; ModuleID = 'bench/arrow/original/decimal.cc.ll'
source_filename = "bench/arrow/original/decimal.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.arrow::UInt64Type" = type { %"class.arrow::detail::IntegerTypeImpl.30" }
%"class.arrow::detail::IntegerTypeImpl.30" = type { %"class.arrow::detail::CTypeImpl.31" }
%"class.arrow::detail::CTypeImpl.31" = type { %"class.arrow::IntegerType" }
%"struct.std::array.3" = type { [4 x i64] }
%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::Status" = type { ptr }
%"class.arrow::internal::AlignedStorage" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.arrow::Status::State" = type { i8, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.arrow::Decimal128" = type { %"class.arrow::BasicDecimal128" }
%"class.arrow::BasicDecimal128" = type { %"class.arrow::GenericBasicDecimal" }
%"class.arrow::GenericBasicDecimal" = type { %"struct.std::array" }
%"struct.std::array.10" = type { [11 x i8] }
%"struct.std::array.14" = type { [5 x i32] }
%"class.std::allocator" = type { i8 }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.arrow::(anonymous namespace)::DecimalComponents" = type <{ %"class.std::basic_string_view", %"class.std::basic_string_view", i32, i8, i8, [2 x i8] }>
%"class.arrow::Result.4" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.7" }
%"class.arrow::internal::AlignedStorage.7" = type { %"union.std::aligned_storage<32, 8>::type" }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }
%"class.arrow::Decimal256" = type { %"class.arrow::BasicDecimal256" }
%"class.arrow::BasicDecimal256" = type { %"class.arrow::GenericBasicDecimal.2" }
%"class.arrow::GenericBasicDecimal.2" = type { %"struct.std::array.3" }
%"struct.std::array.35" = type { [9 x i32] }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%struct._Guard = type { ptr }
%"struct.arrow::internal::StringConverter" = type { i8 }
%"class.arrow::util::ArrowLog" = type <{ %"class.arrow::util::ArrowLogBase", ptr, i8, [7 x i8] }>
%"class.arrow::util::ArrowLogBase" = type { ptr }

$_ZN5arrow6ResultINS_10Decimal128EED2Ev = comdat any

$_ZN5arrow6ResultINS_10Decimal128EEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6ResultINS_10Decimal256EED2Ev = comdat any

$_ZN5arrow6ResultINS_10Decimal256EEC2ERKNS_6StatusE = comdat any

$__clang_call_terminate = comdat any

$_ZN5arrow6Status8FromArgsIJRA25_KcRiEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA33_KcRiRA12_S2_EEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA18_KcRiRA29_S2_EEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN5arrow6Status8FromArgsIJRA16_KcRfRA15_S2_EEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA16_KcRfRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA16_KcRdRA15_S2_EEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA16_KcRdRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA37_KcRPS2_EEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow9Int32TypeD2Ev = comdat any

$_ZN5arrow8internal31StringToSignedIntConverterMixinINS_9Int32TypeEE7ConvertERKS2_PKcmPi = comdat any

$_ZN5arrow8internal13ParseUnsignedEPKcmPj = comdat any

$_ZN5arrow4util13StringBuilderIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA18_S2_RPS2_RA8_S2_EEENSt7__cxx1112basic_stringIcS7_SaIcEEEDpOT_ = comdat any

$_ZN5arrow8internal10ParseValueINS_10UInt64TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeE = comdat any

$_ZN5arrow10UInt64TypeD2Ev = comdat any

$_ZN5arrow8internal13ParseUnsignedEPKcmPm = comdat any

$_ZN5arrow4util13StringBuilderIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA28_S2_RPS2_EEENSt7__cxx1112basic_stringIcS7_SaIcEEEDpOT_ = comdat any

$_ZN5arrow4util13StringBuilderIJRA58_KcRA5_S2_RiRA23_S2_RKiRA6_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5arrow13DecimalTraitsINS_15BasicDecimal128EE9kTypeNameE = comdat any

$_ZZN5arrow8internal10ParseValueINS_9Int32TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type = comdat any

$_ZGVZN5arrow8internal10ParseValueINS_9Int32TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type = comdat any

$_ZZN5arrow8internal10ParseValueINS_10UInt64TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type = comdat any

$_ZGVZN5arrow8internal10ParseValueINS_10UInt64TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type = comdat any

$_ZN5arrow13DecimalTraitsINS_15BasicDecimal256EE9kTypeNameE = comdat any

@.str.1 = private unnamed_addr constant [53 x i8] c"<scale out of range, cannot format Decimal128 value>\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"decimal128\00", align 1
@_ZZN5arrow10Decimal12813FromBigEndianEPKhiE16kMinDecimalBytes = internal constant i32 1, align 4
@_ZZN5arrow10Decimal12813FromBigEndianEPKhiE16kMaxDecimalBytes = internal constant i32 16, align 4
@.str.3 = private unnamed_addr constant [58 x i8] c"Length of byte array passed to Decimal128::FromBigEndian \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"was \00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c", but must be between \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c" and \00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"<scale out of range, cannot format Decimal256 value>\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"decimal256\00", align 1
@_ZZN5arrow10Decimal25613FromBigEndianEPKhiE16kMinDecimalBytes = internal constant i32 1, align 4
@_ZZN5arrow10Decimal25613FromBigEndianEPKhiE16kMaxDecimalBytes = internal constant i32 32, align 4
@.str.9 = private unnamed_addr constant [58 x i8] c"Length of byte array passed to Decimal256::FromBigEndian \00", align 1
@_ZN5arrow8internal6detail11digit_pairsE = external local_unnamed_addr constant [0 x i8], align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Division by 0 in Decimal\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Overflow occurred during Decimal\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c" operation.\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"Rescaling Decimal\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c" value would cause data loss\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"Constructed with a non-error status: \00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Cannot convert \00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c" to Decimal128\00", align 1
@_ZN5arrowL20kCeilLog2PowersOfTenE = internal unnamed_addr constant [77 x i32] [i32 0, i32 4, i32 7, i32 10, i32 14, i32 17, i32 20, i32 24, i32 27, i32 30, i32 34, i32 37, i32 40, i32 44, i32 47, i32 50, i32 54, i32 57, i32 60, i32 64, i32 67, i32 70, i32 74, i32 77, i32 80, i32 84, i32 87, i32 90, i32 94, i32 97, i32 100, i32 103, i32 107, i32 110, i32 113, i32 117, i32 120, i32 123, i32 127, i32 130, i32 133, i32 137, i32 140, i32 143, i32 147, i32 150, i32 153, i32 157, i32 160, i32 163, i32 167, i32 170, i32 173, i32 177, i32 180, i32 183, i32 187, i32 190, i32 193, i32 196, i32 200, i32 203, i32 206, i32 210, i32 213, i32 216, i32 220, i32 223, i32 226, i32 230, i32 233, i32 236, i32 240, i32 243, i32 246, i32 250, i32 253], align 16
@_ZN5arrowL18kDoublePowersOfTenE = internal unnamed_addr constant [153 x double] [double 0x3027288E1271F513, double 0x305CF2B1970E7258, double 0x309217AEFE690777, double 0x30C69D9ABE034955, double 0x30FC45016D841BAA, double 0x3131AB20E472914A, double 0x316615E91D8F359D, double 1.000000e-69, double 1.000000e-68, double 1.000000e-67, double 1.000000e-66, double 0x3270D9976A5D5297, double 0x32A50FFD44F4A73D, double 1.000000e-63, double 1.000000e-62, double 1.000000e-61, double 0x3379B604AAACA626, double 1.000000e-59, double 1.000000e-58, double 0x34191BC08EAC9A41, double 1.000000e-56, double 1.000000e-55, double 1.000000e-54, double 1.000000e-53, double 1.000000e-52, double 1.000000e-51, double 1.000000e-50, double 0x35C2B50C6EC4F313, double 0x35F7624F8A762FD8, double 0x362D3AE36D13BBCE, double 1.000000e-46, double 0x3696D601AD376AB9, double 0x36CC8B8218854567, double 1.000000e-43, double 1.000000e-42, double 1.000000e-41, double 0x37A16C262777579C, double 0x37D5C72FB1552D83, double 0x380B38FB9DAA78E4, double 1.000000e-37, double 0x38754484932D2E72, double 1.000000e-35, double 0x38E09D8792FB4C49, double 1.000000e-33, double 1.000000e-32, double 1.000000e-31, double 1.000000e-30, double 0x39E95A5EFEA6B347, double 1.000000e-28, double 1.000000e-27, double 1.000000e-26, double 1.000000e-25, double 0x3AF357C299A88EA7, double 0x3B282DB34012B251, double 1.000000e-22, double 0x3B92E3B40A0E9B4F, double 0x3BC79CA10C924223, double 0x3BFD83C94FB6D2AC, double 1.000000e-18, double 1.000000e-17, double 0x3C9CD2B297D889BC, double 1.000000e-15, double 0x3D06849B86A12B9B, double 1.000000e-13, double 0x3D719799812DEA11, double 0x3DA5FD7FE1796495, double 1.000000e-10, double 1.000000e-09, double 1.000000e-08, double 0x3E7AD7F29ABCAF48, double 0x3EB0C6F7A0B5ED8D, double 1.000000e-05, double 1.000000e-04, double 1.000000e-03, double 1.000000e-02, double 1.000000e-01, double 1.000000e+00, double 1.000000e+01, double 1.000000e+02, double 1.000000e+03, double 1.000000e+04, double 1.000000e+05, double 1.000000e+06, double 1.000000e+07, double 1.000000e+08, double 1.000000e+09, double 1.000000e+10, double 1.000000e+11, double 1.000000e+12, double 1.000000e+13, double 1.000000e+14, double 1.000000e+15, double 1.000000e+16, double 1.000000e+17, double 1.000000e+18, double 1.000000e+19, double 1.000000e+20, double 1.000000e+21, double 1.000000e+22, double 0x44B52D02C7E14AF6, double 0x44EA784379D99DB4, double 1.000000e+25, double 1.000000e+26, double 1.000000e+27, double 0x45C027E72F1F1281, double 0x45F431E0FAE6D721, double 1.000000e+30, double 1.000000e+31, double 1.000000e+32, double 0x46C8A6E32246C99C, double 1.000000e+34, double 0x4733426172C74D82, double 1.000000e+36, double 0x479E17B84357691B, double 0x47D2CED32A16A1B1, double 0x48078287F49C4A1D, double 1.000000e+40, double 1.000000e+41, double 1.000000e+42, double 1.000000e+43, double 1.000000e+44, double 0x49466BB7F0435C9E, double 0x497C06A5EC5433C6, double 1.000000e+47, double 1.000000e+48, double 0x4A1B5E7E08CA3A8F, double 1.000000e+50, double 0x4A8561D276DDFDC0, double 0x4ABABA4714957D30, double 0x4AF0B46C6CDD6E3E, double 1.000000e+54, double 1.000000e+55, double 1.000000e+56, double 1.000000e+57, double 0x4BF97D4DF19D6057, double 1.000000e+59, double 0x4C63E9E4E4C2F344, double 0x4C98E45E1DF3B015, double 1.000000e+62, double 1.000000e+63, double 1.000000e+64, double 0x4D6E62C4E38FF872, double 0x4DA2FDBB0E39FB47, double 0x4DD7BD29D1C87A19, double 0x4E0DAC74463A989F, double 1.000000e+69, double 1.000000e+70, double 1.000000e+71, double 0x4EE21C81F7DD43A7, double 0x4F16A3A275D49491, double 0x4F4C4C8B1349B9B5, double 0x4F81AFD6EC0E1411, double 1.000000e+76], align 16
@_ZN5arrowL17kFloatPowersOfTenE = internal unnamed_addr constant [153 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x36A0000000000000, float 0x36CC000000000000, float 0x3701C00000000000, float 0x3736500000000000, float 0x376BE00000000000, float 0x37A16C2000000000, float 0x37D5C73000000000, float 0x380B38FB80000000, float 0x3841039D40000000, float 0x38754484A0000000, float 0x38AA95A5C0000000, float 0x38E09D87A0000000, float 0x3914C4E980000000, float 0x3949F623E0000000, float 0x398039D660000000, float 0x39B4484C00000000, float 0x39E95A5F00000000, float 0x3A1FB0F6C0000000, float 0x3A53CE9A40000000, float 0x3A88C240C0000000, float 0x3ABEF2D100000000, float 0x3AF357C2A0000000, float 0x3B282DB340000000, float 0x3B5E392020000000, float 0x3B92E3B400000000, float 0x3BC79CA100000000, float 0x3BFD83C940000000, float 0x3C32725DE0000000, float 0x3C670EF540000000, float 0x3C9CD2B2A0000000, float 0x3CD203AFA0000000, float 0x3D06849B80000000, float 0x3D3C25C260000000, float 0x3D71979980000000, float 0x3DA5FD7FE0000000, float 0x3DDB7CDFE0000000, float 0x3E112E0BE0000000, float 0x3E45798EE0000000, float 0x3E7AD7F2A0000000, float 0x3EB0C6F7A0000000, float 0x3EE4F8B580000000, float 0x3F1A36E2E0000000, float 0x3F50624DE0000000, float 0x3F847AE140000000, float 0x3FB99999A0000000, float 1.000000e+00, float 1.000000e+01, float 1.000000e+02, float 1.000000e+03, float 1.000000e+04, float 1.000000e+05, float 1.000000e+06, float 1.000000e+07, float 1.000000e+08, float 1.000000e+09, float 1.000000e+10, float 0x42374876E0000000, float 0x426D1A94A0000000, float 0x42A2309CE0000000, float 0x42D6BCC420000000, float 0x430C6BF520000000, float 0x4341C37940000000, float 0x4376345780000000, float 0x43ABC16D60000000, float 0x43E158E460000000, float 0x4415AF1D80000000, float 0x444B1AE4E0000000, float 0x4480F0CF00000000, float 0x44B52D02C0000000, float 0x44EA784380000000, float 0x45208B2A20000000, float 0x4554ADF4C0000000, float 0x4589D971E0000000, float 0x45C027E720000000, float 0x45F431E100000000, float 0x46293E5940000000, float 0x465F8DEF80000000, float 0x4693B8B5C0000000, float 0x46C8A6E320000000, float 0x46FED09BE0000000, float 0x4733426180000000, float 0x476812F9C0000000, float 0x479E17B840000000, float 0x47D2CED320000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000], align 16
@.str.19 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@_ZN5arrow13DecimalTraitsINS_15BasicDecimal128EE9kTypeNameE = linkonce_odr constant ptr @.str.23, comdat, align 8
@.str.20 = private unnamed_addr constant [14 x i8] c"(precision = \00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c", scale = \00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"): overflow\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"Decimal128\00", align 1
@_ZN5arrowL22kDecimal128PowersOfTenE = internal constant [39 x { %"struct.std::array" }] [{ %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 1, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 10, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 100, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 1000, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 10000, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 100000, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 1000000, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 10000000, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 100000000, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 1000000000, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 10000000000, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 100000000000, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 1000000000000, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 10000000000000, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 100000000000000, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 1000000000000000, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 10000000000000000, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 100000000000000000, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 1000000000000000000, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 -8446744073709551616, i64 0] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 7766279631452241920, i64 5] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 3875820019684212736, i64 54] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 1864712049423024128, i64 542] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 200376420520689664, i64 5421] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 2003764205206896640, i64 54210] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 1590897978359414784, i64 542101] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 -2537764290115403776, i64 5421010] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 -6930898827444486144, i64 54210108] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 4477988020393345024, i64 542101086] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 7886392056514347008, i64 5421010862] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 5076944270305263616, i64 54210108624] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 -4570789518076018688, i64 542101086242] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 -8814407033341083648, i64 5421010862427] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 4089650035136921600, i64 54210108624275] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 4003012203950112768, i64 542101086242752] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 3136633892082024448, i64 5421010862427522] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 -5527149226598858752, i64 54210108624275221] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 68739955140067328, i64 542101086242752217] } }, { %"struct.std::array" } { %"struct.std::array" { [2 x i64] [i64 687399551400673280, i64 5421010862427522170] } }], align 16
@.str.25 = private unnamed_addr constant [37 x i8] c"Empty string cannot be converted to \00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"The string '\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"' is not a valid \00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c" number\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"' cannot be represented as \00", align 1
@_ZZN5arrow8internal10ParseValueINS_9Int32TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type = linkonce_odr global %"class.arrow::Int32Type" zeroinitializer, comdat, align 8
@_ZGVZN5arrow8internal10ParseValueINS_9Int32TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN5arrow9Int32TypeE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN5arrowL18kUInt64PowersOfTenE = internal unnamed_addr constant [19 x i64] [i64 1, i64 10, i64 100, i64 1000, i64 10000, i64 100000, i64 1000000, i64 10000000, i64 100000000, i64 1000000000, i64 10000000000, i64 100000000000, i64 1000000000000, i64 10000000000000, i64 100000000000000, i64 1000000000000000, i64 10000000000000000, i64 100000000000000000, i64 1000000000000000000], align 16
@.str.32 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/arrow/arrow/cpp/src/arrow/util/decimal.cc\00", align 1
@.str.33 = private unnamed_addr constant [90 x i8] c" Check failed: internal::ParseValue<UInt64Type>(input.data() + posn, group_size, &chunk) \00", align 1
@_ZZN5arrow8internal10ParseValueINS_10UInt64TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type = linkonce_odr global %"class.arrow::UInt64Type" zeroinitializer, comdat, align 8
@_ZGVZN5arrow8internal10ParseValueINS_10UInt64TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type = linkonce_odr global i64 0, comdat, align 8
@_ZTVN5arrow10UInt64TypeE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN5arrow13DecimalTraitsINS_15BasicDecimal256EE9kTypeNameE = linkonce_odr constant ptr @.str.35, comdat, align 8
@.str.35 = private unnamed_addr constant [11 x i8] c"Decimal256\00", align 1
@_ZN5arrowL22kDecimal256PowersOfTenE = internal constant [77 x { %"struct.std::array.3" }] [{ %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 1, i64 0, i64 0, i64 0] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 10, i64 0, i64 0, i64 0] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 100, i64 0, i64 0, i64 0] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 1000, i64 0, i64 0, i64 0] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 10000, i64 0, i64 0, i64 0] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 100000, i64 0, i64 0, i64 0] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 1000000, i64 0, i64 0, i64 0] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 10000000, i64 0, i64 0, i64 0] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 100000000, i64 0, i64 0, i64 0] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 1000000000, i64 0, i64 0, i64 0] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 10000000000, i64 0, i64 0, i64 0] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 100000000000, i64 0, i64 0, i64 0] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 1000000000000, i64 0, i64 0, i64 0] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 10000000000000, i64 0, i64 0, i64 0] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 100000000000000, i64 0, i64 0, i64 0] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 1000000000000000, i64 0, i64 0, i64 0] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 10000000000000000, i64 0, i64 0, i64 0] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 100000000000000000, i64 0, i64 0, i64 0] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 1000000000000000000, i64 0, i64 0, i64 0] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 -8446744073709551616, i64 0, i64 0, i64 0] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 7766279631452241920, i64 5, i64 0, i64 0] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 3875820019684212736, i64 54, i64 0, i64 0] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 1864712049423024128, i64 542, i64 0, i64 0] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 200376420520689664, i64 5421, i64 0, i64 0] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 2003764205206896640, i64 54210, i64 0, i64 0] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 1590897978359414784, i64 542101, i64 0, i64 0] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 -2537764290115403776, i64 5421010, i64 0, i64 0] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 -6930898827444486144, i64 54210108, i64 0, i64 0] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 4477988020393345024, i64 542101086, i64 0, i64 0] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 7886392056514347008, i64 5421010862, i64 0, i64 0] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 5076944270305263616, i64 54210108624, i64 0, i64 0] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 -4570789518076018688, i64 542101086242, i64 0, i64 0] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 -8814407033341083648, i64 5421010862427, i64 0, i64 0] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 4089650035136921600, i64 54210108624275, i64 0, i64 0] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 4003012203950112768, i64 542101086242752, i64 0, i64 0] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 3136633892082024448, i64 5421010862427522, i64 0, i64 0] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 -5527149226598858752, i64 54210108624275221, i64 0, i64 0] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 68739955140067328, i64 542101086242752217, i64 0, i64 0] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 687399551400673280, i64 5421010862427522170, i64 0, i64 0] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 6873995514006732800, i64 -1130123596853433148, i64 2, i64 0] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 -5047021154770878464, i64 7145508105175220139, i64 29, i64 0] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 4870020673419870208, i64 -2331895243086005067, i64 293, i64 0] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 -6640025486929952768, i64 -4872208357150499052, i64 2938, i64 0] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 7386721425538678784, i64 6618148649623664334, i64 29387, i64 0] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 80237960548581376, i64 -7605489798601563120, i64 293873, i64 0] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 802379605485813760, i64 -2267921691177424736, i64 2938735, i64 0] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 8023796054858137600, i64 -4232472838064695744, i64 29387358, i64 0] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 6450984253743169536, i64 -5431240233227854204, i64 293873587, i64 0] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 9169610316303040512, i64 1027829888850112811, i64 2938735877, i64 0] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 -537617205517352960, i64 -8168445185208423502, i64 29387358770, i64 0] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 -5376172055173529600, i64 -7897475557246028547, i64 293873587705, i64 0] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 1578511669393358848, i64 -5187779277622078999, i64 2938735877055, i64 0] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 -2661627379775963136, i64 3462439444907864858, i64 29387358770557, i64 0] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 -8169529724050079744, i64 -2269093698340454644, i64 293873587705571, i64 0] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 -7908320945662590976, i64 -4244192909694994819, i64 2938735877055718, i64 0] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 -5296233161787703296, i64 -5548440949530844953, i64 29387358770557187, i64 0] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 2377900603251621888, i64 -144177274179794675, i64 293873587705571876, i64 0] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 5332261958806667264, i64 -1441772741797946749, i64 2938735877055718769, i64 0] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 -2017612633061982208, i64 4029016655730084128, i64 -7506129376861915533, i64 1] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 -1729382256910270464, i64 3396678409881738056, i64 -1274317473780948864, i64 15] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 1152921504606846976, i64 -2926704048601722663, i64 5703569335900062977, i64 159] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 -6917529027641081856, i64 7626447661401876602, i64 1695461137871974930, i64 1593] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 4611686018427387904, i64 2477500319180559562, i64 -1492132694989802312, i64 15930] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 -9223372036854775808, i64 6328259118096044006, i64 3525417123811528497, i64 159309] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 0, i64 7942358959831785217, i64 -1639316909303818259, i64 1593091] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 0, i64 5636613303479645706, i64 2053574980671369030, i64 15930919] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 0, i64 1025900813667802212, i64 2089005733004138687, i64 159309191] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 0, i64 -8187735937031529496, i64 2443313256331835254, i64 1593091911] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 0, i64 -8090383075477088496, i64 5986388489608800929, i64 15930919111] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 0, i64 -7116854459932678496, i64 4523652674959354447, i64 159309191113] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 0, i64 2618431695511421504, i64 8343038602174441244, i64 1593091911132] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 0, i64 7737572881404663424, i64 -8803334346803345639, i64 15930919111324] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 0, i64 3588752519208427776, i64 4200376900514301694, i64 159309191113245] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 0, i64 -1005962955334825472, i64 5110280857723913709, i64 1593091911132452] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 0, i64 8387114520361296896, i64 -4237423643889517749, i64 15930919111324522] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 0, i64 -8362575164934789120, i64 -5480748291476074254, i64 159309191113245227] } }, { %"struct.std::array.3" } { %"struct.std::array.3" { [4 x i64] [i64 0, i64 8607968719199866880, i64 532749306367912313, i64 1593091911132452277] } }], align 16

@_ZN5arrow10Decimal128C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5arrow10Decimal128C2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN5arrow10Decimal256C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5arrow10Decimal256C2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow10Decimal128C2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %str) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.arrow::Result", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %call.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #19, !noalias !4
  %0 = extractvalue { i64, ptr } %call.i, 0
  %1 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZN5arrow10Decimal12810FromStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.arrow::Result") align 8 %ref.tmp2, i64 %0, ptr %1)
  %2 = load ptr, ptr %ref.tmp2, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %invoke.cont.thread, label %if.then.i

invoke.cont.thread:                               ; preds = %entry
  %storage_.i.i1 = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp2, i64 0, i32 1
  %3 = load <2 x i64>, ptr %storage_.i.i1, align 8
  store <2 x i64> %3, ptr %this, align 8
  br label %_ZN5arrow6ResultINS_10Decimal128EED2Ev.exit

if.then.i:                                        ; preds = %entry
  invoke void @_ZN5arrow8internal17InvalidValueOrDieERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i
  %.pre = load ptr, ptr %ref.tmp2, align 8
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp2, i64 0, i32 1
  %4 = load <2 x i64>, ptr %storage_.i.i, align 8
  store <2 x i64> %4, ptr %this, align 8
  %cmp.not.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i, label %_ZN5arrow6ResultINS_10Decimal128EED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pre, i64 0, i32 2, i32 0, i32 1
  %5 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %msg.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pre, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #19
  call void @_ZdlPv(ptr noundef nonnull %.pre) #20
  br label %_ZN5arrow6ResultINS_10Decimal128EED2Ev.exit

_ZN5arrow6ResultINS_10Decimal128EED2Ev.exit:      ; preds = %invoke.cont.thread, %invoke.cont, %_ZN5arrow6Status11DeleteStateEv.exit.i.i
  ret void

lpad:                                             ; preds = %if.then.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultINS_10Decimal128EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #19
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow10Decimal12810FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %s) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #19
  %0 = extractvalue { i64, ptr } %call, 0
  %1 = extractvalue { i64, ptr } %call, 1
  tail call void @_ZN5arrow10Decimal12810FromStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.arrow::Result") align 8 %agg.result, i64 %0, ptr %1)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultINS_10Decimal128EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  store ptr null, ptr %this, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow10Decimal1288FromRealEfii(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, float noundef %x, i32 noundef %precision, i32 noundef %scale) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %x.addr.i = alloca float, align 4
  %ref.tmp.i = alloca %"class.arrow::Status", align 8
  %ref.tmp42.i = alloca %"class.arrow::Result", align 8
  %dec.i = alloca %"class.arrow::Decimal128", align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp42.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dec.i)
  store float %x, ptr %x.addr.i, align 4, !noalias !7
  %0 = tail call noundef i1 @llvm.is.fpclass.f32(float %x, i32 504)
  br i1 %0, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @_ZN5arrow6Status8FromArgsIJRA16_KcRfRA15_S2_EEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(16) @.str.17, ptr noundef nonnull align 4 dereferenceable(4) %x.addr.i, ptr noundef nonnull align 1 dereferenceable(15) @.str.18), !noalias !7
  call void @_ZN5arrow6ResultINS_10Decimal128EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #19
  %1 = load ptr, ptr %ref.tmp.i, align 8, !noalias !7
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE8FromRealIfEENS_6ResultIS2_EET_ii.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %1, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1, !noalias !7
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1, !noalias !7
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %msg.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %1, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #19
  call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE8FromRealIfEENS_6ResultIS2_EET_ii.exit

if.end.i:                                         ; preds = %entry
  %cmp.i = fcmp oeq float %x, 0.000000e+00
  br i1 %cmp.i, label %if.then37.i, label %if.end39.i

if.then37.i:                                      ; preds = %if.end.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false), !alias.scope !7
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE8FromRealIfEENS_6ResultIS2_EET_ii.exit

if.end39.i:                                       ; preds = %if.end.i
  %cmp40.i = fcmp olt float %x, 0.000000e+00
  br i1 %cmp40.i, label %if.then41.i, label %if.else.i

if.then41.i:                                      ; preds = %if.end39.i
  %fneg.i = fneg float %x
  call fastcc void @_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE16FromPositiveRealIfEENS_6ResultIS2_EET_ii(ptr noalias nonnull align 8 %ref.tmp42.i, float noundef %fneg.i, i32 noundef %precision, i32 noundef %scale), !noalias !7
  %13 = load ptr, ptr %ref.tmp42.i, align 8, !noalias !7
  %cmp.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i, label %do.end.i, label %if.then46.i

if.then46.i:                                      ; preds = %if.then41.i
  call void @_ZN5arrow6ResultINS_10Decimal128EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42.i) #19
  br label %cleanup.i

lpad.i:                                           ; preds = %do.end.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultINS_10Decimal128EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp42.i) #19, !noalias !7
  resume { ptr, i32 } %14

do.end.i:                                         ; preds = %if.then41.i
  %storage_.i.i5.i = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp42.i, i64 0, i32 1
  %15 = load <2 x i64>, ptr %storage_.i.i5.i, align 8, !noalias !7
  store <2 x i64> %15, ptr %dec.i, align 16, !noalias !7
  %call55.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal1286NegateEv(ptr noundef nonnull align 8 dereferenceable(16) %dec.i)
          to label %invoke.cont54.i unwind label %lpad.i, !noalias !7

invoke.cont54.i:                                  ; preds = %do.end.i
  store ptr null, ptr %agg.result, align 8, !alias.scope !7
  %storage_.i.i6.i = getelementptr inbounds %"class.arrow::Result", ptr %agg.result, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %storage_.i.i6.i, ptr noundef nonnull align 8 dereferenceable(16) %call55.i, i64 16, i1 false)
  br label %cleanup.i

cleanup.i:                                        ; preds = %invoke.cont54.i, %if.then46.i
  %16 = load ptr, ptr %ref.tmp42.i, align 8, !noalias !7
  %cmp.not.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i, label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE8FromRealIfEENS_6ResultIS2_EET_ii.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %cleanup.i
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %16, i64 0, i32 2, i32 0, i32 1
  %17 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i, label %if.then.i.i.i.i.i.i.i7.i

if.then.i.i.i.i.i.i.i7.i:                         ; preds = %delete.notnull.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 1
  %18 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i8.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i8.i:                       ; preds = %if.then.i.i.i.i.i.i.i7.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i7.i
  %21 = load i8, ptr @__libc_single_threaded, align 1, !noalias !7
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  %24 = load i8, ptr @__libc_single_threaded, align 1, !noalias !7
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %25 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %26, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i8.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %27 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i.i:       ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i
  %msg.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %16, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i) #19
  call void @_ZdlPv(ptr noundef nonnull %16) #20
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE8FromRealIfEENS_6ResultIS2_EET_ii.exit

if.else.i:                                        ; preds = %if.end39.i
  tail call fastcc void @_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE16FromPositiveRealIfEENS_6ResultIS2_EET_ii(ptr noalias align 8 %agg.result, float noundef %x, i32 noundef %precision, i32 noundef %scale)
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE8FromRealIfEENS_6ResultIS2_EET_ii.exit

_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE8FromRealIfEENS_6ResultIS2_EET_ii.exit: ; preds = %if.then.i, %_ZN5arrow6Status11DeleteStateEv.exit.i.i, %if.then37.i, %cleanup.i, %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp42.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dec.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow10Decimal1288FromRealEdii(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, double noundef %x, i32 noundef %precision, i32 noundef %scale) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %x.addr.i = alloca double, align 8
  %ref.tmp.i = alloca %"class.arrow::Status", align 8
  %ref.tmp42.i = alloca %"class.arrow::Result", align 8
  %dec.i = alloca %"class.arrow::Decimal128", align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %x.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp42.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dec.i)
  store double %x, ptr %x.addr.i, align 8, !noalias !10
  %0 = tail call noundef i1 @llvm.is.fpclass.f64(double %x, i32 504)
  br i1 %0, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @_ZN5arrow6Status8FromArgsIJRA16_KcRdRA15_S2_EEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(16) @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %x.addr.i, ptr noundef nonnull align 1 dereferenceable(15) @.str.18), !noalias !10
  call void @_ZN5arrow6ResultINS_10Decimal128EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #19
  %1 = load ptr, ptr %ref.tmp.i, align 8, !noalias !10
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE8FromRealIdEENS_6ResultIS2_EET_ii.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %1, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1, !noalias !10
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1, !noalias !10
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %msg.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %1, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #19
  call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE8FromRealIdEENS_6ResultIS2_EET_ii.exit

if.end.i:                                         ; preds = %entry
  %cmp.i = fcmp oeq double %x, 0.000000e+00
  br i1 %cmp.i, label %if.then37.i, label %if.end39.i

if.then37.i:                                      ; preds = %if.end.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false), !alias.scope !10
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE8FromRealIdEENS_6ResultIS2_EET_ii.exit

if.end39.i:                                       ; preds = %if.end.i
  %cmp40.i = fcmp olt double %x, 0.000000e+00
  br i1 %cmp40.i, label %if.then41.i, label %if.else.i

if.then41.i:                                      ; preds = %if.end39.i
  %fneg.i = fneg double %x
  call fastcc void @_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE16FromPositiveRealIdEENS_6ResultIS2_EET_ii(ptr noalias nonnull align 8 %ref.tmp42.i, double noundef %fneg.i, i32 noundef %precision, i32 noundef %scale), !noalias !10
  %13 = load ptr, ptr %ref.tmp42.i, align 8, !noalias !10
  %cmp.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i, label %do.end.i, label %if.then46.i

if.then46.i:                                      ; preds = %if.then41.i
  call void @_ZN5arrow6ResultINS_10Decimal128EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42.i) #19
  br label %cleanup.i

do.end.i:                                         ; preds = %if.then41.i
  %storage_.i.i5.i = getelementptr inbounds %"class.arrow::Result", ptr %ref.tmp42.i, i64 0, i32 1
  %14 = load <2 x i64>, ptr %storage_.i.i5.i, align 8, !noalias !10
  store <2 x i64> %14, ptr %dec.i, align 16, !noalias !10
  %call53.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal1286NegateEv(ptr noundef nonnull align 8 dereferenceable(16) %dec.i)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !10

invoke.cont.i:                                    ; preds = %do.end.i
  store ptr null, ptr %agg.result, align 8, !alias.scope !10
  %storage_.i.i6.i = getelementptr inbounds %"class.arrow::Result", ptr %agg.result, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %storage_.i.i6.i, ptr noundef nonnull align 8 dereferenceable(16) %call53.i, i64 16, i1 false)
  br label %cleanup.i

lpad.i:                                           ; preds = %do.end.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultINS_10Decimal128EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp42.i) #19, !noalias !10
  resume { ptr, i32 } %15

cleanup.i:                                        ; preds = %invoke.cont.i, %if.then46.i
  %16 = load ptr, ptr %ref.tmp42.i, align 8, !noalias !10
  %cmp.not.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i, label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE8FromRealIdEENS_6ResultIS2_EET_ii.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %cleanup.i
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %16, i64 0, i32 2, i32 0, i32 1
  %17 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i, label %if.then.i.i.i.i.i.i.i7.i

if.then.i.i.i.i.i.i.i7.i:                         ; preds = %delete.notnull.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 1
  %18 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i8.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i8.i:                       ; preds = %if.then.i.i.i.i.i.i.i7.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i7.i
  %21 = load i8, ptr @__libc_single_threaded, align 1, !noalias !10
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  %24 = load i8, ptr @__libc_single_threaded, align 1, !noalias !10
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %25 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %26, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i8.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %27 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i.i:       ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i
  %msg.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %16, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i) #19
  call void @_ZdlPv(ptr noundef nonnull %16) #20
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE8FromRealIdEENS_6ResultIS2_EET_ii.exit

if.else.i:                                        ; preds = %if.end39.i
  tail call fastcc void @_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE16FromPositiveRealIdEENS_6ResultIS2_EET_ii(ptr noalias align 8 %agg.result, double noundef %x, i32 noundef %precision, i32 noundef %scale)
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE8FromRealIdEENS_6ResultIS2_EET_ii.exit

_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE8FromRealIdEENS_6ResultIS2_EET_ii.exit: ; preds = %if.then.i, %_ZN5arrow6Status11DeleteStateEv.exit.i.i, %if.then37.i, %cleanup.i, %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp42.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dec.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK5arrow10Decimal1287ToFloatEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %scale) local_unnamed_addr #0 align 2 {
entry:
  %whole_decimal.i6.i = alloca %"class.arrow::BasicDecimal128", align 8
  %fraction_decimal.i7.i = alloca %"class.arrow::BasicDecimal128", align 8
  %whole_decimal.i.i = alloca %"class.arrow::BasicDecimal128", align 8
  %fraction_decimal.i.i = alloca %"class.arrow::BasicDecimal128", align 8
  %abs.i = alloca %"class.arrow::Decimal128", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %abs.i)
  %arrayidx.i.i.i.i = getelementptr inbounds [2 x i64], ptr %this, i64 0, i64 1
  %0 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %cmp.i.i = icmp slt i64 %0, 0
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %abs.i, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 16, i1 false)
  %call17.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal1286NegateEv(ptr noundef nonnull align 8 dereferenceable(16) %abs.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %whole_decimal.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %fraction_decimal.i.i)
  %cmp.i4.i = icmp slt i32 %scale, 1
  %decimal.val.pre.i.i = load i64, ptr %abs.i, align 8
  br i1 %cmp.i4.i, label %entry.if.then_crit_edge.i.i, label %lor.lhs.false.i.i

entry.if.then_crit_edge.i.i:                      ; preds = %if.then.i
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %abs.i, i64 8
  %decimal.val7.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  %1 = sitofp i64 %decimal.val7.pre.i.i to float
  %2 = fmul float %1, 0x43F0000000000000
  br label %if.then.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds [2 x i64], ptr %abs.i, i64 0, i64 1
  %3 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  %cmp1.i.i = icmp eq i64 %3, 0
  %cmp3.i.i = icmp ult i64 %decimal.val.pre.i.i, 16777216
  %or.cond.i.i = select i1 %cmp1.i.i, i1 %cmp3.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %entry.if.then_crit_edge.i.i
  %decimal.val7.i.i = phi float [ %2, %entry.if.then_crit_edge.i.i ], [ 0.000000e+00, %lor.lhs.false.i.i ]
  %sub.i.i.i = sub nsw i32 0, %scale
  %4 = add i32 %scale, 76
  %5 = icmp ult i32 %4, 153
  br i1 %5, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  %6 = sext i32 %sub.i.i.i to i64
  %7 = getelementptr float, ptr @_ZN5arrowL17kFloatPowersOfTenE, i64 %6
  %arrayidx.i.i.i5.i = getelementptr float, ptr %7, i64 76
  %8 = load float, ptr %arrayidx.i.i.i5.i, align 4
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIfEET_RKNS_10Decimal128Ei.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i
  %conv.i.i.i.i = sitofp i32 %sub.i.i.i to float
  %call.i.i.i.i.i = call noundef float @powf(float noundef 1.000000e+01, float noundef %conv.i.i.i.i) #19
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIfEET_RKNS_10Decimal128Ei.exit.i.i

_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIfEET_RKNS_10Decimal128Ei.exit.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi float [ %8, %if.then.i.i.i.i ], [ %call.i.i.i.i.i, %if.else.i.i.i.i ]
  %conv3.i.i.i = uitofp i64 %decimal.val.pre.i.i to float
  %add.i.i.i = fadd float %decimal.val7.i.i, %conv3.i.i.i
  %mul.i.i.i = fmul float %add.i.i.i, %retval.0.i.i.i.i
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion14ToRealPositiveIfEET_RKNS_10Decimal128Ei.exit.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %whole_decimal.i.i, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fraction_decimal.i.i, i8 0, i64 16, i1 false)
  call void @_ZNK5arrow15BasicDecimal12819GetWholeAndFractionEiPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %abs.i, i32 noundef %scale, ptr noundef nonnull %whole_decimal.i.i, ptr noundef nonnull %fraction_decimal.i.i)
  %ref.tmp.sroa.0.0.copyload.i.i = load i64, ptr %whole_decimal.i.i, align 8
  %ref.tmp.sroa.2.0.whole_decimal.sroa_idx.i.i = getelementptr inbounds i8, ptr %whole_decimal.i.i, i64 8
  %ref.tmp.sroa.2.0.copyload.i.i = load i64, ptr %ref.tmp.sroa.2.0.whole_decimal.sroa_idx.i.i, align 8
  %conv.i12.i.i = sitofp i64 %ref.tmp.sroa.2.0.copyload.i.i to float
  %mul.i.i13.i.i = fmul float %conv.i12.i.i, 0x43F0000000000000
  %conv3.i14.i.i = uitofp i64 %ref.tmp.sroa.0.0.copyload.i.i to float
  %add.i15.i.i = fadd float %mul.i.i13.i.i, %conv3.i14.i.i
  %ref.tmp6.sroa.0.0.copyload.i.i = load i64, ptr %fraction_decimal.i.i, align 8
  %ref.tmp6.sroa.2.0.fraction_decimal.sroa_idx.i.i = getelementptr inbounds i8, ptr %fraction_decimal.i.i, i64 8
  %ref.tmp6.sroa.2.0.copyload.i.i = load i64, ptr %ref.tmp6.sroa.2.0.fraction_decimal.sroa_idx.i.i, align 8
  %sub.i17.i.i = sub nsw i32 0, %scale
  %9 = icmp ult i32 %scale, 77
  br i1 %9, label %if.then.i.i27.i.i, label %if.else.i.i18.i.i

if.then.i.i27.i.i:                                ; preds = %if.end.i.i
  %10 = sext i32 %sub.i17.i.i to i64
  %11 = getelementptr float, ptr @_ZN5arrowL17kFloatPowersOfTenE, i64 %10
  %arrayidx.i.i28.i.i = getelementptr float, ptr %11, i64 76
  %12 = load float, ptr %arrayidx.i.i28.i.i, align 4
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIfEET_RKNS_10Decimal128Ei.exit29.i.i

if.else.i.i18.i.i:                                ; preds = %if.end.i.i
  %conv.i.i19.i.i = sitofp i32 %sub.i17.i.i to float
  %call.i.i.i20.i.i = call noundef float @powf(float noundef 1.000000e+01, float noundef %conv.i.i19.i.i) #19
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIfEET_RKNS_10Decimal128Ei.exit29.i.i

_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIfEET_RKNS_10Decimal128Ei.exit29.i.i: ; preds = %if.else.i.i18.i.i, %if.then.i.i27.i.i
  %retval.0.i.i21.i.i = phi float [ %12, %if.then.i.i27.i.i ], [ %call.i.i.i20.i.i, %if.else.i.i18.i.i ]
  %conv.i22.i.i = sitofp i64 %ref.tmp6.sroa.2.0.copyload.i.i to float
  %mul.i.i23.i.i = fmul float %conv.i22.i.i, 0x43F0000000000000
  %conv3.i24.i.i = uitofp i64 %ref.tmp6.sroa.0.0.copyload.i.i to float
  %add.i25.i.i = fadd float %mul.i.i23.i.i, %conv3.i24.i.i
  %mul.i26.i.i = fmul float %add.i25.i.i, %retval.0.i.i21.i.i
  %add.i.i = fadd float %add.i15.i.i, %mul.i26.i.i
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion14ToRealPositiveIfEET_RKNS_10Decimal128Ei.exit.i

_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion14ToRealPositiveIfEET_RKNS_10Decimal128Ei.exit.i: ; preds = %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIfEET_RKNS_10Decimal128Ei.exit29.i.i, %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIfEET_RKNS_10Decimal128Ei.exit.i.i
  %retval.0.i.i = phi float [ %mul.i.i.i, %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIfEET_RKNS_10Decimal128Ei.exit.i.i ], [ %add.i.i, %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIfEET_RKNS_10Decimal128Ei.exit29.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %whole_decimal.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fraction_decimal.i.i)
  %fneg.i = fneg float %retval.0.i.i
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE6ToRealIfEET_RKS2_i.exit

if.else.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %whole_decimal.i6.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %fraction_decimal.i7.i)
  %cmp.i8.i = icmp slt i32 %scale, 1
  %decimal.val.pre.i9.i = load i64, ptr %this, align 8
  br i1 %cmp.i8.i, label %entry.if.then_crit_edge.i54.i, label %lor.lhs.false.i10.i

entry.if.then_crit_edge.i54.i:                    ; preds = %if.else.i
  %13 = sitofp i64 %0 to float
  %14 = fmul float %13, 0x43F0000000000000
  br label %if.then.i41.i

lor.lhs.false.i10.i:                              ; preds = %if.else.i
  %cmp1.i12.i = icmp eq i64 %0, 0
  %cmp3.i13.i = icmp ult i64 %decimal.val.pre.i9.i, 16777216
  %or.cond.i14.i = select i1 %cmp1.i12.i, i1 %cmp3.i13.i, i1 false
  br i1 %or.cond.i14.i, label %if.then.i41.i, label %if.end.i15.i

if.then.i41.i:                                    ; preds = %lor.lhs.false.i10.i, %entry.if.then_crit_edge.i54.i
  %decimal.val7.i42.i = phi float [ %14, %entry.if.then_crit_edge.i54.i ], [ 0.000000e+00, %lor.lhs.false.i10.i ]
  %sub.i.i43.i = sub nsw i32 0, %scale
  %15 = add i32 %scale, 76
  %16 = icmp ult i32 %15, 153
  br i1 %16, label %if.then.i.i.i52.i, label %if.else.i.i.i44.i

if.then.i.i.i52.i:                                ; preds = %if.then.i41.i
  %17 = sext i32 %sub.i.i43.i to i64
  %18 = getelementptr float, ptr @_ZN5arrowL17kFloatPowersOfTenE, i64 %17
  %arrayidx.i.i.i53.i = getelementptr float, ptr %18, i64 76
  %19 = load float, ptr %arrayidx.i.i.i53.i, align 4
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIfEET_RKNS_10Decimal128Ei.exit.i47.i

if.else.i.i.i44.i:                                ; preds = %if.then.i41.i
  %conv.i.i.i45.i = sitofp i32 %sub.i.i43.i to float
  %call.i.i.i.i46.i = tail call noundef float @powf(float noundef 1.000000e+01, float noundef %conv.i.i.i45.i) #19
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIfEET_RKNS_10Decimal128Ei.exit.i47.i

_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIfEET_RKNS_10Decimal128Ei.exit.i47.i: ; preds = %if.else.i.i.i44.i, %if.then.i.i.i52.i
  %retval.0.i.i.i48.i = phi float [ %19, %if.then.i.i.i52.i ], [ %call.i.i.i.i46.i, %if.else.i.i.i44.i ]
  %conv3.i.i49.i = uitofp i64 %decimal.val.pre.i9.i to float
  %add.i.i50.i = fadd float %decimal.val7.i42.i, %conv3.i.i49.i
  %mul.i.i51.i = fmul float %add.i.i50.i, %retval.0.i.i.i48.i
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion14ToRealPositiveIfEET_RKNS_10Decimal128Ei.exit57.i

if.end.i15.i:                                     ; preds = %lor.lhs.false.i10.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %whole_decimal.i6.i, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fraction_decimal.i7.i, i8 0, i64 16, i1 false)
  call void @_ZNK5arrow15BasicDecimal12819GetWholeAndFractionEiPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %scale, ptr noundef nonnull %whole_decimal.i6.i, ptr noundef nonnull %fraction_decimal.i7.i)
  %ref.tmp.sroa.0.0.copyload.i16.i = load i64, ptr %whole_decimal.i6.i, align 8
  %ref.tmp.sroa.2.0.whole_decimal.sroa_idx.i17.i = getelementptr inbounds i8, ptr %whole_decimal.i6.i, i64 8
  %ref.tmp.sroa.2.0.copyload.i18.i = load i64, ptr %ref.tmp.sroa.2.0.whole_decimal.sroa_idx.i17.i, align 8
  %conv.i12.i19.i = sitofp i64 %ref.tmp.sroa.2.0.copyload.i18.i to float
  %mul.i.i13.i20.i = fmul float %conv.i12.i19.i, 0x43F0000000000000
  %conv3.i14.i21.i = uitofp i64 %ref.tmp.sroa.0.0.copyload.i16.i to float
  %add.i15.i22.i = fadd float %mul.i.i13.i20.i, %conv3.i14.i21.i
  %ref.tmp6.sroa.0.0.copyload.i23.i = load i64, ptr %fraction_decimal.i7.i, align 8
  %ref.tmp6.sroa.2.0.fraction_decimal.sroa_idx.i24.i = getelementptr inbounds i8, ptr %fraction_decimal.i7.i, i64 8
  %ref.tmp6.sroa.2.0.copyload.i25.i = load i64, ptr %ref.tmp6.sroa.2.0.fraction_decimal.sroa_idx.i24.i, align 8
  %sub.i17.i26.i = sub nsw i32 0, %scale
  %20 = icmp ult i32 %scale, 77
  br i1 %20, label %if.then.i.i27.i39.i, label %if.else.i.i18.i27.i

if.then.i.i27.i39.i:                              ; preds = %if.end.i15.i
  %21 = sext i32 %sub.i17.i26.i to i64
  %22 = getelementptr float, ptr @_ZN5arrowL17kFloatPowersOfTenE, i64 %21
  %arrayidx.i.i28.i40.i = getelementptr float, ptr %22, i64 76
  %23 = load float, ptr %arrayidx.i.i28.i40.i, align 4
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIfEET_RKNS_10Decimal128Ei.exit29.i30.i

if.else.i.i18.i27.i:                              ; preds = %if.end.i15.i
  %conv.i.i19.i28.i = sitofp i32 %sub.i17.i26.i to float
  %call.i.i.i20.i29.i = call noundef float @powf(float noundef 1.000000e+01, float noundef %conv.i.i19.i28.i) #19
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIfEET_RKNS_10Decimal128Ei.exit29.i30.i

_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIfEET_RKNS_10Decimal128Ei.exit29.i30.i: ; preds = %if.else.i.i18.i27.i, %if.then.i.i27.i39.i
  %retval.0.i.i21.i31.i = phi float [ %23, %if.then.i.i27.i39.i ], [ %call.i.i.i20.i29.i, %if.else.i.i18.i27.i ]
  %conv.i22.i32.i = sitofp i64 %ref.tmp6.sroa.2.0.copyload.i25.i to float
  %mul.i.i23.i33.i = fmul float %conv.i22.i32.i, 0x43F0000000000000
  %conv3.i24.i34.i = uitofp i64 %ref.tmp6.sroa.0.0.copyload.i23.i to float
  %add.i25.i35.i = fadd float %mul.i.i23.i33.i, %conv3.i24.i34.i
  %mul.i26.i36.i = fmul float %add.i25.i35.i, %retval.0.i.i21.i31.i
  %add.i37.i = fadd float %add.i15.i22.i, %mul.i26.i36.i
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion14ToRealPositiveIfEET_RKNS_10Decimal128Ei.exit57.i

_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion14ToRealPositiveIfEET_RKNS_10Decimal128Ei.exit57.i: ; preds = %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIfEET_RKNS_10Decimal128Ei.exit29.i30.i, %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIfEET_RKNS_10Decimal128Ei.exit.i47.i
  %retval.0.i38.i = phi float [ %mul.i.i51.i, %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIfEET_RKNS_10Decimal128Ei.exit.i47.i ], [ %add.i37.i, %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIfEET_RKNS_10Decimal128Ei.exit29.i30.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %whole_decimal.i6.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fraction_decimal.i7.i)
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE6ToRealIfEET_RKS2_i.exit

_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE6ToRealIfEET_RKS2_i.exit: ; preds = %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion14ToRealPositiveIfEET_RKNS_10Decimal128Ei.exit.i, %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion14ToRealPositiveIfEET_RKNS_10Decimal128Ei.exit57.i
  %retval.0.i = phi float [ %fneg.i, %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion14ToRealPositiveIfEET_RKNS_10Decimal128Ei.exit.i ], [ %retval.0.i38.i, %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion14ToRealPositiveIfEET_RKNS_10Decimal128Ei.exit57.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %abs.i)
  ret float %retval.0.i
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK5arrow10Decimal1288ToDoubleEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %scale) local_unnamed_addr #0 align 2 {
entry:
  %whole_decimal.i6.i = alloca %"class.arrow::BasicDecimal128", align 8
  %fraction_decimal.i7.i = alloca %"class.arrow::BasicDecimal128", align 8
  %whole_decimal.i.i = alloca %"class.arrow::BasicDecimal128", align 8
  %fraction_decimal.i.i = alloca %"class.arrow::BasicDecimal128", align 8
  %abs.i = alloca %"class.arrow::Decimal128", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %abs.i)
  %arrayidx.i.i.i.i = getelementptr inbounds [2 x i64], ptr %this, i64 0, i64 1
  %0 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %cmp.i.i = icmp slt i64 %0, 0
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %abs.i, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 16, i1 false)
  %call17.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal1286NegateEv(ptr noundef nonnull align 8 dereferenceable(16) %abs.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %whole_decimal.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %fraction_decimal.i.i)
  %cmp.i4.i = icmp slt i32 %scale, 1
  %decimal.val.pre.i.i = load i64, ptr %abs.i, align 8
  br i1 %cmp.i4.i, label %entry.if.then_crit_edge.i.i, label %lor.lhs.false.i.i

entry.if.then_crit_edge.i.i:                      ; preds = %if.then.i
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %abs.i, i64 8
  %decimal.val7.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  %1 = sitofp i64 %decimal.val7.pre.i.i to double
  %2 = fmul double %1, 0x43F0000000000000
  br label %if.then.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds [2 x i64], ptr %abs.i, i64 0, i64 1
  %3 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  %cmp1.i.i = icmp eq i64 %3, 0
  %cmp3.i.i = icmp ult i64 %decimal.val.pre.i.i, 9007199254740992
  %or.cond.i.i = select i1 %cmp1.i.i, i1 %cmp3.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %entry.if.then_crit_edge.i.i
  %decimal.val7.i.i = phi double [ %2, %entry.if.then_crit_edge.i.i ], [ 0.000000e+00, %lor.lhs.false.i.i ]
  %sub.i.i.i = sub nsw i32 0, %scale
  %4 = add i32 %scale, 76
  %5 = icmp ult i32 %4, 153
  br i1 %5, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  %6 = sext i32 %sub.i.i.i to i64
  %7 = getelementptr double, ptr @_ZN5arrowL18kDoublePowersOfTenE, i64 %6
  %arrayidx.i.i.i5.i = getelementptr double, ptr %7, i64 76
  %8 = load double, ptr %arrayidx.i.i.i5.i, align 8
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIdEET_RKNS_10Decimal128Ei.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i
  %conv.i.i.i.i = sitofp i32 %sub.i.i.i to double
  %call3.i.i.i.i = call double @pow(double noundef 1.000000e+01, double noundef %conv.i.i.i.i) #19
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIdEET_RKNS_10Decimal128Ei.exit.i.i

_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIdEET_RKNS_10Decimal128Ei.exit.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi double [ %8, %if.then.i.i.i.i ], [ %call3.i.i.i.i, %if.else.i.i.i.i ]
  %conv3.i.i.i = uitofp i64 %decimal.val.pre.i.i to double
  %add.i.i.i = fadd double %decimal.val7.i.i, %conv3.i.i.i
  %mul.i.i.i = fmul double %add.i.i.i, %retval.0.i.i.i.i
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion14ToRealPositiveIdEET_RKNS_10Decimal128Ei.exit.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %whole_decimal.i.i, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fraction_decimal.i.i, i8 0, i64 16, i1 false)
  call void @_ZNK5arrow15BasicDecimal12819GetWholeAndFractionEiPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %abs.i, i32 noundef %scale, ptr noundef nonnull %whole_decimal.i.i, ptr noundef nonnull %fraction_decimal.i.i)
  %ref.tmp.sroa.0.0.copyload.i.i = load i64, ptr %whole_decimal.i.i, align 8
  %ref.tmp.sroa.2.0.whole_decimal.sroa_idx.i.i = getelementptr inbounds i8, ptr %whole_decimal.i.i, i64 8
  %ref.tmp.sroa.2.0.copyload.i.i = load i64, ptr %ref.tmp.sroa.2.0.whole_decimal.sroa_idx.i.i, align 8
  %conv.i12.i.i = sitofp i64 %ref.tmp.sroa.2.0.copyload.i.i to double
  %mul.i.i13.i.i = fmul double %conv.i12.i.i, 0x43F0000000000000
  %conv3.i14.i.i = uitofp i64 %ref.tmp.sroa.0.0.copyload.i.i to double
  %add.i15.i.i = fadd double %mul.i.i13.i.i, %conv3.i14.i.i
  %ref.tmp6.sroa.0.0.copyload.i.i = load i64, ptr %fraction_decimal.i.i, align 8
  %ref.tmp6.sroa.2.0.fraction_decimal.sroa_idx.i.i = getelementptr inbounds i8, ptr %fraction_decimal.i.i, i64 8
  %ref.tmp6.sroa.2.0.copyload.i.i = load i64, ptr %ref.tmp6.sroa.2.0.fraction_decimal.sroa_idx.i.i, align 8
  %sub.i17.i.i = sub nsw i32 0, %scale
  %9 = icmp ult i32 %scale, 77
  br i1 %9, label %if.then.i.i27.i.i, label %if.else.i.i18.i.i

if.then.i.i27.i.i:                                ; preds = %if.end.i.i
  %10 = sext i32 %sub.i17.i.i to i64
  %11 = getelementptr double, ptr @_ZN5arrowL18kDoublePowersOfTenE, i64 %10
  %arrayidx.i.i28.i.i = getelementptr double, ptr %11, i64 76
  %12 = load double, ptr %arrayidx.i.i28.i.i, align 8
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIdEET_RKNS_10Decimal128Ei.exit29.i.i

if.else.i.i18.i.i:                                ; preds = %if.end.i.i
  %conv.i.i19.i.i = sitofp i32 %sub.i17.i.i to double
  %call3.i.i20.i.i = call double @pow(double noundef 1.000000e+01, double noundef %conv.i.i19.i.i) #19
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIdEET_RKNS_10Decimal128Ei.exit29.i.i

_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIdEET_RKNS_10Decimal128Ei.exit29.i.i: ; preds = %if.else.i.i18.i.i, %if.then.i.i27.i.i
  %retval.0.i.i21.i.i = phi double [ %12, %if.then.i.i27.i.i ], [ %call3.i.i20.i.i, %if.else.i.i18.i.i ]
  %conv.i22.i.i = sitofp i64 %ref.tmp6.sroa.2.0.copyload.i.i to double
  %mul.i.i23.i.i = fmul double %conv.i22.i.i, 0x43F0000000000000
  %conv3.i24.i.i = uitofp i64 %ref.tmp6.sroa.0.0.copyload.i.i to double
  %add.i25.i.i = fadd double %mul.i.i23.i.i, %conv3.i24.i.i
  %mul.i26.i.i = fmul double %add.i25.i.i, %retval.0.i.i21.i.i
  %add.i.i = fadd double %add.i15.i.i, %mul.i26.i.i
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion14ToRealPositiveIdEET_RKNS_10Decimal128Ei.exit.i

_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion14ToRealPositiveIdEET_RKNS_10Decimal128Ei.exit.i: ; preds = %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIdEET_RKNS_10Decimal128Ei.exit29.i.i, %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIdEET_RKNS_10Decimal128Ei.exit.i.i
  %retval.0.i.i = phi double [ %mul.i.i.i, %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIdEET_RKNS_10Decimal128Ei.exit.i.i ], [ %add.i.i, %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIdEET_RKNS_10Decimal128Ei.exit29.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %whole_decimal.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fraction_decimal.i.i)
  %fneg.i = fneg double %retval.0.i.i
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE6ToRealIdEET_RKS2_i.exit

if.else.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %whole_decimal.i6.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %fraction_decimal.i7.i)
  %cmp.i8.i = icmp slt i32 %scale, 1
  %decimal.val.pre.i9.i = load i64, ptr %this, align 8
  br i1 %cmp.i8.i, label %entry.if.then_crit_edge.i54.i, label %lor.lhs.false.i10.i

entry.if.then_crit_edge.i54.i:                    ; preds = %if.else.i
  %13 = sitofp i64 %0 to double
  %14 = fmul double %13, 0x43F0000000000000
  br label %if.then.i41.i

lor.lhs.false.i10.i:                              ; preds = %if.else.i
  %cmp1.i12.i = icmp eq i64 %0, 0
  %cmp3.i13.i = icmp ult i64 %decimal.val.pre.i9.i, 9007199254740992
  %or.cond.i14.i = select i1 %cmp1.i12.i, i1 %cmp3.i13.i, i1 false
  br i1 %or.cond.i14.i, label %if.then.i41.i, label %if.end.i15.i

if.then.i41.i:                                    ; preds = %lor.lhs.false.i10.i, %entry.if.then_crit_edge.i54.i
  %decimal.val7.i42.i = phi double [ %14, %entry.if.then_crit_edge.i54.i ], [ 0.000000e+00, %lor.lhs.false.i10.i ]
  %sub.i.i43.i = sub nsw i32 0, %scale
  %15 = add i32 %scale, 76
  %16 = icmp ult i32 %15, 153
  br i1 %16, label %if.then.i.i.i52.i, label %if.else.i.i.i44.i

if.then.i.i.i52.i:                                ; preds = %if.then.i41.i
  %17 = sext i32 %sub.i.i43.i to i64
  %18 = getelementptr double, ptr @_ZN5arrowL18kDoublePowersOfTenE, i64 %17
  %arrayidx.i.i.i53.i = getelementptr double, ptr %18, i64 76
  %19 = load double, ptr %arrayidx.i.i.i53.i, align 8
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIdEET_RKNS_10Decimal128Ei.exit.i47.i

if.else.i.i.i44.i:                                ; preds = %if.then.i41.i
  %conv.i.i.i45.i = sitofp i32 %sub.i.i43.i to double
  %call3.i.i.i46.i = tail call double @pow(double noundef 1.000000e+01, double noundef %conv.i.i.i45.i) #19
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIdEET_RKNS_10Decimal128Ei.exit.i47.i

_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIdEET_RKNS_10Decimal128Ei.exit.i47.i: ; preds = %if.else.i.i.i44.i, %if.then.i.i.i52.i
  %retval.0.i.i.i48.i = phi double [ %19, %if.then.i.i.i52.i ], [ %call3.i.i.i46.i, %if.else.i.i.i44.i ]
  %conv3.i.i49.i = uitofp i64 %decimal.val.pre.i9.i to double
  %add.i.i50.i = fadd double %decimal.val7.i42.i, %conv3.i.i49.i
  %mul.i.i51.i = fmul double %add.i.i50.i, %retval.0.i.i.i48.i
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion14ToRealPositiveIdEET_RKNS_10Decimal128Ei.exit57.i

if.end.i15.i:                                     ; preds = %lor.lhs.false.i10.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %whole_decimal.i6.i, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fraction_decimal.i7.i, i8 0, i64 16, i1 false)
  call void @_ZNK5arrow15BasicDecimal12819GetWholeAndFractionEiPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %scale, ptr noundef nonnull %whole_decimal.i6.i, ptr noundef nonnull %fraction_decimal.i7.i)
  %ref.tmp.sroa.0.0.copyload.i16.i = load i64, ptr %whole_decimal.i6.i, align 8
  %ref.tmp.sroa.2.0.whole_decimal.sroa_idx.i17.i = getelementptr inbounds i8, ptr %whole_decimal.i6.i, i64 8
  %ref.tmp.sroa.2.0.copyload.i18.i = load i64, ptr %ref.tmp.sroa.2.0.whole_decimal.sroa_idx.i17.i, align 8
  %conv.i12.i19.i = sitofp i64 %ref.tmp.sroa.2.0.copyload.i18.i to double
  %mul.i.i13.i20.i = fmul double %conv.i12.i19.i, 0x43F0000000000000
  %conv3.i14.i21.i = uitofp i64 %ref.tmp.sroa.0.0.copyload.i16.i to double
  %add.i15.i22.i = fadd double %mul.i.i13.i20.i, %conv3.i14.i21.i
  %ref.tmp6.sroa.0.0.copyload.i23.i = load i64, ptr %fraction_decimal.i7.i, align 8
  %ref.tmp6.sroa.2.0.fraction_decimal.sroa_idx.i24.i = getelementptr inbounds i8, ptr %fraction_decimal.i7.i, i64 8
  %ref.tmp6.sroa.2.0.copyload.i25.i = load i64, ptr %ref.tmp6.sroa.2.0.fraction_decimal.sroa_idx.i24.i, align 8
  %sub.i17.i26.i = sub nsw i32 0, %scale
  %20 = icmp ult i32 %scale, 77
  br i1 %20, label %if.then.i.i27.i39.i, label %if.else.i.i18.i27.i

if.then.i.i27.i39.i:                              ; preds = %if.end.i15.i
  %21 = sext i32 %sub.i17.i26.i to i64
  %22 = getelementptr double, ptr @_ZN5arrowL18kDoublePowersOfTenE, i64 %21
  %arrayidx.i.i28.i40.i = getelementptr double, ptr %22, i64 76
  %23 = load double, ptr %arrayidx.i.i28.i40.i, align 8
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIdEET_RKNS_10Decimal128Ei.exit29.i30.i

if.else.i.i18.i27.i:                              ; preds = %if.end.i15.i
  %conv.i.i19.i28.i = sitofp i32 %sub.i17.i26.i to double
  %call3.i.i20.i29.i = call double @pow(double noundef 1.000000e+01, double noundef %conv.i.i19.i28.i) #19
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIdEET_RKNS_10Decimal128Ei.exit29.i30.i

_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIdEET_RKNS_10Decimal128Ei.exit29.i30.i: ; preds = %if.else.i.i18.i27.i, %if.then.i.i27.i39.i
  %retval.0.i.i21.i31.i = phi double [ %23, %if.then.i.i27.i39.i ], [ %call3.i.i20.i29.i, %if.else.i.i18.i27.i ]
  %conv.i22.i32.i = sitofp i64 %ref.tmp6.sroa.2.0.copyload.i25.i to double
  %mul.i.i23.i33.i = fmul double %conv.i22.i32.i, 0x43F0000000000000
  %conv3.i24.i34.i = uitofp i64 %ref.tmp6.sroa.0.0.copyload.i23.i to double
  %add.i25.i35.i = fadd double %mul.i.i23.i33.i, %conv3.i24.i34.i
  %mul.i26.i36.i = fmul double %add.i25.i35.i, %retval.0.i.i21.i31.i
  %add.i37.i = fadd double %add.i15.i22.i, %mul.i26.i36.i
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion14ToRealPositiveIdEET_RKNS_10Decimal128Ei.exit57.i

_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion14ToRealPositiveIdEET_RKNS_10Decimal128Ei.exit57.i: ; preds = %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIdEET_RKNS_10Decimal128Ei.exit29.i30.i, %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIdEET_RKNS_10Decimal128Ei.exit.i47.i
  %retval.0.i38.i = phi double [ %mul.i.i51.i, %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIdEET_RKNS_10Decimal128Ei.exit.i47.i ], [ %add.i37.i, %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion21ToRealPositiveNoSplitIdEET_RKNS_10Decimal128Ei.exit29.i30.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %whole_decimal.i6.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fraction_decimal.i7.i)
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE6ToRealIdEET_RKS2_i.exit

_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE6ToRealIdEET_RKS2_i.exit: ; preds = %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion14ToRealPositiveIdEET_RKNS_10Decimal128Ei.exit.i, %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion14ToRealPositiveIdEET_RKNS_10Decimal128Ei.exit57.i
  %retval.0.i = phi double [ %fneg.i, %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion14ToRealPositiveIdEET_RKNS_10Decimal128Ei.exit.i ], [ %retval.0.i38.i, %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion14ToRealPositiveIdEET_RKNS_10Decimal128Ei.exit57.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %abs.i)
  ret double %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow10Decimal12815ToIntegerStringB5cxx11Ev(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %abs = alloca %"class.arrow::Decimal128", align 16
  %ref.tmp = alloca %"struct.std::array", align 16
  %ref.tmp10 = alloca %"struct.std::array", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  %arrayidx.i.i.i = getelementptr inbounds [2 x i64], ptr %this, i64 0, i64 1
  %0 = load i64, ptr %arrayidx.i.i.i, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 45)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %abs, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 16, i1 false)
  %call4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal1286NegateEv(ptr noundef nonnull align 8 dereferenceable(16) %abs)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %1 = load <2 x i64>, ptr %abs, align 16
  store <2 x i64> %1, ptr %ref.tmp, align 16
  br label %if.else.invoke

lpad:                                             ; preds = %if.else.invoke, %invoke.cont2, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  resume { ptr, i32 } %2

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %this, align 8
  store i64 %3, ptr %ref.tmp10, align 8
  %arrayinit.element15 = getelementptr inbounds i64, ptr %ref.tmp10, i64 1
  store i64 %0, ptr %arrayinit.element15, align 8
  br label %if.else.invoke

if.else.invoke:                                   ; preds = %invoke.cont3, %if.else
  %4 = phi ptr [ %ref.tmp10, %if.else ], [ %ref.tmp, %invoke.cont3 ]
  invoke fastcc void @_ZN5arrowL31AppendLittleEndianArrayToStringILm2EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %agg.result)
          to label %nrvo.skipdtor unwind label %lpad

nrvo.skipdtor:                                    ; preds = %if.else.invoke
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal1286NegateEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrowL31AppendLittleEndianArrayToStringILm2EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %array, ptr noundef %result) unnamed_addr #0 {
entry:
  %buffer.i27 = alloca %"struct.std::array.10", align 1
  %buffer.i = alloca %"struct.std::array.10", align 1
  %copy = alloca %"struct.std::array", align 8
  %segments = alloca %"struct.std::array.14", align 4
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %array to i64
  %0 = getelementptr inbounds i64, ptr %array, i64 1
  %agg.tmp26.val.val.i.i.i = load i64, ptr %0, align 8, !noalias !13
  %cmp.i.i14.not.i.i.i = icmp eq i64 %agg.tmp26.val.val.i.i.i, 0
  br i1 %cmp.i.i14.not.i.i.i, label %sw.bb31.i.i.i, label %if.end

sw.bb31.i.i.i:                                    ; preds = %entry
  %agg.tmp32.val.val.i.i.i = load i64, ptr %array, align 8, !noalias !13
  %cmp.i.i16.not.i.i.i = icmp eq i64 %agg.tmp32.val.val.i.i.i, 0
  br i1 %cmp.i.i16.not.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb31.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %result, i8 noundef signext 48)
  br label %return

if.end:                                           ; preds = %entry, %sw.bb31.i.i.i
  %1 = phi i64 [ 1, %sw.bb31.i.i.i ], [ 2, %entry ]
  %2 = getelementptr inbounds i64, ptr %array, i64 %1
  %incdec.ptr.i = getelementptr inbounds i64, ptr %2, i64 -1
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %copy, ptr noundef nonnull align 8 dereferenceable(16) %array, i64 16, i1 false)
  %arrayidx.i.i = getelementptr inbounds [2 x i64], ptr %copy, i64 0, i64 %sub.ptr.div
  br label %do.body.outer

do.body.outer:                                    ; preds = %lor.rhs, %if.end
  %most_significant_elem.0.ph = phi ptr [ %incdec.ptr25, %lor.rhs ], [ %arrayidx.i.i, %if.end ]
  %num_segments.0.ph = phi i64 [ %inc, %lor.rhs ], [ 0, %if.end ]
  br label %do.body

do.body:                                          ; preds = %do.body.outer, %do.end
  %num_segments.0 = phi i64 [ %inc, %do.end ], [ %num_segments.0.ph, %do.body.outer ]
  br label %do.body6

do.body6:                                         ; preds = %do.body6, %do.body
  %elem.0 = phi ptr [ %most_significant_elem.0.ph, %do.body ], [ %incdec.ptr, %do.body6 ]
  %remainder.0 = phi i64 [ 0, %do.body ], [ %rem17, %do.body6 ]
  %3 = load i64, ptr %elem.0, align 8
  %and = and i64 %3, 4294967295
  %or = call i64 @llvm.fshl.i64(i64 %remainder.0, i64 %3, i64 32)
  %div = udiv i64 %or, 1000000000
  %rem = urem i64 %or, 1000000000
  %shl13 = shl nuw nsw i64 %rem, 32
  %or15 = or disjoint i64 %shl13, %and
  %div16 = udiv i64 %or15, 1000000000
  %rem17 = urem i64 %or15, 1000000000
  %shl19 = shl i64 %div, 32
  %or20 = or i64 %div16, %shl19
  store i64 %or20, ptr %elem.0, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %elem.0, i64 -1
  %cmp.not = icmp eq ptr %elem.0, %copy
  br i1 %cmp.not, label %do.end, label %do.body6, !llvm.loop !20

do.end:                                           ; preds = %do.body6
  %conv18 = trunc i64 %rem17 to i32
  %inc = add i64 %num_segments.0, 1
  %arrayidx.i.i25 = getelementptr inbounds [5 x i32], ptr %segments, i64 0, i64 %num_segments.0
  store i32 %conv18, ptr %arrayidx.i.i25, align 4
  %4 = load i64, ptr %most_significant_elem.0.ph, align 8
  %cmp24.not = icmp eq i64 %4, 0
  br i1 %cmp24.not, label %lor.rhs, label %do.body

lor.rhs:                                          ; preds = %do.end
  %incdec.ptr25 = getelementptr inbounds i64, ptr %most_significant_elem.0.ph, i64 -1
  %cmp27.not = icmp eq ptr %most_significant_elem.0.ph, %copy
  br i1 %cmp27.not, label %do.end28, label %do.body.outer, !llvm.loop !22

do.end28:                                         ; preds = %lor.rhs
  %arrayidx.i.i25.le.le = getelementptr inbounds [5 x i32], ptr %segments, i64 0, i64 %num_segments.0
  %call29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %result) #19
  %mul = mul i64 %inc, 9
  %add = add i64 %call29, %mul
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %result, i64 noundef %add, i8 noundef signext 48)
  %call30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(ptr noundef nonnull align 8 dereferenceable(32) %result, i64 noundef %call29)
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %buffer.i)
  %add.ptr.i = getelementptr inbounds i8, ptr %buffer.i, i64 11
  %cmp15.i.i = icmp ugt i32 %conv18, 99
  br i1 %cmp15.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %do.end28, %while.body.i.i
  %cursor.0.i = phi ptr [ %incdec.ptr.i3.i.i.i, %while.body.i.i ], [ %add.ptr.i, %do.end28 ]
  %value.addr.016.i.i = phi i32 [ %div.i.i, %while.body.i.i ], [ %conv18, %do.end28 ]
  %rem.i.i = urem i32 %value.addr.016.i.i, 100
  %mul.i.i.i = shl nuw nsw i32 %rem.i.i, 1
  %idxprom.i.i.i = zext nneg i32 %mul.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [0 x i8], ptr @_ZN5arrow8internal6detail11digit_pairsE, i64 0, i64 %idxprom.i.i.i
  %arrayidx1.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 1
  %5 = load i8, ptr %arrayidx1.i.i.i, align 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cursor.0.i, i64 -1
  store i8 %5, ptr %incdec.ptr.i.i.i.i, align 1
  %6 = load i8, ptr %arrayidx.i.i.i, align 1
  %incdec.ptr.i3.i.i.i = getelementptr inbounds i8, ptr %cursor.0.i, i64 -2
  store i8 %6, ptr %incdec.ptr.i3.i.i.i, align 1
  %div.i.i = udiv i32 %value.addr.016.i.i, 100
  %cmp.i.i = icmp ugt i32 %value.addr.016.i.i, 9999
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !23

while.end.i.i:                                    ; preds = %while.body.i.i, %do.end28
  %cursor.1.i = phi ptr [ %add.ptr.i, %do.end28 ], [ %incdec.ptr.i3.i.i.i, %while.body.i.i ]
  %value.addr.0.lcssa.i.i = phi i32 [ %conv18, %do.end28 ], [ %div.i.i, %while.body.i.i ]
  %cmp1.i.i = icmp ugt i32 %value.addr.0.lcssa.i.i, 9
  br i1 %cmp1.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %while.end.i.i
  %mul.i8.i.i = shl nuw nsw i32 %value.addr.0.lcssa.i.i, 1
  %idxprom.i9.i.i = zext nneg i32 %mul.i8.i.i to i64
  %arrayidx.i10.i.i = getelementptr inbounds [0 x i8], ptr @_ZN5arrow8internal6detail11digit_pairsE, i64 0, i64 %idxprom.i9.i.i
  %arrayidx1.i11.i.i = getelementptr inbounds i8, ptr %arrayidx.i10.i.i, i64 1
  %7 = load i8, ptr %arrayidx1.i11.i.i, align 1
  %incdec.ptr.i.i12.i.i = getelementptr inbounds i8, ptr %cursor.1.i, i64 -1
  store i8 %7, ptr %incdec.ptr.i.i12.i.i, align 1
  %8 = load i8, ptr %arrayidx.i10.i.i, align 1
  %incdec.ptr.i3.i13.i.i = getelementptr inbounds i8, ptr %cursor.1.i, i64 -2
  store i8 %8, ptr %incdec.ptr.i3.i13.i.i, align 1
  br label %_ZN5arrow8internal25IntToStringFormatterMixinINS_10UInt32TypeEEclIZNS_L31AppendLittleEndianArrayToStringILm2EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlSt17basic_string_viewIcSD_EE_EEDTclclsr3stdE7declvalIT_EEtlSI_EEEjOSK_.exit

if.else.i.i:                                      ; preds = %while.end.i.i
  %9 = trunc i32 %value.addr.0.lcssa.i.i to i8
  %conv.i.i.i = or disjoint i8 %9, 48
  %incdec.ptr.i.i14.i.i = getelementptr inbounds i8, ptr %cursor.1.i, i64 -1
  store i8 %conv.i.i.i, ptr %incdec.ptr.i.i14.i.i, align 1
  br label %_ZN5arrow8internal25IntToStringFormatterMixinINS_10UInt32TypeEEclIZNS_L31AppendLittleEndianArrayToStringILm2EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlSt17basic_string_viewIcSD_EE_EEDTclclsr3stdE7declvalIT_EEtlSI_EEEjOSK_.exit

_ZN5arrow8internal25IntToStringFormatterMixinINS_10UInt32TypeEEclIZNS_L31AppendLittleEndianArrayToStringILm2EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlSt17basic_string_viewIcSD_EE_EEDTclclsr3stdE7declvalIT_EEtlSI_EEEjOSK_.exit: ; preds = %if.then.i.i, %if.else.i.i
  %cursor.2.i = phi ptr [ %incdec.ptr.i3.i13.i.i, %if.then.i.i ], [ %incdec.ptr.i.i14.i.i, %if.else.i.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %cursor.2.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call30, ptr nonnull align 1 %cursor.2.i, i64 %sub.ptr.sub.i.i, i1 false)
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %call30, i64 %sub.ptr.sub.i.i
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %buffer.i)
  %cmp34.not69 = icmp eq i64 %num_segments.0, 0
  br i1 %cmp34.not69, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZN5arrow8internal25IntToStringFormatterMixinINS_10UInt32TypeEEclIZNS_L31AppendLittleEndianArrayToStringILm2EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlSt17basic_string_viewIcSD_EE_EEDTclclsr3stdE7declvalIT_EEtlSI_EEEjOSK_.exit
  %add.ptr.i28 = getelementptr inbounds i8, ptr %buffer.i27, i64 11
  %sub.ptr.lhs.cast.i.i38 = ptrtoint ptr %add.ptr.i28 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN5arrow8internal25IntToStringFormatterMixinINS_10UInt32TypeEEclIZNS_L31AppendLittleEndianArrayToStringILm2EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlSt17basic_string_viewIcSD_EE0_EEDTclclsr3stdE7declvalIT_EEtlSI_EEEjOSK_.exit
  %segment.071 = phi ptr [ %arrayidx.i.i25.le.le, %while.body.lr.ph ], [ %incdec.ptr35, %_ZN5arrow8internal25IntToStringFormatterMixinINS_10UInt32TypeEEclIZNS_L31AppendLittleEndianArrayToStringILm2EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlSt17basic_string_viewIcSD_EE0_EEDTclclsr3stdE7declvalIT_EEtlSI_EEEjOSK_.exit ]
  %output.070 = phi ptr [ %add.ptr.i2.i, %while.body.lr.ph ], [ %add.ptr, %_ZN5arrow8internal25IntToStringFormatterMixinINS_10UInt32TypeEEclIZNS_L31AppendLittleEndianArrayToStringILm2EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlSt17basic_string_viewIcSD_EE0_EEDTclclsr3stdE7declvalIT_EEtlSI_EEEjOSK_.exit ]
  %incdec.ptr35 = getelementptr inbounds i32, ptr %segment.071, i64 -1
  %add.ptr = getelementptr inbounds i8, ptr %output.070, i64 9
  %10 = load i32, ptr %incdec.ptr35, align 4
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %buffer.i27)
  %cmp15.i.i29 = icmp ugt i32 %10, 99
  br i1 %cmp15.i.i29, label %while.body.i.i49, label %while.end.i.i30

while.body.i.i49:                                 ; preds = %while.body, %while.body.i.i49
  %cursor.0.i50 = phi ptr [ %incdec.ptr.i3.i.i.i58, %while.body.i.i49 ], [ %add.ptr.i28, %while.body ]
  %value.addr.016.i.i51 = phi i32 [ %div.i.i59, %while.body.i.i49 ], [ %10, %while.body ]
  %rem.i.i52 = urem i32 %value.addr.016.i.i51, 100
  %mul.i.i.i53 = shl nuw nsw i32 %rem.i.i52, 1
  %idxprom.i.i.i54 = zext nneg i32 %mul.i.i.i53 to i64
  %arrayidx.i.i.i55 = getelementptr inbounds [0 x i8], ptr @_ZN5arrow8internal6detail11digit_pairsE, i64 0, i64 %idxprom.i.i.i54
  %arrayidx1.i.i.i56 = getelementptr inbounds i8, ptr %arrayidx.i.i.i55, i64 1
  %11 = load i8, ptr %arrayidx1.i.i.i56, align 1
  %incdec.ptr.i.i.i.i57 = getelementptr inbounds i8, ptr %cursor.0.i50, i64 -1
  store i8 %11, ptr %incdec.ptr.i.i.i.i57, align 1
  %12 = load i8, ptr %arrayidx.i.i.i55, align 1
  %incdec.ptr.i3.i.i.i58 = getelementptr inbounds i8, ptr %cursor.0.i50, i64 -2
  store i8 %12, ptr %incdec.ptr.i3.i.i.i58, align 1
  %div.i.i59 = udiv i32 %value.addr.016.i.i51, 100
  %cmp.i.i60 = icmp ugt i32 %value.addr.016.i.i51, 9999
  br i1 %cmp.i.i60, label %while.body.i.i49, label %while.end.i.i30, !llvm.loop !23

while.end.i.i30:                                  ; preds = %while.body.i.i49, %while.body
  %cursor.1.i31 = phi ptr [ %add.ptr.i28, %while.body ], [ %incdec.ptr.i3.i.i.i58, %while.body.i.i49 ]
  %value.addr.0.lcssa.i.i32 = phi i32 [ %10, %while.body ], [ %div.i.i59, %while.body.i.i49 ]
  %cmp1.i.i33 = icmp ugt i32 %value.addr.0.lcssa.i.i32, 9
  br i1 %cmp1.i.i33, label %if.then.i.i42, label %if.else.i.i34

if.then.i.i42:                                    ; preds = %while.end.i.i30
  %mul.i8.i.i43 = shl nuw nsw i32 %value.addr.0.lcssa.i.i32, 1
  %idxprom.i9.i.i44 = zext nneg i32 %mul.i8.i.i43 to i64
  %arrayidx.i10.i.i45 = getelementptr inbounds [0 x i8], ptr @_ZN5arrow8internal6detail11digit_pairsE, i64 0, i64 %idxprom.i9.i.i44
  %arrayidx1.i11.i.i46 = getelementptr inbounds i8, ptr %arrayidx.i10.i.i45, i64 1
  %13 = load i8, ptr %arrayidx1.i11.i.i46, align 1
  %incdec.ptr.i.i12.i.i47 = getelementptr inbounds i8, ptr %cursor.1.i31, i64 -1
  store i8 %13, ptr %incdec.ptr.i.i12.i.i47, align 1
  %14 = load i8, ptr %arrayidx.i10.i.i45, align 1
  %incdec.ptr.i3.i13.i.i48 = getelementptr inbounds i8, ptr %cursor.1.i31, i64 -2
  store i8 %14, ptr %incdec.ptr.i3.i13.i.i48, align 1
  br label %_ZN5arrow8internal25IntToStringFormatterMixinINS_10UInt32TypeEEclIZNS_L31AppendLittleEndianArrayToStringILm2EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlSt17basic_string_viewIcSD_EE0_EEDTclclsr3stdE7declvalIT_EEtlSI_EEEjOSK_.exit

if.else.i.i34:                                    ; preds = %while.end.i.i30
  %15 = trunc i32 %value.addr.0.lcssa.i.i32 to i8
  %conv.i.i.i35 = or disjoint i8 %15, 48
  %incdec.ptr.i.i14.i.i36 = getelementptr inbounds i8, ptr %cursor.1.i31, i64 -1
  store i8 %conv.i.i.i35, ptr %incdec.ptr.i.i14.i.i36, align 1
  br label %_ZN5arrow8internal25IntToStringFormatterMixinINS_10UInt32TypeEEclIZNS_L31AppendLittleEndianArrayToStringILm2EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlSt17basic_string_viewIcSD_EE0_EEDTclclsr3stdE7declvalIT_EEtlSI_EEEjOSK_.exit

_ZN5arrow8internal25IntToStringFormatterMixinINS_10UInt32TypeEEclIZNS_L31AppendLittleEndianArrayToStringILm2EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlSt17basic_string_viewIcSD_EE0_EEDTclclsr3stdE7declvalIT_EEtlSI_EEEjOSK_.exit: ; preds = %if.then.i.i42, %if.else.i.i34
  %cursor.2.i37 = phi ptr [ %incdec.ptr.i3.i13.i.i48, %if.then.i.i42 ], [ %incdec.ptr.i.i14.i.i36, %if.else.i.i34 ]
  %sub.ptr.rhs.cast.i.i39 = ptrtoint ptr %cursor.2.i37 to i64
  %sub.ptr.sub.i.i40 = sub i64 %sub.ptr.lhs.cast.i.i38, %sub.ptr.rhs.cast.i.i39
  %idx.neg.i.i = sub i64 0, %sub.ptr.sub.i.i40
  %add.ptr.i2.i41 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i2.i41, ptr nonnull align 1 %cursor.2.i37, i64 %sub.ptr.sub.i.i40, i1 false)
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %buffer.i27)
  %cmp34.not = icmp eq ptr %incdec.ptr35, %segments
  br i1 %cmp34.not, label %while.end, label %while.body, !llvm.loop !24

while.end:                                        ; preds = %_ZN5arrow8internal25IntToStringFormatterMixinINS_10UInt32TypeEEclIZNS_L31AppendLittleEndianArrayToStringILm2EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlSt17basic_string_viewIcSD_EE0_EEDTclclsr3stdE7declvalIT_EEtlSI_EEEjOSK_.exit, %_ZN5arrow8internal25IntToStringFormatterMixinINS_10UInt32TypeEEclIZNS_L31AppendLittleEndianArrayToStringILm2EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlSt17basic_string_viewIcSD_EE_EEDTclclsr3stdE7declvalIT_EEtlSI_EEEjOSK_.exit
  %output.0.lcssa = phi ptr [ %add.ptr.i2.i, %_ZN5arrow8internal25IntToStringFormatterMixinINS_10UInt32TypeEEclIZNS_L31AppendLittleEndianArrayToStringILm2EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlSt17basic_string_viewIcSD_EE_EEDTclclsr3stdE7declvalIT_EEtlSI_EEEjOSK_.exit ], [ %add.ptr, %_ZN5arrow8internal25IntToStringFormatterMixinINS_10UInt32TypeEEclIZNS_L31AppendLittleEndianArrayToStringILm2EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlSt17basic_string_viewIcSD_EE0_EEDTclclsr3stdE7declvalIT_EEtlSI_EEEjOSK_.exit ]
  %call37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %result) #19
  %sub.ptr.lhs.cast38 = ptrtoint ptr %output.0.lcssa to i64
  %sub.ptr.rhs.cast39 = ptrtoint ptr %call37 to i64
  %sub.ptr.sub40 = sub i64 %sub.ptr.lhs.cast38, %sub.ptr.rhs.cast39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %result, i64 noundef %sub.ptr.sub40)
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK5arrow10Decimal128cvlEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow10Decimal1288ToStringB5cxx11Ei(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %scale) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %abs.i = alloca %"class.arrow::Decimal128", align 16
  %ref.tmp.i = alloca %"struct.std::array", align 16
  %ref.tmp10.i = alloca %"struct.std::array", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = add i32 %scale, -39
  %1 = icmp ult i32 %0, -77
  br i1 %1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([53 x i8], ptr @.str.1, i64 0, i64 52))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #19
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %common.resume

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %abs.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp10.i)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  %arrayidx.i.i.i.i = getelementptr inbounds [2 x i64], ptr %this, i64 0, i64 1
  %4 = load i64, ptr %arrayidx.i.i.i.i, align 8, !noalias !25
  %cmp.i = icmp slt i64 %4, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 45)
          to label %invoke.cont2.i unwind label %lpad.i5

invoke.cont2.i:                                   ; preds = %if.then.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %abs.i, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 16, i1 false), !noalias !25
  %call4.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal1286NegateEv(ptr noundef nonnull align 8 dereferenceable(16) %abs.i)
          to label %invoke.cont3.i unwind label %lpad.i5

invoke.cont3.i:                                   ; preds = %invoke.cont2.i
  %5 = load <2 x i64>, ptr %abs.i, align 16, !noalias !25
  store <2 x i64> %5, ptr %ref.tmp.i, align 16, !noalias !25
  br label %if.else.invoke.i

common.resume:                                    ; preds = %lpad.body, %lpad4, %lpad.i5
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i5 ], [ %eh.lpad-body, %lpad.body ], [ %9, %lpad4 ]
  resume { ptr, i32 } %common.resume.op

lpad.i5:                                          ; preds = %if.else.invoke.i, %invoke.cont2.i, %if.then.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  br label %common.resume

if.else.i:                                        ; preds = %if.end
  %7 = load i64, ptr %this, align 8, !noalias !25
  store i64 %7, ptr %ref.tmp10.i, align 8, !noalias !25
  %arrayinit.element15.i = getelementptr inbounds i64, ptr %ref.tmp10.i, i64 1
  store i64 %4, ptr %arrayinit.element15.i, align 8, !noalias !25
  br label %if.else.invoke.i

if.else.invoke.i:                                 ; preds = %if.else.i, %invoke.cont3.i
  %8 = phi ptr [ %ref.tmp10.i, %if.else.i ], [ %ref.tmp.i, %invoke.cont3.i ]
  invoke fastcc void @_ZN5arrowL31AppendLittleEndianArrayToStringILm2EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %agg.result)
          to label %_ZNK5arrow10Decimal12815ToIntegerStringB5cxx11Ev.exit unwind label %lpad.i5

_ZNK5arrow10Decimal12815ToIntegerStringB5cxx11Ev.exit: ; preds = %if.else.invoke.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %abs.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp10.i)
  invoke fastcc void @_ZN5arrowL28AdjustIntegerStringWithScaleEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %scale, ptr noundef nonnull %agg.result)
          to label %return unwind label %lpad4

lpad4:                                            ; preds = %_ZNK5arrow10Decimal12815ToIntegerStringB5cxx11Ev.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  br label %common.resume

return:                                           ; preds = %_ZNK5arrow10Decimal12815ToIntegerStringB5cxx11Ev.exit, %invoke.cont
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrowL28AdjustIntegerStringWithScaleEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %scale, ptr noundef %str) unnamed_addr #0 {
entry:
  %buffer.i = alloca %"struct.std::array.10", align 1
  %cmp = icmp eq i32 %scale, 0
  br i1 %cmp, label %return, label %while.end11

while.end11:                                      ; preds = %entry
  %call12 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #19
  %0 = load i8, ptr %call12, align 1
  %cmp13 = icmp eq i8 %0, 45
  %conv14.neg = sext i1 %cmp13 to i32
  %call15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #19
  %conv16 = trunc i64 %call15 to i32
  %sub = add i32 %conv14.neg, %conv16
  %1 = xor i32 %scale, -1
  %sub18 = add i32 %sub, %1
  %cmp19 = icmp slt i32 %scale, 0
  %cmp20 = icmp slt i32 %sub18, -6
  %or.cond = select i1 %cmp19, i1 true, i1 %cmp20
  br i1 %or.cond, label %if.then21, label %if.end37

if.then21:                                        ; preds = %while.end11
  %call24 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #19
  %add.ptr.i = getelementptr inbounds i8, ptr %call24, i64 1
  %conv27 = zext i1 %cmp13 to i64
  %add.ptr.i24 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %conv27
  %call31 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEc(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr nonnull %add.ptr.i24, i8 noundef signext 46)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %str, i8 noundef signext 69)
  %cmp33 = icmp sgt i32 %sub18, -1
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %str, i8 noundef signext 43)
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.then21
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %buffer.i)
  %add.ptr.i25 = getelementptr inbounds i8, ptr %buffer.i, i64 11
  %cond.i.i = tail call noundef i32 @llvm.abs.i32(i32 %sub18, i1 false)
  %cmp15.i.i = icmp ugt i32 %cond.i.i, 99
  br i1 %cmp15.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %if.end35, %while.body.i.i
  %cursor.0.i = phi ptr [ %incdec.ptr.i3.i.i.i, %while.body.i.i ], [ %add.ptr.i25, %if.end35 ]
  %value.addr.016.i.i = phi i32 [ %div.i.i, %while.body.i.i ], [ %cond.i.i, %if.end35 ]
  %rem.i.i = urem i32 %value.addr.016.i.i, 100
  %mul.i.i.i = shl nuw nsw i32 %rem.i.i, 1
  %idxprom.i.i.i = zext nneg i32 %mul.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [0 x i8], ptr @_ZN5arrow8internal6detail11digit_pairsE, i64 0, i64 %idxprom.i.i.i
  %arrayidx1.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 1
  %2 = load i8, ptr %arrayidx1.i.i.i, align 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cursor.0.i, i64 -1
  store i8 %2, ptr %incdec.ptr.i.i.i.i, align 1
  %3 = load i8, ptr %arrayidx.i.i.i, align 1
  %incdec.ptr.i3.i.i.i = getelementptr inbounds i8, ptr %cursor.0.i, i64 -2
  store i8 %3, ptr %incdec.ptr.i3.i.i.i, align 1
  %div.i.i = udiv i32 %value.addr.016.i.i, 100
  %cmp.i.i = icmp ugt i32 %value.addr.016.i.i, 9999
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !23

while.end.i.i:                                    ; preds = %while.body.i.i, %if.end35
  %cursor.1.i = phi ptr [ %add.ptr.i25, %if.end35 ], [ %incdec.ptr.i3.i.i.i, %while.body.i.i ]
  %value.addr.0.lcssa.i.i = phi i32 [ %cond.i.i, %if.end35 ], [ %div.i.i, %while.body.i.i ]
  %cmp1.i.i = icmp ugt i32 %value.addr.0.lcssa.i.i, 9
  br i1 %cmp1.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %while.end.i.i
  %mul.i8.i.i = shl nuw nsw i32 %value.addr.0.lcssa.i.i, 1
  %idxprom.i9.i.i = zext nneg i32 %mul.i8.i.i to i64
  %arrayidx.i10.i.i = getelementptr inbounds [0 x i8], ptr @_ZN5arrow8internal6detail11digit_pairsE, i64 0, i64 %idxprom.i9.i.i
  %arrayidx1.i11.i.i = getelementptr inbounds i8, ptr %arrayidx.i10.i.i, i64 1
  %4 = load i8, ptr %arrayidx1.i11.i.i, align 1
  %incdec.ptr.i.i12.i.i = getelementptr inbounds i8, ptr %cursor.1.i, i64 -1
  store i8 %4, ptr %incdec.ptr.i.i12.i.i, align 1
  %5 = load i8, ptr %arrayidx.i10.i.i, align 1
  %incdec.ptr.i3.i13.i.i = getelementptr inbounds i8, ptr %cursor.1.i, i64 -2
  store i8 %5, ptr %incdec.ptr.i3.i13.i.i, align 1
  br label %_ZN5arrow8internal6detail15FormatAllDigitsIjEEvT_PPc.exit.i

if.else.i.i:                                      ; preds = %while.end.i.i
  %6 = trunc i32 %value.addr.0.lcssa.i.i to i8
  %conv.i.i.i = or disjoint i8 %6, 48
  %incdec.ptr.i.i14.i.i = getelementptr inbounds i8, ptr %cursor.1.i, i64 -1
  store i8 %conv.i.i.i, ptr %incdec.ptr.i.i14.i.i, align 1
  br label %_ZN5arrow8internal6detail15FormatAllDigitsIjEEvT_PPc.exit.i

_ZN5arrow8internal6detail15FormatAllDigitsIjEEvT_PPc.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %cursor.2.i = phi ptr [ %incdec.ptr.i3.i13.i.i, %if.then.i.i ], [ %incdec.ptr.i.i14.i.i, %if.else.i.i ]
  %cmp.i = icmp slt i32 %sub18, 0
  br i1 %cmp.i, label %if.then.i, label %"_ZN5arrow8internal25IntToStringFormatterMixinINS_9Int32TypeEEclIZNS_L28AdjustIntegerStringWithScaleEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEDTclclsr3stdE7declvalIT_EEtlSt17basic_string_viewIcS8_EEEEiOSD_.exit"

if.then.i:                                        ; preds = %_ZN5arrow8internal6detail15FormatAllDigitsIjEEvT_PPc.exit.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %cursor.2.i, i64 -1
  store i8 45, ptr %incdec.ptr.i.i, align 1
  br label %"_ZN5arrow8internal25IntToStringFormatterMixinINS_9Int32TypeEEclIZNS_L28AdjustIntegerStringWithScaleEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEDTclclsr3stdE7declvalIT_EEtlSt17basic_string_viewIcS8_EEEEiOSD_.exit"

"_ZN5arrow8internal25IntToStringFormatterMixinINS_9Int32TypeEEclIZNS_L28AdjustIntegerStringWithScaleEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEDTclclsr3stdE7declvalIT_EEtlSt17basic_string_viewIcS8_EEEEiOSD_.exit": ; preds = %_ZN5arrow8internal6detail15FormatAllDigitsIjEEvT_PPc.exit.i, %if.then.i
  %cursor.3.i = phi ptr [ %incdec.ptr.i.i, %if.then.i ], [ %cursor.2.i, %_ZN5arrow8internal6detail15FormatAllDigitsIjEEvT_PPc.exit.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i25 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %cursor.3.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %call3.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull %cursor.3.i, i64 noundef %sub.ptr.sub.i.i)
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %buffer.i)
  br label %return

if.end37:                                         ; preds = %while.end11
  %cmp38 = icmp sgt i32 %sub, %scale
  br i1 %cmp38, label %if.then39, label %if.end53

if.then39:                                        ; preds = %if.end37
  %sub40 = sub nsw i32 %conv16, %scale
  %conv41 = sext i32 %sub40 to i64
  %call45 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #19
  %add.ptr.i26 = getelementptr inbounds i8, ptr %call45, i64 %conv41
  %call50 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEc(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr %add.ptr.i26, i8 noundef signext 46)
  br label %return

if.end53:                                         ; preds = %if.end37
  %conv54 = zext i1 %cmp13 to i64
  %sub55 = add nuw i32 %scale, 2
  %add = sub i32 %sub55, %sub
  %conv56 = sext i32 %add to i64
  %call57 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %conv54, i64 noundef %conv56, i8 noundef signext 48)
  %conv59 = select i1 %cmp13, i64 2, i64 1
  %call60 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %conv59)
  store i8 46, ptr %call60, align 1
  br label %return

return:                                           ; preds = %entry, %if.end53, %if.then39, %"_ZN5arrow8internal25IntToStringFormatterMixinINS_9Int32TypeEEclIZNS_L28AdjustIntegerStringWithScaleEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EEDTclclsr3stdE7declvalIT_EEtlSt17basic_string_viewIcS8_EEEEiOSD_.exit"
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow10Decimal12810FromStringESt17basic_string_viewIcSt11char_traitsIcEEPS0_PiS6_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i64 %s.coerce0, ptr %s.coerce1, ptr noundef %out, ptr noundef writeonly %precision, ptr noundef writeonly %scale) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i15.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %s.i = alloca %"class.std::basic_string_view", align 8
  %type_name.addr.i = alloca ptr, align 8
  %dec.i = alloca %"struct.arrow::(anonymous namespace)::DecimalComponents", align 8
  %little_endian_array.i = alloca %"struct.std::array", align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %s.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %type_name.addr.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %dec.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %little_endian_array.i)
  store i64 %s.coerce0, ptr %s.i, align 8, !noalias !28
  %0 = getelementptr inbounds { i64, ptr }, ptr %s.i, i64 0, i32 1
  store ptr %s.coerce1, ptr %0, align 8, !noalias !28
  store ptr @.str.2, ptr %type_name.addr.i, align 8, !noalias !28
  %cmp.i.i = icmp eq i64 %s.coerce0, 0
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZN5arrow6Status8FromArgsIJRA37_KcRPS2_EEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(37) @.str.25, ptr noundef nonnull align 8 dereferenceable(8) %type_name.addr.i)
  br label %_ZN5arrow12_GLOBAL__N_117DecimalFromStringINS_10Decimal128EEENS_6StatusEPKcSt17basic_string_viewIcSt11char_traitsIcEEPT_PiSC_.exit

if.end.i:                                         ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(38) %dec.i, i8 0, i64 38, i1 false), !noalias !28
  %call3.i = call fastcc noundef zeroext i1 @_ZN5arrow12_GLOBAL__N_122ParseDecimalComponentsEPKcmPNS0_17DecimalComponentsE(ptr noundef %s.coerce1, i64 noundef %s.coerce0, ptr noundef nonnull %dec.i), !noalias !28
  br i1 %call3.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i), !noalias !31
  call void @_ZN5arrow4util13StringBuilderIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA18_S2_RPS2_RA8_S2_EEENSt7__cxx1112basic_stringIcS7_SaIcEEEDpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i, ptr noundef nonnull align 1 dereferenceable(13) @.str.26, ptr noundef nonnull align 8 dereferenceable(16) %s.i, ptr noundef nonnull align 1 dereferenceable(18) @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %type_name.addr.i, ptr noundef nonnull align 1 dereferenceable(8) @.str.28), !noalias !34
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i)
          to label %_ZN5arrow6Status7InvalidIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA18_S2_RPS2_RA8_S2_EEES0_DpOT_.exit.i unwind label %lpad.i.i.i

common.resume.i:                                  ; preds = %lpad.i.i16.i, %lpad.i.i.i
  %ref.tmp.i.i15.sink.i = phi ptr [ %ref.tmp.i.i15.i, %lpad.i.i16.i ], [ %ref.tmp.i.i.i, %lpad.i.i.i ]
  %common.resume.op.i = phi { ptr, i32 } [ %13, %lpad.i.i16.i ], [ %1, %lpad.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i15.sink.i) #19
  resume { ptr, i32 } %common.resume.op.i

lpad.i.i.i:                                       ; preds = %if.then4.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN5arrow6Status7InvalidIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA18_S2_RPS2_RA8_S2_EEES0_DpOT_.exit.i: ; preds = %if.then4.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i), !noalias !31
  br label %_ZN5arrow12_GLOBAL__N_117DecimalFromStringINS_10Decimal128EEENS_6StatusEPKcSt17basic_string_viewIcSt11char_traitsIcEEPT_PiSC_.exit

if.end5.i:                                        ; preds = %if.end.i
  %2 = load i64, ptr %dec.i, align 8, !noalias !28
  %cmp4.i.not.i = icmp eq i64 %2, 0
  br i1 %cmp4.i.not.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.thread.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end5.i
  %_M_str.i14.i = getelementptr inbounds %"class.std::basic_string_view", ptr %dec.i, i64 0, i32 1
  %3 = load ptr, ptr %_M_str.i14.i, align 8, !noalias !28
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %__pos.addr.05.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 %__pos.addr.05.i.i
  %4 = load i8, ptr %arrayidx.i.i, align 1, !noalias !28
  %cmp.i.i.i = icmp eq i8 %4, 48
  br i1 %cmp.i.i.i, label %for.inc.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add nuw i64 %__pos.addr.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %2
  br i1 %exitcond.not.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.thread.i, label %for.body.i.i, !llvm.loop !37

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.thread.i: ; preds = %for.inc.i.i, %if.end5.i
  %fractional_digits2.i = getelementptr inbounds %"struct.arrow::(anonymous namespace)::DecimalComponents", ptr %dec.i, i64 0, i32 1
  %5 = load i64, ptr %fractional_digits2.i, align 8, !noalias !28
  br label %if.end11.i

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.i: ; preds = %for.body.i.i
  %fractional_digits.i = getelementptr inbounds %"struct.arrow::(anonymous namespace)::DecimalComponents", ptr %dec.i, i64 0, i32 1
  %6 = load i64, ptr %fractional_digits.i, align 8, !noalias !28
  %cmp.not.i = icmp eq i64 %__pos.addr.05.i.i, -1
  br i1 %cmp.not.i, label %if.end11.i, label %if.then8.i

if.then8.i:                                       ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.i
  %sub.i = sub i64 %2, %__pos.addr.05.i.i
  %add.i = add i64 %sub.i, %6
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then8.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.thread.i
  %7 = phi i64 [ %6, %if.then8.i ], [ %6, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.i ], [ %5, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.thread.i ]
  %fractional_digits4.i = phi ptr [ %fractional_digits.i, %if.then8.i ], [ %fractional_digits.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.i ], [ %fractional_digits2.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.thread.i ]
  %significant_digits.0.i = phi i64 [ %add.i, %if.then8.i ], [ %6, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.i ], [ %5, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.thread.i ]
  %conv.i = trunc i64 %significant_digits.0.i to i32
  %has_exponent.i = getelementptr inbounds %"struct.arrow::(anonymous namespace)::DecimalComponents", ptr %dec.i, i64 0, i32 4
  %8 = load i8, ptr %has_exponent.i, align 1, !noalias !28
  %9 = and i8 %8, 1
  %tobool.not.i = icmp eq i8 %9, 0
  %exponent.i = getelementptr inbounds %"struct.arrow::(anonymous namespace)::DecimalComponents", ptr %dec.i, i64 0, i32 2
  %10 = load i32, ptr %exponent.i, align 8, !noalias !28
  %conv16.i = trunc i64 %7 to i32
  %add17.i = select i1 %tobool.not.i, i32 0, i32 %10
  %parsed_scale.0.i = sub nsw i32 %conv16.i, %add17.i
  %cmp22.not.i = icmp eq ptr %out, null
  br i1 %cmp22.not.i, label %if.end39.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.end11.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %little_endian_array.i, i8 0, i64 16, i1 false), !noalias !28
  %agg.tmp.sroa.2.0.whole_digits24.sroa_idx.i = getelementptr inbounds i8, ptr %dec.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp.sroa.2.0.whole_digits24.sroa_idx.i, align 8, !noalias !28
  call fastcc void @_ZN5arrowL11ShiftAndAddESt17basic_string_viewIcSt11char_traitsIcEEPmm(i64 %2, ptr %agg.tmp.sroa.2.0.copyload.i, ptr noundef nonnull %little_endian_array.i, i64 noundef 2), !noalias !28
  %agg.tmp27.sroa.0.0.copyload.i = load i64, ptr %fractional_digits4.i, align 8, !noalias !28
  %agg.tmp27.sroa.2.0.fractional_digits28.sroa_idx.i = getelementptr inbounds %"struct.arrow::(anonymous namespace)::DecimalComponents", ptr %dec.i, i64 0, i32 1, i32 1
  %agg.tmp27.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp27.sroa.2.0.fractional_digits28.sroa_idx.i, align 8, !noalias !28
  call fastcc void @_ZN5arrowL11ShiftAndAddESt17basic_string_viewIcSt11char_traitsIcEEPmm(i64 %agg.tmp27.sroa.0.0.copyload.i, ptr %agg.tmp27.sroa.2.0.copyload.i, ptr noundef nonnull %little_endian_array.i, i64 noundef 2), !noalias !28
  %11 = load <2 x i64>, ptr %little_endian_array.i, align 16, !noalias !28
  store <2 x i64> %11, ptr %out, align 8, !noalias !28
  %sign.i = getelementptr inbounds %"struct.arrow::(anonymous namespace)::DecimalComponents", ptr %dec.i, i64 0, i32 3
  %12 = load i8, ptr %sign.i, align 4, !noalias !28
  %cmp35.i = icmp eq i8 %12, 45
  br i1 %cmp35.i, label %if.then36.i, label %if.end39.i

if.then36.i:                                      ; preds = %if.then23.i
  %call37.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal1286NegateEv(ptr noundef nonnull align 8 dereferenceable(16) %out), !noalias !28
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.then36.i, %if.then23.i, %if.end11.i
  %cmp40.i = icmp slt i32 %parsed_scale.0.i, 0
  br i1 %cmp40.i, label %if.then41.i, label %if.end53.i

if.then41.i:                                      ; preds = %if.end39.i
  %sub42.i = sub nsw i32 0, %parsed_scale.0.i
  %cmp43.i = icmp ult i32 %parsed_scale.0.i, -38
  br i1 %cmp43.i, label %if.then44.i, label %if.end45.i

if.then44.i:                                      ; preds = %if.then41.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i15.i), !noalias !38
  call void @_ZN5arrow4util13StringBuilderIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA28_S2_RPS2_EEENSt7__cxx1112basic_stringIcS7_SaIcEEEDpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i15.i, ptr noundef nonnull align 1 dereferenceable(13) @.str.26, ptr noundef nonnull align 8 dereferenceable(16) %s.i, ptr noundef nonnull align 1 dereferenceable(28) @.str.29, ptr noundef nonnull align 8 dereferenceable(8) %type_name.addr.i), !noalias !41
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i15.i)
          to label %_ZN5arrow6Status7InvalidIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA28_S2_RPS2_EEES0_DpOT_.exit.i unwind label %lpad.i.i16.i

lpad.i.i16.i:                                     ; preds = %if.then44.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN5arrow6Status7InvalidIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA28_S2_RPS2_EEES0_DpOT_.exit.i: ; preds = %if.then44.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i15.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i15.i), !noalias !38
  br label %_ZN5arrow12_GLOBAL__N_117DecimalFromStringINS_10Decimal128EEENS_6StatusEPKcSt17basic_string_viewIcSt11char_traitsIcEEPT_PiSC_.exit

if.end45.i:                                       ; preds = %if.then41.i
  br i1 %cmp22.not.i, label %if.end51.i, label %if.then47.i

if.then47.i:                                      ; preds = %if.end45.i
  %call49.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal12818GetScaleMultiplierEi(i32 noundef %sub42.i), !noalias !28
  %call50.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128mLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %out, ptr noundef nonnull align 8 dereferenceable(16) %call49.i), !noalias !28
  br label %if.end51.i

if.end51.i:                                       ; preds = %if.then47.i, %if.end45.i
  %sub52.i = sub nsw i32 %conv.i, %parsed_scale.0.i
  br label %if.end53.i

if.end53.i:                                       ; preds = %if.end51.i, %if.end39.i
  %parsed_scale.1.i = phi i32 [ 0, %if.end51.i ], [ %parsed_scale.0.i, %if.end39.i ]
  %parsed_precision.0.i = phi i32 [ %sub52.i, %if.end51.i ], [ %conv.i, %if.end39.i ]
  %cmp54.not.i = icmp eq ptr %precision, null
  br i1 %cmp54.not.i, label %if.end56.i, label %if.then55.i

if.then55.i:                                      ; preds = %if.end53.i
  store i32 %parsed_precision.0.i, ptr %precision, align 4, !noalias !28
  br label %if.end56.i

if.end56.i:                                       ; preds = %if.then55.i, %if.end53.i
  %cmp57.not.i = icmp eq ptr %scale, null
  br i1 %cmp57.not.i, label %if.end59.i, label %if.then58.i

if.then58.i:                                      ; preds = %if.end56.i
  store i32 %parsed_scale.1.i, ptr %scale, align 4, !noalias !28
  br label %if.end59.i

if.end59.i:                                       ; preds = %if.then58.i, %if.end56.i
  store ptr null, ptr %agg.result, align 8, !alias.scope !44
  br label %_ZN5arrow12_GLOBAL__N_117DecimalFromStringINS_10Decimal128EEENS_6StatusEPKcSt17basic_string_viewIcSt11char_traitsIcEEPT_PiSC_.exit

_ZN5arrow12_GLOBAL__N_117DecimalFromStringINS_10Decimal128EEENS_6StatusEPKcSt17basic_string_viewIcSt11char_traitsIcEEPT_PiSC_.exit: ; preds = %if.then.i, %_ZN5arrow6Status7InvalidIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA18_S2_RPS2_RA8_S2_EEES0_DpOT_.exit.i, %_ZN5arrow6Status7InvalidIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA28_S2_RPS2_EEES0_DpOT_.exit.i, %if.end59.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %type_name.addr.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %dec.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %little_endian_array.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow10Decimal12810FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_PiSA_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef %out, ptr noundef %precision, ptr noundef %scale) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #19
  %0 = extractvalue { i64, ptr } %call, 0
  %1 = extractvalue { i64, ptr } %call, 1
  tail call void @_ZN5arrow10Decimal12810FromStringESt17basic_string_viewIcSt11char_traitsIcEEPS0_PiS6_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i64 %0, ptr %1, ptr noundef %out, ptr noundef %precision, ptr noundef %scale)
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow10Decimal12810FromStringEPKcPS0_PiS4_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef %s, ptr noundef %out, ptr noundef %precision, ptr noundef %scale) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #19
  tail call void @_ZN5arrow10Decimal12810FromStringESt17basic_string_viewIcSt11char_traitsIcEEPS0_PiS6_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i64 %call.i.i, ptr %s, ptr noundef %out, ptr noundef %precision, ptr noundef %scale)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow10Decimal12810FromStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, i64 %s.coerce0, ptr %s.coerce1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZN5arrow6StatusD2Ev.exit:
  %out = alloca %"class.arrow::Decimal128", align 8
  %__s = alloca %"class.arrow::Status", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %out, i8 0, i64 16, i1 false)
  call void @_ZN5arrow10Decimal12810FromStringESt17basic_string_viewIcSt11char_traitsIcEEPS0_PiS6_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, i64 %s.coerce0, ptr %s.coerce1, ptr noundef nonnull %out, ptr noundef null, ptr noundef null)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %0 = load ptr, ptr %ref.tmp, align 8, !noalias !47
  store ptr %0, ptr %__s, align 8, !alias.scope !47
  store ptr null, ptr %ref.tmp, align 8, !noalias !47
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %do.end7, label %cleanup

cleanup:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultINS_10Decimal128EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__s) #19
  %.pr = load ptr, ptr %__s, align 8
  %cmp.not.i1 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i1, label %return, label %delete.notnull.i.i2

delete.notnull.i.i2:                              ; preds = %cleanup
  %_M_refcount.i.i.i.i.i3 = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i3, align 8
  %cmp.not.i.i.i.i.i.i4 = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i4, label %_ZN5arrow6Status11DeleteStateEv.exit.i15, label %if.then.i.i.i.i.i.i5

if.then.i.i.i.i.i.i5:                             ; preds = %delete.notnull.i.i2
  %_M_use_count.i.i.i.i.i.i.i6 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i6 acquire, align 8
  %cmp.i.i.i.i.i.i.i7 = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i7, label %if.then.i.i.i.i.i.i.i32, label %if.end.i.i.i.i.i.i.i8

if.then.i.i.i.i.i.i.i32:                          ; preds = %if.then.i.i.i.i.i.i5
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i6, align 8
  %_M_weak_count.i.i.i.i.i.i.i33 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i33, align 4
  %vtable.i.i.i.i.i.i.i34 = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i35 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i34, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i35, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i27

if.end.i.i.i.i.i.i.i8:                            ; preds = %if.then.i.i.i.i.i.i5
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i9 = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i9, label %if.else.i.i.i.i.i.i.i.i31, label %if.then.i.i.i.i.i.i.i.i10

if.then.i.i.i.i.i.i.i.i10:                        ; preds = %if.end.i.i.i.i.i.i.i8
  %add.i.i.i.i.i.i.i.i11 = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i.i11, ptr %_M_use_count.i.i.i.i.i.i.i6, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i12

if.else.i.i.i.i.i.i.i.i31:                        ; preds = %if.end.i.i.i.i.i.i.i8
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i12: ; preds = %if.else.i.i.i.i.i.i.i.i31, %if.then.i.i.i.i.i.i.i.i10
  %retval.i.0.i.i.i.i.i.i.i13 = phi i32 [ %3, %if.then.i.i.i.i.i.i.i.i10 ], [ %6, %if.else.i.i.i.i.i.i.i.i31 ]
  %cmp6.i.i.i.i.i.i.i14 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i13, 1
  br i1 %cmp6.i.i.i.i.i.i.i14, label %if.then7.i.i.i.i.i.i.i17, label %_ZN5arrow6Status11DeleteStateEv.exit.i15

if.then7.i.i.i.i.i.i.i17:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i12
  %vtable.i.i.i.i.i.i.i.i.i18 = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i.i19 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i18, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i19, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i20 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i21 = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i21, label %if.else.i.i.i.i.i.i.i.i.i.i30, label %if.then.i.i.i.i.i.i.i.i.i.i22

if.then.i.i.i.i.i.i.i.i.i.i22:                    ; preds = %if.then7.i.i.i.i.i.i.i17
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i20, align 4
  %add.i.i.i.i.i.i.i.i.i.i23 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i23, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i20, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i24

if.else.i.i.i.i.i.i.i.i.i.i30:                    ; preds = %if.then7.i.i.i.i.i.i.i17
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i24

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i24: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i30, %if.then.i.i.i.i.i.i.i.i.i.i22
  %retval.i.0.i.i.i.i.i.i.i.i.i25 = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i.i22 ], [ %10, %if.else.i.i.i.i.i.i.i.i.i.i30 ]
  %cmp.i.i.i.i.i.i.i.i.i26 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i25, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i26, label %if.end8.sink.split.i.i.i.i.i.i.i27, label %_ZN5arrow6Status11DeleteStateEv.exit.i15

if.end8.sink.split.i.i.i.i.i.i.i27:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i24, %if.then.i.i.i.i.i.i.i32
  %vtable2.i.i.i.i.i.i.i.i.i28 = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i.i29 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i28, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i29, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i15

_ZN5arrow6Status11DeleteStateEv.exit.i15:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i12, %delete.notnull.i.i2
  %msg.i.i.i16 = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i16) #19
  call void @_ZdlPv(ptr noundef nonnull %.pr) #20
  br label %return

do.end7:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result", ptr %agg.result, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %storage_.i.i, ptr noundef nonnull align 8 dereferenceable(16) %out, i64 16, i1 false)
  br label %return

return:                                           ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i15, %cleanup, %do.end7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultINS_10Decimal128EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %status, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call.i3 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %1 = load i8, ptr %0, align 8
  store i8 %1, ptr %call.i3, align 8
  %msg.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 1
  %msg3.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 2
  %detail4.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %detail4.i.i, align 8
  store ptr %2, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %invoke.cont

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont

lpad4.i:                                          ; preds = %call.i.noexc
  %7 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %call.i3) #20
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i, %entry
  %cond.i = phi ptr [ null, %entry ], [ %call.i3, %.noexc.i ], [ %call.i3, %if.then.i.i.i.i.i.i.i ], [ %call.i3, %if.else.i.i.i.i.i.i.i ]
  store ptr %cond.i, ptr %this, align 8
  %8 = load ptr, ptr %status, align 8
  %cmp.i4 = icmp eq ptr %8, null
  br i1 %cmp.i4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #19
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %call.i.noexc5 unwind label %terminate.lpad

call.i.noexc5:                                    ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([38 x i8], ptr @.str.16, i64 0, i64 37))
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  br label %terminate.lpad.body

invoke.cont5:                                     ; preds = %.noexc
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19, !noalias !50
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #19, !noalias !50
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19, !noalias !50
  %cmp.i9 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i9, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont7
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #19, !noalias !50
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont8 unwind label %terminate.lpad

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont7
  %call8.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i10, %if.then5.i ], [ %call8.i11, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #19
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #19
  br label %if.end

if.end:                                           ; preds = %invoke.cont9, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.end7.i, %if.then5.i, %call.i.noexc5, %if.then, %cond.false.i, %invoke.cont8, %invoke.cont5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %lpad.i, %lpad4.i
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad4.i ], [ %10, %terminate.lpad ], [ %9, %lpad.i ]
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow10Decimal12810FromStringEPKc(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef %s) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #19
  tail call void @_ZN5arrow10Decimal12810FromStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.arrow::Result") align 8 %agg.result, i64 %call.i.i, ptr %s)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow10Decimal12813FromBigEndianEPKhi(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr nocapture noundef readonly %bytes, i32 noundef %length) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.i18 = alloca i64, align 8
  %result.i = alloca i64, align 8
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %length.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.arrow::Status", align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = add i32 %length, -17
  %1 = icmp ult i32 %0, -16
  br i1 %1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !53
  call void @_ZN5arrow4util13StringBuilderIJRA58_KcRA5_S2_RiRA23_S2_RKiRA6_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, ptr noundef nonnull align 1 dereferenceable(58) @.str.3, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %length.addr, ptr noundef nonnull align 1 dereferenceable(23) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5arrow10Decimal12813FromBigEndianEPKhiE16kMinDecimalBytes, ptr noundef nonnull align 1 dereferenceable(6) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5arrow10Decimal12813FromBigEndianEPKhiE16kMaxDecimalBytes), !noalias !56
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %_ZN5arrow6Status7InvalidIJRA58_KcRA5_S2_RiRA23_S2_RKiRA6_S2_SB_EEES0_DpOT_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #19
  resume { ptr, i32 } %2

_ZN5arrow6Status7InvalidIJRA58_KcRA5_S2_RiRA23_S2_RKiRA6_S2_SB_EEES0_DpOT_.exit: ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !53
  call void @_ZN5arrow6ResultINS_10Decimal128EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  %3 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %return, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN5arrow6Status7InvalidIJRA58_KcRA5_S2_RiRA23_S2_RKiRA6_S2_SB_EEES0_DpOT_.exit
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %3, i64 0, i32 2, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %3, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #19
  call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %return

if.end:                                           ; preds = %entry
  %15 = load i8, ptr %bytes, align 1
  %16 = tail call i32 @llvm.smax.i32(i32 %length, i32 8)
  %.sroa.speculated27 = add nsw i32 %16, -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result.i)
  store i64 0, ptr %result.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %result.i, i64 8
  %idx.ext.i = zext nneg i32 %.sroa.speculated27 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.neg.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr1.i, ptr nonnull align 1 %bytes, i64 %idx.ext.i, i1 false)
  %17 = load i64, ptr %result.i, align 8
  %18 = tail call noundef i64 @llvm.bswap.i64(i64 %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i)
  %cmp7 = icmp eq i32 %.sroa.speculated27, 8
  br i1 %cmp7, label %if.end14, label %if.else

if.else:                                          ; preds = %if.end
  %cmp3 = icmp slt i8 %15, 0
  %cmp9 = icmp ult i32 %length, 16
  %19 = and i1 %cmp9, %cmp3
  %conv11 = sext i1 %19 to i64
  %mul12 = shl nuw nsw i32 %.sroa.speculated27, 3
  %sh_prom.i = zext nneg i32 %mul12 to i64
  %shl.i = shl nsw i64 %conv11, %sh_prom.i
  %or = or i64 %18, %shl.i
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.else
  %high.0 = phi i64 [ %or, %if.else ], [ %18, %if.end ]
  %add.ptr = getelementptr inbounds i8, ptr %bytes, i64 %idx.ext.i
  %sub17 = sub nsw i32 %length, %.sroa.speculated27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result.i18)
  store i64 0, ptr %result.i18, align 8
  %add.ptr.i19 = getelementptr inbounds i8, ptr %result.i18, i64 8
  %idx.ext.i20 = sext i32 %sub17 to i64
  %idx.neg.i21 = sub nsw i64 0, %idx.ext.i20
  %add.ptr1.i22 = getelementptr inbounds i8, ptr %add.ptr.i19, i64 %idx.neg.i21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr1.i22, ptr nonnull align 1 %add.ptr, i64 %idx.ext.i20, i1 false)
  %20 = load i64, ptr %result.i18, align 8
  %21 = tail call noundef i64 @llvm.bswap.i64(i64 %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i18)
  %cmp19 = icmp ugt i32 %length, 7
  br i1 %cmp19, label %if.end32, label %if.else21

if.else21:                                        ; preds = %if.end14
  %.lobit = ashr i8 %15, 7
  %conv28 = sext i8 %.lobit to i64
  %mul29 = shl nuw nsw i32 %length, 3
  %sh_prom.i23 = zext nneg i32 %mul29 to i64
  %shl.i24 = shl nsw i64 %conv28, %sh_prom.i23
  %or31 = or i64 %21, %shl.i24
  br label %if.end32

if.end32:                                         ; preds = %if.end14, %if.else21
  %low.0 = phi i64 [ %or31, %if.else21 ], [ %21, %if.end14 ]
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result", ptr %agg.result, i64 0, i32 1
  store i64 %low.0, ptr %storage_.i.i, align 8
  %ref.tmp33.sroa.2.0.storage_.i.i.sroa_idx = getelementptr inbounds %"class.arrow::Result", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i64 8
  store i64 %high.0, ptr %ref.tmp33.sroa.2.0.storage_.i.i.sroa_idx, align 8
  br label %return

return:                                           ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i, %_ZN5arrow6Status7InvalidIJRA58_KcRA5_S2_RiRA23_S2_RKiRA6_S2_SB_EEES0_DpOT_.exit, %if.end32
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow10Decimal12813ToArrowStatusENS_13DecimalStatusE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readnone align 8 dereferenceable(16) %this, i32 noundef %dstatus) local_unnamed_addr #0 align 2 {
entry:
  %num_bits.addr.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %num_bits.addr.i)
  store i32 128, ptr %num_bits.addr.i, align 4, !noalias !59
  switch i32 %dstatus, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
  ]

sw.bb.i:                                          ; preds = %entry
  store ptr null, ptr %agg.result, align 8, !alias.scope !62
  br label %_ZN5arrow12_GLOBAL__N_113ToArrowStatusENS_13DecimalStatusEi.exit

sw.bb1.i:                                         ; preds = %entry
  call void @_ZN5arrow6Status8FromArgsIJRA25_KcRiEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(25) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %num_bits.addr.i)
  br label %_ZN5arrow12_GLOBAL__N_113ToArrowStatusENS_13DecimalStatusEi.exit

sw.bb2.i:                                         ; preds = %entry
  call void @_ZN5arrow6Status8FromArgsIJRA33_KcRiRA12_S2_EEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(33) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %num_bits.addr.i, ptr noundef nonnull align 1 dereferenceable(12) @.str.12)
  br label %_ZN5arrow12_GLOBAL__N_113ToArrowStatusENS_13DecimalStatusEi.exit

sw.bb3.i:                                         ; preds = %entry
  call void @_ZN5arrow6Status8FromArgsIJRA18_KcRiRA29_S2_EEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(18) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %num_bits.addr.i, ptr noundef nonnull align 1 dereferenceable(29) @.str.14)
  br label %_ZN5arrow12_GLOBAL__N_113ToArrowStatusENS_13DecimalStatusEi.exit

sw.epilog.i:                                      ; preds = %entry
  store ptr null, ptr %agg.result, align 8, !alias.scope !65
  br label %_ZN5arrow12_GLOBAL__N_113ToArrowStatusENS_13DecimalStatusEi.exit

_ZN5arrow12_GLOBAL__N_113ToArrowStatusENS_13DecimalStatusEi.exit: ; preds = %sw.bb.i, %sw.bb1.i, %sw.bb2.i, %sw.bb3.i, %sw.epilog.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num_bits.addr.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrowlsERSoRKNS_10Decimal128E(ptr noundef nonnull returned align 8 dereferenceable(8) %os, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %decimal) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %abs.i = alloca %"class.arrow::Decimal128", align 16
  %ref.tmp.i = alloca %"struct.std::array", align 16
  %ref.tmp10.i = alloca %"struct.std::array", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %abs.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp10.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  %arrayidx.i.i.i.i = getelementptr inbounds [2 x i64], ptr %decimal, i64 0, i64 1
  %0 = load i64, ptr %arrayidx.i.i.i.i, align 8, !noalias !68
  %cmp.i = icmp slt i64 %0, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 noundef signext 45)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %abs.i, ptr noundef nonnull align 8 dereferenceable(16) %decimal, i64 16, i1 false), !noalias !68
  %call4.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal1286NegateEv(ptr noundef nonnull align 8 dereferenceable(16) %abs.i)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %invoke.cont2.i
  %1 = load <2 x i64>, ptr %abs.i, align 16, !noalias !68
  store <2 x i64> %1, ptr %ref.tmp.i, align 16, !noalias !68
  br label %if.else.invoke.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %5, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.else.invoke.i, %invoke.cont2.i, %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.else.i:                                        ; preds = %entry
  %3 = load i64, ptr %decimal, align 8, !noalias !68
  store i64 %3, ptr %ref.tmp10.i, align 8, !noalias !68
  %arrayinit.element15.i = getelementptr inbounds i64, ptr %ref.tmp10.i, i64 1
  store i64 %0, ptr %arrayinit.element15.i, align 8, !noalias !68
  br label %if.else.invoke.i

if.else.invoke.i:                                 ; preds = %if.else.i, %invoke.cont3.i
  %4 = phi ptr [ %ref.tmp10.i, %if.else.i ], [ %ref.tmp.i, %invoke.cont3.i ]
  invoke fastcc void @_ZN5arrowL31AppendLittleEndianArrayToStringILm2EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %ref.tmp)
          to label %_ZNK5arrow10Decimal12815ToIntegerStringB5cxx11Ev.exit unwind label %lpad.i

_ZNK5arrow10Decimal12815ToIntegerStringB5cxx11Ev.exit: ; preds = %if.else.invoke.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %abs.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp10.i)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK5arrow10Decimal12815ToIntegerStringB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  ret ptr %os

lpad:                                             ; preds = %_ZNK5arrow10Decimal12815ToIntegerStringB5cxx11Ev.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow10Decimal256C2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %str) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.arrow::Result.4", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 0, i64 32, i1 false)
  %call.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #19, !noalias !71
  %0 = extractvalue { i64, ptr } %call.i, 0
  %1 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZN5arrow10Decimal25610FromStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.arrow::Result.4") align 8 %ref.tmp2, i64 %0, ptr %1)
  %2 = load ptr, ptr %ref.tmp2, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %invoke.cont.thread, label %if.then.i

invoke.cont.thread:                               ; preds = %entry
  %storage_.i.i1 = getelementptr inbounds %"class.arrow::Result.4", ptr %ref.tmp2, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i1, i64 32, i1 false)
  br label %_ZN5arrow6ResultINS_10Decimal256EED2Ev.exit

if.then.i:                                        ; preds = %entry
  invoke void @_ZN5arrow8internal17InvalidValueOrDieERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i
  %.pr = load ptr, ptr %ref.tmp2, align 8
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result.4", ptr %ref.tmp2, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i, i64 32, i1 false)
  %cmp.not.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i, label %_ZN5arrow6ResultINS_10Decimal256EED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr, i64 0, i32 2, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %msg.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #19
  call void @_ZdlPv(ptr noundef nonnull %.pr) #20
  br label %_ZN5arrow6ResultINS_10Decimal256EED2Ev.exit

_ZN5arrow6ResultINS_10Decimal256EED2Ev.exit:      ; preds = %invoke.cont.thread, %invoke.cont, %_ZN5arrow6Status11DeleteStateEv.exit.i.i
  ret void

lpad:                                             ; preds = %if.then.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultINS_10Decimal256EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp2) #19
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow10Decimal25610FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.arrow::Result.4") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %s) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #19
  %0 = extractvalue { i64, ptr } %call, 0
  %1 = extractvalue { i64, ptr } %call, 1
  tail call void @_ZN5arrow10Decimal25610FromStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.arrow::Result.4") align 8 %agg.result, i64 %0, ptr %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultINS_10Decimal256EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  store ptr null, ptr %this, align 8
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %entry, %_ZN5arrow6Status11DeleteStateEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow10Decimal25615ToIntegerStringB5cxx11Ev(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %abs = alloca %"class.arrow::Decimal256", align 8
  %ref.tmp = alloca %"struct.std::array.3", align 8
  %ref.tmp9 = alloca %"struct.std::array.3", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  %arrayidx.i.i.i = getelementptr inbounds [4 x i64], ptr %this, i64 0, i64 3
  %0 = load i64, ptr %arrayidx.i.i.i, align 8
  %cmp.i = icmp slt i64 %0, 0
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 45)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %abs, ptr noundef nonnull align 8 dereferenceable(32) %this, i64 32, i1 false)
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal2566NegateEv(ptr noundef nonnull align 8 dereferenceable(32) %abs)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %abs, i64 32, i1 false)
  br label %if.else.invoke

lpad:                                             ; preds = %if.else.invoke, %invoke.cont2, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  resume { ptr, i32 } %1

if.else:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %this, i64 32, i1 false)
  br label %if.else.invoke

if.else.invoke:                                   ; preds = %invoke.cont3, %if.else
  %2 = phi ptr [ %ref.tmp9, %if.else ], [ %ref.tmp, %invoke.cont3 ]
  invoke fastcc void @_ZN5arrowL31AppendLittleEndianArrayToStringILm4EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %agg.result)
          to label %nrvo.skipdtor unwind label %lpad

nrvo.skipdtor:                                    ; preds = %if.else.invoke
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal2566NegateEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrowL31AppendLittleEndianArrayToStringILm4EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %array, ptr noundef %result) unnamed_addr #0 {
for.body.i.preheader.i.i:
  %buffer.i27 = alloca %"struct.std::array.10", align 1
  %buffer.i = alloca %"struct.std::array.10", align 1
  %copy = alloca %"struct.std::array.3", align 8
  %segments = alloca %"struct.std::array.35", align 4
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %array to i64
  %0 = getelementptr inbounds i64, ptr %array, i64 3
  %agg.tmp.val.val.i.i.i = load i64, ptr %0, align 8, !noalias !74
  %cmp.i.i.not.i.i.i = icmp eq i64 %agg.tmp.val.val.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %if.end.i.i.i, label %_ZSt7find_ifISt16reverse_iteratorIPKmEZN5arrowL31AppendLittleEndianArrayToStringILm4EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlmE_ET_SI_SI_T0_.exit.loopexit

if.end.i.i.i:                                     ; preds = %for.body.i.preheader.i.i
  %1 = getelementptr inbounds i64, ptr %array, i64 2
  %agg.tmp4.val.val.i.i.i = load i64, ptr %1, align 8, !noalias !74
  %cmp.i.i2.not.i.i.i = icmp eq i64 %agg.tmp4.val.val.i.i.i, 0
  br i1 %cmp.i.i2.not.i.i.i, label %if.end7.i.i.i, label %if.end

if.end7.i.i.i:                                    ; preds = %if.end.i.i.i
  %2 = getelementptr inbounds i64, ptr %array, i64 1
  %agg.tmp9.val.val.i.i.i = load i64, ptr %2, align 8, !noalias !74
  %cmp.i.i4.not.i.i.i = icmp eq i64 %agg.tmp9.val.val.i.i.i, 0
  br i1 %cmp.i.i4.not.i.i.i, label %if.end12.i.i.i, label %if.end

if.end12.i.i.i:                                   ; preds = %if.end7.i.i.i
  %agg.tmp14.val.val.i.i.i = load i64, ptr %array, align 8, !noalias !74
  %cmp.i.i6.not.i.i.i = icmp eq i64 %agg.tmp14.val.val.i.i.i, 0
  br i1 %cmp.i.i6.not.i.i.i, label %if.then, label %if.end

_ZSt7find_ifISt16reverse_iteratorIPKmEZN5arrowL31AppendLittleEndianArrayToStringILm4EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlmE_ET_SI_SI_T0_.exit.loopexit: ; preds = %for.body.i.preheader.i.i
  %add.ptr.i.i = getelementptr inbounds i64, ptr %array, i64 4
  br label %if.end

if.then:                                          ; preds = %if.end12.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %result, i8 noundef signext 48)
  br label %return

if.end:                                           ; preds = %_ZSt7find_ifISt16reverse_iteratorIPKmEZN5arrowL31AppendLittleEndianArrayToStringILm4EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlmE_ET_SI_SI_T0_.exit.loopexit, %if.end.i.i.i, %if.end7.i.i.i, %if.end12.i.i.i
  %.sink.i.i.i = phi ptr [ %add.ptr.i.i, %_ZSt7find_ifISt16reverse_iteratorIPKmEZN5arrowL31AppendLittleEndianArrayToStringILm4EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlmE_ET_SI_SI_T0_.exit.loopexit ], [ %0, %if.end.i.i.i ], [ %1, %if.end7.i.i.i ], [ %2, %if.end12.i.i.i ]
  %incdec.ptr.i = getelementptr inbounds i64, ptr %.sink.i.i.i, i64 -1
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %copy, ptr noundef nonnull align 8 dereferenceable(32) %array, i64 32, i1 false)
  %arrayidx.i.i = getelementptr inbounds [4 x i64], ptr %copy, i64 0, i64 %sub.ptr.div
  br label %do.body.outer

do.body.outer:                                    ; preds = %lor.rhs, %if.end
  %most_significant_elem.0.ph = phi ptr [ %incdec.ptr25, %lor.rhs ], [ %arrayidx.i.i, %if.end ]
  %num_segments.0.ph = phi i64 [ %inc, %lor.rhs ], [ 0, %if.end ]
  br label %do.body

do.body:                                          ; preds = %do.body.outer, %do.end
  %num_segments.0 = phi i64 [ %inc, %do.end ], [ %num_segments.0.ph, %do.body.outer ]
  br label %do.body6

do.body6:                                         ; preds = %do.body6, %do.body
  %elem.0 = phi ptr [ %most_significant_elem.0.ph, %do.body ], [ %incdec.ptr, %do.body6 ]
  %remainder.0 = phi i64 [ 0, %do.body ], [ %rem17, %do.body6 ]
  %3 = load i64, ptr %elem.0, align 8
  %and = and i64 %3, 4294967295
  %or = call i64 @llvm.fshl.i64(i64 %remainder.0, i64 %3, i64 32)
  %div = udiv i64 %or, 1000000000
  %rem = urem i64 %or, 1000000000
  %shl13 = shl nuw nsw i64 %rem, 32
  %or15 = or disjoint i64 %shl13, %and
  %div16 = udiv i64 %or15, 1000000000
  %rem17 = urem i64 %or15, 1000000000
  %shl19 = shl i64 %div, 32
  %or20 = or i64 %div16, %shl19
  store i64 %or20, ptr %elem.0, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %elem.0, i64 -1
  %cmp.not = icmp eq ptr %elem.0, %copy
  br i1 %cmp.not, label %do.end, label %do.body6, !llvm.loop !81

do.end:                                           ; preds = %do.body6
  %conv18 = trunc i64 %rem17 to i32
  %inc = add i64 %num_segments.0, 1
  %arrayidx.i.i25 = getelementptr inbounds [9 x i32], ptr %segments, i64 0, i64 %num_segments.0
  store i32 %conv18, ptr %arrayidx.i.i25, align 4
  %4 = load i64, ptr %most_significant_elem.0.ph, align 8
  %cmp24.not = icmp eq i64 %4, 0
  br i1 %cmp24.not, label %lor.rhs, label %do.body

lor.rhs:                                          ; preds = %do.end
  %incdec.ptr25 = getelementptr inbounds i64, ptr %most_significant_elem.0.ph, i64 -1
  %cmp27.not = icmp eq ptr %most_significant_elem.0.ph, %copy
  br i1 %cmp27.not, label %do.end28, label %do.body.outer, !llvm.loop !82

do.end28:                                         ; preds = %lor.rhs
  %arrayidx.i.i25.le.le = getelementptr inbounds [9 x i32], ptr %segments, i64 0, i64 %num_segments.0
  %call29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %result) #19
  %mul = mul i64 %inc, 9
  %add = add i64 %call29, %mul
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %result, i64 noundef %add, i8 noundef signext 48)
  %call30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(ptr noundef nonnull align 8 dereferenceable(32) %result, i64 noundef %call29)
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %buffer.i)
  %add.ptr.i = getelementptr inbounds i8, ptr %buffer.i, i64 11
  %cmp15.i.i = icmp ugt i32 %conv18, 99
  br i1 %cmp15.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %do.end28, %while.body.i.i
  %cursor.0.i = phi ptr [ %incdec.ptr.i3.i.i.i, %while.body.i.i ], [ %add.ptr.i, %do.end28 ]
  %value.addr.016.i.i = phi i32 [ %div.i.i, %while.body.i.i ], [ %conv18, %do.end28 ]
  %rem.i.i = urem i32 %value.addr.016.i.i, 100
  %mul.i.i.i = shl nuw nsw i32 %rem.i.i, 1
  %idxprom.i.i.i = zext nneg i32 %mul.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [0 x i8], ptr @_ZN5arrow8internal6detail11digit_pairsE, i64 0, i64 %idxprom.i.i.i
  %arrayidx1.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 1
  %5 = load i8, ptr %arrayidx1.i.i.i, align 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cursor.0.i, i64 -1
  store i8 %5, ptr %incdec.ptr.i.i.i.i, align 1
  %6 = load i8, ptr %arrayidx.i.i.i, align 1
  %incdec.ptr.i3.i.i.i = getelementptr inbounds i8, ptr %cursor.0.i, i64 -2
  store i8 %6, ptr %incdec.ptr.i3.i.i.i, align 1
  %div.i.i = udiv i32 %value.addr.016.i.i, 100
  %cmp.i.i = icmp ugt i32 %value.addr.016.i.i, 9999
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !23

while.end.i.i:                                    ; preds = %while.body.i.i, %do.end28
  %cursor.1.i = phi ptr [ %add.ptr.i, %do.end28 ], [ %incdec.ptr.i3.i.i.i, %while.body.i.i ]
  %value.addr.0.lcssa.i.i = phi i32 [ %conv18, %do.end28 ], [ %div.i.i, %while.body.i.i ]
  %cmp1.i.i = icmp ugt i32 %value.addr.0.lcssa.i.i, 9
  br i1 %cmp1.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %while.end.i.i
  %mul.i8.i.i = shl nuw nsw i32 %value.addr.0.lcssa.i.i, 1
  %idxprom.i9.i.i = zext nneg i32 %mul.i8.i.i to i64
  %arrayidx.i10.i.i = getelementptr inbounds [0 x i8], ptr @_ZN5arrow8internal6detail11digit_pairsE, i64 0, i64 %idxprom.i9.i.i
  %arrayidx1.i11.i.i = getelementptr inbounds i8, ptr %arrayidx.i10.i.i, i64 1
  %7 = load i8, ptr %arrayidx1.i11.i.i, align 1
  %incdec.ptr.i.i12.i.i = getelementptr inbounds i8, ptr %cursor.1.i, i64 -1
  store i8 %7, ptr %incdec.ptr.i.i12.i.i, align 1
  %8 = load i8, ptr %arrayidx.i10.i.i, align 1
  %incdec.ptr.i3.i13.i.i = getelementptr inbounds i8, ptr %cursor.1.i, i64 -2
  store i8 %8, ptr %incdec.ptr.i3.i13.i.i, align 1
  br label %_ZN5arrow8internal25IntToStringFormatterMixinINS_10UInt32TypeEEclIZNS_L31AppendLittleEndianArrayToStringILm4EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlSt17basic_string_viewIcSD_EE_EEDTclclsr3stdE7declvalIT_EEtlSI_EEEjOSK_.exit

if.else.i.i:                                      ; preds = %while.end.i.i
  %9 = trunc i32 %value.addr.0.lcssa.i.i to i8
  %conv.i.i.i = or disjoint i8 %9, 48
  %incdec.ptr.i.i14.i.i = getelementptr inbounds i8, ptr %cursor.1.i, i64 -1
  store i8 %conv.i.i.i, ptr %incdec.ptr.i.i14.i.i, align 1
  br label %_ZN5arrow8internal25IntToStringFormatterMixinINS_10UInt32TypeEEclIZNS_L31AppendLittleEndianArrayToStringILm4EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlSt17basic_string_viewIcSD_EE_EEDTclclsr3stdE7declvalIT_EEtlSI_EEEjOSK_.exit

_ZN5arrow8internal25IntToStringFormatterMixinINS_10UInt32TypeEEclIZNS_L31AppendLittleEndianArrayToStringILm4EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlSt17basic_string_viewIcSD_EE_EEDTclclsr3stdE7declvalIT_EEtlSI_EEEjOSK_.exit: ; preds = %if.then.i.i, %if.else.i.i
  %cursor.2.i = phi ptr [ %incdec.ptr.i3.i13.i.i, %if.then.i.i ], [ %incdec.ptr.i.i14.i.i, %if.else.i.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %cursor.2.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call30, ptr nonnull align 1 %cursor.2.i, i64 %sub.ptr.sub.i.i, i1 false)
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %call30, i64 %sub.ptr.sub.i.i
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %buffer.i)
  %cmp34.not76 = icmp eq i64 %num_segments.0, 0
  br i1 %cmp34.not76, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZN5arrow8internal25IntToStringFormatterMixinINS_10UInt32TypeEEclIZNS_L31AppendLittleEndianArrayToStringILm4EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlSt17basic_string_viewIcSD_EE_EEDTclclsr3stdE7declvalIT_EEtlSI_EEEjOSK_.exit
  %add.ptr.i28 = getelementptr inbounds i8, ptr %buffer.i27, i64 11
  %sub.ptr.lhs.cast.i.i38 = ptrtoint ptr %add.ptr.i28 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN5arrow8internal25IntToStringFormatterMixinINS_10UInt32TypeEEclIZNS_L31AppendLittleEndianArrayToStringILm4EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlSt17basic_string_viewIcSD_EE0_EEDTclclsr3stdE7declvalIT_EEtlSI_EEEjOSK_.exit
  %segment.078 = phi ptr [ %arrayidx.i.i25.le.le, %while.body.lr.ph ], [ %incdec.ptr35, %_ZN5arrow8internal25IntToStringFormatterMixinINS_10UInt32TypeEEclIZNS_L31AppendLittleEndianArrayToStringILm4EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlSt17basic_string_viewIcSD_EE0_EEDTclclsr3stdE7declvalIT_EEtlSI_EEEjOSK_.exit ]
  %output.077 = phi ptr [ %add.ptr.i2.i, %while.body.lr.ph ], [ %add.ptr, %_ZN5arrow8internal25IntToStringFormatterMixinINS_10UInt32TypeEEclIZNS_L31AppendLittleEndianArrayToStringILm4EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlSt17basic_string_viewIcSD_EE0_EEDTclclsr3stdE7declvalIT_EEtlSI_EEEjOSK_.exit ]
  %incdec.ptr35 = getelementptr inbounds i32, ptr %segment.078, i64 -1
  %add.ptr = getelementptr inbounds i8, ptr %output.077, i64 9
  %10 = load i32, ptr %incdec.ptr35, align 4
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %buffer.i27)
  %cmp15.i.i29 = icmp ugt i32 %10, 99
  br i1 %cmp15.i.i29, label %while.body.i.i49, label %while.end.i.i30

while.body.i.i49:                                 ; preds = %while.body, %while.body.i.i49
  %cursor.0.i50 = phi ptr [ %incdec.ptr.i3.i.i.i58, %while.body.i.i49 ], [ %add.ptr.i28, %while.body ]
  %value.addr.016.i.i51 = phi i32 [ %div.i.i59, %while.body.i.i49 ], [ %10, %while.body ]
  %rem.i.i52 = urem i32 %value.addr.016.i.i51, 100
  %mul.i.i.i53 = shl nuw nsw i32 %rem.i.i52, 1
  %idxprom.i.i.i54 = zext nneg i32 %mul.i.i.i53 to i64
  %arrayidx.i.i.i55 = getelementptr inbounds [0 x i8], ptr @_ZN5arrow8internal6detail11digit_pairsE, i64 0, i64 %idxprom.i.i.i54
  %arrayidx1.i.i.i56 = getelementptr inbounds i8, ptr %arrayidx.i.i.i55, i64 1
  %11 = load i8, ptr %arrayidx1.i.i.i56, align 1
  %incdec.ptr.i.i.i.i57 = getelementptr inbounds i8, ptr %cursor.0.i50, i64 -1
  store i8 %11, ptr %incdec.ptr.i.i.i.i57, align 1
  %12 = load i8, ptr %arrayidx.i.i.i55, align 1
  %incdec.ptr.i3.i.i.i58 = getelementptr inbounds i8, ptr %cursor.0.i50, i64 -2
  store i8 %12, ptr %incdec.ptr.i3.i.i.i58, align 1
  %div.i.i59 = udiv i32 %value.addr.016.i.i51, 100
  %cmp.i.i60 = icmp ugt i32 %value.addr.016.i.i51, 9999
  br i1 %cmp.i.i60, label %while.body.i.i49, label %while.end.i.i30, !llvm.loop !23

while.end.i.i30:                                  ; preds = %while.body.i.i49, %while.body
  %cursor.1.i31 = phi ptr [ %add.ptr.i28, %while.body ], [ %incdec.ptr.i3.i.i.i58, %while.body.i.i49 ]
  %value.addr.0.lcssa.i.i32 = phi i32 [ %10, %while.body ], [ %div.i.i59, %while.body.i.i49 ]
  %cmp1.i.i33 = icmp ugt i32 %value.addr.0.lcssa.i.i32, 9
  br i1 %cmp1.i.i33, label %if.then.i.i42, label %if.else.i.i34

if.then.i.i42:                                    ; preds = %while.end.i.i30
  %mul.i8.i.i43 = shl nuw nsw i32 %value.addr.0.lcssa.i.i32, 1
  %idxprom.i9.i.i44 = zext nneg i32 %mul.i8.i.i43 to i64
  %arrayidx.i10.i.i45 = getelementptr inbounds [0 x i8], ptr @_ZN5arrow8internal6detail11digit_pairsE, i64 0, i64 %idxprom.i9.i.i44
  %arrayidx1.i11.i.i46 = getelementptr inbounds i8, ptr %arrayidx.i10.i.i45, i64 1
  %13 = load i8, ptr %arrayidx1.i11.i.i46, align 1
  %incdec.ptr.i.i12.i.i47 = getelementptr inbounds i8, ptr %cursor.1.i31, i64 -1
  store i8 %13, ptr %incdec.ptr.i.i12.i.i47, align 1
  %14 = load i8, ptr %arrayidx.i10.i.i45, align 1
  %incdec.ptr.i3.i13.i.i48 = getelementptr inbounds i8, ptr %cursor.1.i31, i64 -2
  store i8 %14, ptr %incdec.ptr.i3.i13.i.i48, align 1
  br label %_ZN5arrow8internal25IntToStringFormatterMixinINS_10UInt32TypeEEclIZNS_L31AppendLittleEndianArrayToStringILm4EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlSt17basic_string_viewIcSD_EE0_EEDTclclsr3stdE7declvalIT_EEtlSI_EEEjOSK_.exit

if.else.i.i34:                                    ; preds = %while.end.i.i30
  %15 = trunc i32 %value.addr.0.lcssa.i.i32 to i8
  %conv.i.i.i35 = or disjoint i8 %15, 48
  %incdec.ptr.i.i14.i.i36 = getelementptr inbounds i8, ptr %cursor.1.i31, i64 -1
  store i8 %conv.i.i.i35, ptr %incdec.ptr.i.i14.i.i36, align 1
  br label %_ZN5arrow8internal25IntToStringFormatterMixinINS_10UInt32TypeEEclIZNS_L31AppendLittleEndianArrayToStringILm4EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlSt17basic_string_viewIcSD_EE0_EEDTclclsr3stdE7declvalIT_EEtlSI_EEEjOSK_.exit

_ZN5arrow8internal25IntToStringFormatterMixinINS_10UInt32TypeEEclIZNS_L31AppendLittleEndianArrayToStringILm4EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlSt17basic_string_viewIcSD_EE0_EEDTclclsr3stdE7declvalIT_EEtlSI_EEEjOSK_.exit: ; preds = %if.then.i.i42, %if.else.i.i34
  %cursor.2.i37 = phi ptr [ %incdec.ptr.i3.i13.i.i48, %if.then.i.i42 ], [ %incdec.ptr.i.i14.i.i36, %if.else.i.i34 ]
  %sub.ptr.rhs.cast.i.i39 = ptrtoint ptr %cursor.2.i37 to i64
  %sub.ptr.sub.i.i40 = sub i64 %sub.ptr.lhs.cast.i.i38, %sub.ptr.rhs.cast.i.i39
  %idx.neg.i.i = sub i64 0, %sub.ptr.sub.i.i40
  %add.ptr.i2.i41 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i2.i41, ptr nonnull align 1 %cursor.2.i37, i64 %sub.ptr.sub.i.i40, i1 false)
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %buffer.i27)
  %cmp34.not = icmp eq ptr %incdec.ptr35, %segments
  br i1 %cmp34.not, label %while.end, label %while.body, !llvm.loop !83

while.end:                                        ; preds = %_ZN5arrow8internal25IntToStringFormatterMixinINS_10UInt32TypeEEclIZNS_L31AppendLittleEndianArrayToStringILm4EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlSt17basic_string_viewIcSD_EE0_EEDTclclsr3stdE7declvalIT_EEtlSI_EEEjOSK_.exit, %_ZN5arrow8internal25IntToStringFormatterMixinINS_10UInt32TypeEEclIZNS_L31AppendLittleEndianArrayToStringILm4EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlSt17basic_string_viewIcSD_EE_EEDTclclsr3stdE7declvalIT_EEtlSI_EEEjOSK_.exit
  %output.0.lcssa = phi ptr [ %add.ptr.i2.i, %_ZN5arrow8internal25IntToStringFormatterMixinINS_10UInt32TypeEEclIZNS_L31AppendLittleEndianArrayToStringILm4EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlSt17basic_string_viewIcSD_EE_EEDTclclsr3stdE7declvalIT_EEtlSI_EEEjOSK_.exit ], [ %add.ptr, %_ZN5arrow8internal25IntToStringFormatterMixinINS_10UInt32TypeEEclIZNS_L31AppendLittleEndianArrayToStringILm4EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlSt17basic_string_viewIcSD_EE0_EEDTclclsr3stdE7declvalIT_EEtlSI_EEEjOSK_.exit ]
  %call37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %result) #19
  %sub.ptr.lhs.cast38 = ptrtoint ptr %output.0.lcssa to i64
  %sub.ptr.rhs.cast39 = ptrtoint ptr %call37 to i64
  %sub.ptr.sub40 = sub i64 %sub.ptr.lhs.cast38, %sub.ptr.rhs.cast39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %result, i64 noundef %sub.ptr.sub40)
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow10Decimal2568ToStringB5cxx11Ei(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i32 noundef %scale) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %abs.i = alloca %"class.arrow::Decimal256", align 8
  %ref.tmp.i = alloca %"struct.std::array.3", align 8
  %ref.tmp9.i = alloca %"struct.std::array.3", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = add i32 %scale, -77
  %1 = icmp ult i32 %0, -153
  br i1 %1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([53 x i8], ptr @.str.7, i64 0, i64 52))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #19
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %common.resume

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %abs.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9.i)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x i64], ptr %this, i64 0, i64 3
  %4 = load i64, ptr %arrayidx.i.i.i.i, align 8, !noalias !84
  %cmp.i.i = icmp slt i64 %4, 0
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 45)
          to label %invoke.cont2.i unwind label %lpad.i5

invoke.cont2.i:                                   ; preds = %if.then.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %abs.i, ptr noundef nonnull align 8 dereferenceable(32) %this, i64 32, i1 false), !noalias !84
  %call4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal2566NegateEv(ptr noundef nonnull align 8 dereferenceable(32) %abs.i)
          to label %invoke.cont3.i unwind label %lpad.i5

invoke.cont3.i:                                   ; preds = %invoke.cont2.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %abs.i, i64 32, i1 false), !noalias !84
  br label %if.else.invoke.i

common.resume:                                    ; preds = %lpad.body, %lpad4, %lpad.i5
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i5 ], [ %eh.lpad-body, %lpad.body ], [ %7, %lpad4 ]
  resume { ptr, i32 } %common.resume.op

lpad.i5:                                          ; preds = %if.else.invoke.i, %invoke.cont2.i, %if.then.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  br label %common.resume

if.else.i:                                        ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.i, ptr noundef nonnull align 8 dereferenceable(32) %this, i64 32, i1 false), !noalias !84
  br label %if.else.invoke.i

if.else.invoke.i:                                 ; preds = %if.else.i, %invoke.cont3.i
  %6 = phi ptr [ %ref.tmp9.i, %if.else.i ], [ %ref.tmp.i, %invoke.cont3.i ]
  invoke fastcc void @_ZN5arrowL31AppendLittleEndianArrayToStringILm4EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %agg.result)
          to label %_ZNK5arrow10Decimal25615ToIntegerStringB5cxx11Ev.exit unwind label %lpad.i5

_ZNK5arrow10Decimal25615ToIntegerStringB5cxx11Ev.exit: ; preds = %if.else.invoke.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %abs.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9.i)
  invoke fastcc void @_ZN5arrowL28AdjustIntegerStringWithScaleEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %scale, ptr noundef nonnull %agg.result)
          to label %return unwind label %lpad4

lpad4:                                            ; preds = %_ZNK5arrow10Decimal25615ToIntegerStringB5cxx11Ev.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  br label %common.resume

return:                                           ; preds = %_ZNK5arrow10Decimal25615ToIntegerStringB5cxx11Ev.exit, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow10Decimal25610FromStringESt17basic_string_viewIcSt11char_traitsIcEEPS0_PiS6_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i64 %s.coerce0, ptr %s.coerce1, ptr noundef %out, ptr noundef writeonly %precision, ptr noundef writeonly %scale) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i16.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %s.i = alloca %"class.std::basic_string_view", align 8
  %type_name.addr.i = alloca ptr, align 8
  %dec.i = alloca %"struct.arrow::(anonymous namespace)::DecimalComponents", align 8
  %little_endian_array.i = alloca %"struct.std::array.3", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %s.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %type_name.addr.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %dec.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %little_endian_array.i)
  store i64 %s.coerce0, ptr %s.i, align 8, !noalias !87
  %0 = getelementptr inbounds { i64, ptr }, ptr %s.i, i64 0, i32 1
  store ptr %s.coerce1, ptr %0, align 8, !noalias !87
  store ptr @.str.8, ptr %type_name.addr.i, align 8, !noalias !87
  %cmp.i.i = icmp eq i64 %s.coerce0, 0
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZN5arrow6Status8FromArgsIJRA37_KcRPS2_EEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(37) @.str.25, ptr noundef nonnull align 8 dereferenceable(8) %type_name.addr.i)
  br label %_ZN5arrow12_GLOBAL__N_117DecimalFromStringINS_10Decimal256EEENS_6StatusEPKcSt17basic_string_viewIcSt11char_traitsIcEEPT_PiSC_.exit

if.end.i:                                         ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(38) %dec.i, i8 0, i64 38, i1 false), !noalias !87
  %call3.i = call fastcc noundef zeroext i1 @_ZN5arrow12_GLOBAL__N_122ParseDecimalComponentsEPKcmPNS0_17DecimalComponentsE(ptr noundef %s.coerce1, i64 noundef %s.coerce0, ptr noundef nonnull %dec.i), !noalias !87
  br i1 %call3.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i), !noalias !90
  call void @_ZN5arrow4util13StringBuilderIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA18_S2_RPS2_RA8_S2_EEENSt7__cxx1112basic_stringIcS7_SaIcEEEDpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i, ptr noundef nonnull align 1 dereferenceable(13) @.str.26, ptr noundef nonnull align 8 dereferenceable(16) %s.i, ptr noundef nonnull align 1 dereferenceable(18) @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %type_name.addr.i, ptr noundef nonnull align 1 dereferenceable(8) @.str.28), !noalias !93
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i)
          to label %_ZN5arrow6Status7InvalidIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA18_S2_RPS2_RA8_S2_EEES0_DpOT_.exit.i unwind label %lpad.i.i.i

common.resume.i:                                  ; preds = %lpad.i.i17.i, %lpad.i.i.i
  %ref.tmp.i.i16.sink.i = phi ptr [ %ref.tmp.i.i16.i, %lpad.i.i17.i ], [ %ref.tmp.i.i.i, %lpad.i.i.i ]
  %common.resume.op.i = phi { ptr, i32 } [ %12, %lpad.i.i17.i ], [ %1, %lpad.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i16.sink.i) #19
  resume { ptr, i32 } %common.resume.op.i

lpad.i.i.i:                                       ; preds = %if.then4.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN5arrow6Status7InvalidIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA18_S2_RPS2_RA8_S2_EEES0_DpOT_.exit.i: ; preds = %if.then4.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i), !noalias !90
  br label %_ZN5arrow12_GLOBAL__N_117DecimalFromStringINS_10Decimal256EEENS_6StatusEPKcSt17basic_string_viewIcSt11char_traitsIcEEPT_PiSC_.exit

if.end5.i:                                        ; preds = %if.end.i
  %2 = load i64, ptr %dec.i, align 8, !noalias !87
  %cmp4.i.not.i = icmp eq i64 %2, 0
  br i1 %cmp4.i.not.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.thread.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end5.i
  %_M_str.i14.i = getelementptr inbounds %"class.std::basic_string_view", ptr %dec.i, i64 0, i32 1
  %3 = load ptr, ptr %_M_str.i14.i, align 8, !noalias !87
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %__pos.addr.05.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 %__pos.addr.05.i.i
  %4 = load i8, ptr %arrayidx.i.i, align 1, !noalias !87
  %cmp.i.i.i = icmp eq i8 %4, 48
  br i1 %cmp.i.i.i, label %for.inc.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add nuw i64 %__pos.addr.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %2
  br i1 %exitcond.not.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.thread.i, label %for.body.i.i, !llvm.loop !37

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.thread.i: ; preds = %for.inc.i.i, %if.end5.i
  %fractional_digits2.i = getelementptr inbounds %"struct.arrow::(anonymous namespace)::DecimalComponents", ptr %dec.i, i64 0, i32 1
  %5 = load i64, ptr %fractional_digits2.i, align 8, !noalias !87
  br label %if.end11.i

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.i: ; preds = %for.body.i.i
  %fractional_digits.i = getelementptr inbounds %"struct.arrow::(anonymous namespace)::DecimalComponents", ptr %dec.i, i64 0, i32 1
  %6 = load i64, ptr %fractional_digits.i, align 8, !noalias !87
  %cmp.not.i = icmp eq i64 %__pos.addr.05.i.i, -1
  br i1 %cmp.not.i, label %if.end11.i, label %if.then8.i

if.then8.i:                                       ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.i
  %sub.i = sub i64 %2, %__pos.addr.05.i.i
  %add.i = add i64 %sub.i, %6
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then8.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.thread.i
  %7 = phi i64 [ %6, %if.then8.i ], [ %6, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.i ], [ %5, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.thread.i ]
  %fractional_digits4.i = phi ptr [ %fractional_digits.i, %if.then8.i ], [ %fractional_digits.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.i ], [ %fractional_digits2.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.thread.i ]
  %significant_digits.0.i = phi i64 [ %add.i, %if.then8.i ], [ %6, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.i ], [ %5, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE17find_first_not_ofEcm.exit.thread.i ]
  %conv.i = trunc i64 %significant_digits.0.i to i32
  %has_exponent.i = getelementptr inbounds %"struct.arrow::(anonymous namespace)::DecimalComponents", ptr %dec.i, i64 0, i32 4
  %8 = load i8, ptr %has_exponent.i, align 1, !noalias !87
  %9 = and i8 %8, 1
  %tobool.not.i = icmp eq i8 %9, 0
  %exponent.i = getelementptr inbounds %"struct.arrow::(anonymous namespace)::DecimalComponents", ptr %dec.i, i64 0, i32 2
  %10 = load i32, ptr %exponent.i, align 8, !noalias !87
  %conv16.i = trunc i64 %7 to i32
  %add17.i = select i1 %tobool.not.i, i32 0, i32 %10
  %parsed_scale.0.i = sub nsw i32 %conv16.i, %add17.i
  %cmp22.not.i = icmp eq ptr %out, null
  br i1 %cmp22.not.i, label %if.end38.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.end11.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %little_endian_array.i, i8 0, i64 32, i1 false), !noalias !87
  %agg.tmp.sroa.2.0.whole_digits24.sroa_idx.i = getelementptr inbounds i8, ptr %dec.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp.sroa.2.0.whole_digits24.sroa_idx.i, align 8, !noalias !87
  call fastcc void @_ZN5arrowL11ShiftAndAddESt17basic_string_viewIcSt11char_traitsIcEEPmm(i64 %2, ptr %agg.tmp.sroa.2.0.copyload.i, ptr noundef nonnull %little_endian_array.i, i64 noundef 4), !noalias !87
  %agg.tmp27.sroa.0.0.copyload.i = load i64, ptr %fractional_digits4.i, align 8, !noalias !87
  %agg.tmp27.sroa.2.0.fractional_digits28.sroa_idx.i = getelementptr inbounds %"struct.arrow::(anonymous namespace)::DecimalComponents", ptr %dec.i, i64 0, i32 1, i32 1
  %agg.tmp27.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp27.sroa.2.0.fractional_digits28.sroa_idx.i, align 8, !noalias !87
  call fastcc void @_ZN5arrowL11ShiftAndAddESt17basic_string_viewIcSt11char_traitsIcEEPmm(i64 %agg.tmp27.sroa.0.0.copyload.i, ptr %agg.tmp27.sroa.2.0.copyload.i, ptr noundef nonnull %little_endian_array.i, i64 noundef 4), !noalias !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %out, ptr noundef nonnull align 8 dereferenceable(32) %little_endian_array.i, i64 32, i1 false), !noalias !87
  %sign.i = getelementptr inbounds %"struct.arrow::(anonymous namespace)::DecimalComponents", ptr %dec.i, i64 0, i32 3
  %11 = load i8, ptr %sign.i, align 4, !noalias !87
  %cmp34.i = icmp eq i8 %11, 45
  br i1 %cmp34.i, label %if.then35.i, label %if.end38.i

if.then35.i:                                      ; preds = %if.then23.i
  %call36.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal2566NegateEv(ptr noundef nonnull align 8 dereferenceable(32) %out), !noalias !87
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.then35.i, %if.then23.i, %if.end11.i
  %cmp39.i = icmp slt i32 %parsed_scale.0.i, 0
  br i1 %cmp39.i, label %if.then40.i, label %if.end52.i

if.then40.i:                                      ; preds = %if.end38.i
  %sub41.i = sub nsw i32 0, %parsed_scale.0.i
  %cmp42.i = icmp ult i32 %parsed_scale.0.i, -76
  br i1 %cmp42.i, label %if.then43.i, label %if.end44.i

if.then43.i:                                      ; preds = %if.then40.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i16.i), !noalias !96
  call void @_ZN5arrow4util13StringBuilderIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA28_S2_RPS2_EEENSt7__cxx1112basic_stringIcS7_SaIcEEEDpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i16.i, ptr noundef nonnull align 1 dereferenceable(13) @.str.26, ptr noundef nonnull align 8 dereferenceable(16) %s.i, ptr noundef nonnull align 1 dereferenceable(28) @.str.29, ptr noundef nonnull align 8 dereferenceable(8) %type_name.addr.i), !noalias !99
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i16.i)
          to label %_ZN5arrow6Status7InvalidIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA28_S2_RPS2_EEES0_DpOT_.exit.i unwind label %lpad.i.i17.i

lpad.i.i17.i:                                     ; preds = %if.then43.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN5arrow6Status7InvalidIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA28_S2_RPS2_EEES0_DpOT_.exit.i: ; preds = %if.then43.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i16.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i16.i), !noalias !96
  br label %_ZN5arrow12_GLOBAL__N_117DecimalFromStringINS_10Decimal256EEENS_6StatusEPKcSt17basic_string_viewIcSt11char_traitsIcEEPT_PiSC_.exit

if.end44.i:                                       ; preds = %if.then40.i
  br i1 %cmp22.not.i, label %if.end50.i, label %if.then46.i

if.then46.i:                                      ; preds = %if.end44.i
  %call48.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal25618GetScaleMultiplierEi(i32 noundef %sub41.i), !noalias !87
  %call49.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256mLERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %out, ptr noundef nonnull align 8 dereferenceable(32) %call48.i), !noalias !87
  br label %if.end50.i

if.end50.i:                                       ; preds = %if.then46.i, %if.end44.i
  %sub51.i = sub nsw i32 %conv.i, %parsed_scale.0.i
  br label %if.end52.i

if.end52.i:                                       ; preds = %if.end50.i, %if.end38.i
  %parsed_scale.1.i = phi i32 [ 0, %if.end50.i ], [ %parsed_scale.0.i, %if.end38.i ]
  %parsed_precision.0.i = phi i32 [ %sub51.i, %if.end50.i ], [ %conv.i, %if.end38.i ]
  %cmp53.not.i = icmp eq ptr %precision, null
  br i1 %cmp53.not.i, label %if.end55.i, label %if.then54.i

if.then54.i:                                      ; preds = %if.end52.i
  store i32 %parsed_precision.0.i, ptr %precision, align 4, !noalias !87
  br label %if.end55.i

if.end55.i:                                       ; preds = %if.then54.i, %if.end52.i
  %cmp56.not.i = icmp eq ptr %scale, null
  br i1 %cmp56.not.i, label %if.end58.i, label %if.then57.i

if.then57.i:                                      ; preds = %if.end55.i
  store i32 %parsed_scale.1.i, ptr %scale, align 4, !noalias !87
  br label %if.end58.i

if.end58.i:                                       ; preds = %if.then57.i, %if.end55.i
  store ptr null, ptr %agg.result, align 8, !alias.scope !102
  br label %_ZN5arrow12_GLOBAL__N_117DecimalFromStringINS_10Decimal256EEENS_6StatusEPKcSt17basic_string_viewIcSt11char_traitsIcEEPT_PiSC_.exit

_ZN5arrow12_GLOBAL__N_117DecimalFromStringINS_10Decimal256EEENS_6StatusEPKcSt17basic_string_viewIcSt11char_traitsIcEEPT_PiSC_.exit: ; preds = %if.then.i, %_ZN5arrow6Status7InvalidIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA18_S2_RPS2_RA8_S2_EEES0_DpOT_.exit.i, %_ZN5arrow6Status7InvalidIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA28_S2_RPS2_EEES0_DpOT_.exit.i, %if.end58.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %type_name.addr.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %dec.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %little_endian_array.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow10Decimal25610FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_PiSA_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef %out, ptr noundef %precision, ptr noundef %scale) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #19
  %0 = extractvalue { i64, ptr } %call, 0
  %1 = extractvalue { i64, ptr } %call, 1
  tail call void @_ZN5arrow10Decimal25610FromStringESt17basic_string_viewIcSt11char_traitsIcEEPS0_PiS6_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i64 %0, ptr %1, ptr noundef %out, ptr noundef %precision, ptr noundef %scale)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow10Decimal25610FromStringEPKcPS0_PiS4_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr noundef %s, ptr noundef %out, ptr noundef %precision, ptr noundef %scale) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #19
  tail call void @_ZN5arrow10Decimal25610FromStringESt17basic_string_viewIcSt11char_traitsIcEEPS0_PiS6_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i64 %call.i.i, ptr %s, ptr noundef %out, ptr noundef %precision, ptr noundef %scale)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow10Decimal25610FromStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.arrow::Result.4") align 8 %agg.result, i64 %s.coerce0, ptr %s.coerce1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZN5arrow6StatusD2Ev.exit:
  %out = alloca %"class.arrow::Decimal256", align 8
  %__s = alloca %"class.arrow::Status", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %out, i8 0, i64 32, i1 false)
  call void @_ZN5arrow10Decimal25610FromStringESt17basic_string_viewIcSt11char_traitsIcEEPS0_PiS6_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, i64 %s.coerce0, ptr %s.coerce1, ptr noundef nonnull %out, ptr noundef null, ptr noundef null)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %0 = load ptr, ptr %ref.tmp, align 8, !noalias !105
  store ptr %0, ptr %__s, align 8, !alias.scope !105
  store ptr null, ptr %ref.tmp, align 8, !noalias !105
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %do.end7, label %cleanup

cleanup:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @_ZN5arrow6ResultINS_10Decimal256EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__s) #19
  %.pr = load ptr, ptr %__s, align 8
  %cmp.not.i1 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i1, label %return, label %delete.notnull.i.i2

delete.notnull.i.i2:                              ; preds = %cleanup
  %_M_refcount.i.i.i.i.i3 = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i3, align 8
  %cmp.not.i.i.i.i.i.i4 = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i4, label %_ZN5arrow6Status11DeleteStateEv.exit.i15, label %if.then.i.i.i.i.i.i5

if.then.i.i.i.i.i.i5:                             ; preds = %delete.notnull.i.i2
  %_M_use_count.i.i.i.i.i.i.i6 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i6 acquire, align 8
  %cmp.i.i.i.i.i.i.i7 = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i7, label %if.then.i.i.i.i.i.i.i32, label %if.end.i.i.i.i.i.i.i8

if.then.i.i.i.i.i.i.i32:                          ; preds = %if.then.i.i.i.i.i.i5
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i6, align 8
  %_M_weak_count.i.i.i.i.i.i.i33 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i33, align 4
  %vtable.i.i.i.i.i.i.i34 = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i35 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i34, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i35, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i27

if.end.i.i.i.i.i.i.i8:                            ; preds = %if.then.i.i.i.i.i.i5
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i9 = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i9, label %if.else.i.i.i.i.i.i.i.i31, label %if.then.i.i.i.i.i.i.i.i10

if.then.i.i.i.i.i.i.i.i10:                        ; preds = %if.end.i.i.i.i.i.i.i8
  %add.i.i.i.i.i.i.i.i11 = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i.i11, ptr %_M_use_count.i.i.i.i.i.i.i6, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i12

if.else.i.i.i.i.i.i.i.i31:                        ; preds = %if.end.i.i.i.i.i.i.i8
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i12: ; preds = %if.else.i.i.i.i.i.i.i.i31, %if.then.i.i.i.i.i.i.i.i10
  %retval.i.0.i.i.i.i.i.i.i13 = phi i32 [ %3, %if.then.i.i.i.i.i.i.i.i10 ], [ %6, %if.else.i.i.i.i.i.i.i.i31 ]
  %cmp6.i.i.i.i.i.i.i14 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i13, 1
  br i1 %cmp6.i.i.i.i.i.i.i14, label %if.then7.i.i.i.i.i.i.i17, label %_ZN5arrow6Status11DeleteStateEv.exit.i15

if.then7.i.i.i.i.i.i.i17:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i12
  %vtable.i.i.i.i.i.i.i.i.i18 = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i.i19 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i18, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i19, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i20 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i21 = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i21, label %if.else.i.i.i.i.i.i.i.i.i.i30, label %if.then.i.i.i.i.i.i.i.i.i.i22

if.then.i.i.i.i.i.i.i.i.i.i22:                    ; preds = %if.then7.i.i.i.i.i.i.i17
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i20, align 4
  %add.i.i.i.i.i.i.i.i.i.i23 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i23, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i20, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i24

if.else.i.i.i.i.i.i.i.i.i.i30:                    ; preds = %if.then7.i.i.i.i.i.i.i17
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i24

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i24: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i30, %if.then.i.i.i.i.i.i.i.i.i.i22
  %retval.i.0.i.i.i.i.i.i.i.i.i25 = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i.i22 ], [ %10, %if.else.i.i.i.i.i.i.i.i.i.i30 ]
  %cmp.i.i.i.i.i.i.i.i.i26 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i25, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i26, label %if.end8.sink.split.i.i.i.i.i.i.i27, label %_ZN5arrow6Status11DeleteStateEv.exit.i15

if.end8.sink.split.i.i.i.i.i.i.i27:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i24, %if.then.i.i.i.i.i.i.i32
  %vtable2.i.i.i.i.i.i.i.i.i28 = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i.i29 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i28, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i29, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i15

_ZN5arrow6Status11DeleteStateEv.exit.i15:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i12, %delete.notnull.i.i2
  %msg.i.i.i16 = getelementptr inbounds %"struct.arrow::Status::State", ptr %.pr, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i16) #19
  call void @_ZdlPv(ptr noundef nonnull %.pr) #20
  br label %return

do.end7:                                          ; preds = %_ZN5arrow6StatusD2Ev.exit
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result.4", ptr %agg.result, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %out, i64 32, i1 false)
  br label %return

return:                                           ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i15, %cleanup, %do.end7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultINS_10Decimal256EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %status, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call.i3 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %1 = load i8, ptr %0, align 8
  store i8 %1, ptr %call.i3, align 8
  %msg.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 1
  %msg3.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 2
  %detail4.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %detail4.i.i, align 8
  store ptr %2, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %call.i3, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %0, i64 0, i32 2, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %invoke.cont

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont

lpad4.i:                                          ; preds = %call.i.noexc
  %7 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %call.i3) #20
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i, %entry
  %cond.i = phi ptr [ null, %entry ], [ %call.i3, %.noexc.i ], [ %call.i3, %if.then.i.i.i.i.i.i.i ], [ %call.i3, %if.else.i.i.i.i.i.i.i ]
  store ptr %cond.i, ptr %this, align 8
  %8 = load ptr, ptr %status, align 8
  %cmp.i4 = icmp eq ptr %8, null
  br i1 %cmp.i4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #19
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %call.i.noexc5 unwind label %terminate.lpad

call.i.noexc5:                                    ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([38 x i8], ptr @.str.16, i64 0, i64 37))
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #19
  br label %terminate.lpad.body

invoke.cont5:                                     ; preds = %.noexc
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19, !noalias !108
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #19, !noalias !108
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19, !noalias !108
  %cmp.i9 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i9, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont7
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #19, !noalias !108
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont8 unwind label %terminate.lpad

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont7
  %call8.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i10, %if.then5.i ], [ %call8.i11, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #19
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #19
  br label %if.end

if.end:                                           ; preds = %invoke.cont9, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.end7.i, %if.then5.i, %call.i.noexc5, %if.then, %cond.false.i, %invoke.cont8, %invoke.cont5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %lpad.i, %lpad4.i
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad4.i ], [ %10, %terminate.lpad ], [ %9, %lpad.i ]
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow10Decimal25610FromStringEPKc(ptr noalias sret(%"class.arrow::Result.4") align 8 %agg.result, ptr noundef %s) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #19
  tail call void @_ZN5arrow10Decimal25610FromStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.arrow::Result.4") align 8 %agg.result, i64 %call.i.i, ptr %s)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow10Decimal25613FromBigEndianEPKhi(ptr noalias sret(%"class.arrow::Result.4") align 8 %agg.result, ptr nocapture noundef readonly %bytes, i32 noundef %length) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.i14 = alloca i64, align 8
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %length.addr = alloca i32, align 4
  %little_endian_array = alloca %"struct.std::array.3", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = add i32 %length, -33
  %1 = icmp ult i32 %0, -32
  br i1 %1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !111
  call void @_ZN5arrow4util13StringBuilderIJRA58_KcRA5_S2_RiRA23_S2_RKiRA6_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, ptr noundef nonnull align 1 dereferenceable(58) @.str.9, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %length.addr, ptr noundef nonnull align 1 dereferenceable(23) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5arrow10Decimal25613FromBigEndianEPKhiE16kMinDecimalBytes, ptr noundef nonnull align 1 dereferenceable(6) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5arrow10Decimal25613FromBigEndianEPKhiE16kMaxDecimalBytes), !noalias !114
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %_ZN5arrow6Status7InvalidIJRA58_KcRA5_S2_RiRA23_S2_RKiRA6_S2_SB_EEES0_DpOT_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #19
  resume { ptr, i32 } %2

_ZN5arrow6Status7InvalidIJRA58_KcRA5_S2_RiRA23_S2_RKiRA6_S2_SB_EEES0_DpOT_.exit: ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !111
  call void @_ZN5arrow6ResultINS_10Decimal256EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  %3 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %return, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN5arrow6Status7InvalidIJRA58_KcRA5_S2_RiRA23_S2_RKiRA6_S2_SB_EEES0_DpOT_.exit
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %3, i64 0, i32 2, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %3, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #19
  call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %return

if.end:                                           ; preds = %entry
  %15 = load i8, ptr %bytes, align 1
  %invariant.gep = getelementptr i8, ptr %bytes, i64 -8
  %16 = ashr i8 %15, 7
  %conv14 = sext i8 %16 to i64
  %add.ptr.i15 = getelementptr inbounds i8, ptr %result.i14, i64 8
  br label %for.body

for.body:                                         ; preds = %if.end, %if.end28
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %if.end28 ]
  %17 = phi i32 [ %length, %if.end ], [ %sub, %if.end28 ]
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %17, i32 8)
  %cmp6 = icmp sgt i32 %17, 7
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %for.body
  %idx.ext = zext nneg i32 %17 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %idx.ext
  %result.i.0.copyload = load i64, ptr %gep, align 1
  %18 = tail call noundef i64 @llvm.bswap.i64(i64 %result.i.0.copyload)
  br label %if.end28

if.else:                                          ; preds = %for.body
  %cmp15 = icmp sgt i32 %17, 0
  br i1 %cmp15, label %if.then16, label %if.end28

if.then16:                                        ; preds = %if.else
  %mul17 = shl nuw nsw i32 %.sroa.speculated, 3
  %sh_prom.i = zext nneg i32 %mul17 to i64
  %shl.i = shl nsw i64 %conv14, %sh_prom.i
  %idx.ext19 = zext nneg i32 %17 to i64
  %add.ptr20 = getelementptr inbounds i8, ptr %bytes, i64 %idx.ext19
  %idx.ext21 = zext nneg i32 %.sroa.speculated to i64
  %idx.neg22 = sub nsw i64 0, %idx.ext21
  %add.ptr23 = getelementptr inbounds i8, ptr %add.ptr20, i64 %idx.neg22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result.i14)
  store i64 0, ptr %result.i14, align 8
  %add.ptr1.i16 = getelementptr inbounds i8, ptr %add.ptr.i15, i64 %idx.neg22
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr1.i16, ptr nonnull align 1 %add.ptr23, i64 %idx.ext21, i1 false)
  %19 = load i64, ptr %result.i14, align 8
  %20 = tail call noundef i64 @llvm.bswap.i64(i64 %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i14)
  %or = or i64 %20, %shl.i
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then16, %if.then7
  %word.0.sink = phi i64 [ %18, %if.then7 ], [ %or, %if.then16 ], [ %conv14, %if.else ]
  %arrayidx.i.i17 = getelementptr inbounds [4 x i64], ptr %little_endian_array, i64 0, i64 %indvars.iv
  store i64 %word.0.sink, ptr %arrayidx.i.i17, align 8
  %sub = sub nsw i32 %17, %.sroa.speculated
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !117

for.end:                                          ; preds = %if.end28
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result.4", ptr %agg.result, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %little_endian_array, i64 32, i1 false)
  br label %return

return:                                           ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i, %_ZN5arrow6Status7InvalidIJRA58_KcRA5_S2_RiRA23_S2_RKiRA6_S2_SB_EEES0_DpOT_.exit, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow10Decimal25613ToArrowStatusENS_13DecimalStatusE(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, ptr nocapture noundef nonnull readnone align 8 dereferenceable(32) %this, i32 noundef %dstatus) local_unnamed_addr #0 align 2 {
entry:
  %num_bits.addr.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %num_bits.addr.i)
  store i32 256, ptr %num_bits.addr.i, align 4, !noalias !118
  switch i32 %dstatus, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
  ]

sw.bb.i:                                          ; preds = %entry
  store ptr null, ptr %agg.result, align 8, !alias.scope !121
  br label %_ZN5arrow12_GLOBAL__N_113ToArrowStatusENS_13DecimalStatusEi.exit

sw.bb1.i:                                         ; preds = %entry
  call void @_ZN5arrow6Status8FromArgsIJRA25_KcRiEEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(25) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %num_bits.addr.i)
  br label %_ZN5arrow12_GLOBAL__N_113ToArrowStatusENS_13DecimalStatusEi.exit

sw.bb2.i:                                         ; preds = %entry
  call void @_ZN5arrow6Status8FromArgsIJRA33_KcRiRA12_S2_EEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(33) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %num_bits.addr.i, ptr noundef nonnull align 1 dereferenceable(12) @.str.12)
  br label %_ZN5arrow12_GLOBAL__N_113ToArrowStatusENS_13DecimalStatusEi.exit

sw.bb3.i:                                         ; preds = %entry
  call void @_ZN5arrow6Status8FromArgsIJRA18_KcRiRA29_S2_EEES0_NS_10StatusCodeEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(18) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %num_bits.addr.i, ptr noundef nonnull align 1 dereferenceable(29) @.str.14)
  br label %_ZN5arrow12_GLOBAL__N_113ToArrowStatusENS_13DecimalStatusEi.exit

sw.epilog.i:                                      ; preds = %entry
  store ptr null, ptr %agg.result, align 8, !alias.scope !124
  br label %_ZN5arrow12_GLOBAL__N_113ToArrowStatusENS_13DecimalStatusEi.exit

_ZN5arrow12_GLOBAL__N_113ToArrowStatusENS_13DecimalStatusEi.exit: ; preds = %sw.bb.i, %sw.bb1.i, %sw.bb2.i, %sw.bb3.i, %sw.epilog.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num_bits.addr.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow10Decimal2568FromRealEfii(ptr noalias sret(%"class.arrow::Result.4") align 8 %agg.result, float noundef %x, i32 noundef %precision, i32 noundef %scale) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %x.addr.i = alloca float, align 4
  %ref.tmp.i = alloca %"class.arrow::Status", align 8
  %ref.tmp42.i = alloca %"class.arrow::Result.4", align 8
  %dec.i = alloca %"class.arrow::Decimal256", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp42.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %dec.i)
  store float %x, ptr %x.addr.i, align 4, !noalias !127
  %0 = tail call noundef i1 @llvm.is.fpclass.f32(float %x, i32 504)
  br i1 %0, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @_ZN5arrow6Status8FromArgsIJRA16_KcRfRA15_S2_EEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(16) @.str.17, ptr noundef nonnull align 4 dereferenceable(4) %x.addr.i, ptr noundef nonnull align 1 dereferenceable(15) @.str.18), !noalias !127
  call void @_ZN5arrow6ResultINS_10Decimal256EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #19
  %1 = load ptr, ptr %ref.tmp.i, align 8, !noalias !127
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE8FromRealIfEENS_6ResultIS2_EET_ii.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %1, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1, !noalias !127
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1, !noalias !127
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %msg.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %1, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #19
  call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE8FromRealIfEENS_6ResultIS2_EET_ii.exit

if.end.i:                                         ; preds = %entry
  %cmp.i = fcmp oeq float %x, 0.000000e+00
  br i1 %cmp.i, label %if.then37.i, label %if.end39.i

if.then37.i:                                      ; preds = %if.end.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, i8 0, i64 40, i1 false), !alias.scope !127
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE8FromRealIfEENS_6ResultIS2_EET_ii.exit

if.end39.i:                                       ; preds = %if.end.i
  %cmp40.i = fcmp olt float %x, 0.000000e+00
  br i1 %cmp40.i, label %if.then41.i, label %if.else.i

if.then41.i:                                      ; preds = %if.end39.i
  %fneg.i = fneg float %x
  call fastcc void @_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE16FromPositiveRealIfEENS_6ResultIS2_EET_ii(ptr noalias nonnull align 8 %ref.tmp42.i, float noundef %fneg.i, i32 noundef %precision, i32 noundef %scale), !noalias !127
  %13 = load ptr, ptr %ref.tmp42.i, align 8, !noalias !127
  %cmp.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i, label %do.end.i, label %if.then46.i

if.then46.i:                                      ; preds = %if.then41.i
  call void @_ZN5arrow6ResultINS_10Decimal256EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42.i) #19
  br label %cleanup.i

lpad.i:                                           ; preds = %do.end.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultINS_10Decimal256EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp42.i) #19, !noalias !127
  resume { ptr, i32 } %14

do.end.i:                                         ; preds = %if.then41.i
  %storage_.i.i5.i = getelementptr inbounds %"class.arrow::Result.4", ptr %ref.tmp42.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dec.i, ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i5.i, i64 32, i1 false), !noalias !127
  %call51.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal2566NegateEv(ptr noundef nonnull align 8 dereferenceable(32) %dec.i)
          to label %invoke.cont50.i unwind label %lpad.i, !noalias !127

invoke.cont50.i:                                  ; preds = %do.end.i
  store ptr null, ptr %agg.result, align 8, !alias.scope !127
  %storage_.i.i6.i = getelementptr inbounds %"class.arrow::Result.4", ptr %agg.result, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i6.i, ptr noundef nonnull align 8 dereferenceable(32) %call51.i, i64 32, i1 false)
  br label %cleanup.i

cleanup.i:                                        ; preds = %invoke.cont50.i, %if.then46.i
  %15 = load ptr, ptr %ref.tmp42.i, align 8, !noalias !127
  %cmp.not.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i, label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE8FromRealIfEENS_6ResultIS2_EET_ii.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %cleanup.i
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %15, i64 0, i32 2, i32 0, i32 1
  %16 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i, label %if.then.i.i.i.i.i.i.i7.i

if.then.i.i.i.i.i.i.i7.i:                         ; preds = %delete.notnull.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %17 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i8.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i8.i:                       ; preds = %if.then.i.i.i.i.i.i.i7.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i7.i
  %20 = load i8, ptr @__libc_single_threaded, align 1, !noalias !127
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  %23 = load i8, ptr @__libc_single_threaded, align 1, !noalias !127
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %24 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %24, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %25, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i8.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %26 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i.i:       ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i
  %msg.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %15, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i) #19
  call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE8FromRealIfEENS_6ResultIS2_EET_ii.exit

if.else.i:                                        ; preds = %if.end39.i
  tail call fastcc void @_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE16FromPositiveRealIfEENS_6ResultIS2_EET_ii(ptr noalias align 8 %agg.result, float noundef %x, i32 noundef %precision, i32 noundef %scale)
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE8FromRealIfEENS_6ResultIS2_EET_ii.exit

_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE8FromRealIfEENS_6ResultIS2_EET_ii.exit: ; preds = %if.then.i, %_ZN5arrow6Status11DeleteStateEv.exit.i.i, %if.then37.i, %cleanup.i, %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp42.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dec.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow10Decimal2568FromRealEdii(ptr noalias sret(%"class.arrow::Result.4") align 8 %agg.result, double noundef %x, i32 noundef %precision, i32 noundef %scale) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %x.addr.i = alloca double, align 8
  %ref.tmp.i = alloca %"class.arrow::Status", align 8
  %ref.tmp42.i = alloca %"class.arrow::Result.4", align 8
  %dec.i = alloca %"class.arrow::Decimal256", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %x.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp42.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %dec.i)
  store double %x, ptr %x.addr.i, align 8, !noalias !130
  %0 = tail call noundef i1 @llvm.is.fpclass.f64(double %x, i32 504)
  br i1 %0, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @_ZN5arrow6Status8FromArgsIJRA16_KcRdRA15_S2_EEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp.i, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(16) @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %x.addr.i, ptr noundef nonnull align 1 dereferenceable(15) @.str.18), !noalias !130
  call void @_ZN5arrow6ResultINS_10Decimal256EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #19
  %1 = load ptr, ptr %ref.tmp.i, align 8, !noalias !130
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE8FromRealIdEENS_6ResultIS2_EET_ii.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %1, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1, !noalias !130
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1, !noalias !130
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %msg.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %1, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #19
  call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE8FromRealIdEENS_6ResultIS2_EET_ii.exit

if.end.i:                                         ; preds = %entry
  %cmp.i = fcmp oeq double %x, 0.000000e+00
  br i1 %cmp.i, label %if.then37.i, label %if.end39.i

if.then37.i:                                      ; preds = %if.end.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, i8 0, i64 40, i1 false), !alias.scope !130
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE8FromRealIdEENS_6ResultIS2_EET_ii.exit

if.end39.i:                                       ; preds = %if.end.i
  %cmp40.i = fcmp olt double %x, 0.000000e+00
  br i1 %cmp40.i, label %if.then41.i, label %if.else.i

if.then41.i:                                      ; preds = %if.end39.i
  %fneg.i = fneg double %x
  call fastcc void @_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE16FromPositiveRealIdEENS_6ResultIS2_EET_ii(ptr noalias nonnull align 8 %ref.tmp42.i, double noundef %fneg.i, i32 noundef %precision, i32 noundef %scale), !noalias !130
  %13 = load ptr, ptr %ref.tmp42.i, align 8, !noalias !130
  %cmp.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i, label %do.end.i, label %if.then46.i

if.then46.i:                                      ; preds = %if.then41.i
  call void @_ZN5arrow6ResultINS_10Decimal256EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42.i) #19
  br label %cleanup.i

do.end.i:                                         ; preds = %if.then41.i
  %storage_.i.i5.i = getelementptr inbounds %"class.arrow::Result.4", ptr %ref.tmp42.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dec.i, ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i5.i, i64 32, i1 false), !noalias !130
  %call49.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal2566NegateEv(ptr noundef nonnull align 8 dereferenceable(32) %dec.i)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !130

invoke.cont.i:                                    ; preds = %do.end.i
  store ptr null, ptr %agg.result, align 8, !alias.scope !130
  %storage_.i.i6.i = getelementptr inbounds %"class.arrow::Result.4", ptr %agg.result, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i6.i, ptr noundef nonnull align 8 dereferenceable(32) %call49.i, i64 32, i1 false)
  br label %cleanup.i

lpad.i:                                           ; preds = %do.end.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6ResultINS_10Decimal256EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp42.i) #19, !noalias !130
  resume { ptr, i32 } %14

cleanup.i:                                        ; preds = %invoke.cont.i, %if.then46.i
  %15 = load ptr, ptr %ref.tmp42.i, align 8, !noalias !130
  %cmp.not.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i, label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE8FromRealIdEENS_6ResultIS2_EET_ii.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %cleanup.i
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %15, i64 0, i32 2, i32 0, i32 1
  %16 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i, label %if.then.i.i.i.i.i.i.i7.i

if.then.i.i.i.i.i.i.i7.i:                         ; preds = %delete.notnull.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %17 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i8.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i8.i:                       ; preds = %if.then.i.i.i.i.i.i.i7.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i7.i
  %20 = load i8, ptr @__libc_single_threaded, align 1, !noalias !130
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  %23 = load i8, ptr @__libc_single_threaded, align 1, !noalias !130
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %24 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %24, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %25, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i8.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %26 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i.i:       ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i
  %msg.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %15, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i.i) #19
  call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE8FromRealIdEENS_6ResultIS2_EET_ii.exit

if.else.i:                                        ; preds = %if.end39.i
  tail call fastcc void @_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE16FromPositiveRealIdEENS_6ResultIS2_EET_ii(ptr noalias align 8 %agg.result, double noundef %x, i32 noundef %precision, i32 noundef %scale)
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE8FromRealIdEENS_6ResultIS2_EET_ii.exit

_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE8FromRealIdEENS_6ResultIS2_EET_ii.exit: ; preds = %if.then.i, %_ZN5arrow6Status11DeleteStateEv.exit.i.i, %if.then37.i, %cleanup.i, %_ZN5arrow6Status11DeleteStateEv.exit.i.i.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp42.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dec.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK5arrow10Decimal2567ToFloatEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %scale) local_unnamed_addr #0 align 2 {
entry:
  %abs.i = alloca %"class.arrow::Decimal256", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %abs.i)
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x i64], ptr %this, i64 0, i64 3
  %0 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %cmp.i.i = icmp slt i64 %0, 0
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %abs.i, ptr noundef nonnull align 8 dereferenceable(32) %this, i64 32, i1 false)
  %call17.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal2566NegateEv(ptr noundef nonnull align 8 dereferenceable(32) %abs.i)
  %call18.i = call fastcc noundef float @_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion14ToRealPositiveIfEET_RKNS_10Decimal256Ei(ptr noundef nonnull align 8 dereferenceable(32) %abs.i, i32 noundef %scale)
  %fneg.i = fneg float %call18.i
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE6ToRealIfEET_RKS2_i.exit

if.else.i:                                        ; preds = %entry
  %call19.i = tail call fastcc noundef float @_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion14ToRealPositiveIfEET_RKNS_10Decimal256Ei(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %scale)
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE6ToRealIfEET_RKS2_i.exit

_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE6ToRealIfEET_RKS2_i.exit: ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi float [ %fneg.i, %if.then.i ], [ %call19.i, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %abs.i)
  ret float %retval.0.i
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK5arrow10Decimal2568ToDoubleEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %scale) local_unnamed_addr #0 align 2 {
entry:
  %abs.i = alloca %"class.arrow::Decimal256", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %abs.i)
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x i64], ptr %this, i64 0, i64 3
  %0 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %cmp.i.i = icmp slt i64 %0, 0
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %abs.i, ptr noundef nonnull align 8 dereferenceable(32) %this, i64 32, i1 false)
  %call17.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal2566NegateEv(ptr noundef nonnull align 8 dereferenceable(32) %abs.i)
  %call18.i = call fastcc noundef double @_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion14ToRealPositiveIdEET_RKNS_10Decimal256Ei(ptr noundef nonnull align 8 dereferenceable(32) %abs.i, i32 noundef %scale)
  %fneg.i = fneg double %call18.i
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE6ToRealIdEET_RKS2_i.exit

if.else.i:                                        ; preds = %entry
  %call19.i = tail call fastcc noundef double @_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion14ToRealPositiveIdEET_RKNS_10Decimal256Ei(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %scale)
  br label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE6ToRealIdEET_RKS2_i.exit

_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE6ToRealIdEET_RKS2_i.exit: ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi double [ %fneg.i, %if.then.i ], [ %call19.i, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %abs.i)
  ret double %retval.0.i
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrowlsERSoRKNS_10Decimal256E(ptr noundef nonnull returned align 8 dereferenceable(8) %os, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %decimal) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %abs.i = alloca %"class.arrow::Decimal256", align 8
  %ref.tmp.i = alloca %"struct.std::array.3", align 8
  %ref.tmp9.i = alloca %"struct.std::array.3", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %abs.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x i64], ptr %decimal, i64 0, i64 3
  %0 = load i64, ptr %arrayidx.i.i.i.i, align 8, !noalias !133
  %cmp.i.i = icmp slt i64 %0, 0
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 noundef signext 45)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %abs.i, ptr noundef nonnull align 8 dereferenceable(32) %decimal, i64 32, i1 false), !noalias !133
  %call4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal2566NegateEv(ptr noundef nonnull align 8 dereferenceable(32) %abs.i)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %invoke.cont2.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %abs.i, i64 32, i1 false), !noalias !133
  br label %if.else.invoke.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %3, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.else.invoke.i, %invoke.cont2.i, %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.else.i:                                        ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.i, ptr noundef nonnull align 8 dereferenceable(32) %decimal, i64 32, i1 false), !noalias !133
  br label %if.else.invoke.i

if.else.invoke.i:                                 ; preds = %if.else.i, %invoke.cont3.i
  %2 = phi ptr [ %ref.tmp9.i, %if.else.i ], [ %ref.tmp.i, %invoke.cont3.i ]
  invoke fastcc void @_ZN5arrowL31AppendLittleEndianArrayToStringILm4EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %ref.tmp)
          to label %_ZNK5arrow10Decimal25615ToIntegerStringB5cxx11Ev.exit unwind label %lpad.i

_ZNK5arrow10Decimal25615ToIntegerStringB5cxx11Ev.exit: ; preds = %if.else.invoke.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %abs.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9.i)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK5arrow10Decimal25615ToIntegerStringB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  ret ptr %os

lpad:                                             ; preds = %_ZNK5arrow10Decimal25615ToIntegerStringB5cxx11Ev.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEc(ptr noundef nonnull align 8 dereferenceable(32), ptr, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #4

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA25_KcRiEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(25) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !136
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !136
  %call.i.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %call.i.i.noexc.i unwind label %lpad.i, !noalias !136

call.i.i.noexc.i:                                 ; preds = %entry
  %1 = load i32, ptr %args1, align 4, !noalias !136
  %call.i2.i2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1)
          to label %invoke.cont3.i unwind label %lpad.i, !noalias !136

invoke.cont3.i:                                   ; preds = %call.i.i.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA25_KcRiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %3, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont3.i, %call.i.i.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #19
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA25_KcRiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont3.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA25_KcRiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA25_KcRiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %common.resume
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA33_KcRiRA12_S2_EEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(33) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(12) %args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !139
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !139
  %call.i.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %call.i.i.noexc.i unwind label %lpad.i, !noalias !139

call.i.i.noexc.i:                                 ; preds = %entry
  %1 = load i32, ptr %args1, align 4, !noalias !139
  %call.i.i.i2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1)
          to label %call.i.i.i.noexc.i unwind label %lpad.i, !noalias !139

call.i.i.i.noexc.i:                               ; preds = %call.i.i.noexc.i
  %call.i2.i.i3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args3)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !139

invoke.cont.i:                                    ; preds = %call.i.i.i.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA33_KcRiRA12_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %3, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %call.i.i.i.noexc.i, %call.i.i.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #19
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA33_KcRiRA12_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA33_KcRiRA12_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA33_KcRiRA12_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA18_KcRiRA29_S2_EEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(18) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(29) %args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !142
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !142
  %call.i.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %call.i.i.noexc.i unwind label %lpad.i, !noalias !142

call.i.i.noexc.i:                                 ; preds = %entry
  %1 = load i32, ptr %args1, align 4, !noalias !142
  %call.i.i.i2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1)
          to label %call.i.i.i.noexc.i unwind label %lpad.i, !noalias !142

call.i.i.i.noexc.i:                               ; preds = %call.i.i.noexc.i
  %call.i2.i.i3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args3)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !142

invoke.cont.i:                                    ; preds = %call.i.i.i.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA18_KcRiRA29_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %3, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %call.i.i.i.noexc.i, %call.i.i.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #19
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA18_KcRiRA29_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA18_KcRiRA29_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA18_KcRiRA29_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN5arrow8internal17InvalidValueOrDieERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE16FromPositiveRealIfEENS_6ResultIS2_EET_ii(ptr noalias align 8 %agg.result, float noundef %real, i32 noundef %precision, i32 noundef %scale) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i171 = alloca %"class.std::__cxx11::basic_string", align 8
  %real.addr.i172 = alloca float, align 4
  %precision.addr.i173 = alloca i32, align 4
  %scale.addr.i174 = alloca i32, align 4
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %real.addr.i = alloca float, align 4
  %precision.addr.i = alloca i32, align 4
  %scale.addr.i = alloca i32, align 4
  %ref.tmp.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %real.addr.i.i = alloca float, align 4
  %precision.addr.i.i = alloca i32, align 4
  %scale.addr.i.i = alloca i32, align 4
  %ref.tmp.i = alloca %"class.arrow::Status", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %x = alloca %"class.arrow::Decimal128", align 8
  %ref.tmp75 = alloca %"class.arrow::Status", align 8
  %cmp = icmp slt i32 %scale, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %conv.i = fpext float %real to double
  %0 = sext i32 %scale to i64
  %1 = getelementptr double, ptr @_ZN5arrowL18kDoublePowersOfTenE, i64 %0
  %arrayidx.i.i = getelementptr double, ptr %1, i64 76
  %2 = load double, ptr %arrayidx.i.i, align 8, !noalias !145
  %mul.i = fmul double %2, %conv.i
  %3 = tail call double @llvm.nearbyint.f64(double %mul.i)
  %4 = sext i32 %precision to i64
  %5 = getelementptr double, ptr @_ZN5arrowL18kDoublePowersOfTenE, i64 %4
  %arrayidx.i9.i = getelementptr double, ptr %5, i64 76
  %6 = load double, ptr %arrayidx.i9.i, align 8, !noalias !145
  %fneg.i = fneg double %6
  %cmp.i = fcmp ugt double %3, %fneg.i
  %cmp2.i = fcmp ult double %3, %6
  %or.cond.i = and i1 %cmp.i, %cmp2.i
  br i1 %or.cond.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %real.addr.i.i), !noalias !145
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %precision.addr.i.i), !noalias !145
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %scale.addr.i.i), !noalias !145
  store float %real, ptr %real.addr.i.i, align 4, !noalias !148
  store i32 %precision, ptr %precision.addr.i.i, align 4, !noalias !148
  store i32 %scale, ptr %scale.addr.i.i, align 4, !noalias !148
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i), !noalias !151
  call void @_ZN5arrow4util13StringBuilderIJRA16_KcRfRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(16) @.str.17, ptr noundef nonnull align 4 dereferenceable(4) %real.addr.i.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.19, ptr noundef nonnull align 8 dereferenceable(8) @_ZN5arrow13DecimalTraitsINS_15BasicDecimal128EE9kTypeNameE, ptr noundef nonnull align 1 dereferenceable(14) @.str.20, ptr noundef nonnull align 4 dereferenceable(4) %precision.addr.i.i, ptr noundef nonnull align 1 dereferenceable(11) @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %scale.addr.i.i, ptr noundef nonnull align 1 dereferenceable(12) @.str.22), !noalias !154
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i)
          to label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE13OverflowErrorIfEENS_6StatusET_ii.exit.i unwind label %lpad.i.i.i.i, !noalias !145

common.resume:                                    ; preds = %lpad.i.i.i175, %lpad.i.i.i, %lpad.i.i.i.i
  %ref.tmp.i.i.i171.sink = phi ptr [ %ref.tmp.i.i.i171, %lpad.i.i.i175 ], [ %ref.tmp.i.i.i, %lpad.i.i.i ], [ %ref.tmp.i.i.i.i, %lpad.i.i.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %49, %lpad.i.i.i175 ], [ %24, %lpad.i.i.i ], [ %7, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i171.sink) #19
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i.i:                                     ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE13OverflowErrorIfEENS_6StatusET_ii.exit.i: ; preds = %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i) #19, !noalias !145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i), !noalias !151
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %real.addr.i.i), !noalias !145
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %precision.addr.i.i), !noalias !145
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %scale.addr.i.i), !noalias !145
  call void @_ZN5arrow6ResultINS_10Decimal128EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #19
  %8 = load ptr, ptr %ref.tmp.i, align 8, !noalias !145
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion22FromPositiveRealApproxIfEENS_6ResultINS_10Decimal128EEET_ii.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE13OverflowErrorIfEENS_6StatusET_ii.exit.i
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %8, i64 0, i32 2, i32 0, i32 1
  %9 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %13 = load i8, ptr @__libc_single_threaded, align 1, !noalias !145
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  %16 = load i8, ptr @__libc_single_threaded, align 1, !noalias !145
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %17 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %msg.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %8, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #19
  call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion22FromPositiveRealApproxIfEENS_6ResultINS_10Decimal128EEET_ii.exit

if.end.i:                                         ; preds = %if.then
  %call3.i = tail call double @ldexp(double noundef %3, i32 noundef -64) #19, !noalias !145
  %20 = tail call double @llvm.floor.f64(double %call3.i)
  %call4.i = tail call double @ldexp(double noundef %20, i32 noundef 64) #19, !noalias !145
  %sub.i = fsub double %3, %call4.i
  %conv42.i = fptosi double %20 to i64
  %conv43.i = fptoui double %sub.i to i64
  store ptr null, ptr %agg.result, align 8, !alias.scope !145
  %storage_.i.i.i = getelementptr inbounds %"class.arrow::Result", ptr %agg.result, i64 0, i32 1
  store i64 %conv43.i, ptr %storage_.i.i.i, align 8, !alias.scope !145
  %ref.tmp41.sroa.2.0.storage_.i.i.sroa_idx.i = getelementptr inbounds %"class.arrow::Result", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i64 8
  store i64 %conv42.i, ptr %ref.tmp41.sroa.2.0.storage_.i.i.sroa_idx.i, align 8, !alias.scope !145
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion22FromPositiveRealApproxIfEENS_6ResultINS_10Decimal128EEET_ii.exit

_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion22FromPositiveRealApproxIfEENS_6ResultINS_10Decimal128EEET_ii.exit: ; preds = %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE13OverflowErrorIfEENS_6StatusET_ii.exit.i, %_ZN5arrow6Status11DeleteStateEv.exit.i.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %return

if.end:                                           ; preds = %entry
  %sub = sub nsw i32 %precision, %scale
  %21 = sext i32 %sub to i64
  %22 = getelementptr float, ptr @_ZN5arrowL17kFloatPowersOfTenE, i64 %21
  %arrayidx.i = getelementptr float, ptr %22, i64 76
  %23 = load float, ptr %arrayidx.i, align 4
  %cmp1 = fcmp olt float %23, %real
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %real.addr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %precision.addr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %scale.addr.i)
  store float %real, ptr %real.addr.i, align 4, !noalias !157
  store i32 %precision, ptr %precision.addr.i, align 4, !noalias !157
  store i32 %scale, ptr %scale.addr.i, align 4, !noalias !157
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i), !noalias !160
  call void @_ZN5arrow4util13StringBuilderIJRA16_KcRfRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i, ptr noundef nonnull align 1 dereferenceable(16) @.str.17, ptr noundef nonnull align 4 dereferenceable(4) %real.addr.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.19, ptr noundef nonnull align 8 dereferenceable(8) @_ZN5arrow13DecimalTraitsINS_15BasicDecimal128EE9kTypeNameE, ptr noundef nonnull align 1 dereferenceable(14) @.str.20, ptr noundef nonnull align 4 dereferenceable(4) %precision.addr.i, ptr noundef nonnull align 1 dereferenceable(11) @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %scale.addr.i, ptr noundef nonnull align 1 dereferenceable(12) @.str.22), !noalias !163
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i)
          to label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE13OverflowErrorIfEENS_6StatusET_ii.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %if.then2
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE13OverflowErrorIfEENS_6StatusET_ii.exit: ; preds = %if.then2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i), !noalias !160
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %real.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %precision.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %scale.addr.i)
  call void @_ZN5arrow6ResultINS_10Decimal128EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  %25 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %25, null
  br i1 %cmp.not.i, label %return, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE13OverflowErrorIfEENS_6StatusET_ii.exit
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %25, i64 0, i32 2, i32 0, i32 1
  %26 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 1
  %27 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %27, 4294967297
  %28 = trunc i64 %27 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i27, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i27:                          ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i25

if.then.i.i.i.i.i.i.i.i25:                        ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %31 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i25
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %28, %if.then.i.i.i.i.i.i.i.i25 ], [ %31, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %34 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %35 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %34, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %35, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i27
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %26, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %36 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %25, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #19
  call void @_ZdlPv(ptr noundef nonnull %25) #20
  br label %return

if.end3:                                          ; preds = %if.end
  %37 = tail call { float, i32 } @llvm.frexp.f32.i32(float %real)
  %38 = extractvalue { float, i32 } %37, 1
  %39 = extractvalue { float, i32 } %37, 0
  %call.i = tail call noundef float @ldexpf(float noundef %39, i32 noundef 24) #19
  %conv = fptoui float %call.i to i64
  store i64 %conv, ptr %x, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %x, i64 0, i32 1
  store i64 0, ptr %40, align 8
  %cmp7 = icmp slt i32 %38, 24
  br i1 %cmp7, label %if.then8, label %if.else68

if.then8:                                         ; preds = %if.end3
  %sub9 = sub nsw i32 24, %38
  %cmp10 = icmp ult i32 %scale, 31
  br i1 %cmp10, label %if.end.i30, label %while.body.preheader

if.end.i30:                                       ; preds = %if.then8
  %idxprom.i = zext nneg i32 %scale to i64
  %arrayidx.i28 = getelementptr inbounds %"class.arrow::BasicDecimal128", ptr @_ZN5arrowL22kDecimal128PowersOfTenE, i64 %idxprom.i
  %call13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128mLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i28)
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %x, align 8
  %cmp228.i = icmp ugt i32 %sub9, 63
  br i1 %cmp228.i, label %while.body.i, label %if.then5.i

while.body.i:                                     ; preds = %if.end.i30, %while.body.i
  %bits.addr.032.i = phi i32 [ %sub.i33, %while.body.i ], [ %sub9, %if.end.i30 ]
  %shifted.031.i = phi i64 [ %or.i, %while.body.i ], [ 0, %if.end.i30 ]
  %result_lo.030.i = phi i64 [ %result_hi.029.i, %while.body.i ], [ %42, %if.end.i30 ]
  %result_hi.029.i = phi i64 [ %shr.i, %while.body.i ], [ %41, %if.end.i30 ]
  %cmp3.i = icmp ne i64 %shifted.031.i, 0
  %conv.i32 = zext i1 %cmp3.i to i64
  %or.i = or i64 %result_lo.030.i, %conv.i32
  %shr.i = ashr i64 %result_hi.029.i, 63
  %sub.i33 = add nsw i32 %bits.addr.032.i, -64
  %cmp2.i34 = icmp ugt i32 %bits.addr.032.i, 127
  br i1 %cmp2.i34, label %while.body.i, label %while.end.i, !llvm.loop !166

while.end.i:                                      ; preds = %while.body.i
  %cmp4.i.not = icmp eq i32 %sub.i33, 0
  br i1 %cmp4.i.not, label %if.end18.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i30, %while.end.i
  %bits.addr.0.lcssa.i239 = phi i32 [ %sub.i33, %while.end.i ], [ %sub9, %if.end.i30 ]
  %shifted.0.lcssa.i238 = phi i64 [ %or.i, %while.end.i ], [ 0, %if.end.i30 ]
  %result_lo.0.lcssa.i237 = phi i64 [ %result_hi.029.i, %while.end.i ], [ %42, %if.end.i30 ]
  %result_hi.0.lcssa.i236 = phi i64 [ %shr.i, %while.end.i ], [ %41, %if.end.i30 ]
  %sub6.i = sub nuw nsw i32 64, %bits.addr.0.lcssa.i239
  %sh_prom.i = zext nneg i32 %sub6.i to i64
  %shl.i = shl i64 %result_lo.0.lcssa.i237, %sh_prom.i
  %cmp7.i = icmp ne i64 %shifted.0.lcssa.i238, 0
  %conv8.i = zext i1 %cmp7.i to i64
  %or9.i = or i64 %shl.i, %conv8.i
  %sh_prom10.i = zext nneg i32 %bits.addr.0.lcssa.i239 to i64
  %shr11.i = lshr i64 %result_lo.0.lcssa.i237, %sh_prom10.i
  %shl14.i = shl i64 %result_hi.0.lcssa.i236, %sh_prom.i
  %or15.i = or i64 %shl14.i, %shr11.i
  %shr17.i = ashr i64 %result_hi.0.lcssa.i236, %sh_prom10.i
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then5.i, %while.end.i
  %result_hi.1.i = phi i64 [ %shr17.i, %if.then5.i ], [ %shr.i, %while.end.i ]
  %result_lo.1.i = phi i64 [ %or15.i, %if.then5.i ], [ %result_hi.029.i, %while.end.i ]
  %shifted.1.i = phi i64 [ %or9.i, %if.then5.i ], [ %or.i, %while.end.i ]
  %cmp19.i = icmp ugt i64 %shifted.1.i, -9223372036854775808
  br i1 %cmp19.i, label %if.then20.i, label %if.else.i

if.then20.i:                                      ; preds = %if.end18.i
  %add.i = add i64 %result_lo.1.i, 1
  %cmp21.i = icmp eq i64 %add.i, 0
  %conv22.i = zext i1 %cmp21.i to i64
  %add23.i = add nsw i64 %result_hi.1.i, %conv22.i
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit

if.else.i:                                        ; preds = %if.end18.i
  %cmp24.i = icmp ne i64 %shifted.1.i, -9223372036854775808
  %and.i = and i64 %result_lo.1.i, 1
  %cmp26.not.i = icmp eq i64 %and.i, 0
  %or.cond.i31 = select i1 %cmp24.i, i1 true, i1 %cmp26.not.i
  br i1 %or.cond.i31, label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit, label %if.then27.i

if.then27.i:                                      ; preds = %if.else.i
  %add28.i = add i64 %result_lo.1.i, 1
  %cmp29.i = icmp eq i64 %add28.i, 0
  %conv30.i = zext i1 %cmp29.i to i64
  %add31.i = add nsw i64 %result_hi.1.i, %conv30.i
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit

_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit: ; preds = %if.then20.i, %if.else.i, %if.then27.i
  %retval.sroa.3.0.i = phi i64 [ %add23.i, %if.then20.i ], [ %add31.i, %if.then27.i ], [ %result_hi.1.i, %if.else.i ]
  %retval.sroa.0.0.i = phi i64 [ %add.i, %if.then20.i ], [ %add28.i, %if.then27.i ], [ %result_lo.1.i, %if.else.i ]
  store i64 %retval.sroa.0.0.i, ptr %x, align 8
  store i64 %retval.sroa.3.0.i, ptr %40, align 8
  br label %if.end72

while.body.preheader:                             ; preds = %if.then8
  %call20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128mLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds ([39 x { %"struct.std::array" }], ptr @_ZN5arrowL22kDecimal128PowersOfTenE, i64 0, i64 30, i32 0, i32 0, i64 0))
  %sub21 = add nsw i32 %scale, -30
  %sub24 = sub nsw i32 38, %precision
  %.sroa.speculated216 = call i32 @llvm.smax.i32(i32 %sub24, i32 1)
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit102
  %total_exp.0254 = phi i32 [ %add, %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit102 ], [ 0, %while.body.preheader ]
  %total_shift.0253 = phi i32 [ %add41, %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit102 ], [ 0, %while.body.preheader ]
  %right_shift_by.0252 = phi i32 [ %sub48, %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit102 ], [ %sub9, %while.body.preheader ]
  %mul_by_ten_to.0251 = phi i32 [ %sub51, %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit102 ], [ %sub21, %while.body.preheader ]
  %.sroa.speculated220 = call i32 @llvm.smin.i32(i32 %.sroa.speculated216, i32 %mul_by_ten_to.0251)
  %add = add nsw i32 %total_exp.0254, %.sroa.speculated220
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds [77 x i32], ptr @_ZN5arrowL20kCeilLog2PowersOfTenE, i64 0, i64 %idxprom
  %43 = load i32, ptr %arrayidx, align 4
  %sub39 = sub nsw i32 %43, %total_shift.0253
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %sub39, i32 %right_shift_by.0252)
  %add41 = add nsw i32 %.sroa.speculated, %total_shift.0253
  %cmp.i41 = icmp eq i32 %43, %total_shift.0253
  br i1 %cmp.i41, label %if.then.i98, label %if.end.i42

if.then.i98:                                      ; preds = %while.body
  %retval.sroa.0.0.copyload.i99 = load i64, ptr %x, align 8
  %retval.sroa.3.0.copyload.i101 = load i64, ptr %40, align 8
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit102

if.end.i42:                                       ; preds = %while.body
  %44 = load i64, ptr %40, align 8
  %45 = load i64, ptr %x, align 8
  %cmp228.i44 = icmp sgt i32 %.sroa.speculated, 63
  br i1 %cmp228.i44, label %while.body.i87, label %while.end.i45

while.body.i87:                                   ; preds = %if.end.i42, %while.body.i87
  %bits.addr.032.i88 = phi i32 [ %sub.i96, %while.body.i87 ], [ %.sroa.speculated, %if.end.i42 ]
  %shifted.031.i89 = phi i64 [ %or.i94, %while.body.i87 ], [ 0, %if.end.i42 ]
  %result_lo.030.i90 = phi i64 [ %result_hi.029.i91, %while.body.i87 ], [ %45, %if.end.i42 ]
  %result_hi.029.i91 = phi i64 [ %shr.i95, %while.body.i87 ], [ %44, %if.end.i42 ]
  %cmp3.i92 = icmp ne i64 %shifted.031.i89, 0
  %conv.i93 = zext i1 %cmp3.i92 to i64
  %or.i94 = or i64 %result_lo.030.i90, %conv.i93
  %shr.i95 = ashr i64 %result_hi.029.i91, 63
  %sub.i96 = add nsw i32 %bits.addr.032.i88, -64
  %cmp2.i97 = icmp ugt i32 %bits.addr.032.i88, 127
  br i1 %cmp2.i97, label %while.body.i87, label %while.end.i45, !llvm.loop !166

while.end.i45:                                    ; preds = %while.body.i87, %if.end.i42
  %result_hi.0.lcssa.i46 = phi i64 [ %44, %if.end.i42 ], [ %shr.i95, %while.body.i87 ]
  %result_lo.0.lcssa.i47 = phi i64 [ %45, %if.end.i42 ], [ %result_hi.029.i91, %while.body.i87 ]
  %shifted.0.lcssa.i48 = phi i64 [ 0, %if.end.i42 ], [ %or.i94, %while.body.i87 ]
  %bits.addr.0.lcssa.i49 = phi i32 [ %.sroa.speculated, %if.end.i42 ], [ %sub.i96, %while.body.i87 ]
  %cmp4.i50 = icmp sgt i32 %bits.addr.0.lcssa.i49, 0
  br i1 %cmp4.i50, label %if.then5.i75, label %if.end18.i51

if.then5.i75:                                     ; preds = %while.end.i45
  %sub6.i76 = sub nuw nsw i32 64, %bits.addr.0.lcssa.i49
  %sh_prom.i77 = zext nneg i32 %sub6.i76 to i64
  %shl.i78 = shl i64 %result_lo.0.lcssa.i47, %sh_prom.i77
  %cmp7.i79 = icmp ne i64 %shifted.0.lcssa.i48, 0
  %conv8.i80 = zext i1 %cmp7.i79 to i64
  %or9.i81 = or i64 %shl.i78, %conv8.i80
  %sh_prom10.i82 = zext nneg i32 %bits.addr.0.lcssa.i49 to i64
  %shr11.i83 = lshr i64 %result_lo.0.lcssa.i47, %sh_prom10.i82
  %shl14.i84 = shl i64 %result_hi.0.lcssa.i46, %sh_prom.i77
  %or15.i85 = or i64 %shl14.i84, %shr11.i83
  %shr17.i86 = ashr i64 %result_hi.0.lcssa.i46, %sh_prom10.i82
  br label %if.end18.i51

if.end18.i51:                                     ; preds = %if.then5.i75, %while.end.i45
  %result_hi.1.i52 = phi i64 [ %shr17.i86, %if.then5.i75 ], [ %result_hi.0.lcssa.i46, %while.end.i45 ]
  %result_lo.1.i53 = phi i64 [ %or15.i85, %if.then5.i75 ], [ %result_lo.0.lcssa.i47, %while.end.i45 ]
  %shifted.1.i54 = phi i64 [ %or9.i81, %if.then5.i75 ], [ %shifted.0.lcssa.i48, %while.end.i45 ]
  %cmp19.i55 = icmp ugt i64 %shifted.1.i54, -9223372036854775808
  br i1 %cmp19.i55, label %if.then20.i70, label %if.else.i56

if.then20.i70:                                    ; preds = %if.end18.i51
  %add.i71 = add i64 %result_lo.1.i53, 1
  %cmp21.i72 = icmp eq i64 %add.i71, 0
  %conv22.i73 = zext i1 %cmp21.i72 to i64
  %add23.i74 = add nsw i64 %result_hi.1.i52, %conv22.i73
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit102

if.else.i56:                                      ; preds = %if.end18.i51
  %cmp24.i57 = icmp ne i64 %shifted.1.i54, -9223372036854775808
  %and.i58 = and i64 %result_lo.1.i53, 1
  %cmp26.not.i59 = icmp eq i64 %and.i58, 0
  %or.cond.i60 = select i1 %cmp24.i57, i1 true, i1 %cmp26.not.i59
  br i1 %or.cond.i60, label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit102, label %if.then27.i61

if.then27.i61:                                    ; preds = %if.else.i56
  %add28.i62 = add i64 %result_lo.1.i53, 1
  %cmp29.i63 = icmp eq i64 %add28.i62, 0
  %conv30.i64 = zext i1 %cmp29.i63 to i64
  %add31.i65 = add nsw i64 %result_hi.1.i52, %conv30.i64
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit102

_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit102: ; preds = %if.then.i98, %if.then20.i70, %if.else.i56, %if.then27.i61
  %retval.sroa.3.0.i66 = phi i64 [ %retval.sroa.3.0.copyload.i101, %if.then.i98 ], [ %add23.i74, %if.then20.i70 ], [ %add31.i65, %if.then27.i61 ], [ %result_hi.1.i52, %if.else.i56 ]
  %retval.sroa.0.0.i67 = phi i64 [ %retval.sroa.0.0.copyload.i99, %if.then.i98 ], [ %add.i71, %if.then20.i70 ], [ %add28.i62, %if.then27.i61 ], [ %result_lo.1.i53, %if.else.i56 ]
  store i64 %retval.sroa.0.0.i67, ptr %x, align 8
  store i64 %retval.sroa.3.0.i66, ptr %40, align 8
  %sub48 = sub nsw i32 %right_shift_by.0252, %.sroa.speculated
  %idxprom.i103 = sext i32 %.sroa.speculated220 to i64
  %arrayidx.i104 = getelementptr inbounds %"class.arrow::BasicDecimal128", ptr @_ZN5arrowL22kDecimal128PowersOfTenE, i64 %idxprom.i103
  %call50 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128mLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i104)
  %sub51 = sub nsw i32 %mul_by_ten_to.0251, %.sroa.speculated220
  %cmp26 = icmp sgt i32 %sub51, 0
  %cmp27 = icmp sgt i32 %sub48, 0
  %46 = select i1 %cmp26, i1 %cmp27, i1 false
  br i1 %46, label %while.body, label %while.end52, !llvm.loop !167

while.end52:                                      ; preds = %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit102
  br i1 %cmp26, label %if.then54, label %if.end57

if.then54:                                        ; preds = %while.end52
  %idxprom.i105 = zext nneg i32 %sub51 to i64
  %arrayidx.i106 = getelementptr inbounds %"class.arrow::BasicDecimal128", ptr @_ZN5arrowL22kDecimal128PowersOfTenE, i64 %idxprom.i105
  %call56 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128mLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i106)
  br label %if.end57

if.end57:                                         ; preds = %if.then54, %while.end52
  br i1 %cmp27, label %if.end.i108, label %if.end72

if.end.i108:                                      ; preds = %if.end57
  %47 = load i64, ptr %40, align 8
  %48 = load i64, ptr %x, align 8
  %cmp228.i110 = icmp ugt i32 %sub48, 63
  br i1 %cmp228.i110, label %while.body.i153, label %if.then5.i141

while.body.i153:                                  ; preds = %if.end.i108, %while.body.i153
  %bits.addr.032.i154 = phi i32 [ %sub.i162, %while.body.i153 ], [ %sub48, %if.end.i108 ]
  %shifted.031.i155 = phi i64 [ %or.i160, %while.body.i153 ], [ 0, %if.end.i108 ]
  %result_lo.030.i156 = phi i64 [ %result_hi.029.i157, %while.body.i153 ], [ %48, %if.end.i108 ]
  %result_hi.029.i157 = phi i64 [ %shr.i161, %while.body.i153 ], [ %47, %if.end.i108 ]
  %cmp3.i158 = icmp ne i64 %shifted.031.i155, 0
  %conv.i159 = zext i1 %cmp3.i158 to i64
  %or.i160 = or i64 %result_lo.030.i156, %conv.i159
  %shr.i161 = ashr i64 %result_hi.029.i157, 63
  %sub.i162 = add nsw i32 %bits.addr.032.i154, -64
  %cmp2.i163 = icmp ugt i32 %bits.addr.032.i154, 127
  br i1 %cmp2.i163, label %while.body.i153, label %while.end.i111, !llvm.loop !166

while.end.i111:                                   ; preds = %while.body.i153
  %cmp4.i116.not = icmp eq i32 %sub.i162, 0
  br i1 %cmp4.i116.not, label %if.end18.i117, label %if.then5.i141

if.then5.i141:                                    ; preds = %if.end.i108, %while.end.i111
  %bits.addr.0.lcssa.i115248 = phi i32 [ %sub.i162, %while.end.i111 ], [ %sub48, %if.end.i108 ]
  %shifted.0.lcssa.i114247 = phi i64 [ %or.i160, %while.end.i111 ], [ 0, %if.end.i108 ]
  %result_lo.0.lcssa.i113246 = phi i64 [ %result_hi.029.i157, %while.end.i111 ], [ %48, %if.end.i108 ]
  %result_hi.0.lcssa.i112245 = phi i64 [ %shr.i161, %while.end.i111 ], [ %47, %if.end.i108 ]
  %sub6.i142 = sub nuw nsw i32 64, %bits.addr.0.lcssa.i115248
  %sh_prom.i143 = zext nneg i32 %sub6.i142 to i64
  %shl.i144 = shl i64 %result_lo.0.lcssa.i113246, %sh_prom.i143
  %cmp7.i145 = icmp ne i64 %shifted.0.lcssa.i114247, 0
  %conv8.i146 = zext i1 %cmp7.i145 to i64
  %or9.i147 = or i64 %shl.i144, %conv8.i146
  %sh_prom10.i148 = zext nneg i32 %bits.addr.0.lcssa.i115248 to i64
  %shr11.i149 = lshr i64 %result_lo.0.lcssa.i113246, %sh_prom10.i148
  %shl14.i150 = shl i64 %result_hi.0.lcssa.i112245, %sh_prom.i143
  %or15.i151 = or i64 %shl14.i150, %shr11.i149
  %shr17.i152 = ashr i64 %result_hi.0.lcssa.i112245, %sh_prom10.i148
  br label %if.end18.i117

if.end18.i117:                                    ; preds = %if.then5.i141, %while.end.i111
  %result_hi.1.i118 = phi i64 [ %shr17.i152, %if.then5.i141 ], [ %shr.i161, %while.end.i111 ]
  %result_lo.1.i119 = phi i64 [ %or15.i151, %if.then5.i141 ], [ %result_hi.029.i157, %while.end.i111 ]
  %shifted.1.i120 = phi i64 [ %or9.i147, %if.then5.i141 ], [ %or.i160, %while.end.i111 ]
  %cmp19.i121 = icmp ugt i64 %shifted.1.i120, -9223372036854775808
  br i1 %cmp19.i121, label %if.then20.i136, label %if.else.i122

if.then20.i136:                                   ; preds = %if.end18.i117
  %add.i137 = add i64 %result_lo.1.i119, 1
  %cmp21.i138 = icmp eq i64 %add.i137, 0
  %conv22.i139 = zext i1 %cmp21.i138 to i64
  %add23.i140 = add nsw i64 %result_hi.1.i118, %conv22.i139
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit168

if.else.i122:                                     ; preds = %if.end18.i117
  %cmp24.i123 = icmp ne i64 %shifted.1.i120, -9223372036854775808
  %and.i124 = and i64 %result_lo.1.i119, 1
  %cmp26.not.i125 = icmp eq i64 %and.i124, 0
  %or.cond.i126 = select i1 %cmp24.i123, i1 true, i1 %cmp26.not.i125
  br i1 %or.cond.i126, label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit168, label %if.then27.i127

if.then27.i127:                                   ; preds = %if.else.i122
  %add28.i128 = add i64 %result_lo.1.i119, 1
  %cmp29.i129 = icmp eq i64 %add28.i128, 0
  %conv30.i130 = zext i1 %cmp29.i129 to i64
  %add31.i131 = add nsw i64 %result_hi.1.i118, %conv30.i130
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit168

_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit168: ; preds = %if.then20.i136, %if.else.i122, %if.then27.i127
  %retval.sroa.3.0.i132 = phi i64 [ %add23.i140, %if.then20.i136 ], [ %add31.i131, %if.then27.i127 ], [ %result_hi.1.i118, %if.else.i122 ]
  %retval.sroa.0.0.i133 = phi i64 [ %add.i137, %if.then20.i136 ], [ %add28.i128, %if.then27.i127 ], [ %result_lo.1.i119, %if.else.i122 ]
  store i64 %retval.sroa.0.0.i133, ptr %x, align 8
  store i64 %retval.sroa.3.0.i132, ptr %40, align 8
  br label %if.end72

if.else68:                                        ; preds = %if.end3
  %sub6 = add nsw i32 %38, -24
  %idxprom.i169 = zext nneg i32 %scale to i64
  %arrayidx.i170 = getelementptr inbounds %"class.arrow::BasicDecimal128", ptr @_ZN5arrowL22kDecimal128PowersOfTenE, i64 %idxprom.i169
  %call70 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128mLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i170)
  %call71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128lSEj(ptr noundef nonnull align 8 dereferenceable(16) %x, i32 noundef %sub6)
  br label %if.end72

if.end72:                                         ; preds = %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit, %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit168, %if.end57, %if.else68
  %call73 = call noundef zeroext i1 @_ZNK5arrow15BasicDecimal12815FitsInPrecisionEi(ptr noundef nonnull align 8 dereferenceable(16) %x, i32 noundef %precision)
  br i1 %call73, label %if.end76, label %if.then74

if.then74:                                        ; preds = %if.end72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %real.addr.i172)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %precision.addr.i173)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %scale.addr.i174)
  store float %real, ptr %real.addr.i172, align 4, !noalias !168
  store i32 %precision, ptr %precision.addr.i173, align 4, !noalias !168
  store i32 %scale, ptr %scale.addr.i174, align 4, !noalias !168
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i171), !noalias !171
  call void @_ZN5arrow4util13StringBuilderIJRA16_KcRfRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i171, ptr noundef nonnull align 1 dereferenceable(16) @.str.17, ptr noundef nonnull align 4 dereferenceable(4) %real.addr.i172, ptr noundef nonnull align 1 dereferenceable(5) @.str.19, ptr noundef nonnull align 8 dereferenceable(8) @_ZN5arrow13DecimalTraitsINS_15BasicDecimal128EE9kTypeNameE, ptr noundef nonnull align 1 dereferenceable(14) @.str.20, ptr noundef nonnull align 4 dereferenceable(4) %precision.addr.i173, ptr noundef nonnull align 1 dereferenceable(11) @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %scale.addr.i174, ptr noundef nonnull align 1 dereferenceable(12) @.str.22), !noalias !174
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i171)
          to label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE13OverflowErrorIfEENS_6StatusET_ii.exit176 unwind label %lpad.i.i.i175

lpad.i.i.i175:                                    ; preds = %if.then74
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE13OverflowErrorIfEENS_6StatusET_ii.exit176: ; preds = %if.then74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i171) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i171), !noalias !171
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %real.addr.i172)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %precision.addr.i173)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %scale.addr.i174)
  call void @_ZN5arrow6ResultINS_10Decimal128EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75) #19
  %50 = load ptr, ptr %ref.tmp75, align 8
  %cmp.not.i177 = icmp eq ptr %50, null
  br i1 %cmp.not.i177, label %return, label %delete.notnull.i.i178

delete.notnull.i.i178:                            ; preds = %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE13OverflowErrorIfEENS_6StatusET_ii.exit176
  %_M_refcount.i.i.i.i.i179 = getelementptr inbounds %"struct.arrow::Status::State", ptr %50, i64 0, i32 2, i32 0, i32 1
  %51 = load ptr, ptr %_M_refcount.i.i.i.i.i179, align 8
  %cmp.not.i.i.i.i.i.i180 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i.i.i.i.i180, label %_ZN5arrow6Status11DeleteStateEv.exit.i191, label %if.then.i.i.i.i.i.i181

if.then.i.i.i.i.i.i181:                           ; preds = %delete.notnull.i.i178
  %_M_use_count.i.i.i.i.i.i.i182 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %51, i64 0, i32 1
  %52 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i182 acquire, align 8
  %cmp.i.i.i.i.i.i.i183 = icmp eq i64 %52, 4294967297
  %53 = trunc i64 %52 to i32
  br i1 %cmp.i.i.i.i.i.i.i183, label %if.then.i.i.i.i.i.i.i209, label %if.end.i.i.i.i.i.i.i184

if.then.i.i.i.i.i.i.i209:                         ; preds = %if.then.i.i.i.i.i.i181
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i182, align 8
  %_M_weak_count.i.i.i.i.i.i.i210 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %51, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i210, align 4
  %vtable.i.i.i.i.i.i.i211 = load ptr, ptr %51, align 8
  %vfn.i.i.i.i.i.i.i212 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i211, i64 2
  %54 = load ptr, ptr %vfn.i.i.i.i.i.i.i212, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %51) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i204

if.end.i.i.i.i.i.i.i184:                          ; preds = %if.then.i.i.i.i.i.i181
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i185 = icmp eq i8 %55, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i185, label %if.else.i.i.i.i.i.i.i.i208, label %if.then.i.i.i.i.i.i.i.i186

if.then.i.i.i.i.i.i.i.i186:                       ; preds = %if.end.i.i.i.i.i.i.i184
  %add.i.i.i.i.i.i.i.i187 = add nsw i32 %53, -1
  store i32 %add.i.i.i.i.i.i.i.i187, ptr %_M_use_count.i.i.i.i.i.i.i182, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i188

if.else.i.i.i.i.i.i.i.i208:                       ; preds = %if.end.i.i.i.i.i.i.i184
  %56 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i182, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i188

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i188: ; preds = %if.else.i.i.i.i.i.i.i.i208, %if.then.i.i.i.i.i.i.i.i186
  %retval.i.0.i.i.i.i.i.i.i189 = phi i32 [ %53, %if.then.i.i.i.i.i.i.i.i186 ], [ %56, %if.else.i.i.i.i.i.i.i.i208 ]
  %cmp6.i.i.i.i.i.i.i190 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i189, 1
  br i1 %cmp6.i.i.i.i.i.i.i190, label %if.then7.i.i.i.i.i.i.i194, label %_ZN5arrow6Status11DeleteStateEv.exit.i191

if.then7.i.i.i.i.i.i.i194:                        ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i188
  %vtable.i.i.i.i.i.i.i.i.i195 = load ptr, ptr %51, align 8
  %vfn.i.i.i.i.i.i.i.i.i196 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i195, i64 2
  %57 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i196, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %51) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i197 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %51, i64 0, i32 2
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i198 = icmp eq i8 %58, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i198, label %if.else.i.i.i.i.i.i.i.i.i.i207, label %if.then.i.i.i.i.i.i.i.i.i.i199

if.then.i.i.i.i.i.i.i.i.i.i199:                   ; preds = %if.then7.i.i.i.i.i.i.i194
  %59 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i197, align 4
  %add.i.i.i.i.i.i.i.i.i.i200 = add nsw i32 %59, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i200, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i197, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i201

if.else.i.i.i.i.i.i.i.i.i.i207:                   ; preds = %if.then7.i.i.i.i.i.i.i194
  %60 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i197, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i201

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i201: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i207, %if.then.i.i.i.i.i.i.i.i.i.i199
  %retval.i.0.i.i.i.i.i.i.i.i.i202 = phi i32 [ %59, %if.then.i.i.i.i.i.i.i.i.i.i199 ], [ %60, %if.else.i.i.i.i.i.i.i.i.i.i207 ]
  %cmp.i.i.i.i.i.i.i.i.i203 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i202, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i203, label %if.end8.sink.split.i.i.i.i.i.i.i204, label %_ZN5arrow6Status11DeleteStateEv.exit.i191

if.end8.sink.split.i.i.i.i.i.i.i204:              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i201, %if.then.i.i.i.i.i.i.i209
  %vtable2.i.i.i.i.i.i.i.i.i205 = load ptr, ptr %51, align 8
  %vfn3.i.i.i.i.i.i.i.i.i206 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i205, i64 3
  %61 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i206, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %51) #19
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i191

_ZN5arrow6Status11DeleteStateEv.exit.i191:        ; preds = %if.end8.sink.split.i.i.i.i.i.i.i204, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i201, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i188, %delete.notnull.i.i178
  %msg.i.i.i192 = getelementptr inbounds %"struct.arrow::Status::State", ptr %50, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i192) #19
  call void @_ZdlPv(ptr noundef nonnull %50) #20
  br label %return

if.end76:                                         ; preds = %if.end72
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result", ptr %agg.result, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %storage_.i.i, ptr noundef nonnull align 8 dereferenceable(16) %x, i64 16, i1 false)
  br label %return

return:                                           ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i191, %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE13OverflowErrorIfEENS_6StatusET_ii.exit176, %_ZN5arrow6Status11DeleteStateEv.exit.i, %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE13OverflowErrorIfEENS_6StatusET_ii.exit, %if.end76, %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion22FromPositiveRealApproxIfEENS_6ResultINS_10Decimal128EEET_ii.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA16_KcRfRA15_S2_EEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(16) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(15) %args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !177
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !177
  %call.i.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %call.i.i.noexc.i unwind label %lpad.i, !noalias !177

call.i.i.noexc.i:                                 ; preds = %entry
  %1 = load float, ptr %args1, align 4, !noalias !177
  %call.i.i.i2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1)
          to label %call.i.i.i.noexc.i unwind label %lpad.i, !noalias !177

call.i.i.i.noexc.i:                               ; preds = %call.i.i.noexc.i
  %call.i2.i.i3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args3)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !177

invoke.cont.i:                                    ; preds = %call.i.i.i.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA16_KcRfRA15_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %3, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %call.i.i.i.noexc.i, %call.i.i.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #19
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA16_KcRfRA15_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA16_KcRfRA15_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA16_KcRfRA15_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128mLERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128lSEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK5arrow15BasicDecimal12815FitsInPrecisionEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.nearbyint.f64(double) #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA16_KcRfRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(16) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(5) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(14) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9, ptr noundef nonnull align 1 dereferenceable(11) %args11, ptr noundef nonnull align 4 dereferenceable(4) %args13, ptr noundef nonnull align 1 dereferenceable(12) %args15) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %ostream_.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i, align 8
  %call.i.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %entry
  %1 = load float, ptr %args1, align 4
  %call.i.i.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %call.i.i.noexc
  %call.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args3)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %call.i.i.i.noexc
  %2 = load ptr, ptr %args5, align 8
  %call.i.i.i.i.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2)
          to label %call.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.noexc:                             ; preds = %call.i.i.i.i.noexc
  %call.i.i.i.i.i.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args7)
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.i.noexc:                           ; preds = %call.i.i.i.i.i.noexc
  %3 = load i32, ptr %args9, align 4
  %call.i.i.i.i.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %3)
          to label %call.i.i.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.i.i.noexc:                         ; preds = %call.i.i.i.i.i.i.noexc
  %call.i.i.i.i.i.i.i.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args11)
          to label %call.i.i.i.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.i.i.i.noexc:                       ; preds = %call.i.i.i.i.i.i.i.noexc
  %4 = load i32, ptr %args13, align 4
  %call.i.i.i.i.i.i.i.i.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %4)
          to label %call.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.i.i.i.i.noexc:                     ; preds = %call.i.i.i.i.i.i.i.i.noexc
  %call.i2.i.i.i.i.i.i.i.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.i.i.i.i.i.i.i.i.noexc
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ss)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #19
  ret void

lpad:                                             ; preds = %call.i.i.i.i.i.i.i.i.i.noexc, %call.i.i.i.i.i.i.i.i.noexc, %call.i.i.i.i.i.i.i.noexc, %call.i.i.i.i.i.i.noexc, %call.i.i.i.i.i.noexc, %call.i.i.i.i.noexc, %call.i.i.i.noexc, %call.i.i.noexc, %entry, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #19
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { float, i32 } @llvm.frexp.f32.i32(float) #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare float @ldexpf(float noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE16FromPositiveRealIdEENS_6ResultIS2_EET_ii(ptr noalias align 8 %agg.result, double noundef %real, i32 noundef %precision, i32 noundef %scale) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i171 = alloca %"class.std::__cxx11::basic_string", align 8
  %real.addr.i172 = alloca double, align 8
  %precision.addr.i173 = alloca i32, align 4
  %scale.addr.i174 = alloca i32, align 4
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %real.addr.i = alloca double, align 8
  %precision.addr.i = alloca i32, align 4
  %scale.addr.i = alloca i32, align 4
  %ref.tmp.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %real.addr.i.i = alloca double, align 8
  %precision.addr.i.i = alloca i32, align 4
  %scale.addr.i.i = alloca i32, align 4
  %ref.tmp.i = alloca %"class.arrow::Status", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %binary_exp = alloca i32, align 4
  %x = alloca %"class.arrow::Decimal128", align 8
  %ref.tmp75 = alloca %"class.arrow::Status", align 8
  %cmp = icmp slt i32 %scale, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %0 = sext i32 %scale to i64
  %1 = getelementptr double, ptr @_ZN5arrowL18kDoublePowersOfTenE, i64 %0
  %arrayidx.i.i = getelementptr double, ptr %1, i64 76
  %2 = load double, ptr %arrayidx.i.i, align 8, !noalias !180
  %mul.i = fmul double %2, %real
  %3 = tail call double @llvm.nearbyint.f64(double %mul.i)
  %4 = sext i32 %precision to i64
  %5 = getelementptr double, ptr @_ZN5arrowL18kDoublePowersOfTenE, i64 %4
  %arrayidx.i9.i = getelementptr double, ptr %5, i64 76
  %6 = load double, ptr %arrayidx.i9.i, align 8, !noalias !180
  %fneg.i = fneg double %6
  %cmp.i = fcmp ugt double %3, %fneg.i
  %cmp2.i = fcmp ult double %3, %6
  %or.cond.i = and i1 %cmp.i, %cmp2.i
  br i1 %or.cond.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %real.addr.i.i), !noalias !180
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %precision.addr.i.i), !noalias !180
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %scale.addr.i.i), !noalias !180
  store double %real, ptr %real.addr.i.i, align 8, !noalias !183
  store i32 %precision, ptr %precision.addr.i.i, align 4, !noalias !183
  store i32 %scale, ptr %scale.addr.i.i, align 4, !noalias !183
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i), !noalias !186
  call void @_ZN5arrow4util13StringBuilderIJRA16_KcRdRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(16) @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %real.addr.i.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.19, ptr noundef nonnull align 8 dereferenceable(8) @_ZN5arrow13DecimalTraitsINS_15BasicDecimal128EE9kTypeNameE, ptr noundef nonnull align 1 dereferenceable(14) @.str.20, ptr noundef nonnull align 4 dereferenceable(4) %precision.addr.i.i, ptr noundef nonnull align 1 dereferenceable(11) @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %scale.addr.i.i, ptr noundef nonnull align 1 dereferenceable(12) @.str.22), !noalias !189
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i)
          to label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE13OverflowErrorIdEENS_6StatusET_ii.exit.i unwind label %lpad.i.i.i.i, !noalias !180

common.resume:                                    ; preds = %lpad.i.i.i175, %lpad.i.i.i, %lpad.i.i.i.i
  %ref.tmp.i.i.i171.sink = phi ptr [ %ref.tmp.i.i.i171, %lpad.i.i.i175 ], [ %ref.tmp.i.i.i, %lpad.i.i.i ], [ %ref.tmp.i.i.i.i, %lpad.i.i.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %47, %lpad.i.i.i175 ], [ %24, %lpad.i.i.i ], [ %7, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i171.sink) #19
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i.i:                                     ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE13OverflowErrorIdEENS_6StatusET_ii.exit.i: ; preds = %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i) #19, !noalias !180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i), !noalias !186
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %real.addr.i.i), !noalias !180
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %precision.addr.i.i), !noalias !180
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %scale.addr.i.i), !noalias !180
  call void @_ZN5arrow6ResultINS_10Decimal128EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #19
  %8 = load ptr, ptr %ref.tmp.i, align 8, !noalias !180
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion22FromPositiveRealApproxIdEENS_6ResultINS_10Decimal128EEET_ii.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE13OverflowErrorIdEENS_6StatusET_ii.exit.i
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %8, i64 0, i32 2, i32 0, i32 1
  %9 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %13 = load i8, ptr @__libc_single_threaded, align 1, !noalias !180
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  %16 = load i8, ptr @__libc_single_threaded, align 1, !noalias !180
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %17 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %msg.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %8, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #19
  call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion22FromPositiveRealApproxIdEENS_6ResultINS_10Decimal128EEET_ii.exit

if.end.i:                                         ; preds = %if.then
  %call3.i = tail call double @ldexp(double noundef %3, i32 noundef -64) #19, !noalias !180
  %20 = tail call double @llvm.floor.f64(double %call3.i)
  %call4.i = tail call double @ldexp(double noundef %20, i32 noundef 64) #19, !noalias !180
  %sub.i = fsub double %3, %call4.i
  %conv.i = fptosi double %20 to i64
  %conv42.i = fptoui double %sub.i to i64
  store ptr null, ptr %agg.result, align 8, !alias.scope !180
  %storage_.i.i.i = getelementptr inbounds %"class.arrow::Result", ptr %agg.result, i64 0, i32 1
  store i64 %conv42.i, ptr %storage_.i.i.i, align 8, !alias.scope !180
  %ref.tmp41.sroa.2.0.storage_.i.i.sroa_idx.i = getelementptr inbounds %"class.arrow::Result", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i64 8
  store i64 %conv.i, ptr %ref.tmp41.sroa.2.0.storage_.i.i.sroa_idx.i, align 8, !alias.scope !180
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion22FromPositiveRealApproxIdEENS_6ResultINS_10Decimal128EEET_ii.exit

_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion22FromPositiveRealApproxIdEENS_6ResultINS_10Decimal128EEET_ii.exit: ; preds = %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE13OverflowErrorIdEENS_6StatusET_ii.exit.i, %_ZN5arrow6Status11DeleteStateEv.exit.i.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %return

if.end:                                           ; preds = %entry
  %sub = sub nsw i32 %precision, %scale
  %21 = sext i32 %sub to i64
  %22 = getelementptr double, ptr @_ZN5arrowL18kDoublePowersOfTenE, i64 %21
  %arrayidx.i = getelementptr double, ptr %22, i64 76
  %23 = load double, ptr %arrayidx.i, align 8
  %cmp1 = fcmp olt double %23, %real
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %real.addr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %precision.addr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %scale.addr.i)
  store double %real, ptr %real.addr.i, align 8, !noalias !192
  store i32 %precision, ptr %precision.addr.i, align 4, !noalias !192
  store i32 %scale, ptr %scale.addr.i, align 4, !noalias !192
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i), !noalias !195
  call void @_ZN5arrow4util13StringBuilderIJRA16_KcRdRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i, ptr noundef nonnull align 1 dereferenceable(16) @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %real.addr.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.19, ptr noundef nonnull align 8 dereferenceable(8) @_ZN5arrow13DecimalTraitsINS_15BasicDecimal128EE9kTypeNameE, ptr noundef nonnull align 1 dereferenceable(14) @.str.20, ptr noundef nonnull align 4 dereferenceable(4) %precision.addr.i, ptr noundef nonnull align 1 dereferenceable(11) @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %scale.addr.i, ptr noundef nonnull align 1 dereferenceable(12) @.str.22), !noalias !198
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i)
          to label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE13OverflowErrorIdEENS_6StatusET_ii.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %if.then2
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE13OverflowErrorIdEENS_6StatusET_ii.exit: ; preds = %if.then2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i), !noalias !195
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %real.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %precision.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %scale.addr.i)
  call void @_ZN5arrow6ResultINS_10Decimal128EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  %25 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %25, null
  br i1 %cmp.not.i, label %return, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE13OverflowErrorIdEENS_6StatusET_ii.exit
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %25, i64 0, i32 2, i32 0, i32 1
  %26 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 1
  %27 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %27, 4294967297
  %28 = trunc i64 %27 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i27, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i27:                          ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i25

if.then.i.i.i.i.i.i.i.i25:                        ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %31 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i25
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %28, %if.then.i.i.i.i.i.i.i.i25 ], [ %31, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %34 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %35 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %34, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %35, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i27
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %26, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %36 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %25, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #19
  call void @_ZdlPv(ptr noundef nonnull %25) #20
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %binary_exp, align 4
  %call4 = call double @frexp(double noundef %real, ptr noundef nonnull %binary_exp) #19
  %call5 = tail call double @ldexp(double noundef %call4, i32 noundef 53) #19
  %conv = fptoui double %call5 to i64
  %37 = load i32, ptr %binary_exp, align 4
  store i64 %conv, ptr %x, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %x, i64 0, i32 1
  store i64 0, ptr %38, align 8
  %cmp7 = icmp slt i32 %37, 53
  br i1 %cmp7, label %if.then8, label %if.else68

if.then8:                                         ; preds = %if.end3
  %sub9 = sub nsw i32 53, %37
  %cmp10 = icmp ult i32 %scale, 23
  br i1 %cmp10, label %if.end.i30, label %while.body.preheader

if.end.i30:                                       ; preds = %if.then8
  %idxprom.i = zext nneg i32 %scale to i64
  %arrayidx.i28 = getelementptr inbounds %"class.arrow::BasicDecimal128", ptr @_ZN5arrowL22kDecimal128PowersOfTenE, i64 %idxprom.i
  %call13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128mLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i28)
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %x, align 8
  %cmp228.i = icmp ugt i32 %sub9, 63
  br i1 %cmp228.i, label %while.body.i, label %if.then5.i

while.body.i:                                     ; preds = %if.end.i30, %while.body.i
  %bits.addr.032.i = phi i32 [ %sub.i33, %while.body.i ], [ %sub9, %if.end.i30 ]
  %shifted.031.i = phi i64 [ %or.i, %while.body.i ], [ 0, %if.end.i30 ]
  %result_lo.030.i = phi i64 [ %result_hi.029.i, %while.body.i ], [ %40, %if.end.i30 ]
  %result_hi.029.i = phi i64 [ %shr.i, %while.body.i ], [ %39, %if.end.i30 ]
  %cmp3.i = icmp ne i64 %shifted.031.i, 0
  %conv.i32 = zext i1 %cmp3.i to i64
  %or.i = or i64 %result_lo.030.i, %conv.i32
  %shr.i = ashr i64 %result_hi.029.i, 63
  %sub.i33 = add nsw i32 %bits.addr.032.i, -64
  %cmp2.i34 = icmp ugt i32 %bits.addr.032.i, 127
  br i1 %cmp2.i34, label %while.body.i, label %while.end.i, !llvm.loop !166

while.end.i:                                      ; preds = %while.body.i
  %cmp4.i.not = icmp eq i32 %sub.i33, 0
  br i1 %cmp4.i.not, label %if.end18.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i30, %while.end.i
  %bits.addr.0.lcssa.i239 = phi i32 [ %sub.i33, %while.end.i ], [ %sub9, %if.end.i30 ]
  %shifted.0.lcssa.i238 = phi i64 [ %or.i, %while.end.i ], [ 0, %if.end.i30 ]
  %result_lo.0.lcssa.i237 = phi i64 [ %result_hi.029.i, %while.end.i ], [ %40, %if.end.i30 ]
  %result_hi.0.lcssa.i236 = phi i64 [ %shr.i, %while.end.i ], [ %39, %if.end.i30 ]
  %sub6.i = sub nuw nsw i32 64, %bits.addr.0.lcssa.i239
  %sh_prom.i = zext nneg i32 %sub6.i to i64
  %shl.i = shl i64 %result_lo.0.lcssa.i237, %sh_prom.i
  %cmp7.i = icmp ne i64 %shifted.0.lcssa.i238, 0
  %conv8.i = zext i1 %cmp7.i to i64
  %or9.i = or i64 %shl.i, %conv8.i
  %sh_prom10.i = zext nneg i32 %bits.addr.0.lcssa.i239 to i64
  %shr11.i = lshr i64 %result_lo.0.lcssa.i237, %sh_prom10.i
  %shl14.i = shl i64 %result_hi.0.lcssa.i236, %sh_prom.i
  %or15.i = or i64 %shl14.i, %shr11.i
  %shr17.i = ashr i64 %result_hi.0.lcssa.i236, %sh_prom10.i
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then5.i, %while.end.i
  %result_hi.1.i = phi i64 [ %shr17.i, %if.then5.i ], [ %shr.i, %while.end.i ]
  %result_lo.1.i = phi i64 [ %or15.i, %if.then5.i ], [ %result_hi.029.i, %while.end.i ]
  %shifted.1.i = phi i64 [ %or9.i, %if.then5.i ], [ %or.i, %while.end.i ]
  %cmp19.i = icmp ugt i64 %shifted.1.i, -9223372036854775808
  br i1 %cmp19.i, label %if.then20.i, label %if.else.i

if.then20.i:                                      ; preds = %if.end18.i
  %add.i = add i64 %result_lo.1.i, 1
  %cmp21.i = icmp eq i64 %add.i, 0
  %conv22.i = zext i1 %cmp21.i to i64
  %add23.i = add nsw i64 %result_hi.1.i, %conv22.i
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit

if.else.i:                                        ; preds = %if.end18.i
  %cmp24.i = icmp ne i64 %shifted.1.i, -9223372036854775808
  %and.i = and i64 %result_lo.1.i, 1
  %cmp26.not.i = icmp eq i64 %and.i, 0
  %or.cond.i31 = select i1 %cmp24.i, i1 true, i1 %cmp26.not.i
  br i1 %or.cond.i31, label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit, label %if.then27.i

if.then27.i:                                      ; preds = %if.else.i
  %add28.i = add i64 %result_lo.1.i, 1
  %cmp29.i = icmp eq i64 %add28.i, 0
  %conv30.i = zext i1 %cmp29.i to i64
  %add31.i = add nsw i64 %result_hi.1.i, %conv30.i
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit

_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit: ; preds = %if.then20.i, %if.else.i, %if.then27.i
  %retval.sroa.3.0.i = phi i64 [ %add23.i, %if.then20.i ], [ %add31.i, %if.then27.i ], [ %result_hi.1.i, %if.else.i ]
  %retval.sroa.0.0.i = phi i64 [ %add.i, %if.then20.i ], [ %add28.i, %if.then27.i ], [ %result_lo.1.i, %if.else.i ]
  store i64 %retval.sroa.0.0.i, ptr %x, align 8
  store i64 %retval.sroa.3.0.i, ptr %38, align 8
  br label %if.end72

while.body.preheader:                             ; preds = %if.then8
  %call20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128mLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds ([39 x { %"struct.std::array" }], ptr @_ZN5arrowL22kDecimal128PowersOfTenE, i64 0, i64 22, i32 0, i32 0, i64 0))
  %sub21 = add nsw i32 %scale, -22
  %sub24 = sub nsw i32 38, %precision
  %.sroa.speculated216 = call i32 @llvm.smax.i32(i32 %sub24, i32 1)
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit102
  %total_exp.0254 = phi i32 [ %add, %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit102 ], [ 0, %while.body.preheader ]
  %total_shift.0253 = phi i32 [ %add41, %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit102 ], [ 0, %while.body.preheader ]
  %right_shift_by.0252 = phi i32 [ %sub48, %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit102 ], [ %sub9, %while.body.preheader ]
  %mul_by_ten_to.0251 = phi i32 [ %sub51, %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit102 ], [ %sub21, %while.body.preheader ]
  %.sroa.speculated220 = call i32 @llvm.smin.i32(i32 %.sroa.speculated216, i32 %mul_by_ten_to.0251)
  %add = add nsw i32 %total_exp.0254, %.sroa.speculated220
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds [77 x i32], ptr @_ZN5arrowL20kCeilLog2PowersOfTenE, i64 0, i64 %idxprom
  %41 = load i32, ptr %arrayidx, align 4
  %sub39 = sub nsw i32 %41, %total_shift.0253
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %sub39, i32 %right_shift_by.0252)
  %add41 = add nsw i32 %.sroa.speculated, %total_shift.0253
  %cmp.i41 = icmp eq i32 %41, %total_shift.0253
  br i1 %cmp.i41, label %if.then.i98, label %if.end.i42

if.then.i98:                                      ; preds = %while.body
  %retval.sroa.0.0.copyload.i99 = load i64, ptr %x, align 8
  %retval.sroa.3.0.copyload.i101 = load i64, ptr %38, align 8
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit102

if.end.i42:                                       ; preds = %while.body
  %42 = load i64, ptr %38, align 8
  %43 = load i64, ptr %x, align 8
  %cmp228.i44 = icmp sgt i32 %.sroa.speculated, 63
  br i1 %cmp228.i44, label %while.body.i87, label %while.end.i45

while.body.i87:                                   ; preds = %if.end.i42, %while.body.i87
  %bits.addr.032.i88 = phi i32 [ %sub.i96, %while.body.i87 ], [ %.sroa.speculated, %if.end.i42 ]
  %shifted.031.i89 = phi i64 [ %or.i94, %while.body.i87 ], [ 0, %if.end.i42 ]
  %result_lo.030.i90 = phi i64 [ %result_hi.029.i91, %while.body.i87 ], [ %43, %if.end.i42 ]
  %result_hi.029.i91 = phi i64 [ %shr.i95, %while.body.i87 ], [ %42, %if.end.i42 ]
  %cmp3.i92 = icmp ne i64 %shifted.031.i89, 0
  %conv.i93 = zext i1 %cmp3.i92 to i64
  %or.i94 = or i64 %result_lo.030.i90, %conv.i93
  %shr.i95 = ashr i64 %result_hi.029.i91, 63
  %sub.i96 = add nsw i32 %bits.addr.032.i88, -64
  %cmp2.i97 = icmp ugt i32 %bits.addr.032.i88, 127
  br i1 %cmp2.i97, label %while.body.i87, label %while.end.i45, !llvm.loop !166

while.end.i45:                                    ; preds = %while.body.i87, %if.end.i42
  %result_hi.0.lcssa.i46 = phi i64 [ %42, %if.end.i42 ], [ %shr.i95, %while.body.i87 ]
  %result_lo.0.lcssa.i47 = phi i64 [ %43, %if.end.i42 ], [ %result_hi.029.i91, %while.body.i87 ]
  %shifted.0.lcssa.i48 = phi i64 [ 0, %if.end.i42 ], [ %or.i94, %while.body.i87 ]
  %bits.addr.0.lcssa.i49 = phi i32 [ %.sroa.speculated, %if.end.i42 ], [ %sub.i96, %while.body.i87 ]
  %cmp4.i50 = icmp sgt i32 %bits.addr.0.lcssa.i49, 0
  br i1 %cmp4.i50, label %if.then5.i75, label %if.end18.i51

if.then5.i75:                                     ; preds = %while.end.i45
  %sub6.i76 = sub nuw nsw i32 64, %bits.addr.0.lcssa.i49
  %sh_prom.i77 = zext nneg i32 %sub6.i76 to i64
  %shl.i78 = shl i64 %result_lo.0.lcssa.i47, %sh_prom.i77
  %cmp7.i79 = icmp ne i64 %shifted.0.lcssa.i48, 0
  %conv8.i80 = zext i1 %cmp7.i79 to i64
  %or9.i81 = or i64 %shl.i78, %conv8.i80
  %sh_prom10.i82 = zext nneg i32 %bits.addr.0.lcssa.i49 to i64
  %shr11.i83 = lshr i64 %result_lo.0.lcssa.i47, %sh_prom10.i82
  %shl14.i84 = shl i64 %result_hi.0.lcssa.i46, %sh_prom.i77
  %or15.i85 = or i64 %shl14.i84, %shr11.i83
  %shr17.i86 = ashr i64 %result_hi.0.lcssa.i46, %sh_prom10.i82
  br label %if.end18.i51

if.end18.i51:                                     ; preds = %if.then5.i75, %while.end.i45
  %result_hi.1.i52 = phi i64 [ %shr17.i86, %if.then5.i75 ], [ %result_hi.0.lcssa.i46, %while.end.i45 ]
  %result_lo.1.i53 = phi i64 [ %or15.i85, %if.then5.i75 ], [ %result_lo.0.lcssa.i47, %while.end.i45 ]
  %shifted.1.i54 = phi i64 [ %or9.i81, %if.then5.i75 ], [ %shifted.0.lcssa.i48, %while.end.i45 ]
  %cmp19.i55 = icmp ugt i64 %shifted.1.i54, -9223372036854775808
  br i1 %cmp19.i55, label %if.then20.i70, label %if.else.i56

if.then20.i70:                                    ; preds = %if.end18.i51
  %add.i71 = add i64 %result_lo.1.i53, 1
  %cmp21.i72 = icmp eq i64 %add.i71, 0
  %conv22.i73 = zext i1 %cmp21.i72 to i64
  %add23.i74 = add nsw i64 %result_hi.1.i52, %conv22.i73
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit102

if.else.i56:                                      ; preds = %if.end18.i51
  %cmp24.i57 = icmp ne i64 %shifted.1.i54, -9223372036854775808
  %and.i58 = and i64 %result_lo.1.i53, 1
  %cmp26.not.i59 = icmp eq i64 %and.i58, 0
  %or.cond.i60 = select i1 %cmp24.i57, i1 true, i1 %cmp26.not.i59
  br i1 %or.cond.i60, label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit102, label %if.then27.i61

if.then27.i61:                                    ; preds = %if.else.i56
  %add28.i62 = add i64 %result_lo.1.i53, 1
  %cmp29.i63 = icmp eq i64 %add28.i62, 0
  %conv30.i64 = zext i1 %cmp29.i63 to i64
  %add31.i65 = add nsw i64 %result_hi.1.i52, %conv30.i64
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit102

_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit102: ; preds = %if.then.i98, %if.then20.i70, %if.else.i56, %if.then27.i61
  %retval.sroa.3.0.i66 = phi i64 [ %retval.sroa.3.0.copyload.i101, %if.then.i98 ], [ %add23.i74, %if.then20.i70 ], [ %add31.i65, %if.then27.i61 ], [ %result_hi.1.i52, %if.else.i56 ]
  %retval.sroa.0.0.i67 = phi i64 [ %retval.sroa.0.0.copyload.i99, %if.then.i98 ], [ %add.i71, %if.then20.i70 ], [ %add28.i62, %if.then27.i61 ], [ %result_lo.1.i53, %if.else.i56 ]
  store i64 %retval.sroa.0.0.i67, ptr %x, align 8
  store i64 %retval.sroa.3.0.i66, ptr %38, align 8
  %sub48 = sub nsw i32 %right_shift_by.0252, %.sroa.speculated
  %idxprom.i103 = sext i32 %.sroa.speculated220 to i64
  %arrayidx.i104 = getelementptr inbounds %"class.arrow::BasicDecimal128", ptr @_ZN5arrowL22kDecimal128PowersOfTenE, i64 %idxprom.i103
  %call50 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128mLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i104)
  %sub51 = sub nsw i32 %mul_by_ten_to.0251, %.sroa.speculated220
  %cmp26 = icmp sgt i32 %sub51, 0
  %cmp27 = icmp sgt i32 %sub48, 0
  %44 = select i1 %cmp26, i1 %cmp27, i1 false
  br i1 %44, label %while.body, label %while.end52, !llvm.loop !201

while.end52:                                      ; preds = %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit102
  br i1 %cmp26, label %if.then54, label %if.end57

if.then54:                                        ; preds = %while.end52
  %idxprom.i105 = zext nneg i32 %sub51 to i64
  %arrayidx.i106 = getelementptr inbounds %"class.arrow::BasicDecimal128", ptr @_ZN5arrowL22kDecimal128PowersOfTenE, i64 %idxprom.i105
  %call56 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128mLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i106)
  br label %if.end57

if.end57:                                         ; preds = %if.then54, %while.end52
  br i1 %cmp27, label %if.end.i108, label %if.end72

if.end.i108:                                      ; preds = %if.end57
  %45 = load i64, ptr %38, align 8
  %46 = load i64, ptr %x, align 8
  %cmp228.i110 = icmp ugt i32 %sub48, 63
  br i1 %cmp228.i110, label %while.body.i153, label %if.then5.i141

while.body.i153:                                  ; preds = %if.end.i108, %while.body.i153
  %bits.addr.032.i154 = phi i32 [ %sub.i162, %while.body.i153 ], [ %sub48, %if.end.i108 ]
  %shifted.031.i155 = phi i64 [ %or.i160, %while.body.i153 ], [ 0, %if.end.i108 ]
  %result_lo.030.i156 = phi i64 [ %result_hi.029.i157, %while.body.i153 ], [ %46, %if.end.i108 ]
  %result_hi.029.i157 = phi i64 [ %shr.i161, %while.body.i153 ], [ %45, %if.end.i108 ]
  %cmp3.i158 = icmp ne i64 %shifted.031.i155, 0
  %conv.i159 = zext i1 %cmp3.i158 to i64
  %or.i160 = or i64 %result_lo.030.i156, %conv.i159
  %shr.i161 = ashr i64 %result_hi.029.i157, 63
  %sub.i162 = add nsw i32 %bits.addr.032.i154, -64
  %cmp2.i163 = icmp ugt i32 %bits.addr.032.i154, 127
  br i1 %cmp2.i163, label %while.body.i153, label %while.end.i111, !llvm.loop !166

while.end.i111:                                   ; preds = %while.body.i153
  %cmp4.i116.not = icmp eq i32 %sub.i162, 0
  br i1 %cmp4.i116.not, label %if.end18.i117, label %if.then5.i141

if.then5.i141:                                    ; preds = %if.end.i108, %while.end.i111
  %bits.addr.0.lcssa.i115248 = phi i32 [ %sub.i162, %while.end.i111 ], [ %sub48, %if.end.i108 ]
  %shifted.0.lcssa.i114247 = phi i64 [ %or.i160, %while.end.i111 ], [ 0, %if.end.i108 ]
  %result_lo.0.lcssa.i113246 = phi i64 [ %result_hi.029.i157, %while.end.i111 ], [ %46, %if.end.i108 ]
  %result_hi.0.lcssa.i112245 = phi i64 [ %shr.i161, %while.end.i111 ], [ %45, %if.end.i108 ]
  %sub6.i142 = sub nuw nsw i32 64, %bits.addr.0.lcssa.i115248
  %sh_prom.i143 = zext nneg i32 %sub6.i142 to i64
  %shl.i144 = shl i64 %result_lo.0.lcssa.i113246, %sh_prom.i143
  %cmp7.i145 = icmp ne i64 %shifted.0.lcssa.i114247, 0
  %conv8.i146 = zext i1 %cmp7.i145 to i64
  %or9.i147 = or i64 %shl.i144, %conv8.i146
  %sh_prom10.i148 = zext nneg i32 %bits.addr.0.lcssa.i115248 to i64
  %shr11.i149 = lshr i64 %result_lo.0.lcssa.i113246, %sh_prom10.i148
  %shl14.i150 = shl i64 %result_hi.0.lcssa.i112245, %sh_prom.i143
  %or15.i151 = or i64 %shl14.i150, %shr11.i149
  %shr17.i152 = ashr i64 %result_hi.0.lcssa.i112245, %sh_prom10.i148
  br label %if.end18.i117

if.end18.i117:                                    ; preds = %if.then5.i141, %while.end.i111
  %result_hi.1.i118 = phi i64 [ %shr17.i152, %if.then5.i141 ], [ %shr.i161, %while.end.i111 ]
  %result_lo.1.i119 = phi i64 [ %or15.i151, %if.then5.i141 ], [ %result_hi.029.i157, %while.end.i111 ]
  %shifted.1.i120 = phi i64 [ %or9.i147, %if.then5.i141 ], [ %or.i160, %while.end.i111 ]
  %cmp19.i121 = icmp ugt i64 %shifted.1.i120, -9223372036854775808
  br i1 %cmp19.i121, label %if.then20.i136, label %if.else.i122

if.then20.i136:                                   ; preds = %if.end18.i117
  %add.i137 = add i64 %result_lo.1.i119, 1
  %cmp21.i138 = icmp eq i64 %add.i137, 0
  %conv22.i139 = zext i1 %cmp21.i138 to i64
  %add23.i140 = add nsw i64 %result_hi.1.i118, %conv22.i139
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit168

if.else.i122:                                     ; preds = %if.end18.i117
  %cmp24.i123 = icmp ne i64 %shifted.1.i120, -9223372036854775808
  %and.i124 = and i64 %result_lo.1.i119, 1
  %cmp26.not.i125 = icmp eq i64 %and.i124, 0
  %or.cond.i126 = select i1 %cmp24.i123, i1 true, i1 %cmp26.not.i125
  br i1 %or.cond.i126, label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit168, label %if.then27.i127

if.then27.i127:                                   ; preds = %if.else.i122
  %add28.i128 = add i64 %result_lo.1.i119, 1
  %cmp29.i129 = icmp eq i64 %add28.i128, 0
  %conv30.i130 = zext i1 %cmp29.i129 to i64
  %add31.i131 = add nsw i64 %result_hi.1.i118, %conv30.i130
  br label %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit168

_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit168: ; preds = %if.then20.i136, %if.else.i122, %if.then27.i127
  %retval.sroa.3.0.i132 = phi i64 [ %add23.i140, %if.then20.i136 ], [ %add31.i131, %if.then27.i127 ], [ %result_hi.1.i118, %if.else.i122 ]
  %retval.sroa.0.0.i133 = phi i64 [ %add.i137, %if.then20.i136 ], [ %add28.i128, %if.then27.i127 ], [ %result_lo.1.i119, %if.else.i122 ]
  store i64 %retval.sroa.0.0.i133, ptr %x, align 8
  store i64 %retval.sroa.3.0.i132, ptr %38, align 8
  br label %if.end72

if.else68:                                        ; preds = %if.end3
  %sub6 = add nsw i32 %37, -53
  %idxprom.i169 = zext nneg i32 %scale to i64
  %arrayidx.i170 = getelementptr inbounds %"class.arrow::BasicDecimal128", ptr @_ZN5arrowL22kDecimal128PowersOfTenE, i64 %idxprom.i169
  %call70 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128mLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i170)
  %call71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal128lSEj(ptr noundef nonnull align 8 dereferenceable(16) %x, i32 noundef %sub6)
  br label %if.end72

if.end72:                                         ; preds = %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit, %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion17RoundedRightShiftERKNS_10Decimal128Ei.exit168, %if.end57, %if.else68
  %call73 = call noundef zeroext i1 @_ZNK5arrow15BasicDecimal12815FitsInPrecisionEi(ptr noundef nonnull align 8 dereferenceable(16) %x, i32 noundef %precision)
  br i1 %call73, label %if.end76, label %if.then74

if.then74:                                        ; preds = %if.end72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %real.addr.i172)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %precision.addr.i173)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %scale.addr.i174)
  store double %real, ptr %real.addr.i172, align 8, !noalias !202
  store i32 %precision, ptr %precision.addr.i173, align 4, !noalias !202
  store i32 %scale, ptr %scale.addr.i174, align 4, !noalias !202
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i171), !noalias !205
  call void @_ZN5arrow4util13StringBuilderIJRA16_KcRdRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i171, ptr noundef nonnull align 1 dereferenceable(16) @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %real.addr.i172, ptr noundef nonnull align 1 dereferenceable(5) @.str.19, ptr noundef nonnull align 8 dereferenceable(8) @_ZN5arrow13DecimalTraitsINS_15BasicDecimal128EE9kTypeNameE, ptr noundef nonnull align 1 dereferenceable(14) @.str.20, ptr noundef nonnull align 4 dereferenceable(4) %precision.addr.i173, ptr noundef nonnull align 1 dereferenceable(11) @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %scale.addr.i174, ptr noundef nonnull align 1 dereferenceable(12) @.str.22), !noalias !208
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i171)
          to label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE13OverflowErrorIdEENS_6StatusET_ii.exit176 unwind label %lpad.i.i.i175

lpad.i.i.i175:                                    ; preds = %if.then74
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE13OverflowErrorIdEENS_6StatusET_ii.exit176: ; preds = %if.then74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i171) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i171), !noalias !205
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %real.addr.i172)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %precision.addr.i173)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %scale.addr.i174)
  call void @_ZN5arrow6ResultINS_10Decimal128EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75) #19
  %48 = load ptr, ptr %ref.tmp75, align 8
  %cmp.not.i177 = icmp eq ptr %48, null
  br i1 %cmp.not.i177, label %return, label %delete.notnull.i.i178

delete.notnull.i.i178:                            ; preds = %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE13OverflowErrorIdEENS_6StatusET_ii.exit176
  %_M_refcount.i.i.i.i.i179 = getelementptr inbounds %"struct.arrow::Status::State", ptr %48, i64 0, i32 2, i32 0, i32 1
  %49 = load ptr, ptr %_M_refcount.i.i.i.i.i179, align 8
  %cmp.not.i.i.i.i.i.i180 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i.i.i.i180, label %_ZN5arrow6Status11DeleteStateEv.exit.i191, label %if.then.i.i.i.i.i.i181

if.then.i.i.i.i.i.i181:                           ; preds = %delete.notnull.i.i178
  %_M_use_count.i.i.i.i.i.i.i182 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %49, i64 0, i32 1
  %50 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i182 acquire, align 8
  %cmp.i.i.i.i.i.i.i183 = icmp eq i64 %50, 4294967297
  %51 = trunc i64 %50 to i32
  br i1 %cmp.i.i.i.i.i.i.i183, label %if.then.i.i.i.i.i.i.i209, label %if.end.i.i.i.i.i.i.i184

if.then.i.i.i.i.i.i.i209:                         ; preds = %if.then.i.i.i.i.i.i181
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i182, align 8
  %_M_weak_count.i.i.i.i.i.i.i210 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %49, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i210, align 4
  %vtable.i.i.i.i.i.i.i211 = load ptr, ptr %49, align 8
  %vfn.i.i.i.i.i.i.i212 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i211, i64 2
  %52 = load ptr, ptr %vfn.i.i.i.i.i.i.i212, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %49) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i204

if.end.i.i.i.i.i.i.i184:                          ; preds = %if.then.i.i.i.i.i.i181
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i185 = icmp eq i8 %53, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i185, label %if.else.i.i.i.i.i.i.i.i208, label %if.then.i.i.i.i.i.i.i.i186

if.then.i.i.i.i.i.i.i.i186:                       ; preds = %if.end.i.i.i.i.i.i.i184
  %add.i.i.i.i.i.i.i.i187 = add nsw i32 %51, -1
  store i32 %add.i.i.i.i.i.i.i.i187, ptr %_M_use_count.i.i.i.i.i.i.i182, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i188

if.else.i.i.i.i.i.i.i.i208:                       ; preds = %if.end.i.i.i.i.i.i.i184
  %54 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i182, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i188

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i188: ; preds = %if.else.i.i.i.i.i.i.i.i208, %if.then.i.i.i.i.i.i.i.i186
  %retval.i.0.i.i.i.i.i.i.i189 = phi i32 [ %51, %if.then.i.i.i.i.i.i.i.i186 ], [ %54, %if.else.i.i.i.i.i.i.i.i208 ]
  %cmp6.i.i.i.i.i.i.i190 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i189, 1
  br i1 %cmp6.i.i.i.i.i.i.i190, label %if.then7.i.i.i.i.i.i.i194, label %_ZN5arrow6Status11DeleteStateEv.exit.i191

if.then7.i.i.i.i.i.i.i194:                        ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i188
  %vtable.i.i.i.i.i.i.i.i.i195 = load ptr, ptr %49, align 8
  %vfn.i.i.i.i.i.i.i.i.i196 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i195, i64 2
  %55 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i196, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i197 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %49, i64 0, i32 2
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i198 = icmp eq i8 %56, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i198, label %if.else.i.i.i.i.i.i.i.i.i.i207, label %if.then.i.i.i.i.i.i.i.i.i.i199

if.then.i.i.i.i.i.i.i.i.i.i199:                   ; preds = %if.then7.i.i.i.i.i.i.i194
  %57 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i197, align 4
  %add.i.i.i.i.i.i.i.i.i.i200 = add nsw i32 %57, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i200, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i197, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i201

if.else.i.i.i.i.i.i.i.i.i.i207:                   ; preds = %if.then7.i.i.i.i.i.i.i194
  %58 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i197, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i201

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i201: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i207, %if.then.i.i.i.i.i.i.i.i.i.i199
  %retval.i.0.i.i.i.i.i.i.i.i.i202 = phi i32 [ %57, %if.then.i.i.i.i.i.i.i.i.i.i199 ], [ %58, %if.else.i.i.i.i.i.i.i.i.i.i207 ]
  %cmp.i.i.i.i.i.i.i.i.i203 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i202, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i203, label %if.end8.sink.split.i.i.i.i.i.i.i204, label %_ZN5arrow6Status11DeleteStateEv.exit.i191

if.end8.sink.split.i.i.i.i.i.i.i204:              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i201, %if.then.i.i.i.i.i.i.i209
  %vtable2.i.i.i.i.i.i.i.i.i205 = load ptr, ptr %49, align 8
  %vfn3.i.i.i.i.i.i.i.i.i206 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i205, i64 3
  %59 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i206, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #19
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i191

_ZN5arrow6Status11DeleteStateEv.exit.i191:        ; preds = %if.end8.sink.split.i.i.i.i.i.i.i204, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i201, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i188, %delete.notnull.i.i178
  %msg.i.i.i192 = getelementptr inbounds %"struct.arrow::Status::State", ptr %48, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i192) #19
  call void @_ZdlPv(ptr noundef nonnull %48) #20
  br label %return

if.end76:                                         ; preds = %if.end72
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result", ptr %agg.result, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %storage_.i.i, ptr noundef nonnull align 8 dereferenceable(16) %x, i64 16, i1 false)
  br label %return

return:                                           ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i191, %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE13OverflowErrorIdEENS_6StatusET_ii.exit176, %_ZN5arrow6Status11DeleteStateEv.exit.i, %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE13OverflowErrorIdEENS_6StatusET_ii.exit, %if.end76, %_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion22FromPositiveRealApproxIdEENS_6ResultINS_10Decimal128EEET_ii.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA16_KcRdRA15_S2_EEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(16) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(15) %args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !211
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !211
  %call.i.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %call.i.i.noexc.i unwind label %lpad.i, !noalias !211

call.i.i.noexc.i:                                 ; preds = %entry
  %1 = load double, ptr %args1, align 8, !noalias !211
  %call.i.i.i2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1)
          to label %call.i.i.i.noexc.i unwind label %lpad.i, !noalias !211

call.i.i.i.noexc.i:                               ; preds = %call.i.i.noexc.i
  %call.i2.i.i3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args3)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !211

invoke.cont.i:                                    ; preds = %call.i.i.i.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA16_KcRdRA15_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %3, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %call.i.i.i.noexc.i, %call.i.i.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #19
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA16_KcRdRA15_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA16_KcRdRA15_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA16_KcRdRA15_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @frexp(double noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA16_KcRdRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(16) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(5) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(14) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9, ptr noundef nonnull align 1 dereferenceable(11) %args11, ptr noundef nonnull align 4 dereferenceable(4) %args13, ptr noundef nonnull align 1 dereferenceable(12) %args15) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %ostream_.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i, align 8
  %call.i.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %entry
  %1 = load double, ptr %args1, align 8
  %call.i.i.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %call.i.i.noexc
  %call.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args3)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %call.i.i.i.noexc
  %2 = load ptr, ptr %args5, align 8
  %call.i.i.i.i.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2)
          to label %call.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.noexc:                             ; preds = %call.i.i.i.i.noexc
  %call.i.i.i.i.i.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args7)
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.i.noexc:                           ; preds = %call.i.i.i.i.i.noexc
  %3 = load i32, ptr %args9, align 4
  %call.i.i.i.i.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %3)
          to label %call.i.i.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.i.i.noexc:                         ; preds = %call.i.i.i.i.i.i.noexc
  %call.i.i.i.i.i.i.i.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args11)
          to label %call.i.i.i.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.i.i.i.noexc:                       ; preds = %call.i.i.i.i.i.i.i.noexc
  %4 = load i32, ptr %args13, align 4
  %call.i.i.i.i.i.i.i.i.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %4)
          to label %call.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.i.i.i.i.noexc:                     ; preds = %call.i.i.i.i.i.i.i.i.noexc
  %call.i2.i.i.i.i.i.i.i.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.i.i.i.i.i.i.i.i.noexc
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ss)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #19
  ret void

lpad:                                             ; preds = %call.i.i.i.i.i.i.i.i.i.noexc, %call.i.i.i.i.i.i.i.i.noexc, %call.i.i.i.i.i.i.i.noexc, %call.i.i.i.i.i.i.noexc, %call.i.i.i.i.i.noexc, %call.i.i.i.i.noexc, %call.i.i.i.noexc, %call.i.i.noexc, %entry, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #19
  resume { ptr, i32 } %5
}

declare void @_ZNK5arrow15BasicDecimal12819GetWholeAndFractionEiPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN5arrow12_GLOBAL__N_122ParseDecimalComponentsEPKcmPNS0_17DecimalComponentsE(ptr noundef %s, i64 noundef %size, ptr noundef %out) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.arrow::internal::StringConverter", align 1
  %cmp = icmp eq i64 %size, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %s, align 1
  switch i8 %0, label %for.body.i [
    i8 45, label %if.then1
    i8 43, label %if.then1
  ]

for.body.i:                                       ; preds = %if.end, %for.inc.i
  %pos.09.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %if.end ]
  %arrayidx.i = getelementptr inbounds i8, ptr %s, i64 %pos.09.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %2 = add i8 %1, -48
  %3 = icmp ult i8 %2, 10
  br i1 %3, label %for.inc.i, label %if.end2

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw i64 %pos.09.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %size
  br i1 %exitcond.not.i, label %if.end2, label %for.body.i, !llvm.loop !214

if.then1:                                         ; preds = %if.end, %if.end
  %sign = getelementptr inbounds %"struct.arrow::(anonymous namespace)::DecimalComponents", ptr %out, i64 0, i32 3
  store i8 %0, ptr %sign, align 4
  %cmp8.i40.not = icmp eq i64 %size, 1
  br i1 %cmp8.i40.not, label %_ZN5arrow12_GLOBAL__N_114ParseDigitsRunEPKcmmPSt17basic_string_viewIcSt11char_traitsIcEE.exit49, label %for.body.i43

for.body.i43:                                     ; preds = %if.then1, %for.inc.i46
  %pos.09.i44 = phi i64 [ %inc.i47, %for.inc.i46 ], [ 1, %if.then1 ]
  %arrayidx.i45 = getelementptr inbounds i8, ptr %s, i64 %pos.09.i44
  %4 = load i8, ptr %arrayidx.i45, align 1
  %5 = add i8 %4, -48
  %6 = icmp ult i8 %5, 10
  br i1 %6, label %for.inc.i46, label %_ZN5arrow12_GLOBAL__N_114ParseDigitsRunEPKcmmPSt17basic_string_viewIcSt11char_traitsIcEE.exit49

for.inc.i46:                                      ; preds = %for.body.i43
  %inc.i47 = add i64 %pos.09.i44, 1
  %exitcond.not.i48 = icmp eq i64 %inc.i47, %size
  br i1 %exitcond.not.i48, label %_ZN5arrow12_GLOBAL__N_114ParseDigitsRunEPKcmmPSt17basic_string_viewIcSt11char_traitsIcEE.exit49, label %for.body.i43, !llvm.loop !214

_ZN5arrow12_GLOBAL__N_114ParseDigitsRunEPKcmmPSt17basic_string_viewIcSt11char_traitsIcEE.exit49: ; preds = %for.body.i43, %for.inc.i46, %if.then1
  %pos.0.lcssa.i41 = phi i64 [ 1, %if.then1 ], [ %size, %for.inc.i46 ], [ %pos.09.i44, %for.body.i43 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %s, i64 1
  %sub.i = add i64 %pos.0.lcssa.i41, -1
  br label %if.end2

if.end2:                                          ; preds = %for.inc.i, %for.body.i, %_ZN5arrow12_GLOBAL__N_114ParseDigitsRunEPKcmmPSt17basic_string_viewIcSt11char_traitsIcEE.exit49
  %pos.0.lcssa.i.sink = phi i64 [ %sub.i, %_ZN5arrow12_GLOBAL__N_114ParseDigitsRunEPKcmmPSt17basic_string_viewIcSt11char_traitsIcEE.exit49 ], [ %pos.09.i, %for.body.i ], [ %size, %for.inc.i ]
  %s.sink = phi ptr [ %add.ptr.i, %_ZN5arrow12_GLOBAL__N_114ParseDigitsRunEPKcmmPSt17basic_string_viewIcSt11char_traitsIcEE.exit49 ], [ %s, %for.body.i ], [ %s, %for.inc.i ]
  %phi.call = phi i64 [ %pos.0.lcssa.i41, %_ZN5arrow12_GLOBAL__N_114ParseDigitsRunEPKcmmPSt17basic_string_viewIcSt11char_traitsIcEE.exit49 ], [ %pos.09.i, %for.body.i ], [ %size, %for.inc.i ]
  store i64 %pos.0.lcssa.i.sink, ptr %out, align 8
  %ref.tmp.sroa.2.0.out.sroa_idx.i = getelementptr inbounds i8, ptr %out, i64 8
  store ptr %s.sink, ptr %ref.tmp.sroa.2.0.out.sroa_idx.i, align 8
  %cmp4 = icmp eq i64 %phi.call, %size
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end2
  %cmp.i50 = icmp ne i64 %pos.0.lcssa.i.sink, 0
  br label %return

if.end8:                                          ; preds = %if.end2
  %arrayidx9 = getelementptr inbounds i8, ptr %s, i64 %phi.call
  %7 = load i8, ptr %arrayidx9, align 1
  %cmp.i51 = icmp eq i8 %7, 46
  br i1 %cmp.i51, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end8
  %inc12 = add i64 %phi.call, 1
  %fractional_digits = getelementptr inbounds %"struct.arrow::(anonymous namespace)::DecimalComponents", ptr %out, i64 0, i32 1
  %cmp8.i52 = icmp ult i64 %inc12, %size
  br i1 %cmp8.i52, label %for.body.i57, label %_ZN5arrow12_GLOBAL__N_114ParseDigitsRunEPKcmmPSt17basic_string_viewIcSt11char_traitsIcEE.exit63

for.body.i57:                                     ; preds = %if.then11, %for.inc.i60
  %pos.09.i58 = phi i64 [ %inc.i61, %for.inc.i60 ], [ %inc12, %if.then11 ]
  %arrayidx.i59 = getelementptr inbounds i8, ptr %s, i64 %pos.09.i58
  %8 = load i8, ptr %arrayidx.i59, align 1
  %9 = add i8 %8, -48
  %10 = icmp ult i8 %9, 10
  br i1 %10, label %for.inc.i60, label %_ZN5arrow12_GLOBAL__N_114ParseDigitsRunEPKcmmPSt17basic_string_viewIcSt11char_traitsIcEE.exit63

for.inc.i60:                                      ; preds = %for.body.i57
  %inc.i61 = add i64 %pos.09.i58, 1
  %exitcond.not.i62 = icmp eq i64 %inc.i61, %size
  br i1 %exitcond.not.i62, label %_ZN5arrow12_GLOBAL__N_114ParseDigitsRunEPKcmmPSt17basic_string_viewIcSt11char_traitsIcEE.exit63, label %for.body.i57, !llvm.loop !214

_ZN5arrow12_GLOBAL__N_114ParseDigitsRunEPKcmmPSt17basic_string_viewIcSt11char_traitsIcEE.exit63: ; preds = %for.body.i57, %for.inc.i60, %if.then11
  %pos.0.lcssa.i53 = phi i64 [ %inc12, %if.then11 ], [ %size, %for.inc.i60 ], [ %pos.09.i58, %for.body.i57 ]
  %add.ptr.i54 = getelementptr inbounds i8, ptr %s, i64 %inc12
  %sub.i55 = sub i64 %pos.0.lcssa.i53, %inc12
  store i64 %sub.i55, ptr %fractional_digits, align 8
  %ref.tmp.sroa.2.0.out.sroa_idx.i56 = getelementptr inbounds %"struct.arrow::(anonymous namespace)::DecimalComponents", ptr %out, i64 0, i32 1, i32 1
  store ptr %add.ptr.i54, ptr %ref.tmp.sroa.2.0.out.sroa_idx.i56, align 8
  br label %if.end14

if.end14:                                         ; preds = %_ZN5arrow12_GLOBAL__N_114ParseDigitsRunEPKcmmPSt17basic_string_viewIcSt11char_traitsIcEE.exit63, %if.end8
  %pos.1 = phi i64 [ %pos.0.lcssa.i53, %_ZN5arrow12_GLOBAL__N_114ParseDigitsRunEPKcmmPSt17basic_string_viewIcSt11char_traitsIcEE.exit63 ], [ %phi.call, %if.end8 ]
  %cmp.i64 = icmp eq i64 %pos.0.lcssa.i.sink, 0
  br i1 %cmp.i64, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end14
  %fractional_digits17 = getelementptr inbounds %"struct.arrow::(anonymous namespace)::DecimalComponents", ptr %out, i64 0, i32 1
  %11 = load i64, ptr %fractional_digits17, align 8
  %cmp.i65 = icmp eq i64 %11, 0
  br i1 %cmp.i65, label %return, label %if.end20

if.end20:                                         ; preds = %land.lhs.true, %if.end14
  %cmp21 = icmp eq i64 %pos.1, %size
  br i1 %cmp21, label %return, label %if.end23

if.end23:                                         ; preds = %if.end20
  %arrayidx24 = getelementptr inbounds i8, ptr %s, i64 %pos.1
  %12 = load i8, ptr %arrayidx24, align 1
  %13 = and i8 %12, -33
  %14 = icmp eq i8 %13, 69
  br i1 %14, label %if.then26, label %return

if.then26:                                        ; preds = %if.end23
  %inc27 = add i64 %pos.1, 1
  %cmp28.not = icmp eq i64 %inc27, %size
  br i1 %cmp28.not, label %if.end34, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %if.then26
  %arrayidx30 = getelementptr inbounds i8, ptr %s, i64 %inc27
  %15 = load i8, ptr %arrayidx30, align 1
  %cmp31 = icmp eq i8 %15, 43
  %inc33 = add i64 %pos.1, 2
  %spec.select = select i1 %cmp31, i64 %inc33, i64 %inc27
  br label %if.end34

if.end34:                                         ; preds = %land.lhs.true29, %if.then26
  %pos.2 = phi i64 [ %size, %if.then26 ], [ %spec.select, %land.lhs.true29 ]
  %has_exponent = getelementptr inbounds %"struct.arrow::(anonymous namespace)::DecimalComponents", ptr %out, i64 0, i32 4
  store i8 1, ptr %has_exponent, align 1
  %add.ptr35 = getelementptr inbounds i8, ptr %s, i64 %pos.2
  %sub = sub i64 %size, %pos.2
  %exponent = getelementptr inbounds %"struct.arrow::(anonymous namespace)::DecimalComponents", ptr %out, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %16 = load atomic i8, ptr @_ZGVZN5arrow8internal10ParseValueINS_9Int32TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %16, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5arrow8internal10ParseValueINS_9Int32TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeE.exit, !prof !215

init.check.i:                                     ; preds = %if.end34
  %17 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow8internal10ParseValueINS_9Int32TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type) #19
  %tobool.not.i = icmp eq i32 %17, 0
  br i1 %tobool.not.i, label %_ZN5arrow8internal10ParseValueINS_9Int32TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeE.exit, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.arrow::Int32Type", ptr @_ZZN5arrow8internal10ParseValueINS_9Int32TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), i8 0, i64 32, i1 false)
  store i32 7, ptr getelementptr inbounds (%"class.arrow::Int32Type", ptr @_ZZN5arrow8internal10ParseValueINS_9Int32TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%"class.arrow::Int32Type", ptr @_ZZN5arrow8internal10ParseValueINS_9Int32TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 3), i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN5arrow9Int32TypeE, i64 0, inrange i32 0, i64 2), ptr @_ZZN5arrow8internal10ParseValueINS_9Int32TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type, align 8
  %18 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5arrow9Int32TypeD2Ev, ptr nonnull @_ZZN5arrow8internal10ParseValueINS_9Int32TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow8internal10ParseValueINS_9Int32TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type) #19
  br label %_ZN5arrow8internal10ParseValueINS_9Int32TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeE.exit

_ZN5arrow8internal10ParseValueINS_9Int32TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeE.exit: ; preds = %if.end34, %init.check.i, %invoke.cont.i
  %call.i = call noundef zeroext i1 @_ZN5arrow8internal31StringToSignedIntConverterMixinINS_9Int32TypeEE7ConvertERKS2_PKcmPi(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(72) @_ZZN5arrow8internal10ParseValueINS_9Int32TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type, ptr noundef nonnull %add.ptr35, i64 noundef %sub, ptr noundef nonnull %exponent)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  br label %return

return:                                           ; preds = %if.end23, %if.end20, %land.lhs.true, %entry, %_ZN5arrow8internal10ParseValueINS_9Int32TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeE.exit, %if.then5
  %retval.0 = phi i1 [ %cmp.i50, %if.then5 ], [ %call.i, %_ZN5arrow8internal10ParseValueINS_9Int32TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeE.exit ], [ false, %entry ], [ false, %land.lhs.true ], [ true, %if.end20 ], [ false, %if.end23 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrowL11ShiftAndAddESt17basic_string_viewIcSt11char_traitsIcEEPmm(i64 %input.coerce0, ptr %input.coerce1, ptr nocapture noundef %out, i64 noundef %out_size) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %chunk = alloca i64, align 8
  %ref.tmp7 = alloca %"class.arrow::util::ArrowLog", align 8
  %cmp22.not = icmp eq i64 %input.coerce0, 0
  br i1 %cmp22.not, label %for.end23, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cmp1419.not = icmp eq i64 %out_size, 0
  br i1 %cmp1419.not, label %for.body, label %for.body.us

for.body.us:                                      ; preds = %for.body.lr.ph, %for.cond13.for.end_crit_edge.us
  %posn.023.us = phi i64 [ %add22.us, %for.cond13.for.end_crit_edge.us ], [ 0, %for.body.lr.ph ]
  %sub.us = sub i64 %input.coerce0, %posn.023.us
  %.sroa.speculated.us = call i64 @llvm.umin.i64(i64 %sub.us, i64 18)
  %arrayidx.us = getelementptr inbounds [19 x i64], ptr @_ZN5arrowL18kUInt64PowersOfTenE, i64 0, i64 %.sroa.speculated.us
  %0 = load i64, ptr %arrayidx.us, align 8
  store i64 0, ptr %chunk, align 8
  %add.ptr.us = getelementptr inbounds i8, ptr %input.coerce1, i64 %posn.023.us
  %call4.us = call noundef zeroext i1 @_ZN5arrow8internal10ParseValueINS_10UInt64TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeE(ptr noundef %add.ptr.us, i64 noundef %.sroa.speculated.us, ptr noundef nonnull %chunk)
  br i1 %call4.us, label %cleanup.done.us, label %cond.false.us

cond.false.us:                                    ; preds = %for.body.us
  call void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp7, ptr noundef nonnull @.str.32, i32 noundef 533, i32 noundef 3)
  %vtable.i.us = load ptr, ptr %ref.tmp7, align 8
  %vfn.i.us = getelementptr inbounds ptr, ptr %vtable.i.us, i64 2
  %1 = load ptr, ptr %vfn.i.us, align 8
  %call.i13.us = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %call.i.noexc.us unwind label %lpad.split.us

call.i.noexc.us:                                  ; preds = %cond.false.us
  br i1 %call.i13.us, label %if.then.i.us, label %cleanup.action.us

if.then.i.us:                                     ; preds = %call.i.noexc.us
  %vtable2.i.us = load ptr, ptr %ref.tmp7, align 8
  %vfn3.i.us = getelementptr inbounds ptr, ptr %vtable2.i.us, i64 3
  %2 = load ptr, ptr %vfn3.i.us, align 8
  %call4.i14.us = invoke noundef nonnull align 8 dereferenceable(8) ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %call4.i.noexc.us unwind label %lpad.split.us

call4.i.noexc.us:                                 ; preds = %if.then.i.us
  %call5.i15.us = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i14.us, ptr noundef nonnull @.str.33)
          to label %cleanup.action.us unwind label %lpad.split.us

cleanup.action.us:                                ; preds = %call4.i.noexc.us, %call.i.noexc.us
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp7) #19
  br label %cleanup.done.us

cleanup.done.us:                                  ; preds = %cleanup.action.us, %for.body.us
  %chunk.promoted.us = load i64, ptr %chunk, align 8
  %conv17.us = zext i64 %0 to i128
  br label %for.body15.us

for.body15.us:                                    ; preds = %cleanup.done.us, %for.body15.us
  %i.021.us = phi i64 [ 0, %cleanup.done.us ], [ %inc.us, %for.body15.us ]
  %conv211820.us = phi i64 [ %chunk.promoted.us, %cleanup.done.us ], [ %conv21.us, %for.body15.us ]
  %arrayidx16.us = getelementptr inbounds i64, ptr %out, i64 %i.021.us
  %3 = load i64, ptr %arrayidx16.us, align 8
  %conv.us = zext i64 %3 to i128
  %mul.us = mul nuw i128 %conv.us, %conv17.us
  %conv18.us = zext i64 %conv211820.us to i128
  %add.us = add nuw i128 %mul.us, %conv18.us
  %conv19.us = trunc i128 %add.us to i64
  store i64 %conv19.us, ptr %arrayidx16.us, align 8
  %shr.us = lshr i128 %add.us, 64
  %conv21.us = trunc i128 %shr.us to i64
  %inc.us = add nuw i64 %i.021.us, 1
  %exitcond.not = icmp eq i64 %inc.us, %out_size
  br i1 %exitcond.not, label %for.cond13.for.end_crit_edge.us, label %for.body15.us, !llvm.loop !216

for.cond13.for.end_crit_edge.us:                  ; preds = %for.body15.us
  store i64 %conv21.us, ptr %chunk, align 8
  %add22.us = add i64 %.sroa.speculated.us, %posn.023.us
  %cmp.us = icmp ult i64 %add22.us, %input.coerce0
  br i1 %cmp.us, label %for.body.us, label %for.end23, !llvm.loop !217

lpad.split.us:                                    ; preds = %call4.i.noexc.us, %if.then.i.us, %cond.false.us
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

for.body:                                         ; preds = %for.body.lr.ph, %cleanup.done
  %posn.023 = phi i64 [ %add22, %cleanup.done ], [ 0, %for.body.lr.ph ]
  %sub = sub i64 %input.coerce0, %posn.023
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %sub, i64 18)
  store i64 0, ptr %chunk, align 8
  %add.ptr = getelementptr inbounds i8, ptr %input.coerce1, i64 %posn.023
  %call4 = call noundef zeroext i1 @_ZN5arrow8internal10ParseValueINS_10UInt64TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeE(ptr noundef %add.ptr, i64 noundef %.sroa.speculated, ptr noundef nonnull %chunk)
  br i1 %call4, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %for.body
  call void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp7, ptr noundef nonnull @.str.32, i32 noundef 533, i32 noundef 3)
  %vtable.i = load ptr, ptr %ref.tmp7, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %5 = load ptr, ptr %vfn.i, align 8
  %call.i13 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %call.i.noexc unwind label %lpad.split

call.i.noexc:                                     ; preds = %cond.false
  br i1 %call.i13, label %if.then.i, label %cleanup.action

if.then.i:                                        ; preds = %call.i.noexc
  %vtable2.i = load ptr, ptr %ref.tmp7, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 3
  %6 = load ptr, ptr %vfn3.i, align 8
  %call4.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %call4.i.noexc unwind label %lpad.split

call4.i.noexc:                                    ; preds = %if.then.i
  %call5.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i14, ptr noundef nonnull @.str.33)
          to label %cleanup.action unwind label %lpad.split

cleanup.action:                                   ; preds = %call4.i.noexc, %call.i.noexc
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp7) #19
  br label %cleanup.done

cleanup.done:                                     ; preds = %for.body, %cleanup.action
  %add22 = add i64 %.sroa.speculated, %posn.023
  %cmp = icmp ult i64 %add22, %input.coerce0
  br i1 %cmp, label %for.body, label %for.end23, !llvm.loop !217

lpad.split:                                       ; preds = %call4.i.noexc, %if.then.i, %cond.false
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.split.us, %lpad.split
  %.us-phi = phi { ptr, i32 } [ %7, %lpad.split ], [ %4, %lpad.split.us ]
  call void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp7) #19
  resume { ptr, i32 } %.us-phi

for.end23:                                        ; preds = %for.cond13.for.end_crit_edge.us, %cleanup.done, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5arrow15BasicDecimal12818GetScaleMultiplierEi(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA37_KcRPS2_EEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(37) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !218
  %ostream_.i.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss.i, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !218
  %call.i.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %call.i.i.noexc.i unwind label %lpad.i, !noalias !218

call.i.i.noexc.i:                                 ; preds = %entry
  %1 = load ptr, ptr %args1, align 8, !noalias !218
  %call.i2.i2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !218

invoke.cont.i:                                    ; preds = %call.i.i.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA37_KcRPS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %3, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %call.i.i.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #19
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA37_KcRPS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA37_KcRPS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA37_KcRPS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %common.resume
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow9Int32TypeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN5arrow11IntegerTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #19
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow8internal31StringToSignedIntConverterMixinINS_9Int32TypeEE7ConvertERKS2_PKcmPi(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %s, i64 noundef %length, ptr noundef %out) local_unnamed_addr #0 comdat align 2 {
entry:
  %unsigned_value = alloca i32, align 4
  store i32 0, ptr %unsigned_value, align 4
  %cmp = icmp eq i64 %length, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp3 = icmp ugt i64 %length, 2
  %1 = load i8, ptr %s, align 1
  %cmp4 = icmp eq i8 %1, 48
  %or.cond = select i1 %cmp3, i1 %cmp4, i1 false
  br i1 %or.cond, label %land.lhs.true5, label %if.end18

land.lhs.true5:                                   ; preds = %if.end
  %arrayidx6 = getelementptr inbounds i8, ptr %s, i64 1
  %2 = load i8, ptr %arrayidx6, align 1
  switch i8 %2, label %if.end25 [
    i8 120, label %if.then12
    i8 88, label %if.then12
  ]

if.then12:                                        ; preds = %land.lhs.true5, %land.lhs.true5
  %add.ptr = getelementptr inbounds i8, ptr %s, i64 2
  %3 = add i64 %length, -3
  %4 = icmp ult i64 %3, 8
  br i1 %4, label %for.body.i, label %return

for.body.i:                                       ; preds = %if.then12, %for.inc.i
  %i.030.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %if.then12 ]
  %result.029.i = phi i32 [ %result.1.i, %for.inc.i ], [ 0, %if.then12 ]
  %shl.i = shl i32 %result.029.i, 4
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr, i64 %i.030.i
  %5 = load i8, ptr %arrayidx.i, align 1
  %6 = add i8 %5, -48
  %or.cond.i = icmp ult i8 %6, 10
  br i1 %or.cond.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %for.body.i
  %sub.i = zext nneg i8 %6 to i32
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %7 = add i8 %5, -65
  %or.cond25.i = icmp ult i8 %7, 6
  br i1 %or.cond25.i, label %if.then18.i, label %if.else23.i

if.then18.i:                                      ; preds = %if.else.i
  %8 = zext nneg i8 %5 to i32
  %add.i = add nsw i32 %8, -55
  br label %for.inc.i

if.else23.i:                                      ; preds = %if.else.i
  %9 = add i8 %5, -97
  %or.cond26.i = icmp ult i8 %9, 6
  br i1 %or.cond26.i, label %if.then31.i, label %return

if.then31.i:                                      ; preds = %if.else23.i
  %10 = zext nneg i8 %5 to i32
  %add35.i = add nsw i32 %10, -87
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then31.i, %if.then18.i, %if.then8.i
  %sub.pn.i = phi i32 [ %sub.i, %if.then8.i ], [ %add.i, %if.then18.i ], [ %add35.i, %if.then31.i ]
  %result.1.i = or i32 %sub.pn.i, %shl.i
  %inc.i = add nuw nsw i64 %i.030.i, 1
  %exitcond.not.i = icmp eq i64 %i.030.i, %3
  br i1 %exitcond.not.i, label %return.sink.split, label %for.body.i, !llvm.loop !221

if.end18:                                         ; preds = %if.end
  %cmp20 = icmp eq i8 %1, 45
  br i1 %cmp20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.end18
  %incdec.ptr = getelementptr inbounds i8, ptr %s, i64 1
  %dec = add i64 %length, -1
  %cmp22 = icmp eq i64 %dec, 0
  br i1 %cmp22, label %return, label %if.end25

if.end25:                                         ; preds = %land.lhs.true5, %if.then21, %if.end18
  %cmp2022 = phi i1 [ true, %if.then21 ], [ false, %if.end18 ], [ false, %land.lhs.true5 ]
  %s.addr.0 = phi ptr [ %incdec.ptr, %if.then21 ], [ %s, %if.end18 ], [ %s, %land.lhs.true5 ]
  %length.addr.0 = phi i64 [ %dec, %if.then21 ], [ %length, %if.end18 ], [ %length, %land.lhs.true5 ]
  %scevgep = getelementptr i8, ptr %s.addr.0, i64 %length.addr.0
  br label %land.rhs

land.rhs:                                         ; preds = %if.end25, %while.body
  %length.addr.124 = phi i64 [ %length.addr.0, %if.end25 ], [ %dec29, %while.body ]
  %s.addr.123 = phi ptr [ %s.addr.0, %if.end25 ], [ %incdec.ptr30, %while.body ]
  %11 = load i8, ptr %s.addr.123, align 1
  %cmp28 = icmp eq i8 %11, 48
  br i1 %cmp28, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %dec29 = add i64 %length.addr.124, -1
  %incdec.ptr30 = getelementptr inbounds i8, ptr %s.addr.123, i64 1
  %cmp26.not = icmp eq i64 %dec29, 0
  br i1 %cmp26.not, label %while.end, label %land.rhs, !llvm.loop !222

while.end:                                        ; preds = %while.body, %land.rhs
  %s.addr.1.lcssa = phi ptr [ %scevgep, %while.body ], [ %s.addr.123, %land.rhs ]
  %length.addr.1.lcssa = phi i64 [ 0, %while.body ], [ %length.addr.124, %land.rhs ]
  %call31 = call noundef zeroext i1 @_ZN5arrow8internal13ParseUnsignedEPKcmPj(ptr noundef nonnull %s.addr.1.lcssa, i64 noundef %length.addr.1.lcssa, ptr noundef nonnull %unsigned_value)
  br i1 %call31, label %if.end36, label %return

if.end36:                                         ; preds = %while.end
  %12 = load i32, ptr %unsigned_value, align 4
  br i1 %cmp2022, label %if.then37, label %if.else

if.then37:                                        ; preds = %if.end36
  %cmp38 = icmp ugt i32 %12, -2147483648
  br i1 %cmp38, label %return, label %if.end43

if.end43:                                         ; preds = %if.then37
  %add = sub i32 0, %12
  br label %return.sink.split

if.else:                                          ; preds = %if.end36
  %cmp44 = icmp slt i32 %12, 0
  br i1 %cmp44, label %return, label %return.sink.split

return.sink.split:                                ; preds = %for.inc.i, %if.end43, %if.else
  %storemerge.sink = phi i32 [ %add, %if.end43 ], [ %12, %if.else ], [ %result.1.i, %for.inc.i ]
  store i32 %storemerge.sink, ptr %out, align 4
  br label %return

return:                                           ; preds = %if.else23.i, %return.sink.split, %if.then12, %if.else, %if.then37, %while.end, %if.then21, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.then21 ], [ false, %while.end ], [ false, %if.then37 ], [ false, %if.else ], [ false, %if.then12 ], [ true, %return.sink.split ], [ false, %if.else23.i ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare void @_ZN5arrow11IntegerTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow8internal13ParseUnsignedEPKcmPj(ptr noundef %s, i64 noundef %length, ptr noundef %out) local_unnamed_addr #0 comdat {
entry:
  %cmp.not = icmp eq i64 %length, 0
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %s, i64 1
  %0 = load i8, ptr %s, align 1
  %sub.i = add i8 %0, -48
  %conv = zext i8 %sub.i to i32
  %cmp1 = icmp ugt i8 %sub.i, 9
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %cmp7.not = icmp eq i64 %length, 1
  br i1 %cmp7.not, label %do.end, label %if.then8

if.then8:                                         ; preds = %if.end
  %incdec.ptr10 = getelementptr inbounds i8, ptr %s, i64 2
  %1 = load i8, ptr %incdec.ptr, align 1
  %sub.i63 = add i8 %1, -48
  %cmp15 = icmp ugt i8 %sub.i63, 9
  br i1 %cmp15, label %return, label %if.end20

if.end20:                                         ; preds = %if.then8
  %conv14 = zext nneg i8 %sub.i63 to i32
  %mul12 = mul nuw nsw i32 %conv, 10
  %add22 = add nuw nsw i32 %mul12, %conv14
  %cmp25.not = icmp eq i64 %length, 2
  br i1 %cmp25.not, label %do.end, label %if.then26

if.then26:                                        ; preds = %if.end20
  %incdec.ptr28 = getelementptr inbounds i8, ptr %s, i64 3
  %2 = load i8, ptr %incdec.ptr10, align 1
  %sub.i64 = add i8 %2, -48
  %cmp33 = icmp ugt i8 %sub.i64, 9
  br i1 %cmp33, label %return, label %if.end38

if.end38:                                         ; preds = %if.then26
  %conv32 = zext nneg i8 %sub.i64 to i32
  %mul30 = mul nuw nsw i32 %add22, 10
  %add40 = add nuw nsw i32 %mul30, %conv32
  %cmp43.not = icmp eq i64 %length, 3
  br i1 %cmp43.not, label %do.end, label %if.then44

if.then44:                                        ; preds = %if.end38
  %incdec.ptr46 = getelementptr inbounds i8, ptr %s, i64 4
  %3 = load i8, ptr %incdec.ptr28, align 1
  %sub.i65 = add i8 %3, -48
  %cmp51 = icmp ugt i8 %sub.i65, 9
  br i1 %cmp51, label %return, label %if.end56

if.end56:                                         ; preds = %if.then44
  %conv50 = zext nneg i8 %sub.i65 to i32
  %mul48 = mul nuw nsw i32 %add40, 10
  %add58 = add nuw nsw i32 %mul48, %conv50
  %cmp61.not = icmp eq i64 %length, 4
  br i1 %cmp61.not, label %do.end, label %if.then62

if.then62:                                        ; preds = %if.end56
  %incdec.ptr64 = getelementptr inbounds i8, ptr %s, i64 5
  %4 = load i8, ptr %incdec.ptr46, align 1
  %sub.i66 = add i8 %4, -48
  %cmp69 = icmp ugt i8 %sub.i66, 9
  br i1 %cmp69, label %return, label %if.end74

if.end74:                                         ; preds = %if.then62
  %conv68 = zext nneg i8 %sub.i66 to i32
  %mul66 = mul nuw nsw i32 %add58, 10
  %add76 = add nuw nsw i32 %mul66, %conv68
  %cmp79.not = icmp eq i64 %length, 5
  br i1 %cmp79.not, label %do.end, label %if.then80

if.then80:                                        ; preds = %if.end74
  %incdec.ptr82 = getelementptr inbounds i8, ptr %s, i64 6
  %5 = load i8, ptr %incdec.ptr64, align 1
  %sub.i67 = add i8 %5, -48
  %cmp87 = icmp ugt i8 %sub.i67, 9
  br i1 %cmp87, label %return, label %if.end92

if.end92:                                         ; preds = %if.then80
  %conv86 = zext nneg i8 %sub.i67 to i32
  %mul84 = mul nuw nsw i32 %add76, 10
  %add94 = add nuw nsw i32 %mul84, %conv86
  %cmp97.not = icmp eq i64 %length, 6
  br i1 %cmp97.not, label %do.end, label %if.then98

if.then98:                                        ; preds = %if.end92
  %incdec.ptr100 = getelementptr inbounds i8, ptr %s, i64 7
  %6 = load i8, ptr %incdec.ptr82, align 1
  %sub.i68 = add i8 %6, -48
  %cmp105 = icmp ugt i8 %sub.i68, 9
  br i1 %cmp105, label %return, label %if.end110

if.end110:                                        ; preds = %if.then98
  %conv104 = zext nneg i8 %sub.i68 to i32
  %mul102 = mul nuw nsw i32 %add94, 10
  %add112 = add nuw nsw i32 %mul102, %conv104
  %cmp115.not = icmp eq i64 %length, 7
  br i1 %cmp115.not, label %do.end, label %if.then116

if.then116:                                       ; preds = %if.end110
  %incdec.ptr118 = getelementptr inbounds i8, ptr %s, i64 8
  %7 = load i8, ptr %incdec.ptr100, align 1
  %sub.i69 = add i8 %7, -48
  %cmp123 = icmp ugt i8 %sub.i69, 9
  br i1 %cmp123, label %return, label %if.end128

if.end128:                                        ; preds = %if.then116
  %conv122 = zext nneg i8 %sub.i69 to i32
  %mul120 = mul nuw nsw i32 %add112, 10
  %add130 = add nuw nsw i32 %mul120, %conv122
  %cmp133.not = icmp eq i64 %length, 8
  br i1 %cmp133.not, label %do.end, label %if.then134

if.then134:                                       ; preds = %if.end128
  %incdec.ptr136 = getelementptr inbounds i8, ptr %s, i64 9
  %8 = load i8, ptr %incdec.ptr118, align 1
  %sub.i70 = add i8 %8, -48
  %cmp141 = icmp ugt i8 %sub.i70, 9
  br i1 %cmp141, label %return, label %if.end146

if.end146:                                        ; preds = %if.then134
  %conv140 = zext nneg i8 %sub.i70 to i32
  %mul138 = mul nuw nsw i32 %add130, 10
  %add148 = add nuw nsw i32 %mul138, %conv140
  %cmp151.not = icmp eq i64 %length, 9
  br i1 %cmp151.not, label %do.end, label %if.then152

if.then152:                                       ; preds = %if.end146
  %cmp154 = icmp ugt i32 %add148, 429496729
  br i1 %cmp154, label %return, label %if.end159

if.end159:                                        ; preds = %if.then152
  %9 = load i8, ptr %incdec.ptr136, align 1
  %sub.i71 = add i8 %9, -48
  %mul163 = mul nuw i32 %add148, 10
  %conv164 = zext i8 %sub.i71 to i32
  %add165 = add i32 %mul163, %conv164
  %cmp167.not = icmp ne i64 %length, 10
  %cmp174 = icmp ugt i8 %sub.i71, 9
  %or.cond = or i1 %cmp167.not, %cmp174
  %cmp180 = icmp ult i32 %add165, %mul163
  %or.cond62 = select i1 %or.cond, i1 true, i1 %cmp180
  br i1 %or.cond62, label %return, label %do.end

do.end:                                           ; preds = %if.end159, %if.end146, %if.end128, %if.end110, %if.end92, %if.end74, %if.end56, %if.end38, %if.end20, %if.end, %entry
  %result.0 = phi i32 [ %add148, %if.end146 ], [ %add130, %if.end128 ], [ %add112, %if.end110 ], [ %add94, %if.end92 ], [ %add76, %if.end74 ], [ %add58, %if.end56 ], [ %add40, %if.end38 ], [ %add22, %if.end20 ], [ %conv, %if.end ], [ 0, %entry ], [ %add165, %if.end159 ]
  store i32 %result.0, ptr %out, align 4
  br label %return

return:                                           ; preds = %if.end159, %if.then152, %if.then134, %if.then116, %if.then98, %if.then80, %if.then62, %if.then44, %if.then26, %if.then8, %if.then, %do.end
  %retval.0 = phi i1 [ true, %do.end ], [ false, %if.then ], [ false, %if.then8 ], [ false, %if.then26 ], [ false, %if.then44 ], [ false, %if.then62 ], [ false, %if.then80 ], [ false, %if.then98 ], [ false, %if.then116 ], [ false, %if.then134 ], [ false, %if.then152 ], [ false, %if.end159 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA18_S2_RPS2_RA8_S2_EEENSt7__cxx1112basic_stringIcS7_SaIcEEEDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(13) %args, ptr noundef nonnull align 8 dereferenceable(16) %args1, ptr noundef nonnull align 1 dereferenceable(18) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(8) %args7) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %ostream_.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i, align 8
  %call.i.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %args1, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %args1, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i, align 8
  %call2.i.i.i.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %agg.tmp.sroa.2.0.copyload.i.i.i, i64 noundef %agg.tmp.sroa.0.0.copyload.i.i.i)
          to label %call2.i.i.i.i.noexc unwind label %lpad

call2.i.i.i.i.noexc:                              ; preds = %call.i.i.noexc
  %call.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args3)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %call2.i.i.i.i.noexc
  %1 = load ptr, ptr %args5, align 8
  %call.i.i.i.i.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
          to label %call.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.noexc:                             ; preds = %call.i.i.i.i.noexc
  %call.i2.i.i.i.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.i.i.i.i.noexc
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ss)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #19
  ret void

lpad:                                             ; preds = %call.i.i.i.i.i.noexc, %call.i.i.i.i.noexc, %call2.i.i.i.i.noexc, %call.i.i.noexc, %entry, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #19
  resume { ptr, i32 } %2
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow8internal10ParseValueINS_10UInt64TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeE(ptr noundef %s, i64 noundef %length, ptr noundef %out) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN5arrow8internal10ParseValueINS_10UInt64TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !215

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow8internal10ParseValueINS_10UInt64TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type) #19
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %invoke.cont

invoke.cont:                                      ; preds = %init.check
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.arrow::UInt64Type", ptr @_ZZN5arrow8internal10ParseValueINS_10UInt64TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), i8 0, i64 32, i1 false)
  store i32 8, ptr getelementptr inbounds (%"class.arrow::UInt64Type", ptr @_ZZN5arrow8internal10ParseValueINS_10UInt64TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%"class.arrow::UInt64Type", ptr @_ZZN5arrow8internal10ParseValueINS_10UInt64TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 3), i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN5arrow10UInt64TypeE, i64 0, inrange i32 0, i64 2), ptr @_ZZN5arrow8internal10ParseValueINS_10UInt64TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type, align 8
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5arrow10UInt64TypeD2Ev, ptr nonnull @_ZZN5arrow8internal10ParseValueINS_10UInt64TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow8internal10ParseValueINS_10UInt64TypeEEENSt9enable_ifIXsr22is_parameter_free_typeIT_EE5valueEbE4typeEPKcmPNS0_15StringConverterIS4_vE10value_typeEE4type) #19
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %cmp.i = icmp eq i64 %length, 0
  br i1 %cmp.i, label %_ZN5arrow8internal33StringToUnsignedIntConverterMixinINS_10UInt64TypeEE7ConvertERKS2_PKcmPm.exit, label %if.end.i

if.end.i:                                         ; preds = %init.end
  %cmp3.i = icmp ugt i64 %length, 2
  br i1 %cmp3.i, label %land.lhs.true.i, label %if.end16.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %3 = load i8, ptr %s, align 1
  %cmp4.i = icmp eq i8 %3, 48
  br i1 %cmp4.i, label %land.lhs.true5.i, label %if.end16.i

land.lhs.true5.i:                                 ; preds = %land.lhs.true.i
  %arrayidx6.i = getelementptr inbounds i8, ptr %s, i64 1
  %4 = load i8, ptr %arrayidx6.i, align 1
  switch i8 %4, label %if.end16.i [
    i8 120, label %if.then12.i
    i8 88, label %if.then12.i
  ]

if.then12.i:                                      ; preds = %land.lhs.true5.i, %land.lhs.true5.i
  %add.ptr.i = getelementptr inbounds i8, ptr %s, i64 2
  %5 = add i64 %length, -3
  %6 = icmp ult i64 %5, 16
  br i1 %6, label %for.body.i.i, label %_ZN5arrow8internal33StringToUnsignedIntConverterMixinINS_10UInt64TypeEE7ConvertERKS2_PKcmPm.exit

for.body.i.i:                                     ; preds = %if.then12.i, %for.inc.i.i
  %i.033.i.i = phi i64 [ %inc.i.i, %for.inc.i.i ], [ 0, %if.then12.i ]
  %result.032.i.i = phi i64 [ %result.1.i.i, %for.inc.i.i ], [ 0, %if.then12.i ]
  %shl.i.i = shl i64 %result.032.i.i, 4
  %arrayidx.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %i.033.i.i
  %7 = load i8, ptr %arrayidx.i.i, align 1
  %8 = add i8 %7, -48
  %or.cond.i.i = icmp ult i8 %8, 10
  br i1 %or.cond.i.i, label %for.inc.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %9 = add i8 %7, -65
  %or.cond28.i.i = icmp ult i8 %9, 6
  br i1 %or.cond28.i.i, label %if.then19.i.i, label %if.else25.i.i

if.then19.i.i:                                    ; preds = %if.else.i.i
  %narrow26.i.i = add nuw nsw i8 %7, 9
  %10 = and i8 %narrow26.i.i, 31
  br label %for.inc.i.i

if.else25.i.i:                                    ; preds = %if.else.i.i
  %11 = add i8 %7, -97
  %or.cond29.i.i = icmp ult i8 %11, 6
  br i1 %or.cond29.i.i, label %if.then33.i.i, label %_ZN5arrow8internal33StringToUnsignedIntConverterMixinINS_10UInt64TypeEE7ConvertERKS2_PKcmPm.exit

if.then33.i.i:                                    ; preds = %if.else25.i.i
  %narrow.i.i = add nuw nsw i8 %7, 9
  %12 = and i8 %narrow.i.i, 31
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then33.i.i, %if.then19.i.i, %for.body.i.i
  %conv11.pn.in.i.i = phi i8 [ %10, %if.then19.i.i ], [ %12, %if.then33.i.i ], [ %8, %for.body.i.i ]
  %conv11.pn.i.i = zext nneg i8 %conv11.pn.in.i.i to i64
  %result.1.i.i = or i64 %shl.i.i, %conv11.pn.i.i
  %inc.i.i = add nuw nsw i64 %i.033.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %i.033.i.i, %5
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !223

for.end.i.i:                                      ; preds = %for.inc.i.i
  store i64 %result.1.i.i, ptr %out, align 8
  br label %_ZN5arrow8internal33StringToUnsignedIntConverterMixinINS_10UInt64TypeEE7ConvertERKS2_PKcmPm.exit

if.end16.i:                                       ; preds = %land.lhs.true5.i, %land.lhs.true.i, %if.end.i
  %scevgep.i = getelementptr i8, ptr %s, i64 %length
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %if.end16.i
  %length.addr.016.i = phi i64 [ %length, %if.end16.i ], [ %dec.i, %while.body.i ]
  %s.addr.015.i = phi ptr [ %s, %if.end16.i ], [ %incdec.ptr.i, %while.body.i ]
  %13 = load i8, ptr %s.addr.015.i, align 1
  %cmp19.i = icmp eq i8 %13, 48
  br i1 %cmp19.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %land.rhs.i
  %dec.i = add i64 %length.addr.016.i, -1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s.addr.015.i, i64 1
  %cmp17.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp17.not.i, label %while.end.i, label %land.rhs.i, !llvm.loop !224

while.end.i:                                      ; preds = %while.body.i, %land.rhs.i
  %s.addr.0.lcssa.i = phi ptr [ %scevgep.i, %while.body.i ], [ %s.addr.015.i, %land.rhs.i ]
  %length.addr.0.lcssa.i = phi i64 [ 0, %while.body.i ], [ %length.addr.016.i, %land.rhs.i ]
  %call20.i = tail call noundef zeroext i1 @_ZN5arrow8internal13ParseUnsignedEPKcmPm(ptr noundef nonnull %s.addr.0.lcssa.i, i64 noundef %length.addr.0.lcssa.i, ptr noundef %out)
  br label %_ZN5arrow8internal33StringToUnsignedIntConverterMixinINS_10UInt64TypeEE7ConvertERKS2_PKcmPm.exit

_ZN5arrow8internal33StringToUnsignedIntConverterMixinINS_10UInt64TypeEE7ConvertERKS2_PKcmPm.exit: ; preds = %if.else25.i.i, %init.end, %if.then12.i, %for.end.i.i, %while.end.i
  %retval.0.i = phi i1 [ %call20.i, %while.end.i ], [ false, %init.end ], [ true, %for.end.i.i ], [ false, %if.then12.i ], [ false, %if.else25.i.i ]
  ret i1 %retval.0.i
}

declare void @_ZN5arrow4util8ArrowLogC1EPKciNS0_13ArrowLogLevelE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5arrow4util8ArrowLogD1Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow10UInt64TypeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN5arrow11IntegerTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5arrow8internal13ParseUnsignedEPKcmPm(ptr noundef %s, i64 noundef %length, ptr noundef %out) local_unnamed_addr #2 comdat {
entry:
  %cmp.not = icmp eq i64 %length, 0
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %s, i64 1
  %0 = load i8, ptr %s, align 1
  %sub.i = add i8 %0, -48
  %cmp1 = icmp ugt i8 %sub.i, 9
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %conv5 = zext nneg i8 %sub.i to i64
  %cmp7.not = icmp eq i64 %length, 1
  br i1 %cmp7.not, label %do.end, label %if.then8

if.then8:                                         ; preds = %if.end
  %incdec.ptr10 = getelementptr inbounds i8, ptr %s, i64 2
  %1 = load i8, ptr %incdec.ptr, align 1
  %sub.i123 = add i8 %1, -48
  %cmp15 = icmp ugt i8 %sub.i123, 9
  br i1 %cmp15, label %return, label %if.end20

if.end20:                                         ; preds = %if.then8
  %mul12 = mul nuw nsw i64 %conv5, 10
  %conv21 = zext nneg i8 %sub.i123 to i64
  %add22 = add nuw nsw i64 %mul12, %conv21
  %cmp25.not = icmp eq i64 %length, 2
  br i1 %cmp25.not, label %do.end, label %if.then26

if.then26:                                        ; preds = %if.end20
  %incdec.ptr28 = getelementptr inbounds i8, ptr %s, i64 3
  %2 = load i8, ptr %incdec.ptr10, align 1
  %sub.i124 = add i8 %2, -48
  %cmp33 = icmp ugt i8 %sub.i124, 9
  br i1 %cmp33, label %return, label %if.end38

if.end38:                                         ; preds = %if.then26
  %mul30 = mul nuw nsw i64 %add22, 10
  %conv39 = zext nneg i8 %sub.i124 to i64
  %add40 = add nuw nsw i64 %mul30, %conv39
  %cmp43.not = icmp eq i64 %length, 3
  br i1 %cmp43.not, label %do.end, label %if.then44

if.then44:                                        ; preds = %if.end38
  %incdec.ptr46 = getelementptr inbounds i8, ptr %s, i64 4
  %3 = load i8, ptr %incdec.ptr28, align 1
  %sub.i125 = add i8 %3, -48
  %cmp51 = icmp ugt i8 %sub.i125, 9
  br i1 %cmp51, label %return, label %if.end56

if.end56:                                         ; preds = %if.then44
  %mul48 = mul nuw nsw i64 %add40, 10
  %conv57 = zext nneg i8 %sub.i125 to i64
  %add58 = add nuw nsw i64 %mul48, %conv57
  %cmp61.not = icmp eq i64 %length, 4
  br i1 %cmp61.not, label %do.end, label %if.then62

if.then62:                                        ; preds = %if.end56
  %incdec.ptr64 = getelementptr inbounds i8, ptr %s, i64 5
  %4 = load i8, ptr %incdec.ptr46, align 1
  %sub.i126 = add i8 %4, -48
  %cmp69 = icmp ugt i8 %sub.i126, 9
  br i1 %cmp69, label %return, label %if.end74

if.end74:                                         ; preds = %if.then62
  %mul66 = mul nuw nsw i64 %add58, 10
  %conv75 = zext nneg i8 %sub.i126 to i64
  %add76 = add nuw nsw i64 %mul66, %conv75
  %cmp79.not = icmp eq i64 %length, 5
  br i1 %cmp79.not, label %do.end, label %if.then80

if.then80:                                        ; preds = %if.end74
  %incdec.ptr82 = getelementptr inbounds i8, ptr %s, i64 6
  %5 = load i8, ptr %incdec.ptr64, align 1
  %sub.i127 = add i8 %5, -48
  %cmp87 = icmp ugt i8 %sub.i127, 9
  br i1 %cmp87, label %return, label %if.end92

if.end92:                                         ; preds = %if.then80
  %mul84 = mul nuw nsw i64 %add76, 10
  %conv93 = zext nneg i8 %sub.i127 to i64
  %add94 = add nuw nsw i64 %mul84, %conv93
  %cmp97.not = icmp eq i64 %length, 6
  br i1 %cmp97.not, label %do.end, label %if.then98

if.then98:                                        ; preds = %if.end92
  %incdec.ptr100 = getelementptr inbounds i8, ptr %s, i64 7
  %6 = load i8, ptr %incdec.ptr82, align 1
  %sub.i128 = add i8 %6, -48
  %cmp105 = icmp ugt i8 %sub.i128, 9
  br i1 %cmp105, label %return, label %if.end110

if.end110:                                        ; preds = %if.then98
  %mul102 = mul nuw nsw i64 %add94, 10
  %conv111 = zext nneg i8 %sub.i128 to i64
  %add112 = add nuw nsw i64 %mul102, %conv111
  %cmp115.not = icmp eq i64 %length, 7
  br i1 %cmp115.not, label %do.end, label %if.then116

if.then116:                                       ; preds = %if.end110
  %incdec.ptr118 = getelementptr inbounds i8, ptr %s, i64 8
  %7 = load i8, ptr %incdec.ptr100, align 1
  %sub.i129 = add i8 %7, -48
  %cmp123 = icmp ugt i8 %sub.i129, 9
  br i1 %cmp123, label %return, label %if.end128

if.end128:                                        ; preds = %if.then116
  %mul120 = mul nuw nsw i64 %add112, 10
  %conv129 = zext nneg i8 %sub.i129 to i64
  %add130 = add nuw nsw i64 %mul120, %conv129
  %cmp133.not = icmp eq i64 %length, 8
  br i1 %cmp133.not, label %do.end, label %if.then134

if.then134:                                       ; preds = %if.end128
  %incdec.ptr136 = getelementptr inbounds i8, ptr %s, i64 9
  %8 = load i8, ptr %incdec.ptr118, align 1
  %sub.i130 = add i8 %8, -48
  %cmp141 = icmp ugt i8 %sub.i130, 9
  br i1 %cmp141, label %return, label %if.end146

if.end146:                                        ; preds = %if.then134
  %mul138 = mul nuw nsw i64 %add130, 10
  %conv147 = zext nneg i8 %sub.i130 to i64
  %add148 = add nuw nsw i64 %mul138, %conv147
  %cmp151.not = icmp eq i64 %length, 9
  br i1 %cmp151.not, label %do.end, label %if.then152

if.then152:                                       ; preds = %if.end146
  %incdec.ptr154 = getelementptr inbounds i8, ptr %s, i64 10
  %9 = load i8, ptr %incdec.ptr136, align 1
  %sub.i131 = add i8 %9, -48
  %cmp159 = icmp ugt i8 %sub.i131, 9
  br i1 %cmp159, label %return, label %if.end164

if.end164:                                        ; preds = %if.then152
  %mul156 = mul nuw nsw i64 %add148, 10
  %conv165 = zext nneg i8 %sub.i131 to i64
  %add166 = add nuw nsw i64 %mul156, %conv165
  %cmp169.not = icmp eq i64 %length, 10
  br i1 %cmp169.not, label %do.end, label %if.then170

if.then170:                                       ; preds = %if.end164
  %incdec.ptr172 = getelementptr inbounds i8, ptr %s, i64 11
  %10 = load i8, ptr %incdec.ptr154, align 1
  %sub.i132 = add i8 %10, -48
  %cmp177 = icmp ugt i8 %sub.i132, 9
  br i1 %cmp177, label %return, label %if.end182

if.end182:                                        ; preds = %if.then170
  %mul174 = mul nuw nsw i64 %add166, 10
  %conv183 = zext nneg i8 %sub.i132 to i64
  %add184 = add nuw nsw i64 %mul174, %conv183
  %cmp187.not = icmp eq i64 %length, 11
  br i1 %cmp187.not, label %do.end, label %if.then188

if.then188:                                       ; preds = %if.end182
  %incdec.ptr190 = getelementptr inbounds i8, ptr %s, i64 12
  %11 = load i8, ptr %incdec.ptr172, align 1
  %sub.i133 = add i8 %11, -48
  %cmp195 = icmp ugt i8 %sub.i133, 9
  br i1 %cmp195, label %return, label %if.end200

if.end200:                                        ; preds = %if.then188
  %mul192 = mul nuw nsw i64 %add184, 10
  %conv201 = zext nneg i8 %sub.i133 to i64
  %add202 = add nuw nsw i64 %mul192, %conv201
  %cmp205.not = icmp eq i64 %length, 12
  br i1 %cmp205.not, label %do.end, label %if.then206

if.then206:                                       ; preds = %if.end200
  %incdec.ptr208 = getelementptr inbounds i8, ptr %s, i64 13
  %12 = load i8, ptr %incdec.ptr190, align 1
  %sub.i134 = add i8 %12, -48
  %cmp213 = icmp ugt i8 %sub.i134, 9
  br i1 %cmp213, label %return, label %if.end218

if.end218:                                        ; preds = %if.then206
  %mul210 = mul nuw nsw i64 %add202, 10
  %conv219 = zext nneg i8 %sub.i134 to i64
  %add220 = add nuw nsw i64 %mul210, %conv219
  %cmp223.not = icmp eq i64 %length, 13
  br i1 %cmp223.not, label %do.end, label %if.then224

if.then224:                                       ; preds = %if.end218
  %incdec.ptr226 = getelementptr inbounds i8, ptr %s, i64 14
  %13 = load i8, ptr %incdec.ptr208, align 1
  %sub.i135 = add i8 %13, -48
  %cmp231 = icmp ugt i8 %sub.i135, 9
  br i1 %cmp231, label %return, label %if.end236

if.end236:                                        ; preds = %if.then224
  %mul228 = mul nuw nsw i64 %add220, 10
  %conv237 = zext nneg i8 %sub.i135 to i64
  %add238 = add nuw nsw i64 %mul228, %conv237
  %cmp241.not = icmp eq i64 %length, 14
  br i1 %cmp241.not, label %do.end, label %if.then242

if.then242:                                       ; preds = %if.end236
  %incdec.ptr244 = getelementptr inbounds i8, ptr %s, i64 15
  %14 = load i8, ptr %incdec.ptr226, align 1
  %sub.i136 = add i8 %14, -48
  %cmp249 = icmp ugt i8 %sub.i136, 9
  br i1 %cmp249, label %return, label %if.end254

if.end254:                                        ; preds = %if.then242
  %mul246 = mul nuw nsw i64 %add238, 10
  %conv255 = zext nneg i8 %sub.i136 to i64
  %add256 = add nuw nsw i64 %mul246, %conv255
  %cmp259.not = icmp eq i64 %length, 15
  br i1 %cmp259.not, label %do.end, label %if.then260

if.then260:                                       ; preds = %if.end254
  %incdec.ptr262 = getelementptr inbounds i8, ptr %s, i64 16
  %15 = load i8, ptr %incdec.ptr244, align 1
  %sub.i137 = add i8 %15, -48
  %cmp267 = icmp ugt i8 %sub.i137, 9
  br i1 %cmp267, label %return, label %if.end272

if.end272:                                        ; preds = %if.then260
  %mul264 = mul nuw nsw i64 %add256, 10
  %conv273 = zext nneg i8 %sub.i137 to i64
  %add274 = add nuw nsw i64 %mul264, %conv273
  %cmp277.not = icmp eq i64 %length, 16
  br i1 %cmp277.not, label %do.end, label %if.then278

if.then278:                                       ; preds = %if.end272
  %incdec.ptr280 = getelementptr inbounds i8, ptr %s, i64 17
  %16 = load i8, ptr %incdec.ptr262, align 1
  %sub.i138 = add i8 %16, -48
  %cmp285 = icmp ugt i8 %sub.i138, 9
  br i1 %cmp285, label %return, label %if.end290

if.end290:                                        ; preds = %if.then278
  %mul282 = mul nuw nsw i64 %add274, 10
  %conv291 = zext nneg i8 %sub.i138 to i64
  %add292 = add nuw nsw i64 %mul282, %conv291
  %cmp295.not = icmp eq i64 %length, 17
  br i1 %cmp295.not, label %do.end, label %if.then296

if.then296:                                       ; preds = %if.end290
  %incdec.ptr298 = getelementptr inbounds i8, ptr %s, i64 18
  %17 = load i8, ptr %incdec.ptr280, align 1
  %sub.i139 = add i8 %17, -48
  %cmp303 = icmp ugt i8 %sub.i139, 9
  br i1 %cmp303, label %return, label %if.end308

if.end308:                                        ; preds = %if.then296
  %mul300 = mul nuw nsw i64 %add292, 10
  %conv309 = zext nneg i8 %sub.i139 to i64
  %add310 = add nuw nsw i64 %mul300, %conv309
  %cmp313.not = icmp eq i64 %length, 18
  br i1 %cmp313.not, label %do.end, label %if.then314

if.then314:                                       ; preds = %if.end308
  %incdec.ptr316 = getelementptr inbounds i8, ptr %s, i64 19
  %18 = load i8, ptr %incdec.ptr298, align 1
  %sub.i140 = add i8 %18, -48
  %cmp321 = icmp ugt i8 %sub.i140, 9
  br i1 %cmp321, label %return, label %if.end326

if.end326:                                        ; preds = %if.then314
  %mul318 = mul nuw i64 %add310, 10
  %conv327 = zext nneg i8 %sub.i140 to i64
  %add328 = add nuw i64 %mul318, %conv327
  %cmp331.not = icmp eq i64 %length, 19
  br i1 %cmp331.not, label %do.end, label %if.then332

if.then332:                                       ; preds = %if.end326
  %cmp334 = icmp ugt i64 %add328, 1844674407370955161
  br i1 %cmp334, label %return, label %if.end339

if.end339:                                        ; preds = %if.then332
  %19 = load i8, ptr %incdec.ptr316, align 1
  %sub.i141 = add i8 %19, -48
  %mul343 = mul nuw i64 %add328, 10
  %conv344 = zext i8 %sub.i141 to i64
  %add345 = add i64 %mul343, %conv344
  %cmp347.not = icmp ne i64 %length, 20
  %cmp354 = icmp ugt i8 %sub.i141, 9
  %or.cond = or i1 %cmp347.not, %cmp354
  %cmp360 = icmp ult i64 %add345, %mul343
  %or.cond122 = select i1 %or.cond, i1 true, i1 %cmp360
  br i1 %or.cond122, label %return, label %do.end

do.end:                                           ; preds = %if.end339, %if.end326, %if.end308, %if.end290, %if.end272, %if.end254, %if.end236, %if.end218, %if.end200, %if.end182, %if.end164, %if.end146, %if.end128, %if.end110, %if.end92, %if.end74, %if.end56, %if.end38, %if.end20, %if.end, %entry
  %result.0 = phi i64 [ %add328, %if.end326 ], [ %add310, %if.end308 ], [ %add292, %if.end290 ], [ %add274, %if.end272 ], [ %add256, %if.end254 ], [ %add238, %if.end236 ], [ %add220, %if.end218 ], [ %add202, %if.end200 ], [ %add184, %if.end182 ], [ %add166, %if.end164 ], [ %add148, %if.end146 ], [ %add130, %if.end128 ], [ %add112, %if.end110 ], [ %add94, %if.end92 ], [ %add76, %if.end74 ], [ %add58, %if.end56 ], [ %add40, %if.end38 ], [ %add22, %if.end20 ], [ %conv5, %if.end ], [ 0, %entry ], [ %add345, %if.end339 ]
  store i64 %result.0, ptr %out, align 8
  br label %return

return:                                           ; preds = %if.end339, %if.then332, %if.then314, %if.then296, %if.then278, %if.then260, %if.then242, %if.then224, %if.then206, %if.then188, %if.then170, %if.then152, %if.then134, %if.then116, %if.then98, %if.then80, %if.then62, %if.then44, %if.then26, %if.then8, %if.then, %do.end
  %retval.0 = phi i1 [ true, %do.end ], [ false, %if.then ], [ false, %if.then8 ], [ false, %if.then26 ], [ false, %if.then44 ], [ false, %if.then62 ], [ false, %if.then80 ], [ false, %if.then98 ], [ false, %if.then116 ], [ false, %if.then134 ], [ false, %if.then152 ], [ false, %if.then170 ], [ false, %if.then188 ], [ false, %if.then206 ], [ false, %if.then224 ], [ false, %if.then242 ], [ false, %if.then260 ], [ false, %if.then278 ], [ false, %if.then296 ], [ false, %if.then314 ], [ false, %if.then332 ], [ false, %if.end339 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA28_S2_RPS2_EEENSt7__cxx1112basic_stringIcS7_SaIcEEEDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(13) %args, ptr noundef nonnull align 8 dereferenceable(16) %args1, ptr noundef nonnull align 1 dereferenceable(28) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %ostream_.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i, align 8
  %call.i.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %args1, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %args1, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i, align 8
  %call2.i.i.i.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %agg.tmp.sroa.2.0.copyload.i.i.i, i64 noundef %agg.tmp.sroa.0.0.copyload.i.i.i)
          to label %call2.i.i.i.i.noexc unwind label %lpad

call2.i.i.i.i.noexc:                              ; preds = %call.i.i.noexc
  %call.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args3)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %call2.i.i.i.i.noexc
  %1 = load ptr, ptr %args5, align 8
  %call.i2.i.i.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.i.i.i.noexc
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ss)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #19
  ret void

lpad:                                             ; preds = %call.i.i.i.i.noexc, %call2.i.i.i.i.noexc, %call.i.i.noexc, %entry, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #19
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA58_KcRA5_S2_RiRA23_S2_RKiRA6_S2_SB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(58) %args, ptr noundef nonnull align 1 dereferenceable(5) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(23) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7, ptr noundef nonnull align 1 dereferenceable(6) %args9, ptr noundef nonnull align 4 dereferenceable(4) %args11) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss)
  %ostream_.i = getelementptr inbounds %"class.arrow::util::detail::StringStreamWrapper", ptr %ss, i64 0, i32 1
  %0 = load ptr, ptr %ostream_.i, align 8
  %call.i.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %entry
  %call.i.i.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args1)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %call.i.i.noexc
  %1 = load i32, ptr %args3, align 4
  %call.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %call.i.i.i.noexc
  %call.i.i.i.i.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args5)
          to label %call.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.noexc:                             ; preds = %call.i.i.i.i.noexc
  %2 = load i32, ptr %args7, align 4
  %call.i.i.i.i.i.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %2)
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.i.noexc:                           ; preds = %call.i.i.i.i.i.noexc
  %call.i.i.i.i.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args9)
          to label %call.i.i.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.i.i.noexc:                         ; preds = %call.i.i.i.i.i.i.noexc
  %3 = load i32, ptr %args11, align 4
  %call.i2.i.i.i.i.i.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.i.i.i.i.i.i.noexc
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ss)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #19
  ret void

lpad:                                             ; preds = %call.i.i.i.i.i.i.i.noexc, %call.i.i.i.i.i.i.noexc, %call.i.i.i.i.i.noexc, %call.i.i.i.i.noexc, %call.i.i.i.noexc, %call.i.i.noexc, %entry, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss) #19
  resume { ptr, i32 } %4
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal25618GetScaleMultiplierEi(i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256mLERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE16FromPositiveRealIfEENS_6ResultIS2_EET_ii(ptr noalias align 8 %agg.result, float noundef %real, i32 noundef %precision, i32 noundef %scale) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i39 = alloca %"class.std::__cxx11::basic_string", align 8
  %real.addr.i40 = alloca float, align 4
  %precision.addr.i41 = alloca i32, align 4
  %scale.addr.i42 = alloca i32, align 4
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %real.addr.i = alloca float, align 4
  %precision.addr.i = alloca i32, align 4
  %scale.addr.i = alloca i32, align 4
  %ref.tmp.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %real.addr.i.i = alloca float, align 4
  %precision.addr.i.i = alloca i32, align 4
  %scale.addr.i.i = alloca i32, align 4
  %ref.tmp.i = alloca %"class.arrow::Status", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %x = alloca %"class.arrow::Decimal256", align 8
  %ref.tmp14 = alloca %"class.arrow::Decimal256", align 8
  %ref.tmp38 = alloca %"class.arrow::Decimal256", align 8
  %ref.tmp52 = alloca %"class.arrow::Decimal256", align 8
  %ref.tmp63 = alloca %"class.arrow::Status", align 8
  %cmp = icmp slt i32 %scale, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %conv.i = fpext float %real to double
  %0 = sext i32 %scale to i64
  %1 = getelementptr double, ptr @_ZN5arrowL18kDoublePowersOfTenE, i64 %0
  %arrayidx.i.i = getelementptr double, ptr %1, i64 76
  %2 = load double, ptr %arrayidx.i.i, align 8, !noalias !225
  %mul.i = fmul double %2, %conv.i
  %3 = tail call double @llvm.nearbyint.f64(double %mul.i)
  %4 = sext i32 %precision to i64
  %5 = getelementptr double, ptr @_ZN5arrowL18kDoublePowersOfTenE, i64 %4
  %arrayidx.i14.i = getelementptr double, ptr %5, i64 76
  %6 = load double, ptr %arrayidx.i14.i, align 8, !noalias !225
  %cmp.i = fcmp ult double %3, %6
  br i1 %cmp.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %real.addr.i.i), !noalias !225
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %precision.addr.i.i), !noalias !225
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %scale.addr.i.i), !noalias !225
  store float %real, ptr %real.addr.i.i, align 4, !noalias !228
  store i32 %precision, ptr %precision.addr.i.i, align 4, !noalias !228
  store i32 %scale, ptr %scale.addr.i.i, align 4, !noalias !228
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i), !noalias !231
  call void @_ZN5arrow4util13StringBuilderIJRA16_KcRfRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(16) @.str.17, ptr noundef nonnull align 4 dereferenceable(4) %real.addr.i.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.19, ptr noundef nonnull align 8 dereferenceable(8) @_ZN5arrow13DecimalTraitsINS_15BasicDecimal256EE9kTypeNameE, ptr noundef nonnull align 1 dereferenceable(14) @.str.20, ptr noundef nonnull align 4 dereferenceable(4) %precision.addr.i.i, ptr noundef nonnull align 1 dereferenceable(11) @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %scale.addr.i.i, ptr noundef nonnull align 1 dereferenceable(12) @.str.22), !noalias !234
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i)
          to label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE13OverflowErrorIfEENS_6StatusET_ii.exit.i unwind label %lpad.i.i.i.i, !noalias !225

common.resume:                                    ; preds = %lpad.i.i.i43, %lpad.i.i.i, %lpad.i.i.i.i
  %ref.tmp.i.i.i39.sink = phi ptr [ %ref.tmp.i.i.i39, %lpad.i.i.i43 ], [ %ref.tmp.i.i.i, %lpad.i.i.i ], [ %ref.tmp.i.i.i.i, %lpad.i.i.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %45, %lpad.i.i.i43 ], [ %26, %lpad.i.i.i ], [ %7, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i39.sink) #19
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i.i:                                     ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE13OverflowErrorIfEENS_6StatusET_ii.exit.i: ; preds = %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i) #19, !noalias !225
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i), !noalias !231
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %real.addr.i.i), !noalias !225
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %precision.addr.i.i), !noalias !225
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %scale.addr.i.i), !noalias !225
  call void @_ZN5arrow6ResultINS_10Decimal256EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #19
  %8 = load ptr, ptr %ref.tmp.i, align 8, !noalias !225
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion22FromPositiveRealApproxIfEENS_6ResultINS_10Decimal256EEET_ii.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE13OverflowErrorIfEENS_6StatusET_ii.exit.i
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %8, i64 0, i32 2, i32 0, i32 1
  %9 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %13 = load i8, ptr @__libc_single_threaded, align 1, !noalias !225
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  %16 = load i8, ptr @__libc_single_threaded, align 1, !noalias !225
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %17 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %msg.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %8, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #19
  call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion22FromPositiveRealApproxIfEENS_6ResultINS_10Decimal256EEET_ii.exit

if.end.i:                                         ; preds = %if.then
  %call2.i = tail call double @ldexp(double noundef %3, i32 noundef -192) #19, !noalias !225
  %20 = tail call double @llvm.floor.f64(double %call2.i)
  %call3.i = tail call double @ldexp(double noundef %20, i32 noundef 192) #19, !noalias !225
  %sub.i = fsub double %3, %call3.i
  %call4.i = tail call double @ldexp(double noundef %sub.i, i32 noundef -128) #19, !noalias !225
  %21 = tail call double @llvm.floor.f64(double %call4.i)
  %call5.i = tail call double @ldexp(double noundef %21, i32 noundef 128) #19, !noalias !225
  %sub6.i = fsub double %sub.i, %call5.i
  %call7.i = tail call double @ldexp(double noundef %sub6.i, i32 noundef -64) #19, !noalias !225
  %22 = tail call double @llvm.floor.f64(double %call7.i)
  %call8.i = tail call double @ldexp(double noundef %22, i32 noundef 64) #19, !noalias !225
  %sub9.i = fsub double %sub6.i, %call8.i
  %conv88.i = fptoui double %sub9.i to i64
  %conv89.i = fptoui double %22 to i64
  %conv91.i = fptoui double %21 to i64
  %conv93.i = fptoui double %20 to i64
  store ptr null, ptr %agg.result, align 8, !alias.scope !225
  %storage_.i.i.i = getelementptr inbounds %"class.arrow::Result.4", ptr %agg.result, i64 0, i32 1
  store i64 %conv88.i, ptr %storage_.i.i.i, align 8, !alias.scope !225
  %ref.tmp86.sroa.2.0.storage_.i.i.sroa_idx.i = getelementptr inbounds %"class.arrow::Result.4", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i64 8
  store i64 %conv89.i, ptr %ref.tmp86.sroa.2.0.storage_.i.i.sroa_idx.i, align 8, !alias.scope !225
  %ref.tmp86.sroa.3.0.storage_.i.i.sroa_idx.i = getelementptr inbounds %"class.arrow::Result.4", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i64 16
  store i64 %conv91.i, ptr %ref.tmp86.sroa.3.0.storage_.i.i.sroa_idx.i, align 8, !alias.scope !225
  %ref.tmp86.sroa.4.0.storage_.i.i.sroa_idx.i = getelementptr inbounds %"class.arrow::Result.4", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i64 24
  store i64 %conv93.i, ptr %ref.tmp86.sroa.4.0.storage_.i.i.sroa_idx.i, align 8, !alias.scope !225
  br label %_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion22FromPositiveRealApproxIfEENS_6ResultINS_10Decimal256EEET_ii.exit

_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion22FromPositiveRealApproxIfEENS_6ResultINS_10Decimal256EEET_ii.exit: ; preds = %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE13OverflowErrorIfEENS_6StatusET_ii.exit.i, %_ZN5arrow6Status11DeleteStateEv.exit.i.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %return

if.end:                                           ; preds = %entry
  %sub = sub nsw i32 %precision, %scale
  %23 = sext i32 %sub to i64
  %24 = getelementptr float, ptr @_ZN5arrowL17kFloatPowersOfTenE, i64 %23
  %arrayidx.i = getelementptr float, ptr %24, i64 76
  %25 = load float, ptr %arrayidx.i, align 4
  %cmp1 = fcmp olt float %25, %real
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %real.addr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %precision.addr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %scale.addr.i)
  store float %real, ptr %real.addr.i, align 4, !noalias !237
  store i32 %precision, ptr %precision.addr.i, align 4, !noalias !237
  store i32 %scale, ptr %scale.addr.i, align 4, !noalias !237
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i), !noalias !240
  call void @_ZN5arrow4util13StringBuilderIJRA16_KcRfRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i, ptr noundef nonnull align 1 dereferenceable(16) @.str.17, ptr noundef nonnull align 4 dereferenceable(4) %real.addr.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.19, ptr noundef nonnull align 8 dereferenceable(8) @_ZN5arrow13DecimalTraitsINS_15BasicDecimal256EE9kTypeNameE, ptr noundef nonnull align 1 dereferenceable(14) @.str.20, ptr noundef nonnull align 4 dereferenceable(4) %precision.addr.i, ptr noundef nonnull align 1 dereferenceable(11) @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %scale.addr.i, ptr noundef nonnull align 1 dereferenceable(12) @.str.22), !noalias !243
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i)
          to label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE13OverflowErrorIfEENS_6StatusET_ii.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %if.then2
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE13OverflowErrorIfEENS_6StatusET_ii.exit: ; preds = %if.then2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i), !noalias !240
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %real.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %precision.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %scale.addr.i)
  call void @_ZN5arrow6ResultINS_10Decimal256EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  %27 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %27, null
  br i1 %cmp.not.i, label %return, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE13OverflowErrorIfEENS_6StatusET_ii.exit
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %27, i64 0, i32 2, i32 0, i32 1
  %28 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 1
  %29 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %29, 4294967297
  %30 = trunc i64 %29 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i26, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i26:                          ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %28, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i24

if.then.i.i.i.i.i.i.i.i24:                        ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %33 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i24
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %30, %if.then.i.i.i.i.i.i.i.i24 ], [ %33, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %28, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %34 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 2
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %36 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %37 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %36, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %37, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i26
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %28, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %38 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %27, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #19
  call void @_ZdlPv(ptr noundef nonnull %27) #20
  br label %return

if.end3:                                          ; preds = %if.end
  %39 = tail call { float, i32 } @llvm.frexp.f32.i32(float %real)
  %40 = extractvalue { float, i32 } %39, 1
  %41 = extractvalue { float, i32 } %39, 0
  %call.i = tail call noundef float @ldexpf(float noundef %41, i32 noundef 24) #19
  %conv = fptoui float %call.i to i64
  %42 = getelementptr inbounds i8, ptr %x, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 24, i1 false), !alias.scope !246
  store i64 %conv, ptr %x, align 8, !alias.scope !246
  %cmp7 = icmp slt i32 %40, 24
  br i1 %cmp7, label %if.then8, label %if.else56

if.then8:                                         ; preds = %if.end3
  %sub9 = sub nsw i32 24, %40
  %cmp10 = icmp ult i32 %scale, 69
  br i1 %cmp10, label %if.then11, label %while.body.preheader

if.then11:                                        ; preds = %if.then8
  %idxprom.i = zext nneg i32 %scale to i64
  %arrayidx.i27 = getelementptr inbounds %"class.arrow::BasicDecimal256", ptr @_ZN5arrowL22kDecimal256PowersOfTenE, i64 %idxprom.i
  %call13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256mLERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i27)
  call fastcc void @_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion17RoundedRightShiftENS_10Decimal256Ei(ptr noalias nonnull align 8 %ref.tmp14, ptr noundef nonnull byval(%"class.arrow::Decimal256") align 8 %x, i32 noundef %sub9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, i64 32, i1 false)
  br label %if.end60

while.body.preheader:                             ; preds = %if.then8
  %call16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256mLERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([77 x { %"struct.std::array.3" }], ptr @_ZN5arrowL22kDecimal256PowersOfTenE, i64 0, i64 68, i32 0, i32 0, i64 0))
  %sub17 = add nsw i32 %scale, -68
  %sub20 = sub nsw i32 76, %precision
  %.sroa.speculated84 = call i32 @llvm.smax.i32(i32 %sub20, i32 1)
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %total_exp.0105 = phi i32 [ %add, %while.body ], [ 0, %while.body.preheader ]
  %total_shift.0104 = phi i32 [ %add37, %while.body ], [ 0, %while.body.preheader ]
  %right_shift_by.0103 = phi i32 [ %sub40, %while.body ], [ %sub9, %while.body.preheader ]
  %mul_by_ten_to.0102 = phi i32 [ %sub43, %while.body ], [ %sub17, %while.body.preheader ]
  %.sroa.speculated88 = call i32 @llvm.smin.i32(i32 %.sroa.speculated84, i32 %mul_by_ten_to.0102)
  %add = add nsw i32 %total_exp.0105, %.sroa.speculated88
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds [77 x i32], ptr @_ZN5arrowL20kCeilLog2PowersOfTenE, i64 0, i64 %idxprom
  %43 = load i32, ptr %arrayidx, align 4
  %sub35 = sub nsw i32 %43, %total_shift.0104
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %sub35, i32 %right_shift_by.0103)
  %add37 = add nsw i32 %.sroa.speculated, %total_shift.0104
  call fastcc void @_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion17RoundedRightShiftENS_10Decimal256Ei(ptr noalias nonnull align 8 %ref.tmp38, ptr noundef nonnull byval(%"class.arrow::Decimal256") align 8 %x, i32 noundef %.sroa.speculated)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, i64 32, i1 false)
  %sub40 = sub nsw i32 %right_shift_by.0103, %.sroa.speculated
  %idxprom.i33 = sext i32 %.sroa.speculated88 to i64
  %arrayidx.i34 = getelementptr inbounds %"class.arrow::BasicDecimal256", ptr @_ZN5arrowL22kDecimal256PowersOfTenE, i64 %idxprom.i33
  %call42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256mLERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i34)
  %sub43 = sub nsw i32 %mul_by_ten_to.0102, %.sroa.speculated88
  %cmp22 = icmp sgt i32 %sub43, 0
  %cmp23 = icmp sgt i32 %sub40, 0
  %44 = select i1 %cmp22, i1 %cmp23, i1 false
  br i1 %44, label %while.body, label %while.end44, !llvm.loop !249

while.end44:                                      ; preds = %while.body
  br i1 %cmp22, label %if.then46, label %if.end49

if.then46:                                        ; preds = %while.end44
  %idxprom.i35 = zext nneg i32 %sub43 to i64
  %arrayidx.i36 = getelementptr inbounds %"class.arrow::BasicDecimal256", ptr @_ZN5arrowL22kDecimal256PowersOfTenE, i64 %idxprom.i35
  %call48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256mLERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i36)
  br label %if.end49

if.end49:                                         ; preds = %if.then46, %while.end44
  br i1 %cmp23, label %if.then51, label %if.end60

if.then51:                                        ; preds = %if.end49
  call fastcc void @_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion17RoundedRightShiftENS_10Decimal256Ei(ptr noalias nonnull align 8 %ref.tmp52, ptr noundef nonnull byval(%"class.arrow::Decimal256") align 8 %x, i32 noundef %sub40)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, i64 32, i1 false)
  br label %if.end60

if.else56:                                        ; preds = %if.end3
  %sub6 = add nsw i32 %40, -24
  %idxprom.i37 = zext nneg i32 %scale to i64
  %arrayidx.i38 = getelementptr inbounds %"class.arrow::BasicDecimal256", ptr @_ZN5arrowL22kDecimal256PowersOfTenE, i64 %idxprom.i37
  %call58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256mLERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i38)
  %call59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256lSEj(ptr noundef nonnull align 8 dereferenceable(32) %x, i32 noundef %sub6)
  br label %if.end60

if.end60:                                         ; preds = %if.then11, %if.then51, %if.end49, %if.else56
  %call61 = call noundef zeroext i1 @_ZNK5arrow15BasicDecimal25615FitsInPrecisionEi(ptr noundef nonnull align 8 dereferenceable(32) %x, i32 noundef %precision)
  br i1 %call61, label %if.end64, label %if.then62

if.then62:                                        ; preds = %if.end60
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %real.addr.i40)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %precision.addr.i41)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %scale.addr.i42)
  store float %real, ptr %real.addr.i40, align 4, !noalias !250
  store i32 %precision, ptr %precision.addr.i41, align 4, !noalias !250
  store i32 %scale, ptr %scale.addr.i42, align 4, !noalias !250
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i39), !noalias !253
  call void @_ZN5arrow4util13StringBuilderIJRA16_KcRfRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i39, ptr noundef nonnull align 1 dereferenceable(16) @.str.17, ptr noundef nonnull align 4 dereferenceable(4) %real.addr.i40, ptr noundef nonnull align 1 dereferenceable(5) @.str.19, ptr noundef nonnull align 8 dereferenceable(8) @_ZN5arrow13DecimalTraitsINS_15BasicDecimal256EE9kTypeNameE, ptr noundef nonnull align 1 dereferenceable(14) @.str.20, ptr noundef nonnull align 4 dereferenceable(4) %precision.addr.i41, ptr noundef nonnull align 1 dereferenceable(11) @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %scale.addr.i42, ptr noundef nonnull align 1 dereferenceable(12) @.str.22), !noalias !256
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i39)
          to label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE13OverflowErrorIfEENS_6StatusET_ii.exit44 unwind label %lpad.i.i.i43

lpad.i.i.i43:                                     ; preds = %if.then62
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE13OverflowErrorIfEENS_6StatusET_ii.exit44: ; preds = %if.then62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i39) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i39), !noalias !253
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %real.addr.i40)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %precision.addr.i41)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %scale.addr.i42)
  call void @_ZN5arrow6ResultINS_10Decimal256EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63) #19
  %46 = load ptr, ptr %ref.tmp63, align 8
  %cmp.not.i45 = icmp eq ptr %46, null
  br i1 %cmp.not.i45, label %return, label %delete.notnull.i.i46

delete.notnull.i.i46:                             ; preds = %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE13OverflowErrorIfEENS_6StatusET_ii.exit44
  %_M_refcount.i.i.i.i.i47 = getelementptr inbounds %"struct.arrow::Status::State", ptr %46, i64 0, i32 2, i32 0, i32 1
  %47 = load ptr, ptr %_M_refcount.i.i.i.i.i47, align 8
  %cmp.not.i.i.i.i.i.i48 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i.i.i.i.i48, label %_ZN5arrow6Status11DeleteStateEv.exit.i59, label %if.then.i.i.i.i.i.i49

if.then.i.i.i.i.i.i49:                            ; preds = %delete.notnull.i.i46
  %_M_use_count.i.i.i.i.i.i.i50 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %47, i64 0, i32 1
  %48 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i50 acquire, align 8
  %cmp.i.i.i.i.i.i.i51 = icmp eq i64 %48, 4294967297
  %49 = trunc i64 %48 to i32
  br i1 %cmp.i.i.i.i.i.i.i51, label %if.then.i.i.i.i.i.i.i77, label %if.end.i.i.i.i.i.i.i52

if.then.i.i.i.i.i.i.i77:                          ; preds = %if.then.i.i.i.i.i.i49
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i50, align 8
  %_M_weak_count.i.i.i.i.i.i.i78 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %47, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i78, align 4
  %vtable.i.i.i.i.i.i.i79 = load ptr, ptr %47, align 8
  %vfn.i.i.i.i.i.i.i80 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i79, i64 2
  %50 = load ptr, ptr %vfn.i.i.i.i.i.i.i80, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %47) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i72

if.end.i.i.i.i.i.i.i52:                           ; preds = %if.then.i.i.i.i.i.i49
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i53 = icmp eq i8 %51, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i53, label %if.else.i.i.i.i.i.i.i.i76, label %if.then.i.i.i.i.i.i.i.i54

if.then.i.i.i.i.i.i.i.i54:                        ; preds = %if.end.i.i.i.i.i.i.i52
  %add.i.i.i.i.i.i.i.i55 = add nsw i32 %49, -1
  store i32 %add.i.i.i.i.i.i.i.i55, ptr %_M_use_count.i.i.i.i.i.i.i50, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i56

if.else.i.i.i.i.i.i.i.i76:                        ; preds = %if.end.i.i.i.i.i.i.i52
  %52 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i50, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i56

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i56: ; preds = %if.else.i.i.i.i.i.i.i.i76, %if.then.i.i.i.i.i.i.i.i54
  %retval.i.0.i.i.i.i.i.i.i57 = phi i32 [ %49, %if.then.i.i.i.i.i.i.i.i54 ], [ %52, %if.else.i.i.i.i.i.i.i.i76 ]
  %cmp6.i.i.i.i.i.i.i58 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i57, 1
  br i1 %cmp6.i.i.i.i.i.i.i58, label %if.then7.i.i.i.i.i.i.i62, label %_ZN5arrow6Status11DeleteStateEv.exit.i59

if.then7.i.i.i.i.i.i.i62:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i56
  %vtable.i.i.i.i.i.i.i.i.i63 = load ptr, ptr %47, align 8
  %vfn.i.i.i.i.i.i.i.i.i64 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i63, i64 2
  %53 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i64, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %47) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i65 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %47, i64 0, i32 2
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i66 = icmp eq i8 %54, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i66, label %if.else.i.i.i.i.i.i.i.i.i.i75, label %if.then.i.i.i.i.i.i.i.i.i.i67

if.then.i.i.i.i.i.i.i.i.i.i67:                    ; preds = %if.then7.i.i.i.i.i.i.i62
  %55 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i65, align 4
  %add.i.i.i.i.i.i.i.i.i.i68 = add nsw i32 %55, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i68, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i65, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i69

if.else.i.i.i.i.i.i.i.i.i.i75:                    ; preds = %if.then7.i.i.i.i.i.i.i62
  %56 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i65, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i69

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i69: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i75, %if.then.i.i.i.i.i.i.i.i.i.i67
  %retval.i.0.i.i.i.i.i.i.i.i.i70 = phi i32 [ %55, %if.then.i.i.i.i.i.i.i.i.i.i67 ], [ %56, %if.else.i.i.i.i.i.i.i.i.i.i75 ]
  %cmp.i.i.i.i.i.i.i.i.i71 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i70, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i71, label %if.end8.sink.split.i.i.i.i.i.i.i72, label %_ZN5arrow6Status11DeleteStateEv.exit.i59

if.end8.sink.split.i.i.i.i.i.i.i72:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i69, %if.then.i.i.i.i.i.i.i77
  %vtable2.i.i.i.i.i.i.i.i.i73 = load ptr, ptr %47, align 8
  %vfn3.i.i.i.i.i.i.i.i.i74 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i73, i64 3
  %57 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i74, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #19
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i59

_ZN5arrow6Status11DeleteStateEv.exit.i59:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i72, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i69, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i56, %delete.notnull.i.i46
  %msg.i.i.i60 = getelementptr inbounds %"struct.arrow::Status::State", ptr %46, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i60) #19
  call void @_ZdlPv(ptr noundef nonnull %46) #20
  br label %return

if.end64:                                         ; preds = %if.end60
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result.4", ptr %agg.result, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %x, i64 32, i1 false)
  br label %return

return:                                           ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i59, %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE13OverflowErrorIfEENS_6StatusET_ii.exit44, %_ZN5arrow6Status11DeleteStateEv.exit.i, %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE13OverflowErrorIfEENS_6StatusET_ii.exit, %if.end64, %_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion22FromPositiveRealApproxIfEENS_6ResultINS_10Decimal256EEET_ii.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion17RoundedRightShiftENS_10Decimal256Ei(ptr noalias align 8 %agg.result, ptr nocapture noundef readonly byval(%"class.arrow::Decimal256") align 8 %x, i32 noundef %bits) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %array_le = alloca %"struct.std::array.3", align 8
  %shifted_le = alloca %"struct.std::array.3", align 8
  %ref.tmp = alloca %"class.arrow::BasicDecimal256", align 8
  %ref.tmp54 = alloca %"class.arrow::BasicDecimal256", align 8
  %cmp = icmp eq i32 %bits, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %x, i64 32, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %div = sdiv i32 %bits, 64
  %rem = srem i32 %bits, 64
  %cmp1 = icmp sgt i32 %bits, 255
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  br label %return

if.end3:                                          ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %array_le, ptr noundef nonnull align 8 dereferenceable(32) %x, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %shifted_le, i8 0, i64 32, i1 false)
  %cmp430 = icmp sgt i32 %bits, 63
  br i1 %cmp430, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end3
  %wide.trip.count = zext nneg i32 %div to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %shifted_out.032 = phi i64 [ 0, %for.body.preheader ], [ %or, %for.body ]
  %cmp5 = icmp ne i64 %shifted_out.032, 0
  %conv = zext i1 %cmp5 to i64
  %arrayidx.i.i = getelementptr inbounds [4 x i64], ptr %array_le, i64 0, i64 %indvars.iv
  %0 = load i64, ptr %arrayidx.i.i, align 8
  %or = or i64 %0, %conv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !259

for.end:                                          ; preds = %for.body, %if.end3
  %shifted_out.0.lcssa = phi i64 [ 0, %if.end3 ], [ %or, %for.body ]
  %cmp7.not = icmp eq i32 %rem, 0
  %1 = sext i32 %div to i64
  br i1 %cmp7.not, label %for.body20.us.preheader, label %for.body20.preheader

for.body20.preheader:                             ; preds = %for.end
  %arrayidx.i.i25 = getelementptr inbounds [4 x i64], ptr %array_le, i64 0, i64 %1
  %2 = load i64, ptr %arrayidx.i.i25, align 8
  %sub = sub nsw i32 64, %rem
  %sh_prom = zext nneg i32 %sub to i64
  %shl = shl i64 %2, %sh_prom
  %cmp11 = icmp ne i64 %shifted_out.0.lcssa, 0
  %conv12 = zext i1 %cmp11 to i64
  %sh_prom13 = zext nneg i32 %rem to i64
  %shr = lshr i64 %shifted_out.0.lcssa, %sh_prom13
  %or14 = or i64 %shr, %conv12
  %or15 = or i64 %or14, %shl
  %sh_prom23 = zext nneg i32 %rem to i64
  %sub35 = sub nsw i32 64, %rem
  %sh_prom36 = zext nneg i32 %sub35 to i64
  %3 = sext i32 %div to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %div, i32 3)
  %4 = add nuw nsw i32 %smax, 1
  %wide.trip.count42 = zext nneg i32 %4 to i64
  br label %for.body20

for.body20.us.preheader:                          ; preds = %for.end
  %5 = shl nsw i64 %1, 3
  %scevgep = getelementptr i8, ptr %array_le, i64 %5
  %smax44 = tail call i32 @llvm.smax.i32(i32 %div, i32 3)
  %6 = sub nsw i32 %smax44, %div
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = add nuw nsw i64 %8, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %shifted_le, ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i64 %9, i1 false)
  br label %for.end45

for.body20:                                       ; preds = %for.body20.preheader, %for.inc43
  %indvars.iv37 = phi i64 [ %3, %for.body20.preheader ], [ %indvars.iv.next38.pre-phi, %for.inc43 ]
  %arrayidx.i.i26 = getelementptr inbounds [4 x i64], ptr %array_le, i64 0, i64 %indvars.iv37
  %10 = load i64, ptr %arrayidx.i.i26, align 8
  %shr24 = lshr i64 %10, %sh_prom23
  %11 = sub nsw i64 %indvars.iv37, %3
  %arrayidx.i.i27 = getelementptr inbounds [4 x i64], ptr %shifted_le, i64 0, i64 %11
  store i64 %shr24, ptr %arrayidx.i.i27, align 8
  %12 = icmp eq i64 %indvars.iv37, 3
  br i1 %12, label %for.inc43, label %if.then30

if.then30:                                        ; preds = %for.body20
  %13 = add nsw i64 %indvars.iv37, 1
  %arrayidx.i.i28 = getelementptr inbounds [4 x i64], ptr %array_le, i64 0, i64 %13
  %14 = load i64, ptr %arrayidx.i.i28, align 8
  %shl37 = shl i64 %14, %sh_prom36
  %or41 = or i64 %shl37, %shr24
  store i64 %or41, ptr %arrayidx.i.i27, align 8
  br label %for.inc43

for.inc43:                                        ; preds = %for.body20, %if.then30
  %indvars.iv.next38.pre-phi = phi i64 [ %13, %if.then30 ], [ 4, %for.body20 ]
  %exitcond43.not = icmp eq i64 %indvars.iv.next38.pre-phi, %wide.trip.count42
  br i1 %exitcond43.not, label %for.end45, label %for.body20, !llvm.loop !260

for.end45:                                        ; preds = %for.inc43, %for.body20.us.preheader
  %shifted_out.153 = phi i64 [ %shifted_out.0.lcssa, %for.body20.us.preheader ], [ %or15, %for.inc43 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %shifted_le, i64 32, i1 false)
  %cmp46 = icmp ugt i64 %shifted_out.153, -9223372036854775808
  br i1 %cmp46, label %if.then47, label %if.else

if.then47:                                        ; preds = %for.end45
  %15 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 24, i1 false), !alias.scope !261
  store i64 1, ptr %ref.tmp, align 8, !alias.scope !261
  %call48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256pLERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  br label %return

if.else:                                          ; preds = %for.end45
  %cmp49 = icmp eq i64 %shifted_out.153, -9223372036854775808
  br i1 %cmp49, label %if.then50, label %return

if.then50:                                        ; preds = %if.else
  %16 = load i64, ptr %agg.result, align 8
  %and = and i64 %16, 1
  %cmp52.not = icmp eq i64 %and, 0
  br i1 %cmp52.not, label %return, label %if.then53

if.then53:                                        ; preds = %if.then50
  %17 = getelementptr inbounds i8, ptr %ref.tmp54, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 24, i1 false), !alias.scope !264
  store i64 1, ptr %ref.tmp54, align 8, !alias.scope !264
  %call55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256pLERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54)
  br label %return

return:                                           ; preds = %if.then47, %if.else, %if.then50, %if.then53, %if.then2, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256lSEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK5arrow15BasicDecimal25615FitsInPrecisionEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256pLERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE16FromPositiveRealIdEENS_6ResultIS2_EET_ii(ptr noalias align 8 %agg.result, double noundef %real, i32 noundef %precision, i32 noundef %scale) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i39 = alloca %"class.std::__cxx11::basic_string", align 8
  %real.addr.i40 = alloca double, align 8
  %precision.addr.i41 = alloca i32, align 4
  %scale.addr.i42 = alloca i32, align 4
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %real.addr.i = alloca double, align 8
  %precision.addr.i = alloca i32, align 4
  %scale.addr.i = alloca i32, align 4
  %ref.tmp.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %real.addr.i.i = alloca double, align 8
  %precision.addr.i.i = alloca i32, align 4
  %scale.addr.i.i = alloca i32, align 4
  %ref.tmp.i = alloca %"class.arrow::Status", align 8
  %ref.tmp = alloca %"class.arrow::Status", align 8
  %binary_exp = alloca i32, align 4
  %x = alloca %"class.arrow::Decimal256", align 8
  %ref.tmp14 = alloca %"class.arrow::Decimal256", align 8
  %ref.tmp38 = alloca %"class.arrow::Decimal256", align 8
  %ref.tmp52 = alloca %"class.arrow::Decimal256", align 8
  %ref.tmp63 = alloca %"class.arrow::Status", align 8
  %cmp = icmp slt i32 %scale, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %0 = sext i32 %scale to i64
  %1 = getelementptr double, ptr @_ZN5arrowL18kDoublePowersOfTenE, i64 %0
  %arrayidx.i.i = getelementptr double, ptr %1, i64 76
  %2 = load double, ptr %arrayidx.i.i, align 8, !noalias !267
  %mul.i = fmul double %2, %real
  %3 = tail call double @llvm.nearbyint.f64(double %mul.i)
  %4 = sext i32 %precision to i64
  %5 = getelementptr double, ptr @_ZN5arrowL18kDoublePowersOfTenE, i64 %4
  %arrayidx.i14.i = getelementptr double, ptr %5, i64 76
  %6 = load double, ptr %arrayidx.i14.i, align 8, !noalias !267
  %cmp.i = fcmp ult double %3, %6
  br i1 %cmp.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %real.addr.i.i), !noalias !267
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %precision.addr.i.i), !noalias !267
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %scale.addr.i.i), !noalias !267
  store double %real, ptr %real.addr.i.i, align 8, !noalias !270
  store i32 %precision, ptr %precision.addr.i.i, align 4, !noalias !270
  store i32 %scale, ptr %scale.addr.i.i, align 4, !noalias !270
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i), !noalias !273
  call void @_ZN5arrow4util13StringBuilderIJRA16_KcRdRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(16) @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %real.addr.i.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.19, ptr noundef nonnull align 8 dereferenceable(8) @_ZN5arrow13DecimalTraitsINS_15BasicDecimal256EE9kTypeNameE, ptr noundef nonnull align 1 dereferenceable(14) @.str.20, ptr noundef nonnull align 4 dereferenceable(4) %precision.addr.i.i, ptr noundef nonnull align 1 dereferenceable(11) @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %scale.addr.i.i, ptr noundef nonnull align 1 dereferenceable(12) @.str.22), !noalias !276
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i)
          to label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE13OverflowErrorIdEENS_6StatusET_ii.exit.i unwind label %lpad.i.i.i.i, !noalias !267

common.resume:                                    ; preds = %lpad.i.i.i43, %lpad.i.i.i, %lpad.i.i.i.i
  %ref.tmp.i.i.i39.sink = phi ptr [ %ref.tmp.i.i.i39, %lpad.i.i.i43 ], [ %ref.tmp.i.i.i, %lpad.i.i.i ], [ %ref.tmp.i.i.i.i, %lpad.i.i.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %43, %lpad.i.i.i43 ], [ %26, %lpad.i.i.i ], [ %7, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i39.sink) #19
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i.i:                                     ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE13OverflowErrorIdEENS_6StatusET_ii.exit.i: ; preds = %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i) #19, !noalias !267
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i), !noalias !273
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %real.addr.i.i), !noalias !267
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %precision.addr.i.i), !noalias !267
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %scale.addr.i.i), !noalias !267
  call void @_ZN5arrow6ResultINS_10Decimal256EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #19
  %8 = load ptr, ptr %ref.tmp.i, align 8, !noalias !267
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion22FromPositiveRealApproxIdEENS_6ResultINS_10Decimal256EEET_ii.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE13OverflowErrorIdEENS_6StatusET_ii.exit.i
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %8, i64 0, i32 2, i32 0, i32 1
  %9 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %13 = load i8, ptr @__libc_single_threaded, align 1, !noalias !267
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  %16 = load i8, ptr @__libc_single_threaded, align 1, !noalias !267
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %17 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i.i

_ZN5arrow6Status11DeleteStateEv.exit.i.i:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i
  %msg.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %8, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i.i) #19
  call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion22FromPositiveRealApproxIdEENS_6ResultINS_10Decimal256EEET_ii.exit

if.end.i:                                         ; preds = %if.then
  %call2.i = tail call double @ldexp(double noundef %3, i32 noundef -192) #19, !noalias !267
  %20 = tail call double @llvm.floor.f64(double %call2.i)
  %call3.i = tail call double @ldexp(double noundef %20, i32 noundef 192) #19, !noalias !267
  %sub.i = fsub double %3, %call3.i
  %call4.i = tail call double @ldexp(double noundef %sub.i, i32 noundef -128) #19, !noalias !267
  %21 = tail call double @llvm.floor.f64(double %call4.i)
  %call5.i = tail call double @ldexp(double noundef %21, i32 noundef 128) #19, !noalias !267
  %sub6.i = fsub double %sub.i, %call5.i
  %call7.i = tail call double @ldexp(double noundef %sub6.i, i32 noundef -64) #19, !noalias !267
  %22 = tail call double @llvm.floor.f64(double %call7.i)
  %call8.i = tail call double @ldexp(double noundef %22, i32 noundef 64) #19, !noalias !267
  %sub9.i = fsub double %sub6.i, %call8.i
  %conv.i = fptoui double %sub9.i to i64
  %conv88.i = fptoui double %22 to i64
  %conv90.i = fptoui double %21 to i64
  %conv92.i = fptoui double %20 to i64
  store ptr null, ptr %agg.result, align 8, !alias.scope !267
  %storage_.i.i.i = getelementptr inbounds %"class.arrow::Result.4", ptr %agg.result, i64 0, i32 1
  store i64 %conv.i, ptr %storage_.i.i.i, align 8, !alias.scope !267
  %ref.tmp86.sroa.2.0.storage_.i.i.sroa_idx.i = getelementptr inbounds %"class.arrow::Result.4", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i64 8
  store i64 %conv88.i, ptr %ref.tmp86.sroa.2.0.storage_.i.i.sroa_idx.i, align 8, !alias.scope !267
  %ref.tmp86.sroa.3.0.storage_.i.i.sroa_idx.i = getelementptr inbounds %"class.arrow::Result.4", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i64 16
  store i64 %conv90.i, ptr %ref.tmp86.sroa.3.0.storage_.i.i.sroa_idx.i, align 8, !alias.scope !267
  %ref.tmp86.sroa.4.0.storage_.i.i.sroa_idx.i = getelementptr inbounds %"class.arrow::Result.4", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i64 24
  store i64 %conv92.i, ptr %ref.tmp86.sroa.4.0.storage_.i.i.sroa_idx.i, align 8, !alias.scope !267
  br label %_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion22FromPositiveRealApproxIdEENS_6ResultINS_10Decimal256EEET_ii.exit

_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion22FromPositiveRealApproxIdEENS_6ResultINS_10Decimal256EEET_ii.exit: ; preds = %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE13OverflowErrorIdEENS_6StatusET_ii.exit.i, %_ZN5arrow6Status11DeleteStateEv.exit.i.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %return

if.end:                                           ; preds = %entry
  %sub = sub nsw i32 %precision, %scale
  %23 = sext i32 %sub to i64
  %24 = getelementptr double, ptr @_ZN5arrowL18kDoublePowersOfTenE, i64 %23
  %arrayidx.i = getelementptr double, ptr %24, i64 76
  %25 = load double, ptr %arrayidx.i, align 8
  %cmp1 = fcmp olt double %25, %real
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %real.addr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %precision.addr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %scale.addr.i)
  store double %real, ptr %real.addr.i, align 8, !noalias !279
  store i32 %precision, ptr %precision.addr.i, align 4, !noalias !279
  store i32 %scale, ptr %scale.addr.i, align 4, !noalias !279
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i), !noalias !282
  call void @_ZN5arrow4util13StringBuilderIJRA16_KcRdRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i, ptr noundef nonnull align 1 dereferenceable(16) @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %real.addr.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.19, ptr noundef nonnull align 8 dereferenceable(8) @_ZN5arrow13DecimalTraitsINS_15BasicDecimal256EE9kTypeNameE, ptr noundef nonnull align 1 dereferenceable(14) @.str.20, ptr noundef nonnull align 4 dereferenceable(4) %precision.addr.i, ptr noundef nonnull align 1 dereferenceable(11) @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %scale.addr.i, ptr noundef nonnull align 1 dereferenceable(12) @.str.22), !noalias !285
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i)
          to label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE13OverflowErrorIdEENS_6StatusET_ii.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %if.then2
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE13OverflowErrorIdEENS_6StatusET_ii.exit: ; preds = %if.then2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i), !noalias !282
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %real.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %precision.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %scale.addr.i)
  call void @_ZN5arrow6ResultINS_10Decimal256EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  %27 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %27, null
  br i1 %cmp.not.i, label %return, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE13OverflowErrorIdEENS_6StatusET_ii.exit
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %27, i64 0, i32 2, i32 0, i32 1
  %28 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 1
  %29 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %29, 4294967297
  %30 = trunc i64 %29 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i26, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i26:                          ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %28, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i24

if.then.i.i.i.i.i.i.i.i24:                        ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %33 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i24
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %30, %if.then.i.i.i.i.i.i.i.i24 ], [ %33, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %28, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %34 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 2
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %36 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %37 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %36, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %37, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i26
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %28, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %38 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds %"struct.arrow::Status::State", ptr %27, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #19
  call void @_ZdlPv(ptr noundef nonnull %27) #20
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %binary_exp, align 4
  %call4 = call double @frexp(double noundef %real, ptr noundef nonnull %binary_exp) #19
  %call5 = tail call double @ldexp(double noundef %call4, i32 noundef 53) #19
  %conv = fptoui double %call5 to i64
  %39 = load i32, ptr %binary_exp, align 4
  %40 = getelementptr inbounds i8, ptr %x, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 24, i1 false), !alias.scope !288
  store i64 %conv, ptr %x, align 8, !alias.scope !288
  %cmp7 = icmp slt i32 %39, 53
  br i1 %cmp7, label %if.then8, label %if.else56

if.then8:                                         ; preds = %if.end3
  %sub9 = sub nsw i32 53, %39
  %cmp10 = icmp ult i32 %scale, 61
  br i1 %cmp10, label %if.then11, label %while.body.preheader

if.then11:                                        ; preds = %if.then8
  %idxprom.i = zext nneg i32 %scale to i64
  %arrayidx.i27 = getelementptr inbounds %"class.arrow::BasicDecimal256", ptr @_ZN5arrowL22kDecimal256PowersOfTenE, i64 %idxprom.i
  %call13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256mLERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i27)
  call fastcc void @_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion17RoundedRightShiftENS_10Decimal256Ei(ptr noalias nonnull align 8 %ref.tmp14, ptr noundef nonnull byval(%"class.arrow::Decimal256") align 8 %x, i32 noundef %sub9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, i64 32, i1 false)
  br label %if.end60

while.body.preheader:                             ; preds = %if.then8
  %call16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256mLERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([77 x { %"struct.std::array.3" }], ptr @_ZN5arrowL22kDecimal256PowersOfTenE, i64 0, i64 60, i32 0, i32 0, i64 0))
  %sub17 = add nsw i32 %scale, -60
  %sub20 = sub nsw i32 76, %precision
  %.sroa.speculated84 = call i32 @llvm.smax.i32(i32 %sub20, i32 1)
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %total_exp.0105 = phi i32 [ %add, %while.body ], [ 0, %while.body.preheader ]
  %total_shift.0104 = phi i32 [ %add37, %while.body ], [ 0, %while.body.preheader ]
  %right_shift_by.0103 = phi i32 [ %sub40, %while.body ], [ %sub9, %while.body.preheader ]
  %mul_by_ten_to.0102 = phi i32 [ %sub43, %while.body ], [ %sub17, %while.body.preheader ]
  %.sroa.speculated88 = call i32 @llvm.smin.i32(i32 %.sroa.speculated84, i32 %mul_by_ten_to.0102)
  %add = add nsw i32 %total_exp.0105, %.sroa.speculated88
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds [77 x i32], ptr @_ZN5arrowL20kCeilLog2PowersOfTenE, i64 0, i64 %idxprom
  %41 = load i32, ptr %arrayidx, align 4
  %sub35 = sub nsw i32 %41, %total_shift.0104
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %sub35, i32 %right_shift_by.0103)
  %add37 = add nsw i32 %.sroa.speculated, %total_shift.0104
  call fastcc void @_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion17RoundedRightShiftENS_10Decimal256Ei(ptr noalias nonnull align 8 %ref.tmp38, ptr noundef nonnull byval(%"class.arrow::Decimal256") align 8 %x, i32 noundef %.sroa.speculated)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, i64 32, i1 false)
  %sub40 = sub nsw i32 %right_shift_by.0103, %.sroa.speculated
  %idxprom.i33 = sext i32 %.sroa.speculated88 to i64
  %arrayidx.i34 = getelementptr inbounds %"class.arrow::BasicDecimal256", ptr @_ZN5arrowL22kDecimal256PowersOfTenE, i64 %idxprom.i33
  %call42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256mLERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i34)
  %sub43 = sub nsw i32 %mul_by_ten_to.0102, %.sroa.speculated88
  %cmp22 = icmp sgt i32 %sub43, 0
  %cmp23 = icmp sgt i32 %sub40, 0
  %42 = select i1 %cmp22, i1 %cmp23, i1 false
  br i1 %42, label %while.body, label %while.end44, !llvm.loop !291

while.end44:                                      ; preds = %while.body
  br i1 %cmp22, label %if.then46, label %if.end49

if.then46:                                        ; preds = %while.end44
  %idxprom.i35 = zext nneg i32 %sub43 to i64
  %arrayidx.i36 = getelementptr inbounds %"class.arrow::BasicDecimal256", ptr @_ZN5arrowL22kDecimal256PowersOfTenE, i64 %idxprom.i35
  %call48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256mLERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i36)
  br label %if.end49

if.end49:                                         ; preds = %if.then46, %while.end44
  br i1 %cmp23, label %if.then51, label %if.end60

if.then51:                                        ; preds = %if.end49
  call fastcc void @_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion17RoundedRightShiftENS_10Decimal256Ei(ptr noalias nonnull align 8 %ref.tmp52, ptr noundef nonnull byval(%"class.arrow::Decimal256") align 8 %x, i32 noundef %sub40)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, i64 32, i1 false)
  br label %if.end60

if.else56:                                        ; preds = %if.end3
  %sub6 = add nsw i32 %39, -53
  %idxprom.i37 = zext nneg i32 %scale to i64
  %arrayidx.i38 = getelementptr inbounds %"class.arrow::BasicDecimal256", ptr @_ZN5arrowL22kDecimal256PowersOfTenE, i64 %idxprom.i37
  %call58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256mLERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i38)
  %call59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5arrow15BasicDecimal256lSEj(ptr noundef nonnull align 8 dereferenceable(32) %x, i32 noundef %sub6)
  br label %if.end60

if.end60:                                         ; preds = %if.then11, %if.then51, %if.end49, %if.else56
  %call61 = call noundef zeroext i1 @_ZNK5arrow15BasicDecimal25615FitsInPrecisionEi(ptr noundef nonnull align 8 dereferenceable(32) %x, i32 noundef %precision)
  br i1 %call61, label %if.end64, label %if.then62

if.then62:                                        ; preds = %if.end60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %real.addr.i40)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %precision.addr.i41)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %scale.addr.i42)
  store double %real, ptr %real.addr.i40, align 8, !noalias !292
  store i32 %precision, ptr %precision.addr.i41, align 4, !noalias !292
  store i32 %scale, ptr %scale.addr.i42, align 4, !noalias !292
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i39), !noalias !295
  call void @_ZN5arrow4util13StringBuilderIJRA16_KcRdRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i39, ptr noundef nonnull align 1 dereferenceable(16) @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %real.addr.i40, ptr noundef nonnull align 1 dereferenceable(5) @.str.19, ptr noundef nonnull align 8 dereferenceable(8) @_ZN5arrow13DecimalTraitsINS_15BasicDecimal256EE9kTypeNameE, ptr noundef nonnull align 1 dereferenceable(14) @.str.20, ptr noundef nonnull align 4 dereferenceable(4) %precision.addr.i41, ptr noundef nonnull align 1 dereferenceable(11) @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %scale.addr.i42, ptr noundef nonnull align 1 dereferenceable(12) @.str.22), !noalias !298
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i39)
          to label %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE13OverflowErrorIdEENS_6StatusET_ii.exit44 unwind label %lpad.i.i.i43

lpad.i.i.i43:                                     ; preds = %if.then62
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE13OverflowErrorIdEENS_6StatusET_ii.exit44: ; preds = %if.then62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i39) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i39), !noalias !295
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %real.addr.i40)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %precision.addr.i41)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %scale.addr.i42)
  call void @_ZN5arrow6ResultINS_10Decimal256EEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63) #19
  %44 = load ptr, ptr %ref.tmp63, align 8
  %cmp.not.i45 = icmp eq ptr %44, null
  br i1 %cmp.not.i45, label %return, label %delete.notnull.i.i46

delete.notnull.i.i46:                             ; preds = %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE13OverflowErrorIdEENS_6StatusET_ii.exit44
  %_M_refcount.i.i.i.i.i47 = getelementptr inbounds %"struct.arrow::Status::State", ptr %44, i64 0, i32 2, i32 0, i32 1
  %45 = load ptr, ptr %_M_refcount.i.i.i.i.i47, align 8
  %cmp.not.i.i.i.i.i.i48 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i.i.i.i48, label %_ZN5arrow6Status11DeleteStateEv.exit.i59, label %if.then.i.i.i.i.i.i49

if.then.i.i.i.i.i.i49:                            ; preds = %delete.notnull.i.i46
  %_M_use_count.i.i.i.i.i.i.i50 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %45, i64 0, i32 1
  %46 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i50 acquire, align 8
  %cmp.i.i.i.i.i.i.i51 = icmp eq i64 %46, 4294967297
  %47 = trunc i64 %46 to i32
  br i1 %cmp.i.i.i.i.i.i.i51, label %if.then.i.i.i.i.i.i.i77, label %if.end.i.i.i.i.i.i.i52

if.then.i.i.i.i.i.i.i77:                          ; preds = %if.then.i.i.i.i.i.i49
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i50, align 8
  %_M_weak_count.i.i.i.i.i.i.i78 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %45, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i78, align 4
  %vtable.i.i.i.i.i.i.i79 = load ptr, ptr %45, align 8
  %vfn.i.i.i.i.i.i.i80 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i79, i64 2
  %48 = load ptr, ptr %vfn.i.i.i.i.i.i.i80, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %45) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i72

if.end.i.i.i.i.i.i.i52:                           ; preds = %if.then.i.i.i.i.i.i49
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i53 = icmp eq i8 %49, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i53, label %if.else.i.i.i.i.i.i.i.i76, label %if.then.i.i.i.i.i.i.i.i54

if.then.i.i.i.i.i.i.i.i54:                        ; preds = %if.end.i.i.i.i.i.i.i52
  %add.i.i.i.i.i.i.i.i55 = add nsw i32 %47, -1
  store i32 %add.i.i.i.i.i.i.i.i55, ptr %_M_use_count.i.i.i.i.i.i.i50, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i56

if.else.i.i.i.i.i.i.i.i76:                        ; preds = %if.end.i.i.i.i.i.i.i52
  %50 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i50, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i56

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i56: ; preds = %if.else.i.i.i.i.i.i.i.i76, %if.then.i.i.i.i.i.i.i.i54
  %retval.i.0.i.i.i.i.i.i.i57 = phi i32 [ %47, %if.then.i.i.i.i.i.i.i.i54 ], [ %50, %if.else.i.i.i.i.i.i.i.i76 ]
  %cmp6.i.i.i.i.i.i.i58 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i57, 1
  br i1 %cmp6.i.i.i.i.i.i.i58, label %if.then7.i.i.i.i.i.i.i62, label %_ZN5arrow6Status11DeleteStateEv.exit.i59

if.then7.i.i.i.i.i.i.i62:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i56
  %vtable.i.i.i.i.i.i.i.i.i63 = load ptr, ptr %45, align 8
  %vfn.i.i.i.i.i.i.i.i.i64 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i63, i64 2
  %51 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i64, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %45) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i65 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %45, i64 0, i32 2
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i66 = icmp eq i8 %52, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i66, label %if.else.i.i.i.i.i.i.i.i.i.i75, label %if.then.i.i.i.i.i.i.i.i.i.i67

if.then.i.i.i.i.i.i.i.i.i.i67:                    ; preds = %if.then7.i.i.i.i.i.i.i62
  %53 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i65, align 4
  %add.i.i.i.i.i.i.i.i.i.i68 = add nsw i32 %53, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i68, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i65, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i69

if.else.i.i.i.i.i.i.i.i.i.i75:                    ; preds = %if.then7.i.i.i.i.i.i.i62
  %54 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i65, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i69

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i69: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i75, %if.then.i.i.i.i.i.i.i.i.i.i67
  %retval.i.0.i.i.i.i.i.i.i.i.i70 = phi i32 [ %53, %if.then.i.i.i.i.i.i.i.i.i.i67 ], [ %54, %if.else.i.i.i.i.i.i.i.i.i.i75 ]
  %cmp.i.i.i.i.i.i.i.i.i71 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i70, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i71, label %if.end8.sink.split.i.i.i.i.i.i.i72, label %_ZN5arrow6Status11DeleteStateEv.exit.i59

if.end8.sink.split.i.i.i.i.i.i.i72:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i69, %if.then.i.i.i.i.i.i.i77
  %vtable2.i.i.i.i.i.i.i.i.i73 = load ptr, ptr %45, align 8
  %vfn3.i.i.i.i.i.i.i.i.i74 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i73, i64 3
  %55 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i74, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #19
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i59

_ZN5arrow6Status11DeleteStateEv.exit.i59:         ; preds = %if.end8.sink.split.i.i.i.i.i.i.i72, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i69, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i56, %delete.notnull.i.i46
  %msg.i.i.i60 = getelementptr inbounds %"struct.arrow::Status::State", ptr %44, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i60) #19
  call void @_ZdlPv(ptr noundef nonnull %44) #20
  br label %return

if.end64:                                         ; preds = %if.end60
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i = getelementptr inbounds %"class.arrow::Result.4", ptr %agg.result, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %x, i64 32, i1 false)
  br label %return

return:                                           ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i59, %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE13OverflowErrorIdEENS_6StatusET_ii.exit44, %_ZN5arrow6Status11DeleteStateEv.exit.i, %_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE13OverflowErrorIdEENS_6StatusET_ii.exit, %if.end64, %_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion22FromPositiveRealApproxIdEENS_6ResultINS_10Decimal256EEET_ii.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef float @_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion14ToRealPositiveIfEET_RKNS_10Decimal256Ei(ptr noundef nonnull align 8 dereferenceable(32) %decimal, i32 noundef %scale) unnamed_addr #0 align 2 {
entry:
  %whole_decimal = alloca %"class.arrow::BasicDecimal256", align 8
  %fraction_decimal = alloca %"class.arrow::BasicDecimal256", align 8
  %parts_le.sroa.0.0.copyload = load i64, ptr %decimal, align 8
  %parts_le.sroa.2.0.decimal.sroa_idx = getelementptr inbounds i8, ptr %decimal, i64 8
  %parts_le.sroa.2.0.copyload = load i64, ptr %parts_le.sroa.2.0.decimal.sroa_idx, align 8
  %parts_le.sroa.3.0.decimal.sroa_idx = getelementptr inbounds i8, ptr %decimal, i64 16
  %0 = load <2 x i64>, ptr %parts_le.sroa.3.0.decimal.sroa_idx, align 8
  %cmp = icmp slt i32 %scale, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = icmp eq <2 x i64> %0, zeroinitializer
  %2 = extractelement <2 x i1> %1, i64 0
  %3 = extractelement <2 x i1> %1, i64 1
  %or.cond = select i1 %3, i1 %2, i1 false
  %cmp6 = icmp eq i64 %parts_le.sroa.2.0.copyload, 0
  %or.cond47 = select i1 %or.cond, i1 %cmp6, i1 false
  %cmp9 = icmp ult i64 %parts_le.sroa.0.0.copyload, 16777215
  %or.cond48 = select i1 %or.cond47, i1 %cmp9, i1 false
  br i1 %or.cond48, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %sub.i = sub nsw i32 0, %scale
  %4 = add i32 %scale, 76
  %5 = icmp ult i32 %4, 153
  br i1 %5, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %6 = sext i32 %sub.i to i64
  %7 = getelementptr float, ptr @_ZN5arrowL17kFloatPowersOfTenE, i64 %6
  %arrayidx.i.i8 = getelementptr float, ptr %7, i64 76
  %8 = load float, ptr %arrayidx.i.i8, align 4
  br label %_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion21ToRealPositiveNoSplitIfEET_RKNS_10Decimal256Ei.exit

if.else.i.i:                                      ; preds = %if.then
  %conv.i.i = sitofp i32 %sub.i to float
  %call.i.i.i = tail call noundef float @powf(float noundef 1.000000e+01, float noundef %conv.i.i) #19
  br label %_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion21ToRealPositiveNoSplitIfEET_RKNS_10Decimal256Ei.exit

_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion21ToRealPositiveNoSplitIfEET_RKNS_10Decimal256Ei.exit: ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi float [ %8, %if.then.i.i ], [ %call.i.i.i, %if.else.i.i ]
  %9 = icmp eq <2 x i64> %0, zeroinitializer
  %10 = select <2 x i1> %9, <2 x float> zeroinitializer, <2 x float> <float 0x7FF0000000000000, float 0x7FF0000000000000>
  %shift = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %11 = fadd <2 x float> %10, %shift
  %add13.i = extractelement <2 x float> %11, i64 0
  %conv15.i = uitofp i64 %parts_le.sroa.2.0.copyload to float
  %mul.i.i = fmul float %conv15.i, 0x43F0000000000000
  %add17.i = fadd float %mul.i.i, %add13.i
  %conv19.i = uitofp i64 %parts_le.sroa.0.0.copyload to float
  %add20.i = fadd float %add17.i, %conv19.i
  %mul.i = fmul float %add20.i, %retval.0.i.i
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %whole_decimal, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %fraction_decimal, i8 0, i64 32, i1 false)
  call void @_ZNK5arrow15BasicDecimal25619GetWholeAndFractionEiPS0_S1_(ptr noundef nonnull align 8 dereferenceable(32) %decimal, i32 noundef %scale, ptr noundef nonnull %whole_decimal, ptr noundef nonnull %fraction_decimal)
  %ref.tmp.sroa.0.0.copyload = load i64, ptr %whole_decimal, align 8
  %ref.tmp.sroa.2.0.whole_decimal.sroa_idx = getelementptr inbounds i8, ptr %whole_decimal, i64 8
  %ref.tmp.sroa.2.0.copyload = load i64, ptr %ref.tmp.sroa.2.0.whole_decimal.sroa_idx, align 8
  %ref.tmp.sroa.3.0.whole_decimal.sroa_idx = getelementptr inbounds i8, ptr %whole_decimal, i64 16
  %ref.tmp.sroa.3.0.copyload = load i64, ptr %ref.tmp.sroa.3.0.whole_decimal.sroa_idx, align 8
  %ref.tmp.sroa.4.0.whole_decimal.sroa_idx = getelementptr inbounds i8, ptr %whole_decimal, i64 24
  %ref.tmp.sroa.4.0.copyload = load i64, ptr %ref.tmp.sroa.4.0.whole_decimal.sroa_idx, align 8
  %cmp.i.i14 = icmp eq i64 %ref.tmp.sroa.4.0.copyload, 0
  %cond.i.i15 = select i1 %cmp.i.i14, float 0.000000e+00, float 0x7FF0000000000000
  %cmp.i7.i16 = icmp eq i64 %ref.tmp.sroa.3.0.copyload, 0
  %cond.i8.i17 = select i1 %cmp.i7.i16, float 0.000000e+00, float 0x7FF0000000000000
  %add13.i18 = fadd float %cond.i8.i17, %cond.i.i15
  %conv15.i19 = uitofp i64 %ref.tmp.sroa.2.0.copyload to float
  %mul.i.i20 = fmul float %conv15.i19, 0x43F0000000000000
  %add17.i21 = fadd float %mul.i.i20, %add13.i18
  %conv19.i22 = uitofp i64 %ref.tmp.sroa.0.0.copyload to float
  %add20.i23 = fadd float %add17.i21, %conv19.i22
  %ref.tmp12.sroa.0.0.copyload = load i64, ptr %fraction_decimal, align 8
  %ref.tmp12.sroa.2.0.fraction_decimal.sroa_idx = getelementptr inbounds i8, ptr %fraction_decimal, i64 8
  %ref.tmp12.sroa.2.0.copyload = load i64, ptr %ref.tmp12.sroa.2.0.fraction_decimal.sroa_idx, align 8
  %ref.tmp12.sroa.3.0.fraction_decimal.sroa_idx = getelementptr inbounds i8, ptr %fraction_decimal, i64 16
  %12 = load <2 x i64>, ptr %ref.tmp12.sroa.3.0.fraction_decimal.sroa_idx, align 8
  %sub.i28 = sub nsw i32 0, %scale
  %13 = icmp ult i32 %scale, 77
  br i1 %13, label %if.then.i.i44, label %if.else.i.i29

if.then.i.i44:                                    ; preds = %if.end
  %14 = sext i32 %sub.i28 to i64
  %15 = getelementptr float, ptr @_ZN5arrowL17kFloatPowersOfTenE, i64 %14
  %arrayidx.i.i45 = getelementptr float, ptr %15, i64 76
  %16 = load float, ptr %arrayidx.i.i45, align 4
  br label %_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion21ToRealPositiveNoSplitIfEET_RKNS_10Decimal256Ei.exit46

if.else.i.i29:                                    ; preds = %if.end
  %conv.i.i30 = sitofp i32 %sub.i28 to float
  %call.i.i.i31 = call noundef float @powf(float noundef 1.000000e+01, float noundef %conv.i.i30) #19
  br label %_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion21ToRealPositiveNoSplitIfEET_RKNS_10Decimal256Ei.exit46

_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion21ToRealPositiveNoSplitIfEET_RKNS_10Decimal256Ei.exit46: ; preds = %if.then.i.i44, %if.else.i.i29
  %retval.0.i.i32 = phi float [ %16, %if.then.i.i44 ], [ %call.i.i.i31, %if.else.i.i29 ]
  %17 = icmp eq <2 x i64> %12, zeroinitializer
  %18 = select <2 x i1> %17, <2 x float> zeroinitializer, <2 x float> <float 0x7FF0000000000000, float 0x7FF0000000000000>
  %shift49 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %19 = fadd <2 x float> %18, %shift49
  %add13.i37 = extractelement <2 x float> %19, i64 0
  %conv15.i38 = uitofp i64 %ref.tmp12.sroa.2.0.copyload to float
  %mul.i.i39 = fmul float %conv15.i38, 0x43F0000000000000
  %add17.i40 = fadd float %mul.i.i39, %add13.i37
  %conv19.i41 = uitofp i64 %ref.tmp12.sroa.0.0.copyload to float
  %add20.i42 = fadd float %add17.i40, %conv19.i41
  %mul.i43 = fmul float %add20.i42, %retval.0.i.i32
  %add = fadd float %add20.i23, %mul.i43
  br label %return

return:                                           ; preds = %_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion21ToRealPositiveNoSplitIfEET_RKNS_10Decimal256Ei.exit46, %_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion21ToRealPositiveNoSplitIfEET_RKNS_10Decimal256Ei.exit
  %retval.0 = phi float [ %mul.i, %_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion21ToRealPositiveNoSplitIfEET_RKNS_10Decimal256Ei.exit ], [ %add, %_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion21ToRealPositiveNoSplitIfEET_RKNS_10Decimal256Ei.exit46 ]
  ret float %retval.0
}

declare void @_ZNK5arrow15BasicDecimal25619GetWholeAndFractionEiPS0_S1_(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef double @_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion14ToRealPositiveIdEET_RKNS_10Decimal256Ei(ptr noundef nonnull align 8 dereferenceable(32) %decimal, i32 noundef %scale) unnamed_addr #0 align 2 {
entry:
  %whole_decimal = alloca %"class.arrow::BasicDecimal256", align 8
  %fraction_decimal = alloca %"class.arrow::BasicDecimal256", align 8
  %parts_le.sroa.0.0.copyload = load i64, ptr %decimal, align 8
  %parts_le.sroa.2.0.decimal.sroa_idx = getelementptr inbounds i8, ptr %decimal, i64 8
  %0 = load <2 x i64>, ptr %parts_le.sroa.2.0.decimal.sroa_idx, align 8
  %parts_le.sroa.4.0.decimal.sroa_idx = getelementptr inbounds i8, ptr %decimal, i64 24
  %parts_le.sroa.4.0.copyload = load i64, ptr %parts_le.sroa.4.0.decimal.sroa_idx, align 8
  %cmp = icmp slt i32 %scale, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp1 = icmp eq i64 %parts_le.sroa.4.0.copyload, 0
  %1 = icmp eq <2 x i64> %0, zeroinitializer
  %2 = extractelement <2 x i1> %1, i64 1
  %or.cond = select i1 %cmp1, i1 %2, i1 false
  %3 = extractelement <2 x i1> %1, i64 0
  %or.cond49 = select i1 %or.cond, i1 %3, i1 false
  %cmp9 = icmp ult i64 %parts_le.sroa.0.0.copyload, 9007199254740991
  %or.cond50 = select i1 %or.cond49, i1 %cmp9, i1 false
  br i1 %or.cond50, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %sub.i = sub nsw i32 0, %scale
  %4 = add i32 %scale, 76
  %5 = icmp ult i32 %4, 153
  br i1 %5, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %6 = sext i32 %sub.i to i64
  %7 = getelementptr double, ptr @_ZN5arrowL18kDoublePowersOfTenE, i64 %6
  %arrayidx.i.i8 = getelementptr double, ptr %7, i64 76
  %8 = load double, ptr %arrayidx.i.i8, align 8
  br label %_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion21ToRealPositiveNoSplitIdEET_RKNS_10Decimal256Ei.exit

if.else.i.i:                                      ; preds = %if.then
  %conv.i.i = sitofp i32 %sub.i to double
  %call3.i.i = tail call double @pow(double noundef 1.000000e+01, double noundef %conv.i.i) #19
  br label %_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion21ToRealPositiveNoSplitIdEET_RKNS_10Decimal256Ei.exit

_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion21ToRealPositiveNoSplitIdEET_RKNS_10Decimal256Ei.exit: ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi double [ %8, %if.then.i.i ], [ %call3.i.i, %if.else.i.i ]
  %conv.i = uitofp i64 %parts_le.sroa.4.0.copyload to double
  %mul.i.i = fmul double %conv.i, 0x4BF0000000000000
  %add.i = fadd double %mul.i.i, 0.000000e+00
  %9 = uitofp <2 x i64> %0 to <2 x double>
  %10 = fmul <2 x double> %9, <double 0x43F0000000000000, double 0x47F0000000000000>
  %11 = extractelement <2 x double> %10, i64 1
  %add13.i = fadd double %11, %add.i
  %12 = extractelement <2 x double> %10, i64 0
  %add17.i = fadd double %12, %add13.i
  %conv19.i = uitofp i64 %parts_le.sroa.0.0.copyload to double
  %add20.i = fadd double %add17.i, %conv19.i
  %mul.i = fmul double %add20.i, %retval.0.i.i
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %whole_decimal, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %fraction_decimal, i8 0, i64 32, i1 false)
  call void @_ZNK5arrow15BasicDecimal25619GetWholeAndFractionEiPS0_S1_(ptr noundef nonnull align 8 dereferenceable(32) %decimal, i32 noundef %scale, ptr noundef nonnull %whole_decimal, ptr noundef nonnull %fraction_decimal)
  %ref.tmp.sroa.0.0.copyload = load i64, ptr %whole_decimal, align 8
  %ref.tmp.sroa.2.0.whole_decimal.sroa_idx = getelementptr inbounds i8, ptr %whole_decimal, i64 8
  %ref.tmp.sroa.2.0.copyload = load i64, ptr %ref.tmp.sroa.2.0.whole_decimal.sroa_idx, align 8
  %ref.tmp.sroa.3.0.whole_decimal.sroa_idx = getelementptr inbounds i8, ptr %whole_decimal, i64 16
  %ref.tmp.sroa.3.0.copyload = load i64, ptr %ref.tmp.sroa.3.0.whole_decimal.sroa_idx, align 8
  %ref.tmp.sroa.4.0.whole_decimal.sroa_idx = getelementptr inbounds i8, ptr %whole_decimal, i64 24
  %ref.tmp.sroa.4.0.copyload = load i64, ptr %ref.tmp.sroa.4.0.whole_decimal.sroa_idx, align 8
  %conv.i14 = uitofp i64 %ref.tmp.sroa.4.0.copyload to double
  %mul.i.i15 = fmul double %conv.i14, 0x4BF0000000000000
  %add.i16 = fadd double %mul.i.i15, 0.000000e+00
  %conv11.i17 = uitofp i64 %ref.tmp.sroa.3.0.copyload to double
  %mul.i7.i18 = fmul double %conv11.i17, 0x47F0000000000000
  %add13.i19 = fadd double %mul.i7.i18, %add.i16
  %conv15.i20 = uitofp i64 %ref.tmp.sroa.2.0.copyload to double
  %mul.i9.i21 = fmul double %conv15.i20, 0x43F0000000000000
  %add17.i22 = fadd double %mul.i9.i21, %add13.i19
  %conv19.i23 = uitofp i64 %ref.tmp.sroa.0.0.copyload to double
  %add20.i24 = fadd double %add17.i22, %conv19.i23
  %ref.tmp12.sroa.0.0.copyload = load i64, ptr %fraction_decimal, align 8
  %ref.tmp12.sroa.2.0.fraction_decimal.sroa_idx = getelementptr inbounds i8, ptr %fraction_decimal, i64 8
  %13 = load <2 x i64>, ptr %ref.tmp12.sroa.2.0.fraction_decimal.sroa_idx, align 8
  %ref.tmp12.sroa.4.0.fraction_decimal.sroa_idx = getelementptr inbounds i8, ptr %fraction_decimal, i64 24
  %ref.tmp12.sroa.4.0.copyload = load i64, ptr %ref.tmp12.sroa.4.0.fraction_decimal.sroa_idx, align 8
  %sub.i29 = sub nsw i32 0, %scale
  %14 = icmp ult i32 %scale, 77
  br i1 %14, label %if.then.i.i46, label %if.else.i.i30

if.then.i.i46:                                    ; preds = %if.end
  %15 = sext i32 %sub.i29 to i64
  %16 = getelementptr double, ptr @_ZN5arrowL18kDoublePowersOfTenE, i64 %15
  %arrayidx.i.i47 = getelementptr double, ptr %16, i64 76
  %17 = load double, ptr %arrayidx.i.i47, align 8
  br label %_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion21ToRealPositiveNoSplitIdEET_RKNS_10Decimal256Ei.exit48

if.else.i.i30:                                    ; preds = %if.end
  %conv.i.i31 = sitofp i32 %sub.i29 to double
  %call3.i.i32 = call double @pow(double noundef 1.000000e+01, double noundef %conv.i.i31) #19
  br label %_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion21ToRealPositiveNoSplitIdEET_RKNS_10Decimal256Ei.exit48

_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion21ToRealPositiveNoSplitIdEET_RKNS_10Decimal256Ei.exit48: ; preds = %if.then.i.i46, %if.else.i.i30
  %retval.0.i.i33 = phi double [ %17, %if.then.i.i46 ], [ %call3.i.i32, %if.else.i.i30 ]
  %conv.i34 = uitofp i64 %ref.tmp12.sroa.4.0.copyload to double
  %mul.i.i35 = fmul double %conv.i34, 0x4BF0000000000000
  %add.i36 = fadd double %mul.i.i35, 0.000000e+00
  %18 = uitofp <2 x i64> %13 to <2 x double>
  %19 = fmul <2 x double> %18, <double 0x43F0000000000000, double 0x47F0000000000000>
  %20 = extractelement <2 x double> %19, i64 1
  %add13.i39 = fadd double %20, %add.i36
  %21 = extractelement <2 x double> %19, i64 0
  %add17.i42 = fadd double %21, %add13.i39
  %conv19.i43 = uitofp i64 %ref.tmp12.sroa.0.0.copyload to double
  %add20.i44 = fadd double %add17.i42, %conv19.i43
  %mul.i45 = fmul double %add20.i44, %retval.0.i.i33
  %add = fadd double %add20.i24, %mul.i45
  br label %return

return:                                           ; preds = %_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion21ToRealPositiveNoSplitIdEET_RKNS_10Decimal256Ei.exit48, %_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion21ToRealPositiveNoSplitIdEET_RKNS_10Decimal256Ei.exit
  %retval.0 = phi double [ %mul.i, %_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion21ToRealPositiveNoSplitIdEET_RKNS_10Decimal256Ei.exit ], [ %add, %_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion21ToRealPositiveNoSplitIdEET_RKNS_10Decimal256Ei.exit48 ]
  ret double %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5arrow10Decimal12810FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!6 = distinct !{!6, !"_ZN5arrow10Decimal12810FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE8FromRealIfEENS_6ResultIS2_EET_ii: %agg.result"}
!9 = distinct !{!9, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE8FromRealIfEENS_6ResultIS2_EET_ii"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE8FromRealIdEENS_6ResultIS2_EET_ii: %agg.result"}
!12 = distinct !{!12, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE8FromRealIdEENS_6ResultIS2_EET_ii"}
!13 = !{!14, !16, !18}
!14 = distinct !{!14, !15, !"_ZSt9__find_ifISt16reverse_iteratorIPKmEN9__gnu_cxx5__ops10_Iter_predIZN5arrowL31AppendLittleEndianArrayToStringILm2EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlmE_EEET_SM_SM_T0_St26random_access_iterator_tag: %agg.result"}
!15 = distinct !{!15, !"_ZSt9__find_ifISt16reverse_iteratorIPKmEN9__gnu_cxx5__ops10_Iter_predIZN5arrowL31AppendLittleEndianArrayToStringILm2EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlmE_EEET_SM_SM_T0_St26random_access_iterator_tag"}
!16 = distinct !{!16, !17, !"_ZSt9__find_ifISt16reverse_iteratorIPKmEN9__gnu_cxx5__ops10_Iter_predIZN5arrowL31AppendLittleEndianArrayToStringILm2EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlmE_EEET_SM_SM_T0_: %agg.result"}
!17 = distinct !{!17, !"_ZSt9__find_ifISt16reverse_iteratorIPKmEN9__gnu_cxx5__ops10_Iter_predIZN5arrowL31AppendLittleEndianArrayToStringILm2EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlmE_EEET_SM_SM_T0_"}
!18 = distinct !{!18, !19, !"_ZSt7find_ifISt16reverse_iteratorIPKmEZN5arrowL31AppendLittleEndianArrayToStringILm2EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlmE_ET_SI_SI_T0_: %agg.result"}
!19 = distinct !{!19, !"_ZSt7find_ifISt16reverse_iteratorIPKmEZN5arrowL31AppendLittleEndianArrayToStringILm2EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlmE_ET_SI_SI_T0_"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK5arrow10Decimal12815ToIntegerStringB5cxx11Ev: %agg.result"}
!27 = distinct !{!27, !"_ZNK5arrow10Decimal12815ToIntegerStringB5cxx11Ev"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5arrow12_GLOBAL__N_117DecimalFromStringINS_10Decimal128EEENS_6StatusEPKcSt17basic_string_viewIcSt11char_traitsIcEEPT_PiSC_: %agg.result"}
!30 = distinct !{!30, !"_ZN5arrow12_GLOBAL__N_117DecimalFromStringINS_10Decimal128EEENS_6StatusEPKcSt17basic_string_viewIcSt11char_traitsIcEEPT_PiSC_"}
!31 = !{!32, !29}
!32 = distinct !{!32, !33, !"_ZN5arrow6Status7InvalidIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA18_S2_RPS2_RA8_S2_EEES0_DpOT_: %agg.result"}
!33 = distinct !{!33, !"_ZN5arrow6Status7InvalidIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA18_S2_RPS2_RA8_S2_EEES0_DpOT_"}
!34 = !{!35, !32, !29}
!35 = distinct !{!35, !36, !"_ZN5arrow6Status8FromArgsIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA18_S2_RPS2_RA8_S2_EEES0_NS_10StatusCodeEDpOT_: %agg.result"}
!36 = distinct !{!36, !"_ZN5arrow6Status8FromArgsIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA18_S2_RPS2_RA8_S2_EEES0_NS_10StatusCodeEDpOT_"}
!37 = distinct !{!37, !21}
!38 = !{!39, !29}
!39 = distinct !{!39, !40, !"_ZN5arrow6Status7InvalidIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA28_S2_RPS2_EEES0_DpOT_: %agg.result"}
!40 = distinct !{!40, !"_ZN5arrow6Status7InvalidIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA28_S2_RPS2_EEES0_DpOT_"}
!41 = !{!42, !39, !29}
!42 = distinct !{!42, !43, !"_ZN5arrow6Status8FromArgsIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA28_S2_RPS2_EEES0_NS_10StatusCodeEDpOT_: %agg.result"}
!43 = distinct !{!43, !"_ZN5arrow6Status8FromArgsIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA28_S2_RPS2_EEES0_NS_10StatusCodeEDpOT_"}
!44 = !{!45, !29}
!45 = distinct !{!45, !46, !"_ZN5arrow6Status2OKEv: %agg.result"}
!46 = distinct !{!46, !"_ZN5arrow6Status2OKEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!49 = distinct !{!49, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!52 = distinct !{!52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5arrow6Status7InvalidIJRA58_KcRA5_S2_RiRA23_S2_RKiRA6_S2_SB_EEES0_DpOT_: %agg.result"}
!55 = distinct !{!55, !"_ZN5arrow6Status7InvalidIJRA58_KcRA5_S2_RiRA23_S2_RKiRA6_S2_SB_EEES0_DpOT_"}
!56 = !{!57, !54}
!57 = distinct !{!57, !58, !"_ZN5arrow6Status8FromArgsIJRA58_KcRA5_S2_RiRA23_S2_RKiRA6_S2_SB_EEES0_NS_10StatusCodeEDpOT_: %agg.result"}
!58 = distinct !{!58, !"_ZN5arrow6Status8FromArgsIJRA58_KcRA5_S2_RiRA23_S2_RKiRA6_S2_SB_EEES0_NS_10StatusCodeEDpOT_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5arrow12_GLOBAL__N_113ToArrowStatusENS_13DecimalStatusEi: %agg.result"}
!61 = distinct !{!61, !"_ZN5arrow12_GLOBAL__N_113ToArrowStatusENS_13DecimalStatusEi"}
!62 = !{!63, !60}
!63 = distinct !{!63, !64, !"_ZN5arrow6Status2OKEv: %agg.result"}
!64 = distinct !{!64, !"_ZN5arrow6Status2OKEv"}
!65 = !{!66, !60}
!66 = distinct !{!66, !67, !"_ZN5arrow6Status2OKEv: %agg.result"}
!67 = distinct !{!67, !"_ZN5arrow6Status2OKEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK5arrow10Decimal12815ToIntegerStringB5cxx11Ev: %agg.result"}
!70 = distinct !{!70, !"_ZNK5arrow10Decimal12815ToIntegerStringB5cxx11Ev"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5arrow10Decimal25610FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!73 = distinct !{!73, !"_ZN5arrow10Decimal25610FromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!74 = !{!75, !77, !79}
!75 = distinct !{!75, !76, !"_ZSt9__find_ifISt16reverse_iteratorIPKmEN9__gnu_cxx5__ops10_Iter_predIZN5arrowL31AppendLittleEndianArrayToStringILm4EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlmE_EEET_SM_SM_T0_St26random_access_iterator_tag: %agg.result"}
!76 = distinct !{!76, !"_ZSt9__find_ifISt16reverse_iteratorIPKmEN9__gnu_cxx5__ops10_Iter_predIZN5arrowL31AppendLittleEndianArrayToStringILm4EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlmE_EEET_SM_SM_T0_St26random_access_iterator_tag"}
!77 = distinct !{!77, !78, !"_ZSt9__find_ifISt16reverse_iteratorIPKmEN9__gnu_cxx5__ops10_Iter_predIZN5arrowL31AppendLittleEndianArrayToStringILm4EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlmE_EEET_SM_SM_T0_: %agg.result"}
!78 = distinct !{!78, !"_ZSt9__find_ifISt16reverse_iteratorIPKmEN9__gnu_cxx5__ops10_Iter_predIZN5arrowL31AppendLittleEndianArrayToStringILm4EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlmE_EEET_SM_SM_T0_"}
!79 = distinct !{!79, !80, !"_ZSt7find_ifISt16reverse_iteratorIPKmEZN5arrowL31AppendLittleEndianArrayToStringILm4EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlmE_ET_SI_SI_T0_: %agg.result"}
!80 = distinct !{!80, !"_ZSt7find_ifISt16reverse_iteratorIPKmEZN5arrowL31AppendLittleEndianArrayToStringILm4EEEvRKSt5arrayImXT_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEUlmE_ET_SI_SI_T0_"}
!81 = distinct !{!81, !21}
!82 = distinct !{!82, !21}
!83 = distinct !{!83, !21}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK5arrow10Decimal25615ToIntegerStringB5cxx11Ev: %agg.result"}
!86 = distinct !{!86, !"_ZNK5arrow10Decimal25615ToIntegerStringB5cxx11Ev"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5arrow12_GLOBAL__N_117DecimalFromStringINS_10Decimal256EEENS_6StatusEPKcSt17basic_string_viewIcSt11char_traitsIcEEPT_PiSC_: %agg.result"}
!89 = distinct !{!89, !"_ZN5arrow12_GLOBAL__N_117DecimalFromStringINS_10Decimal256EEENS_6StatusEPKcSt17basic_string_viewIcSt11char_traitsIcEEPT_PiSC_"}
!90 = !{!91, !88}
!91 = distinct !{!91, !92, !"_ZN5arrow6Status7InvalidIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA18_S2_RPS2_RA8_S2_EEES0_DpOT_: %agg.result"}
!92 = distinct !{!92, !"_ZN5arrow6Status7InvalidIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA18_S2_RPS2_RA8_S2_EEES0_DpOT_"}
!93 = !{!94, !91, !88}
!94 = distinct !{!94, !95, !"_ZN5arrow6Status8FromArgsIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA18_S2_RPS2_RA8_S2_EEES0_NS_10StatusCodeEDpOT_: %agg.result"}
!95 = distinct !{!95, !"_ZN5arrow6Status8FromArgsIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA18_S2_RPS2_RA8_S2_EEES0_NS_10StatusCodeEDpOT_"}
!96 = !{!97, !88}
!97 = distinct !{!97, !98, !"_ZN5arrow6Status7InvalidIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA28_S2_RPS2_EEES0_DpOT_: %agg.result"}
!98 = distinct !{!98, !"_ZN5arrow6Status7InvalidIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA28_S2_RPS2_EEES0_DpOT_"}
!99 = !{!100, !97, !88}
!100 = distinct !{!100, !101, !"_ZN5arrow6Status8FromArgsIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA28_S2_RPS2_EEES0_NS_10StatusCodeEDpOT_: %agg.result"}
!101 = distinct !{!101, !"_ZN5arrow6Status8FromArgsIJRA13_KcRSt17basic_string_viewIcSt11char_traitsIcEERA28_S2_RPS2_EEES0_NS_10StatusCodeEDpOT_"}
!102 = !{!103, !88}
!103 = distinct !{!103, !104, !"_ZN5arrow6Status2OKEv: %agg.result"}
!104 = distinct !{!104, !"_ZN5arrow6Status2OKEv"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: %agg.result"}
!107 = distinct !{!107, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!110 = distinct !{!110, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5arrow6Status7InvalidIJRA58_KcRA5_S2_RiRA23_S2_RKiRA6_S2_SB_EEES0_DpOT_: %agg.result"}
!113 = distinct !{!113, !"_ZN5arrow6Status7InvalidIJRA58_KcRA5_S2_RiRA23_S2_RKiRA6_S2_SB_EEES0_DpOT_"}
!114 = !{!115, !112}
!115 = distinct !{!115, !116, !"_ZN5arrow6Status8FromArgsIJRA58_KcRA5_S2_RiRA23_S2_RKiRA6_S2_SB_EEES0_NS_10StatusCodeEDpOT_: %agg.result"}
!116 = distinct !{!116, !"_ZN5arrow6Status8FromArgsIJRA58_KcRA5_S2_RiRA23_S2_RKiRA6_S2_SB_EEES0_NS_10StatusCodeEDpOT_"}
!117 = distinct !{!117, !21}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5arrow12_GLOBAL__N_113ToArrowStatusENS_13DecimalStatusEi: %agg.result"}
!120 = distinct !{!120, !"_ZN5arrow12_GLOBAL__N_113ToArrowStatusENS_13DecimalStatusEi"}
!121 = !{!122, !119}
!122 = distinct !{!122, !123, !"_ZN5arrow6Status2OKEv: %agg.result"}
!123 = distinct !{!123, !"_ZN5arrow6Status2OKEv"}
!124 = !{!125, !119}
!125 = distinct !{!125, !126, !"_ZN5arrow6Status2OKEv: %agg.result"}
!126 = distinct !{!126, !"_ZN5arrow6Status2OKEv"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE8FromRealIfEENS_6ResultIS2_EET_ii: %agg.result"}
!129 = distinct !{!129, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE8FromRealIfEENS_6ResultIS2_EET_ii"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE8FromRealIdEENS_6ResultIS2_EET_ii: %agg.result"}
!132 = distinct !{!132, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE8FromRealIdEENS_6ResultIS2_EET_ii"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK5arrow10Decimal25615ToIntegerStringB5cxx11Ev: %agg.result"}
!135 = distinct !{!135, !"_ZNK5arrow10Decimal25615ToIntegerStringB5cxx11Ev"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN5arrow4util13StringBuilderIJRA25_KcRiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!138 = distinct !{!138, !"_ZN5arrow4util13StringBuilderIJRA25_KcRiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN5arrow4util13StringBuilderIJRA33_KcRiRA12_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!141 = distinct !{!141, !"_ZN5arrow4util13StringBuilderIJRA33_KcRiRA12_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5arrow4util13StringBuilderIJRA18_KcRiRA29_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!144 = distinct !{!144, !"_ZN5arrow4util13StringBuilderIJRA18_KcRiRA29_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion22FromPositiveRealApproxIfEENS_6ResultINS_10Decimal128EEET_ii: %agg.result"}
!147 = distinct !{!147, !"_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion22FromPositiveRealApproxIfEENS_6ResultINS_10Decimal128EEET_ii"}
!148 = !{!149, !146}
!149 = distinct !{!149, !150, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE13OverflowErrorIfEENS_6StatusET_ii: %agg.result"}
!150 = distinct !{!150, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE13OverflowErrorIfEENS_6StatusET_ii"}
!151 = !{!152, !149, !146}
!152 = distinct !{!152, !153, !"_ZN5arrow6Status7InvalidIJRA16_KcRfRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEES0_DpOT_: %agg.result"}
!153 = distinct !{!153, !"_ZN5arrow6Status7InvalidIJRA16_KcRfRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEES0_DpOT_"}
!154 = !{!155, !152, !149, !146}
!155 = distinct !{!155, !156, !"_ZN5arrow6Status8FromArgsIJRA16_KcRfRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEES0_NS_10StatusCodeEDpOT_: %agg.result"}
!156 = distinct !{!156, !"_ZN5arrow6Status8FromArgsIJRA16_KcRfRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEES0_NS_10StatusCodeEDpOT_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE13OverflowErrorIfEENS_6StatusET_ii: %agg.result"}
!159 = distinct !{!159, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE13OverflowErrorIfEENS_6StatusET_ii"}
!160 = !{!161, !158}
!161 = distinct !{!161, !162, !"_ZN5arrow6Status7InvalidIJRA16_KcRfRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEES0_DpOT_: %agg.result"}
!162 = distinct !{!162, !"_ZN5arrow6Status7InvalidIJRA16_KcRfRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEES0_DpOT_"}
!163 = !{!164, !161, !158}
!164 = distinct !{!164, !165, !"_ZN5arrow6Status8FromArgsIJRA16_KcRfRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEES0_NS_10StatusCodeEDpOT_: %agg.result"}
!165 = distinct !{!165, !"_ZN5arrow6Status8FromArgsIJRA16_KcRfRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEES0_NS_10StatusCodeEDpOT_"}
!166 = distinct !{!166, !21}
!167 = distinct !{!167, !21}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE13OverflowErrorIfEENS_6StatusET_ii: %agg.result"}
!170 = distinct !{!170, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE13OverflowErrorIfEENS_6StatusET_ii"}
!171 = !{!172, !169}
!172 = distinct !{!172, !173, !"_ZN5arrow6Status7InvalidIJRA16_KcRfRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEES0_DpOT_: %agg.result"}
!173 = distinct !{!173, !"_ZN5arrow6Status7InvalidIJRA16_KcRfRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEES0_DpOT_"}
!174 = !{!175, !172, !169}
!175 = distinct !{!175, !176, !"_ZN5arrow6Status8FromArgsIJRA16_KcRfRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEES0_NS_10StatusCodeEDpOT_: %agg.result"}
!176 = distinct !{!176, !"_ZN5arrow6Status8FromArgsIJRA16_KcRfRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEES0_NS_10StatusCodeEDpOT_"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN5arrow4util13StringBuilderIJRA16_KcRfRA15_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!179 = distinct !{!179, !"_ZN5arrow4util13StringBuilderIJRA16_KcRfRA15_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion22FromPositiveRealApproxIdEENS_6ResultINS_10Decimal128EEET_ii: %agg.result"}
!182 = distinct !{!182, !"_ZN5arrow12_GLOBAL__N_124Decimal128RealConversion22FromPositiveRealApproxIdEENS_6ResultINS_10Decimal128EEET_ii"}
!183 = !{!184, !181}
!184 = distinct !{!184, !185, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE13OverflowErrorIdEENS_6StatusET_ii: %agg.result"}
!185 = distinct !{!185, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE13OverflowErrorIdEENS_6StatusET_ii"}
!186 = !{!187, !184, !181}
!187 = distinct !{!187, !188, !"_ZN5arrow6Status7InvalidIJRA16_KcRdRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEES0_DpOT_: %agg.result"}
!188 = distinct !{!188, !"_ZN5arrow6Status7InvalidIJRA16_KcRdRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEES0_DpOT_"}
!189 = !{!190, !187, !184, !181}
!190 = distinct !{!190, !191, !"_ZN5arrow6Status8FromArgsIJRA16_KcRdRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEES0_NS_10StatusCodeEDpOT_: %agg.result"}
!191 = distinct !{!191, !"_ZN5arrow6Status8FromArgsIJRA16_KcRdRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEES0_NS_10StatusCodeEDpOT_"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE13OverflowErrorIdEENS_6StatusET_ii: %agg.result"}
!194 = distinct !{!194, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE13OverflowErrorIdEENS_6StatusET_ii"}
!195 = !{!196, !193}
!196 = distinct !{!196, !197, !"_ZN5arrow6Status7InvalidIJRA16_KcRdRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEES0_DpOT_: %agg.result"}
!197 = distinct !{!197, !"_ZN5arrow6Status7InvalidIJRA16_KcRdRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEES0_DpOT_"}
!198 = !{!199, !196, !193}
!199 = distinct !{!199, !200, !"_ZN5arrow6Status8FromArgsIJRA16_KcRdRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEES0_NS_10StatusCodeEDpOT_: %agg.result"}
!200 = distinct !{!200, !"_ZN5arrow6Status8FromArgsIJRA16_KcRdRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEES0_NS_10StatusCodeEDpOT_"}
!201 = distinct !{!201, !21}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE13OverflowErrorIdEENS_6StatusET_ii: %agg.result"}
!204 = distinct !{!204, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal128ENS0_24Decimal128RealConversionEE13OverflowErrorIdEENS_6StatusET_ii"}
!205 = !{!206, !203}
!206 = distinct !{!206, !207, !"_ZN5arrow6Status7InvalidIJRA16_KcRdRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEES0_DpOT_: %agg.result"}
!207 = distinct !{!207, !"_ZN5arrow6Status7InvalidIJRA16_KcRdRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEES0_DpOT_"}
!208 = !{!209, !206, !203}
!209 = distinct !{!209, !210, !"_ZN5arrow6Status8FromArgsIJRA16_KcRdRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEES0_NS_10StatusCodeEDpOT_: %agg.result"}
!210 = distinct !{!210, !"_ZN5arrow6Status8FromArgsIJRA16_KcRdRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEES0_NS_10StatusCodeEDpOT_"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN5arrow4util13StringBuilderIJRA16_KcRdRA15_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!213 = distinct !{!213, !"_ZN5arrow4util13StringBuilderIJRA16_KcRdRA15_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!214 = distinct !{!214, !21}
!215 = !{!"branch_weights", i32 1, i32 1048575}
!216 = distinct !{!216, !21}
!217 = distinct !{!217, !21}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN5arrow4util13StringBuilderIJRA37_KcRPS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!220 = distinct !{!220, !"_ZN5arrow4util13StringBuilderIJRA37_KcRPS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!221 = distinct !{!221, !21}
!222 = distinct !{!222, !21}
!223 = distinct !{!223, !21}
!224 = distinct !{!224, !21}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion22FromPositiveRealApproxIfEENS_6ResultINS_10Decimal256EEET_ii: %agg.result"}
!227 = distinct !{!227, !"_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion22FromPositiveRealApproxIfEENS_6ResultINS_10Decimal256EEET_ii"}
!228 = !{!229, !226}
!229 = distinct !{!229, !230, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE13OverflowErrorIfEENS_6StatusET_ii: %agg.result"}
!230 = distinct !{!230, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE13OverflowErrorIfEENS_6StatusET_ii"}
!231 = !{!232, !229, !226}
!232 = distinct !{!232, !233, !"_ZN5arrow6Status7InvalidIJRA16_KcRfRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEES0_DpOT_: %agg.result"}
!233 = distinct !{!233, !"_ZN5arrow6Status7InvalidIJRA16_KcRfRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEES0_DpOT_"}
!234 = !{!235, !232, !229, !226}
!235 = distinct !{!235, !236, !"_ZN5arrow6Status8FromArgsIJRA16_KcRfRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEES0_NS_10StatusCodeEDpOT_: %agg.result"}
!236 = distinct !{!236, !"_ZN5arrow6Status8FromArgsIJRA16_KcRfRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEES0_NS_10StatusCodeEDpOT_"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE13OverflowErrorIfEENS_6StatusET_ii: %agg.result"}
!239 = distinct !{!239, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE13OverflowErrorIfEENS_6StatusET_ii"}
!240 = !{!241, !238}
!241 = distinct !{!241, !242, !"_ZN5arrow6Status7InvalidIJRA16_KcRfRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEES0_DpOT_: %agg.result"}
!242 = distinct !{!242, !"_ZN5arrow6Status7InvalidIJRA16_KcRfRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEES0_DpOT_"}
!243 = !{!244, !241, !238}
!244 = distinct !{!244, !245, !"_ZN5arrow6Status8FromArgsIJRA16_KcRfRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEES0_NS_10StatusCodeEDpOT_: %agg.result"}
!245 = distinct !{!245, !"_ZN5arrow6Status8FromArgsIJRA16_KcRfRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEES0_NS_10StatusCodeEDpOT_"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE16WordsFromLowBitsImEESt5arrayImLm4EET_: %agg.result"}
!248 = distinct !{!248, !"_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE16WordsFromLowBitsImEESt5arrayImLm4EET_"}
!249 = distinct !{!249, !21}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE13OverflowErrorIfEENS_6StatusET_ii: %agg.result"}
!252 = distinct !{!252, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE13OverflowErrorIfEENS_6StatusET_ii"}
!253 = !{!254, !251}
!254 = distinct !{!254, !255, !"_ZN5arrow6Status7InvalidIJRA16_KcRfRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEES0_DpOT_: %agg.result"}
!255 = distinct !{!255, !"_ZN5arrow6Status7InvalidIJRA16_KcRfRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEES0_DpOT_"}
!256 = !{!257, !254, !251}
!257 = distinct !{!257, !258, !"_ZN5arrow6Status8FromArgsIJRA16_KcRfRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEES0_NS_10StatusCodeEDpOT_: %agg.result"}
!258 = distinct !{!258, !"_ZN5arrow6Status8FromArgsIJRA16_KcRfRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEES0_NS_10StatusCodeEDpOT_"}
!259 = distinct !{!259, !21}
!260 = distinct !{!260, !21}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE16WordsFromLowBitsIiEESt5arrayImLm4EET_: %agg.result"}
!263 = distinct !{!263, !"_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE16WordsFromLowBitsIiEESt5arrayImLm4EET_"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE16WordsFromLowBitsIiEESt5arrayImLm4EET_: %agg.result"}
!266 = distinct !{!266, !"_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE16WordsFromLowBitsIiEESt5arrayImLm4EET_"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion22FromPositiveRealApproxIdEENS_6ResultINS_10Decimal256EEET_ii: %agg.result"}
!269 = distinct !{!269, !"_ZN5arrow12_GLOBAL__N_124Decimal256RealConversion22FromPositiveRealApproxIdEENS_6ResultINS_10Decimal256EEET_ii"}
!270 = !{!271, !268}
!271 = distinct !{!271, !272, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE13OverflowErrorIdEENS_6StatusET_ii: %agg.result"}
!272 = distinct !{!272, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE13OverflowErrorIdEENS_6StatusET_ii"}
!273 = !{!274, !271, !268}
!274 = distinct !{!274, !275, !"_ZN5arrow6Status7InvalidIJRA16_KcRdRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEES0_DpOT_: %agg.result"}
!275 = distinct !{!275, !"_ZN5arrow6Status7InvalidIJRA16_KcRdRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEES0_DpOT_"}
!276 = !{!277, !274, !271, !268}
!277 = distinct !{!277, !278, !"_ZN5arrow6Status8FromArgsIJRA16_KcRdRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEES0_NS_10StatusCodeEDpOT_: %agg.result"}
!278 = distinct !{!278, !"_ZN5arrow6Status8FromArgsIJRA16_KcRdRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEES0_NS_10StatusCodeEDpOT_"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE13OverflowErrorIdEENS_6StatusET_ii: %agg.result"}
!281 = distinct !{!281, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE13OverflowErrorIdEENS_6StatusET_ii"}
!282 = !{!283, !280}
!283 = distinct !{!283, !284, !"_ZN5arrow6Status7InvalidIJRA16_KcRdRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEES0_DpOT_: %agg.result"}
!284 = distinct !{!284, !"_ZN5arrow6Status7InvalidIJRA16_KcRdRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEES0_DpOT_"}
!285 = !{!286, !283, !280}
!286 = distinct !{!286, !287, !"_ZN5arrow6Status8FromArgsIJRA16_KcRdRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEES0_NS_10StatusCodeEDpOT_: %agg.result"}
!287 = distinct !{!287, !"_ZN5arrow6Status8FromArgsIJRA16_KcRdRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEES0_NS_10StatusCodeEDpOT_"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE16WordsFromLowBitsImEESt5arrayImLm4EET_: %agg.result"}
!290 = distinct !{!290, !"_ZN5arrow19GenericBasicDecimalINS_15BasicDecimal256ELi256ELi4EE16WordsFromLowBitsImEESt5arrayImLm4EET_"}
!291 = distinct !{!291, !21}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE13OverflowErrorIdEENS_6StatusET_ii: %agg.result"}
!294 = distinct !{!294, !"_ZN5arrow12_GLOBAL__N_121DecimalRealConversionINS_10Decimal256ENS0_24Decimal256RealConversionEE13OverflowErrorIdEENS_6StatusET_ii"}
!295 = !{!296, !293}
!296 = distinct !{!296, !297, !"_ZN5arrow6Status7InvalidIJRA16_KcRdRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEES0_DpOT_: %agg.result"}
!297 = distinct !{!297, !"_ZN5arrow6Status7InvalidIJRA16_KcRdRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEES0_DpOT_"}
!298 = !{!299, !296, !293}
!299 = distinct !{!299, !300, !"_ZN5arrow6Status8FromArgsIJRA16_KcRdRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEES0_NS_10StatusCodeEDpOT_: %agg.result"}
!300 = distinct !{!300, !"_ZN5arrow6Status8FromArgsIJRA16_KcRdRA5_S2_RKPS2_RA14_S2_RiRA11_S2_SD_RA12_S2_EEES0_NS_10StatusCodeEDpOT_"}
