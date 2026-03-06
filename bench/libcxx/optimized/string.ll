; ModuleID = 'bench/libcxx/original/string.ll'
source_filename = "bench/libcxx/original/string.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__1::basic_string" = type { %"union.std::__1::basic_string<char>::__rep" }
%"union.std::__1::basic_string<char>::__rep" = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon.0, i64, ptr }
%struct.anon.0 = type { i64 }
%"class.std::__1::basic_string.1" = type { %"union.std::__1::basic_string<wchar_t>::__rep" }
%"union.std::__1::basic_string<wchar_t>::__rep" = type { %"struct.std::__1::basic_string<wchar_t>::__long" }
%"struct.std::__1::basic_string<wchar_t>::__long" = type { %struct.anon.3, i64, ptr }
%struct.anon.3 = type { i64 }

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcmm = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev = comdat any

$_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6__initEPKwmm = comdat any

$_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE20__throw_length_errorB8ne210000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC5ERKS5_mmRKS4_ = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB8ne210000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED5Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEc = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEmc = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignERKS5_mm = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKcm = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEmc = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendERKS5_mm = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKc = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKcm = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmmc = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmRKS5_mm = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertENS_11__wrap_iterIPKcEEc = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEmmPKc = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEmmPKcm = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEmmmc = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEmmRKS5_mm = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEm = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4copyEPcmm = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcm = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEPKcmm = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5rfindEcm = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5rfindEPKcmm = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13find_first_ofEPKcmm = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE12find_last_ofEPKcmm = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17find_first_not_ofEPKcmm = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16find_last_not_ofEPKcmm = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE2atEm = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE2atEm = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKc = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmRKS5_mm = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC5ERKS5_ = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC5ERKS5_RKS4_ = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__assign_externalEPKc = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__assign_externalEPKcm = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_ = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__assign_no_aliasILb0EEERS5_PKcm = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__assign_no_aliasILb1EEERS5_PKcm = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__grow_byEmmmmmm = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5eraseEmm = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE26__erase_external_with_moveEmm = comdat any

$_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6__initEPKwm = comdat any

$_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6__initEmw = comdat any

$_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC5ERKS5_mmRKS4_ = comdat any

$_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE20__throw_out_of_rangeB8ne210000Ev = comdat any

$_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED5Ev = comdat any

$_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEaSEw = comdat any

$_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignEmw = comdat any

$_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignERKS5_mm = comdat any

$_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignEPKwm = comdat any

$_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6appendEmw = comdat any

$_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6appendEPKw = comdat any

$_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6appendEPKwm = comdat any

$_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE21__grow_by_and_replaceEmmmmmmPKw = comdat any

$_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6appendERKS5_mm = comdat any

$_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9push_backEw = comdat any

$_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6insertEmPKw = comdat any

$_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6insertEmPKwm = comdat any

$_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6insertEmmw = comdat any

$_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6insertEmRKS5_mm = comdat any

$_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6insertENS_11__wrap_iterIPKwEEw = comdat any

$_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE7replaceEmmPKw = comdat any

$_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE7replaceEmmPKwm = comdat any

$_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE7replaceEmmmw = comdat any

$_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE7replaceEmmRKS5_mm = comdat any

$_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6resizeEmw = comdat any

$_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE7reserveEm = comdat any

$_ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE4copyEPwmm = comdat any

$_ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE4findEwm = comdat any

$_ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE4findEPKwmm = comdat any

$_ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5rfindEwm = comdat any

$_ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5rfindEPKwmm = comdat any

$_ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE13find_first_ofEPKwmm = comdat any

$_ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE12find_last_ofEPKwmm = comdat any

$_ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE17find_first_not_ofEPKwmm = comdat any

$_ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE16find_last_not_ofEPKwmm = comdat any

$_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE2atEm = comdat any

$_ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE2atEm = comdat any

$_ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE7compareEPKw = comdat any

$_ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE7compareEmmPKwm = comdat any

$_ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE7compareEmmPKw = comdat any

$_ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE7compareEmmRKS5_mm = comdat any

$_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC5ERKS5_ = comdat any

$_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE25__init_copy_ctor_externalEPKwm = comdat any

$_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC5ERKS5_RKS4_ = comdat any

$_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignEPKw = comdat any

$_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE17__assign_externalEPKw = comdat any

$_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE17__assign_externalEPKwm = comdat any

$_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEaSERKS5_ = comdat any

$_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE17__assign_no_aliasILb0EEERS5_PKwm = comdat any

$_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE17__assign_no_aliasILb1EEERS5_PKwm = comdat any

$_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9__grow_byEmmmmmm = comdat any

$_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5eraseEmm = comdat any

$_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE26__erase_external_with_moveEmm = comdat any

$_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_ = comdat any

$_ZNSt3__120__throw_length_errorB8ne210000EPKc = comdat any

$_ZNSt3__120__throw_out_of_rangeB8ne210000EPKc = comdat any

$_ZSt28__throw_bad_array_new_lengthB8ne210000v = comdat any

$_ZNSt12length_errorC2B8ne210000EPKc = comdat any

$_ZNSt12out_of_rangeC2B8ne210000EPKc = comdat any

$_ZNSt3__124__throw_invalid_argumentB8ne210000EPKc = comdat any

$_ZNSt16invalid_argumentC2B8ne210000EPKc = comdat any

$_ZNSt3__16__itoa13__base_10_u32B8ne210000EPcj = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4nposE = comdat any

$_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE4nposE = comdat any

$_ZNSt3__16__itoa10__pow10_32E = comdat any

$_ZNSt3__16__itoa16__digits_base_10E = comdat any

$_ZNSt3__16__itoa10__pow10_64E = comdat any

@_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4nposE = weak_odr dso_local local_unnamed_addr constant i64 -1, comdat, align 8
@_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE4nposE = weak_odr dso_local local_unnamed_addr constant i64 -1, comdat, align 8
@.str = private unnamed_addr constant [13 x i8] c"basic_string\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"stoul\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"stoll\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"stoull\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"stold\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%Lf\00", align 1
@.str.11 = private unnamed_addr constant [3 x i32] [i32 37, i32 102, i32 0], align 4
@.str.12 = private unnamed_addr constant [4 x i32] [i32 37, i32 76, i32 102, i32 0], align 4
@_ZTISt20bad_array_new_length = external constant ptr
@.str.13 = private unnamed_addr constant [20 x i8] c"string_view::substr\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [16 x i8] c": no conversion\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@_ZTVSt16invalid_argument = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [15 x i8] c": out of range\00", align 1
@_ZNSt3__16__itoa10__pow10_32E = linkonce_odr hidden local_unnamed_addr constant [10 x i32] [i32 0, i32 10, i32 100, i32 1000, i32 10000, i32 100000, i32 1000000, i32 10000000, i32 100000000, i32 1000000000], comdat, align 16
@_ZNSt3__16__itoa16__digits_base_10E = linkonce_odr hidden local_unnamed_addr constant [200 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899", comdat, align 16
@_ZNSt3__16__itoa10__pow10_64E = linkonce_odr hidden local_unnamed_addr constant [20 x i64] [i64 0, i64 10, i64 100, i64 1000, i64 10000, i64 100000, i64 1000000, i64 10000000, i64 100000000, i64 1000000000, i64 10000000000, i64 100000000000, i64 1000000000000, i64 10000000000000, i64 100000000000000, i64 1000000000000000, i64 10000000000000000, i64 100000000000000000, i64 1000000000000000000, i64 -8446744073709551616], comdat, align 16

@_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_mmRKS4_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr, i64, i64, ptr), ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_mmRKS4_
@_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
@_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
@_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_RKS4_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_RKS4_
@_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC1ERKS5_mmRKS4_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr, i64, i64, ptr), ptr @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC2ERKS5_mmRKS4_
@_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED2Ev
@_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC1ERKS5_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC2ERKS5_
@_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC1ERKS5_RKS4_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC2ERKS5_RKS4_

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp ugt i64 %3, -10
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #25
  unreachable

7:                                                ; preds = %4
  %8 = icmp ult i64 %3, 23
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = trunc i64 %2 to i8
  %11 = shl i8 %10, 1
  store i8 %11, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %22

13:                                               ; preds = %7
  %14 = or i64 %3, 7
  %15 = icmp eq i64 %14, 23
  %16 = add nuw i64 %14, 1
  %17 = select i1 %15, i64 26, i64 %16
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #26
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !4
  %20 = or disjoint i64 %17, 1
  store i64 %20, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %21, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %13, %9
  %.0 = phi ptr [ %12, %9 ], [ %18, %13 ]
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit, label %23

23:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit

_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit: ; preds = %22, %23
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 %2
  store i8 0, ptr %24, align 1, !tbaa !4
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() local_unnamed_addr #1 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne210000EPKc(ptr noundef nonnull @.str) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6__initEPKwmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp ugt i64 %3, 4611686018427387893
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE20__throw_length_errorB8ne210000Ev() #25
  unreachable

7:                                                ; preds = %4
  %8 = icmp samesign ult i64 %3, 5
  br i1 %8, label %9, label %_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorIwEEEEDaRT_m.exit

9:                                                ; preds = %7
  %10 = trunc i64 %2 to i8
  %11 = shl i8 %10, 1
  store i8 %11, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %22

_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorIwEEEEDaRT_m.exit: ; preds = %7
  %13 = or i64 %3, 1
  %14 = icmp eq i64 %13, 5
  %15 = add nuw nsw i64 %13, 1
  %16 = select i1 %14, i64 8, i64 %15
  %17 = shl nuw i64 %16, 2
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #26
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !4
  %20 = or disjoint i64 %16, 1
  store i64 %20, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %21, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorIwEEEEDaRT_m.exit, %9
  %.0 = phi ptr [ %12, %9 ], [ %18, %_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorIwEEEEDaRT_m.exit ]
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4copyB8ne210000EPwPKwm.exit, label %23

23:                                               ; preds = %22
  %24 = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %.0, ptr align 4 %1, i64 %24, i1 false)
  br label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4copyB8ne210000EPwPKwm.exit

_ZNSt3__118__char_traits_baseIwjLj4294967295EE4copyB8ne210000EPwPKwm.exit: ; preds = %22, %23
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.0, i64 %2
  store i32 0, ptr %25, align 4, !tbaa !7
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE20__throw_length_errorB8ne210000Ev() local_unnamed_addr #1 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne210000EPKc(ptr noundef nonnull @.str) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr dso_local void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ugt i64 %2, -10
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #25
  unreachable

6:                                                ; preds = %3
  %7 = icmp ult i64 %2, 23
  br i1 %7, label %16, label %.thread

.thread:                                          ; preds = %6
  %8 = or i64 %2, 7
  %9 = icmp eq i64 %8, 23
  %10 = add nuw i64 %8, 1
  %11 = select i1 %9, i64 26, i64 %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !4
  %14 = or disjoint i64 %11, 1
  store i64 %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %15, align 8, !tbaa !4
  br label %20

16:                                               ; preds = %6
  %17 = trunc nuw nsw i64 %2 to i8
  %18 = shl nuw nsw i8 %17, 1
  store i8 %18, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit, label %20

20:                                               ; preds = %.thread, %16
  %.017 = phi ptr [ %12, %.thread ], [ %19, %16 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.017, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit

_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit: ; preds = %16, %20
  %.018 = phi ptr [ %19, %16 ], [ %.017, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.018, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr dso_local void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i8 noundef signext %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ugt i64 %1, -10
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #25
  unreachable

6:                                                ; preds = %3
  %7 = icmp ult i64 %1, 23
  br i1 %7, label %16, label %.thread

.thread:                                          ; preds = %6
  %8 = or i64 %1, 7
  %9 = icmp eq i64 %8, 23
  %10 = add nuw i64 %8, 1
  %11 = select i1 %9, i64 26, i64 %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !4
  %14 = or disjoint i64 %11, 1
  store i64 %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %15, align 8, !tbaa !4
  br label %.lr.ph.preheader.i.i.i

16:                                               ; preds = %6
  %17 = trunc nuw nsw i64 %1 to i8
  %18 = shl nuw nsw i8 %17, 1
  store i8 %18, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.not6.i.i.i = icmp eq i64 %1, 0
  br i1 %.not6.i.i.i, label %_ZNSt3__111char_traitsIcE6assignB8ne210000EPcmc.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.thread, %16
  %.017 = phi ptr [ %12, %.thread ], [ %19, %16 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %.017, i8 %2, i64 %1, i1 false), !tbaa !4
  br label %_ZNSt3__111char_traitsIcE6assignB8ne210000EPcmc.exit

_ZNSt3__111char_traitsIcE6assignB8ne210000EPcmc.exit: ; preds = %16, %.lr.ph.preheader.i.i.i
  %.018 = phi ptr [ %19, %16 ], [ %.017, %.lr.ph.preheader.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.018, i64 %1
  store i8 0, ptr %20, align 1, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_mmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 comdat($_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC5ERKS5_mmRKS4_) align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i8, ptr %1, align 8
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = lshr i8 %6, 1
  %11 = zext nneg i8 %10 to i64
  %12 = select i1 %7, i64 %9, i64 %11
  %13 = icmp ugt i64 %2, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB8ne210000Ev() #25
  unreachable

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %19 = select i1 %7, ptr %17, ptr %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  %21 = sub nuw i64 %12, %2
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %21, i64 %3)
  %22 = icmp ugt i64 %.sroa.speculated, -10
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #25
  unreachable

24:                                               ; preds = %15
  %25 = icmp ult i64 %.sroa.speculated, 23
  br i1 %25, label %34, label %.thread.i

.thread.i:                                        ; preds = %24
  %26 = or i64 %.sroa.speculated, 7
  %27 = icmp eq i64 %26, 23
  %28 = add nuw i64 %26, 1
  %29 = select i1 %27, i64 26, i64 %28
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %31, align 8, !tbaa !4
  %32 = or disjoint i64 %29, 1
  store i64 %32, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %33, align 8, !tbaa !4
  br label %38

34:                                               ; preds = %24
  %35 = trunc nuw nsw i64 %.sroa.speculated to i8
  %36 = shl nuw nsw i8 %35, 1
  store i8 %36, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.not.i.i.i = icmp eq i64 %.sroa.speculated, 0
  br i1 %.not.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm.exit, label %38

38:                                               ; preds = %34, %.thread.i
  %.017.i = phi ptr [ %30, %.thread.i ], [ %37, %34 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.017.i, ptr align 1 %20, i64 %.sroa.speculated, i1 false)
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm.exit: ; preds = %34, %38
  %.018.i = phi ptr [ %37, %34 ], [ %.017.i, %38 ]
  %39 = getelementptr inbounds nuw i8, ptr %.018.i, i64 %.sroa.speculated
  store i8 0, ptr %39, align 1, !tbaa !4
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB8ne210000Ev() local_unnamed_addr #1 comdat align 2 {
  tail call void @_ZNSt3__120__throw_out_of_rangeB8ne210000EPKc(ptr noundef nonnull @.str) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat($_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED5Ev) align 2 {
  %2 = load i8, ptr %0, align 8
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load i64, ptr %0, align 8
  %8 = and i64 %7, -2
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %8) #27
  br label %9

9:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEc(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef signext %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i8, ptr %0, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  store i64 1, ptr %6, align 8, !tbaa !4
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 2, ptr %0, align 8
  br label %11

11:                                               ; preds = %9, %5
  %.0 = phi ptr [ %8, %5 ], [ %10, %9 ]
  store i8 %1, ptr %.0, align 1, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 0, ptr %12, align 1, !tbaa !4
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEmc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i8 noundef signext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i8, ptr %0, align 8
  %5 = trunc i8 %4 to i1
  %6 = load i64, ptr %0, align 8
  %7 = and i64 %6, -2
  %8 = add i64 %7, -1
  %9 = select i1 %5, i64 %8, i64 22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp ult i64 %9, %1
  br i1 %11, label %12, label %39

12:                                               ; preds = %3
  %13 = sub nuw i64 %1, %9
  %14 = sub i64 -10, %9
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %.noexc.i, label %16

.noexc.i:                                         ; preds = %12
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #25
  unreachable

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %20 = select i1 %5, ptr %18, ptr %19
  %21 = icmp ult i64 %9, 9223372036854775795
  br i1 %21, label %.noexc11.i, label %.noexc11.i.thread

.noexc11.i.thread:                                ; preds = %16
  %22 = tail call noalias noundef nonnull dereferenceable(18446744073709551607) ptr @_Znwm(i64 noundef -9) #26
  %23 = add nuw i64 %9, 1
  br label %32

.noexc11.i:                                       ; preds = %16
  %24 = shl nuw i64 %9, 1
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %1, i64 %24)
  %25 = or i64 %.sroa.speculated.i.i, 7
  %26 = icmp eq i64 %25, 23
  %27 = add i64 %25, 1
  %28 = select i1 %26, i64 26, i64 %27
  %.inv.i.inv.i.i = icmp ult i64 %.sroa.speculated.i.i, 23
  %29 = select i1 %.inv.i.inv.i.i, i64 23, i64 %28
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #26
  %31 = add nuw nsw i64 %9, 1
  %.not36.i.i = icmp eq i64 %31, 23
  br i1 %.not36.i.i, label %.thread, label %32

32:                                               ; preds = %.noexc11.i.thread, %.noexc11.i
  %33 = phi i64 [ %23, %.noexc11.i.thread ], [ %31, %.noexc11.i ]
  %34 = phi ptr [ %22, %.noexc11.i.thread ], [ %30, %.noexc11.i ]
  %35 = phi i64 [ -9, %.noexc11.i.thread ], [ %29, %.noexc11.i ]
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %33) #27
  br label %.thread

.thread:                                          ; preds = %32, %.noexc11.i
  %36 = phi ptr [ %30, %.noexc11.i ], [ %34, %32 ]
  %37 = phi i64 [ %29, %.noexc11.i ], [ %35, %32 ]
  store ptr %36, ptr %17, align 8, !tbaa !4
  %38 = or i64 %37, 1
  store i64 %38, ptr %0, align 8
  store i64 0, ptr %10, align 8, !tbaa !4
  br label %.lr.ph.preheader.i.i.i

39:                                               ; preds = %3
  %40 = trunc i64 %6 to i8
  %41 = trunc i64 %6 to i1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %45 = select i1 %41, ptr %43, ptr %44
  %.not6.i.i.i = icmp eq i64 %1, 0
  br i1 %.not6.i.i.i, label %_ZNSt3__111char_traitsIcE6assignB8ne210000EPcmc.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.thread, %39
  %46 = phi ptr [ %36, %.thread ], [ %45, %39 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %46, i8 %2, i64 %1, i1 false), !tbaa !4
  %.pre = load i8, ptr %0, align 8
  br label %_ZNSt3__111char_traitsIcE6assignB8ne210000EPcmc.exit

_ZNSt3__111char_traitsIcE6assignB8ne210000EPcmc.exit: ; preds = %39, %.lr.ph.preheader.i.i.i
  %47 = phi i8 [ %40, %39 ], [ %.pre, %.lr.ph.preheader.i.i.i ]
  %48 = phi ptr [ %45, %39 ], [ %46, %.lr.ph.preheader.i.i.i ]
  %49 = trunc i8 %47 to i1
  br i1 %49, label %50, label %51

50:                                               ; preds = %_ZNSt3__111char_traitsIcE6assignB8ne210000EPcmc.exit
  store i64 %1, ptr %10, align 8, !tbaa !4
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__null_terminate_atB8ne210000EPcm.exit

51:                                               ; preds = %_ZNSt3__111char_traitsIcE6assignB8ne210000EPcmc.exit
  %52 = trunc i64 %1 to i8
  %53 = shl i8 %52, 1
  store i8 %53, ptr %0, align 8
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__null_terminate_atB8ne210000EPcm.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__null_terminate_atB8ne210000EPcm.exit: ; preds = %50, %51
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 %1
  store i8 0, ptr %54, align 1, !tbaa !4
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignERKS5_mm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i8, ptr %1, align 8
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = lshr i8 %5, 1
  %10 = zext nneg i8 %9 to i64
  %11 = select i1 %6, i64 %8, i64 %10
  %12 = icmp ugt i64 %2, %11
  br i1 %12, label %13, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKcm.exit

13:                                               ; preds = %4
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB8ne210000Ev() #25
  unreachable

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKcm.exit: ; preds = %4
  %14 = sub nuw i64 %11, %2
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %14, i64 %3)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %18 = select i1 %6, ptr %16, ptr %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %2
  %20 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__assign_externalEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %19, i64 noundef %.sroa.speculated)
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__assign_externalEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i8 noundef signext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %54, label %4

4:                                                ; preds = %3
  %5 = load i8, ptr %0, align 8
  %6 = trunc i8 %5 to i1
  %7 = load i64, ptr %0, align 8
  %8 = and i64 %7, -2
  %9 = add i64 %8, -1
  %10 = select i1 %6, i64 %9, i64 22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = lshr i8 %5, 1
  %14 = zext nneg i8 %13 to i64
  %15 = select i1 %6, i64 %12, i64 %14
  %16 = sub i64 %10, %15
  %17 = icmp ult i64 %16, %1
  br i1 %17, label %18, label %._ZNSt3__111char_traitsIcE6assignB8ne210000EPcmc.exit_crit_edge

._ZNSt3__111char_traitsIcE6assignB8ne210000EPcmc.exit_crit_edge: ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre20 = add i64 %15, %1
  br label %_ZNSt3__111char_traitsIcE6assignB8ne210000EPcmc.exit

18:                                               ; preds = %4
  %19 = add i64 %15, %1
  %20 = sub i64 %19, %10
  %21 = sub i64 -10, %10
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %.noexc.i, label %23

.noexc.i:                                         ; preds = %18
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #25
  unreachable

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %27 = select i1 %6, ptr %25, ptr %26
  %28 = icmp ult i64 %10, 9223372036854775795
  br i1 %28, label %29, label %.noexc11.i

29:                                               ; preds = %23
  %30 = shl nuw i64 %10, 1
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 %30)
  %31 = or i64 %.sroa.speculated.i.i, 7
  %32 = icmp eq i64 %31, 23
  %33 = add i64 %31, 1
  %34 = select i1 %32, i64 26, i64 %33
  %.inv.i.inv.i.i = icmp ult i64 %.sroa.speculated.i.i, 23
  %35 = select i1 %.inv.i.inv.i.i, i64 23, i64 %34
  br label %.noexc11.i

.noexc11.i:                                       ; preds = %29, %23
  %36 = phi i64 [ %35, %29 ], [ -9, %23 ]
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #26
  %.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i, label %38, label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i

_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i: ; preds = %.noexc11.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %37, ptr align 1 %27, i64 %15, i1 false)
  br label %38

38:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i, %.noexc11.i
  %39 = add i64 %10, 1
  %.not36.i.i = icmp eq i64 %39, 23
  br i1 %.not36.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit, label %40

40:                                               ; preds = %38
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %39) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit: ; preds = %38, %40
  store ptr %37, ptr %24, align 8, !tbaa !4
  %41 = or i64 %36, 1
  store i64 %41, ptr %0, align 8
  store i64 %15, ptr %11, align 8, !tbaa !4
  br label %_ZNSt3__111char_traitsIcE6assignB8ne210000EPcmc.exit

_ZNSt3__111char_traitsIcE6assignB8ne210000EPcmc.exit: ; preds = %._ZNSt3__111char_traitsIcE6assignB8ne210000EPcmc.exit_crit_edge, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit
  %.pre-phi = phi i64 [ %.pre20, %._ZNSt3__111char_traitsIcE6assignB8ne210000EPcmc.exit_crit_edge ], [ %19, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit ]
  %42 = phi ptr [ %.pre, %._ZNSt3__111char_traitsIcE6assignB8ne210000EPcmc.exit_crit_edge ], [ %37, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit ]
  %.in = phi i64 [ %7, %._ZNSt3__111char_traitsIcE6assignB8ne210000EPcmc.exit_crit_edge ], [ %41, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit ]
  %43 = trunc i64 %.in to i1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %45 = select i1 %43, ptr %42, ptr %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %15
  tail call void @llvm.memset.p0.i64(ptr align 1 %46, i8 %2, i64 %1, i1 false), !tbaa !4
  %47 = load i8, ptr %0, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %50

49:                                               ; preds = %_ZNSt3__111char_traitsIcE6assignB8ne210000EPcmc.exit
  store i64 %.pre-phi, ptr %11, align 8, !tbaa !4
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__set_sizeB8ne210000Em.exit

50:                                               ; preds = %_ZNSt3__111char_traitsIcE6assignB8ne210000EPcmc.exit
  %51 = trunc i64 %.pre-phi to i8
  %52 = shl i8 %51, 1
  store i8 %52, ptr %0, align 8
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__set_sizeB8ne210000Em.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__set_sizeB8ne210000Em.exit: ; preds = %49, %50
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 %.pre-phi
  store i8 0, ptr %53, align 1, !tbaa !4
  br label %54

54:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__set_sizeB8ne210000Em.exit, %3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i8, ptr %0, align 8
  %5 = trunc i8 %4 to i1
  %6 = load i64, ptr %0, align 8
  %7 = and i64 %6, -2
  %8 = add i64 %7, -1
  %9 = select i1 %5, i64 %8, i64 22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = lshr i8 %4, 1
  %13 = zext nneg i8 %12 to i64
  %14 = select i1 %5, i64 %11, i64 %13
  %15 = sub i64 %9, %14
  %.not = icmp ult i64 %15, %2
  br i1 %.not, label %30, label %16

16:                                               ; preds = %3
  %.not22 = icmp eq i64 %2, 0
  br i1 %.not22, label %58, label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit

_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit: ; preds = %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %20 = select i1 %5, ptr %18, ptr %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %14
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %1, i64 %2, i1 false)
  %22 = add i64 %14, %2
  %23 = load i8, ptr %0, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit
  store i64 %22, ptr %10, align 8, !tbaa !4
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__set_sizeB8ne210000Em.exit

26:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit
  %27 = trunc i64 %22 to i8
  %28 = shl i8 %27, 1
  store i8 %28, ptr %0, align 8
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__set_sizeB8ne210000Em.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__set_sizeB8ne210000Em.exit: ; preds = %25, %26
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  store i8 0, ptr %29, align 1, !tbaa !4
  br label %58

30:                                               ; preds = %3
  %31 = add i64 %14, %2
  %32 = sub i64 %31, %9
  %33 = sub i64 -10, %9
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #25
  unreachable

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %40 = select i1 %5, ptr %38, ptr %39
  %41 = icmp ult i64 %9, 9223372036854775795
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = shl nuw i64 %9, 1
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %31, i64 %43)
  %44 = or i64 %.sroa.speculated.i, 7
  %45 = icmp eq i64 %44, 23
  %46 = add i64 %44, 1
  %47 = select i1 %45, i64 26, i64 %46
  %.inv.i.inv.i = icmp ult i64 %.sroa.speculated.i, 23
  %48 = select i1 %.inv.i.inv.i, i64 23, i64 %47
  br label %49

49:                                               ; preds = %42, %36
  %50 = phi i64 [ %48, %42 ], [ -9, %36 ]
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #26
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %52, label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i

_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i: ; preds = %49
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %51, ptr align 1 %40, i64 %14, i1 false)
  br label %52

52:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i, %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr align 1 %1, i64 %2, i1 false)
  %54 = add i64 %9, 1
  %.not51.i = icmp eq i64 %54, 23
  br i1 %.not51.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc.exit, label %55

55:                                               ; preds = %52
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %54) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc.exit: ; preds = %52, %55
  store ptr %51, ptr %37, align 8, !tbaa !4
  %56 = or i64 %50, 1
  store i64 %56, ptr %0, align 8
  store i64 %31, ptr %10, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 %31
  store i8 0, ptr %57, align 1, !tbaa !4
  br label %58

58:                                               ; preds = %16, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__set_sizeB8ne210000Em.exit, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc.exit
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = sub i64 -10, %1
  %10 = icmp ugt i64 %2, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #25
  unreachable

12:                                               ; preds = %8
  %13 = load i8, ptr %0, align 8
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %18 = select i1 %14, ptr %16, ptr %17
  %19 = icmp ult i64 %1, 9223372036854775795
  br i1 %19, label %20, label %28

20:                                               ; preds = %12
  %21 = add i64 %2, %1
  %22 = shl nuw i64 %1, 1
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %21, i64 %22)
  %23 = or i64 %.sroa.speculated, 7
  %24 = icmp eq i64 %23, 23
  %25 = add i64 %23, 1
  %26 = select i1 %24, i64 26, i64 %25
  %.inv.i.inv = icmp ult i64 %.sroa.speculated, 23
  %27 = select i1 %.inv.i.inv, i64 23, i64 %26
  br label %28

28:                                               ; preds = %12, %20
  %29 = phi i64 [ %27, %20 ], [ -9, %12 ]
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #26
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %31, label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit

_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit: ; preds = %28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %18, i64 %4, i1 false)
  br label %31

31:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit, %28
  %.not49 = icmp eq i64 %6, 0
  br i1 %.not49, label %33, label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit53

_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit53: ; preds = %31
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr align 1 %7, i64 %6, i1 false)
  br label %33

33:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit53, %31
  %34 = add i64 %5, %4
  %35 = sub i64 %3, %34
  %.not50 = icmp eq i64 %3, %34
  br i1 %.not50, label %40, label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit55

_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit55: ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %6
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 %4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %37, ptr align 1 %39, i64 %35, i1 false)
  br label %40

40:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit55, %33
  %41 = add i64 %1, 1
  %.not51 = icmp eq i64 %41, 23
  br i1 %.not51, label %43, label %42

42:                                               ; preds = %40
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %41) #27
  br label %43

43:                                               ; preds = %42, %40
  store ptr %30, ptr %15, align 8, !tbaa !4
  %44 = or i64 %29, 1
  store i64 %44, ptr %0, align 8
  %45 = add i64 %6, %4
  %46 = add i64 %45, %35
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 %46
  store i8 0, ptr %48, align 1, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendERKS5_mm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i8, ptr %1, align 8
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = lshr i8 %5, 1
  %10 = zext nneg i8 %9 to i64
  %11 = select i1 %6, i64 %8, i64 %10
  %12 = icmp ugt i64 %2, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB8ne210000Ev() #25
  unreachable

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %18 = select i1 %6, ptr %16, ptr %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %2
  %20 = sub nuw i64 %11, %2
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %20, i64 %3)
  %21 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %19, i64 noundef %.sroa.speculated)
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef signext %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i8, ptr %0, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %2
  %6 = icmp eq i8 %3, 44
  br i1 %6, label %.thread40, label %36

.thread:                                          ; preds = %2
  %7 = load i64, ptr %0, align 8
  %.fr = freeze i64 %7
  %8 = and i64 %.fr, -2
  %9 = add i64 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !4
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %.critedge, label %.thread24

.thread40:                                        ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %24

.critedge:                                        ; preds = %.thread
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ult i64 %9, 9223372036854775795
  br i1 %17, label %18, label %29

18:                                               ; preds = %.critedge
  %19 = shl nuw i64 %9, 1
  %20 = or i64 %19, 7
  %21 = icmp eq i64 %20, 23
  %22 = add nuw i64 %20, 1
  %23 = select i1 %21, i64 26, i64 %22
  %.inv.i.inv.i.i = icmp ult i64 %9, 12
  %spec.select = select i1 %.inv.i.inv.i.i, i64 23, i64 %23
  br label %24

24:                                               ; preds = %18, %.thread40
  %.01322283644 = phi i64 [ 22, %.thread40 ], [ %9, %18 ]
  %25 = phi ptr [ %13, %.thread40 ], [ %15, %18 ]
  %26 = phi ptr [ %14, %.thread40 ], [ %16, %18 ]
  %27 = phi i64 [ 48, %.thread40 ], [ %spec.select, %18 ]
  %28 = add nuw nsw i64 %.01322283644, 1
  br label %29

29:                                               ; preds = %24, %.critedge
  %30 = phi ptr [ %26, %24 ], [ %16, %.critedge ]
  %31 = phi ptr [ %25, %24 ], [ %15, %.critedge ]
  %.013222835 = phi i64 [ %.01322283644, %24 ], [ %9, %.critedge ]
  %.014192933 = phi i64 [ %28, %24 ], [ %8, %.critedge ]
  %32 = phi i64 [ %27, %24 ], [ -9, %.critedge ]
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #26
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %33, ptr align 1 %30, i64 %.013222835, i1 false)
  %.not36.i.i = icmp eq i64 %.014192933, 23
  br i1 %.not36.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit, label %34

34:                                               ; preds = %29
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %.014192933) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit: ; preds = %29, %34
  store ptr %33, ptr %31, align 8, !tbaa !4
  %35 = or i64 %32, 1
  store i64 %35, ptr %0, align 8
  br label %.thread24

36:                                               ; preds = %5
  %37 = lshr exact i8 %3, 1
  %38 = zext nneg i8 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %40 = add i8 %3, 2
  store i8 %40, ptr %0, align 8
  br label %45

.thread24:                                        ; preds = %.thread, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit
  %.01321 = phi i64 [ %.013222835, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit ], [ %11, %.thread ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = add i64 %.01321, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !4
  br label %45

45:                                               ; preds = %.thread24, %36
  %.01323 = phi i64 [ %38, %36 ], [ %.01321, %.thread24 ]
  %.pn = phi ptr [ %39, %36 ], [ %42, %.thread24 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 %.01323
  store i8 %1, ptr %.0, align 1, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 0, ptr %46, align 1, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull %2, i64 noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i8, ptr %0, align 8
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = lshr i8 %5, 1
  %10 = zext nneg i8 %9 to i64
  %11 = select i1 %6, i64 %8, i64 %10
  %12 = icmp ugt i64 %1, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB8ne210000Ev() #25
  unreachable

14:                                               ; preds = %4
  %15 = load i64, ptr %0, align 8
  %16 = and i64 %15, -2
  %17 = add i64 %16, -1
  %18 = select i1 %6, i64 %17, i64 22
  %19 = sub i64 %18, %11
  %.not = icmp ult i64 %19, %3
  br i1 %.not, label %42, label %20

20:                                               ; preds = %14
  %.not44 = icmp eq i64 %3, 0
  br i1 %.not44, label %75, label %21

21:                                               ; preds = %20
  %22 = trunc i64 %15 to i1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %26 = select i1 %22, ptr %24, ptr %25
  %.not45 = icmp eq i64 %11, %1
  br i1 %.not45, label %_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm.exit47, label %_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm.exit

_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm.exit: ; preds = %21
  %27 = sub i64 %11, %1
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %1
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %11
  %30 = icmp uge ptr %2, %28
  %31 = icmp ult ptr %2, %29
  %spec.select.i = and i1 %30, %31
  %spec.select.idx = select i1 %spec.select.i, i64 %3, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %2, i64 %spec.select.idx
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %32, ptr align 1 %28, i64 %27, i1 false)
  br label %_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm.exit47

_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm.exit47: ; preds = %_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm.exit, %21
  %.0 = phi ptr [ %spec.select, %_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm.exit ], [ %2, %21 ]
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 %1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %33, ptr align 1 %.0, i64 %3, i1 false)
  %34 = add i64 %11, %3
  %35 = load i8, ptr %0, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm.exit47
  store i64 %34, ptr %7, align 8, !tbaa !4
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__set_sizeB8ne210000Em.exit

38:                                               ; preds = %_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm.exit47
  %39 = trunc i64 %34 to i8
  %40 = shl i8 %39, 1
  store i8 %40, ptr %0, align 8
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__set_sizeB8ne210000Em.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__set_sizeB8ne210000Em.exit: ; preds = %37, %38
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 %34
  store i8 0, ptr %41, align 1, !tbaa !4
  br label %75

42:                                               ; preds = %14
  %43 = add i64 %11, %3
  %44 = sub i64 %43, %18
  %45 = sub i64 -10, %18
  %46 = icmp ugt i64 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #25
  unreachable

48:                                               ; preds = %42
  %49 = trunc i64 %15 to i1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %53 = select i1 %49, ptr %51, ptr %52
  %54 = icmp ult i64 %18, 9223372036854775795
  br i1 %54, label %55, label %62

55:                                               ; preds = %48
  %56 = shl nuw i64 %18, 1
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %43, i64 %56)
  %57 = or i64 %.sroa.speculated.i, 7
  %58 = icmp eq i64 %57, 23
  %59 = add i64 %57, 1
  %60 = select i1 %58, i64 26, i64 %59
  %.inv.i.inv.i = icmp ult i64 %.sroa.speculated.i, 23
  %61 = select i1 %.inv.i.inv.i, i64 23, i64 %60
  br label %62

62:                                               ; preds = %55, %48
  %63 = phi i64 [ %61, %55 ], [ -9, %48 ]
  %64 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #26
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %65, label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i

_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i: ; preds = %62
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %64, ptr align 1 %53, i64 %1, i1 false)
  br label %65

65:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i, %62
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %66, ptr align 1 %2, i64 %3, i1 false)
  %.not50.i = icmp eq i64 %11, %1
  br i1 %.not50.i, label %70, label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit55.i

_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit55.i: ; preds = %65
  %67 = sub i64 %11, %1
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %3
  %69 = getelementptr inbounds nuw i8, ptr %53, i64 %1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %68, ptr align 1 %69, i64 %67, i1 false)
  br label %70

70:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit55.i, %65
  %71 = add i64 %18, 1
  %.not51.i = icmp eq i64 %71, 23
  br i1 %.not51.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc.exit, label %72

72:                                               ; preds = %70
  tail call void @_ZdlPvm(ptr noundef %53, i64 noundef %71) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc.exit: ; preds = %70, %72
  store ptr %64, ptr %50, align 8, !tbaa !4
  %73 = or i64 %63, 1
  store i64 %73, ptr %0, align 8
  store i64 %43, ptr %7, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 %43
  store i8 0, ptr %74, align 1, !tbaa !4
  br label %75

75:                                               ; preds = %20, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__set_sizeB8ne210000Em.exit, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc.exit
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmmc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i8 noundef signext %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i8, ptr %0, align 8
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = lshr i8 %5, 1
  %10 = zext nneg i8 %9 to i64
  %11 = select i1 %6, i64 %8, i64 %10
  %12 = icmp ugt i64 %1, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB8ne210000Ev() #25
  unreachable

14:                                               ; preds = %4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %70, label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %0, align 8
  %17 = and i64 %16, -2
  %18 = add i64 %17, -1
  %19 = select i1 %6, i64 %18, i64 22
  %20 = sub i64 %19, %11
  %.not36 = icmp ult i64 %20, %2
  br i1 %.not36, label %31, label %21

21:                                               ; preds = %15
  %22 = trunc i64 %16 to i1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %26 = select i1 %22, ptr %24, ptr %25
  %.not37 = icmp eq i64 %11, %1
  br i1 %.not37, label %_ZNSt3__111char_traitsIcE6assignB8ne210000EPcmc.exit, label %27

27:                                               ; preds = %21
  %28 = sub i64 %11, %1
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %1
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %29, i64 %28, i1 false)
  br label %_ZNSt3__111char_traitsIcE6assignB8ne210000EPcmc.exit

31:                                               ; preds = %15
  %32 = add i64 %11, %2
  %33 = sub i64 %32, %19
  %34 = sub i64 -10, %19
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %.noexc.i, label %36

.noexc.i:                                         ; preds = %31
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #25
  unreachable

36:                                               ; preds = %31
  %37 = trunc i64 %16 to i1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %41 = select i1 %37, ptr %39, ptr %40
  %42 = icmp ult i64 %19, 9223372036854775795
  br i1 %42, label %43, label %.noexc11.i

43:                                               ; preds = %36
  %44 = shl nuw i64 %19, 1
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %32, i64 %44)
  %45 = or i64 %.sroa.speculated.i.i, 7
  %46 = icmp eq i64 %45, 23
  %47 = add i64 %45, 1
  %48 = select i1 %46, i64 26, i64 %47
  %.inv.i.inv.i.i = icmp ult i64 %.sroa.speculated.i.i, 23
  %49 = select i1 %.inv.i.inv.i.i, i64 23, i64 %48
  br label %.noexc11.i

.noexc11.i:                                       ; preds = %43, %36
  %50 = phi i64 [ %49, %43 ], [ -9, %36 ]
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #26
  %.not.i.i38 = icmp eq i64 %1, 0
  br i1 %.not.i.i38, label %52, label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i

_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i: ; preds = %.noexc11.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %51, ptr align 1 %41, i64 %1, i1 false)
  br label %52

52:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i, %.noexc11.i
  %.not35.i.i = icmp eq i64 %11, %1
  br i1 %.not35.i.i, label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit38.i.i, label %53

53:                                               ; preds = %52
  %54 = sub i64 %11, %1
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 %1
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 %1
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %57, ptr align 1 %55, i64 %54, i1 false)
  br label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit38.i.i

_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit38.i.i: ; preds = %53, %52
  %58 = add i64 %19, 1
  %.not36.i.i = icmp eq i64 %58, 23
  br i1 %.not36.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit, label %59

59:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit38.i.i
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %58) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit: ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit38.i.i, %59
  store ptr %51, ptr %38, align 8, !tbaa !4
  %60 = or i64 %50, 1
  store i64 %60, ptr %0, align 8
  store i64 %32, ptr %7, align 8, !tbaa !4
  br label %_ZNSt3__111char_traitsIcE6assignB8ne210000EPcmc.exit

_ZNSt3__111char_traitsIcE6assignB8ne210000EPcmc.exit: ; preds = %27, %21, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit
  %.0 = phi ptr [ %51, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit ], [ %26, %21 ], [ %26, %27 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0, i64 %1
  tail call void @llvm.memset.p0.i64(ptr align 1 %61, i8 %3, i64 %2, i1 false), !tbaa !4
  %62 = add i64 %11, %2
  %63 = load i8, ptr %0, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %66

65:                                               ; preds = %_ZNSt3__111char_traitsIcE6assignB8ne210000EPcmc.exit
  store i64 %62, ptr %7, align 8, !tbaa !4
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__set_sizeB8ne210000Em.exit

66:                                               ; preds = %_ZNSt3__111char_traitsIcE6assignB8ne210000EPcmc.exit
  %67 = trunc i64 %62 to i8
  %68 = shl i8 %67, 1
  store i8 %68, ptr %0, align 8
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__set_sizeB8ne210000Em.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__set_sizeB8ne210000Em.exit: ; preds = %65, %66
  %69 = getelementptr inbounds nuw i8, ptr %.0, i64 %62
  store i8 0, ptr %69, align 1, !tbaa !4
  br label %70

70:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__set_sizeB8ne210000Em.exit, %14
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmRKS5_mm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load i8, ptr %2, align 8
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = lshr i8 %6, 1
  %11 = zext nneg i8 %10 to i64
  %12 = select i1 %7, i64 %9, i64 %11
  %13 = icmp ugt i64 %3, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB8ne210000Ev() #25
  unreachable

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %19 = select i1 %7, ptr %17, ptr %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %3
  %21 = sub nuw i64 %12, %3
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %21, i64 %4)
  %22 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %20, i64 noundef %.sroa.speculated)
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertENS_11__wrap_iterIPKcEEc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i8 noundef signext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i8, ptr %0, align 8
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = select i1 %5, ptr %7, ptr %8
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = lshr i8 %4, 1
  %16 = zext nneg i8 %15 to i64
  %17 = select i1 %5, i64 %14, i64 %16
  %18 = load i64, ptr %0, align 8
  %19 = and i64 %18, -2
  %20 = add i64 %19, -1
  %21 = select i1 %5, i64 %20, i64 22
  %22 = icmp eq i64 %21, %17
  %23 = trunc i64 %18 to i1
  %24 = select i1 %23, ptr %7, ptr %8
  br i1 %22, label %25, label %45

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, 9223372036854775795
  br i1 %26, label %27, label %.noexc11.i

27:                                               ; preds = %25
  %28 = shl nuw i64 %17, 1
  %29 = or i64 %28, 7
  %30 = icmp eq i64 %29, 23
  %31 = add nuw i64 %29, 1
  %32 = select i1 %30, i64 26, i64 %31
  %.inv.i.inv.i.i = icmp samesign ult i64 %17, 12
  %33 = select i1 %.inv.i.inv.i.i, i64 23, i64 %32
  br label %.noexc11.i

.noexc11.i:                                       ; preds = %27, %25
  %34 = phi i64 [ %33, %27 ], [ -9, %25 ]
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #26
  %.not.i.i = icmp eq ptr %1, %9
  br i1 %.not.i.i, label %36, label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i

_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i: ; preds = %.noexc11.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %24, i64 %12, i1 false)
  br label %36

36:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i, %.noexc11.i
  %.not35.i.i = icmp eq i64 %17, %12
  br i1 %.not35.i.i, label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit38.i.i, label %37

37:                                               ; preds = %36
  %38 = sub i64 %17, %12
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 %12
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %12
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %41, ptr align 1 %39, i64 %38, i1 false)
  br label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit38.i.i

_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit38.i.i: ; preds = %37, %36
  %42 = add i64 %17, 1
  %.not36.i.i = icmp eq i64 %42, 23
  br i1 %.not36.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit, label %43

43:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit38.i.i
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %42) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit: ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit38.i.i, %43
  store ptr %35, ptr %6, align 8, !tbaa !4
  %44 = or i64 %34, 1
  store i64 %44, ptr %0, align 8
  store i64 %42, ptr %13, align 8, !tbaa !4
  br label %_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm.exit

45:                                               ; preds = %3
  %.not = icmp eq i64 %17, %12
  br i1 %.not, label %_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm.exit, label %46

46:                                               ; preds = %45
  %47 = sub i64 %17, %12
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 %12
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %49, ptr align 1 %48, i64 %47, i1 false)
  br label %_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm.exit

_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm.exit: ; preds = %46, %45, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit
  %.0 = phi ptr [ %35, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit ], [ %24, %45 ], [ %24, %46 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 %12
  store i8 %2, ptr %50, align 1, !tbaa !4
  %51 = add i64 %17, 1
  %52 = getelementptr inbounds nuw i8, ptr %.0, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !4
  %53 = load i8, ptr %0, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %56

55:                                               ; preds = %_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm.exit
  store i64 %51, ptr %13, align 8, !tbaa !4
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__set_sizeB8ne210000Em.exit

56:                                               ; preds = %_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm.exit
  %57 = trunc i64 %51 to i8
  %58 = shl i8 %57, 1
  store i8 %58, ptr %0, align 8
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__set_sizeB8ne210000Em.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__set_sizeB8ne210000Em.exit: ; preds = %55, %56
  %59 = load ptr, ptr %6, align 8
  %60 = select i1 %54, ptr %59, ptr %8
  %61 = getelementptr inbounds i8, ptr %60, i64 %12
  ret ptr %61
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #28
  %6 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %3, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i8, ptr %0, align 8
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = lshr i8 %6, 1
  %11 = zext nneg i8 %10 to i64
  %12 = select i1 %7, i64 %9, i64 %11
  %13 = icmp ugt i64 %1, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB8ne210000Ev() #25
  unreachable

15:                                               ; preds = %5
  %16 = sub nuw i64 %12, %1
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %16, i64 %2)
  %17 = load i64, ptr %0, align 8
  %18 = and i64 %17, -2
  %19 = add i64 %18, -1
  %20 = select i1 %7, i64 %19, i64 22
  %21 = sub i64 %.sroa.speculated, %12
  %22 = add i64 %21, %20
  %.not = icmp ult i64 %22, %4
  br i1 %.not, label %77, label %23

23:                                               ; preds = %15
  %24 = trunc i64 %17 to i1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %28 = select i1 %24, ptr %26, ptr %27
  %.not86 = icmp eq i64 %.sroa.speculated, %4
  br i1 %.not86, label %.thread, label %29

29:                                               ; preds = %23
  %30 = sub i64 %16, %.sroa.speculated
  %.not87.not = icmp ugt i64 %16, %2
  br i1 %.not87.not, label %31, label %.thread

31:                                               ; preds = %29
  %32 = icmp ugt i64 %.sroa.speculated, %4
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 %1
  br i1 %32, label %34, label %46

34:                                               ; preds = %31
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm.exit90, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %33, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm.exit90

_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm.exit90: ; preds = %34, %35
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %.sroa.speculated
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %36, ptr nonnull align 1 %37, i64 %30, i1 false)
  %38 = sub i64 %4, %.sroa.speculated
  %39 = add i64 %38, %12
  %40 = load i8, ptr %0, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %43

42:                                               ; preds = %_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm.exit90
  store i64 %39, ptr %8, align 8, !tbaa !4
  br label %64

43:                                               ; preds = %_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm.exit90
  %44 = trunc i64 %39 to i8
  %45 = shl i8 %44, 1
  store i8 %45, ptr %0, align 8
  br label %64

46:                                               ; preds = %31
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 %12
  %49 = icmp uge ptr %3, %47
  %50 = icmp ult ptr %3, %48
  %spec.select.i = and i1 %50, %49
  br i1 %spec.select.i, label %51, label %_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm.exit94

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 %.sroa.speculated
  %.not88 = icmp ugt ptr %52, %3
  br i1 %.not88, label %56, label %53

53:                                               ; preds = %51
  %54 = sub i64 %4, %.sroa.speculated
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 %54
  br label %_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm.exit94

56:                                               ; preds = %51
  %.not.i.i91 = icmp eq i64 %2, 0
  br i1 %.not.i.i91, label %_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm.exit92, label %57

57:                                               ; preds = %56
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %33, ptr align 1 %3, i64 %.sroa.speculated, i1 false)
  br label %_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm.exit92

_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm.exit92: ; preds = %56, %57
  %58 = add i64 %.sroa.speculated, %1
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %60 = sub i64 %4, %.sroa.speculated
  br label %_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm.exit94

_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm.exit94: ; preds = %53, %_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm.exit92, %46
  %.2110 = phi i64 [ 0, %_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm.exit92 ], [ %.sroa.speculated, %53 ], [ %.sroa.speculated, %46 ]
  %.378 = phi i64 [ %60, %_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm.exit92 ], [ %4, %53 ], [ %4, %46 ]
  %.374 = phi ptr [ %59, %_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm.exit92 ], [ %55, %53 ], [ %3, %46 ]
  %.3 = phi i64 [ %58, %_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm.exit92 ], [ %1, %53 ], [ %1, %46 ]
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 %.3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %.378
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %.2110
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %62, ptr align 1 %63, i64 %30, i1 false)
  br label %.thread

64:                                               ; preds = %43, %42
  %65 = getelementptr inbounds nuw i8, ptr %28, i64 %39
  store i8 0, ptr %65, align 1, !tbaa !4
  br label %115

.thread:                                          ; preds = %29, %_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm.exit94, %23
  %.0 = phi i64 [ %4, %23 ], [ %.2110, %_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm.exit94 ], [ %.sroa.speculated, %29 ]
  %.075 = phi i64 [ %4, %23 ], [ %.378, %_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm.exit94 ], [ %4, %29 ]
  %.071 = phi ptr [ %3, %23 ], [ %.374, %_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm.exit94 ], [ %3, %29 ]
  %.068 = phi i64 [ %1, %23 ], [ %.3, %_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm.exit94 ], [ %1, %29 ]
  %.not.i.i95 = icmp eq i64 %.075, 0
  br i1 %.not.i.i95, label %_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm.exit96, label %66

66:                                               ; preds = %.thread
  %67 = getelementptr inbounds nuw i8, ptr %28, i64 %.068
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %67, ptr align 1 %.071, i64 %.075, i1 false)
  br label %_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm.exit96

_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm.exit96: ; preds = %.thread, %66
  %68 = sub i64 %.075, %.0
  %69 = add i64 %68, %12
  %70 = load i8, ptr %0, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %73

72:                                               ; preds = %_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm.exit96
  store i64 %69, ptr %8, align 8, !tbaa !4
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__null_terminate_atB8ne210000EPcm.exit97

73:                                               ; preds = %_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm.exit96
  %74 = trunc i64 %69 to i8
  %75 = shl i8 %74, 1
  store i8 %75, ptr %0, align 8
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__null_terminate_atB8ne210000EPcm.exit97

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__null_terminate_atB8ne210000EPcm.exit97: ; preds = %72, %73
  %76 = getelementptr inbounds nuw i8, ptr %28, i64 %69
  store i8 0, ptr %76, align 1, !tbaa !4
  br label %115

77:                                               ; preds = %15
  %.neg117 = add i64 %12, %4
  %78 = add i64 %.sroa.speculated, %20
  %79 = sub i64 %.neg117, %78
  %80 = sub i64 -10, %20
  %81 = icmp ugt i64 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #25
  unreachable

83:                                               ; preds = %77
  %84 = trunc i64 %17 to i1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %88 = select i1 %84, ptr %86, ptr %87
  %89 = icmp ult i64 %20, 9223372036854775795
  br i1 %89, label %90, label %98

90:                                               ; preds = %83
  %91 = add i64 %79, %20
  %92 = shl nuw i64 %20, 1
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %91, i64 %92)
  %93 = or i64 %.sroa.speculated.i, 7
  %94 = icmp eq i64 %93, 23
  %95 = add i64 %93, 1
  %96 = select i1 %94, i64 26, i64 %95
  %.inv.i.inv.i = icmp ult i64 %.sroa.speculated.i, 23
  %97 = select i1 %.inv.i.inv.i, i64 23, i64 %96
  br label %98

98:                                               ; preds = %90, %83
  %99 = phi i64 [ %97, %90 ], [ -9, %83 ]
  %100 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #26
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %101, label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i

_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i: ; preds = %98
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %100, ptr align 1 %88, i64 %1, i1 false)
  br label %101

101:                                              ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i, %98
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %102, ptr align 1 %3, i64 %4, i1 false)
  %103 = add i64 %.sroa.speculated, %1
  %104 = sub i64 %12, %103
  %.not50.i = icmp eq i64 %12, %103
  br i1 %.not50.i, label %108, label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit55.i

_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit55.i: ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 %4
  %106 = getelementptr inbounds nuw i8, ptr %88, i64 %1
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %.sroa.speculated
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %105, ptr align 1 %107, i64 %104, i1 false)
  br label %108

108:                                              ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit55.i, %101
  %109 = add i64 %20, 1
  %.not51.i = icmp eq i64 %109, 23
  br i1 %.not51.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc.exit, label %110

110:                                              ; preds = %108
  tail call void @_ZdlPvm(ptr noundef %88, i64 noundef %109) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc.exit: ; preds = %108, %110
  store ptr %100, ptr %85, align 8, !tbaa !4
  %111 = or i64 %99, 1
  store i64 %111, ptr %0, align 8
  %112 = add i64 %4, %1
  %113 = add i64 %112, %104
  store i64 %113, ptr %8, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %100, i64 %113
  store i8 0, ptr %114, align 1, !tbaa !4
  br label %115

115:                                              ; preds = %64, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__null_terminate_atB8ne210000EPcm.exit97, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc.exit
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEmmmc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i8 noundef signext %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i8, ptr %0, align 8
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = lshr i8 %6, 1
  %11 = zext nneg i8 %10 to i64
  %12 = select i1 %7, i64 %9, i64 %11
  %13 = icmp ugt i64 %1, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB8ne210000Ev() #25
  unreachable

15:                                               ; preds = %5
  %16 = sub nuw i64 %12, %1
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %16, i64 %2)
  %17 = load i64, ptr %0, align 8
  %18 = and i64 %17, -2
  %19 = add i64 %18, -1
  %20 = select i1 %7, i64 %19, i64 22
  %21 = sub i64 %.sroa.speculated, %12
  %22 = add i64 %21, %20
  %.not = icmp ult i64 %22, %3
  br i1 %.not, label %34, label %23

23:                                               ; preds = %15
  %24 = trunc i64 %17 to i1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %28 = select i1 %24, ptr %26, ptr %27
  %.not38 = icmp eq i64 %.sroa.speculated, %3
  %.not39 = icmp ule i64 %16, %2
  %or.cond = or i1 %.not39, %.not38
  br i1 %or.cond, label %_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm.exit, label %29

29:                                               ; preds = %23
  %30 = sub i64 %16, %.sroa.speculated
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %1
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %.sroa.speculated
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %33, ptr align 1 %32, i64 %30, i1 false)
  br label %_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm.exit

34:                                               ; preds = %15
  %.neg54 = add i64 %12, %3
  %35 = add i64 %.sroa.speculated, %20
  %36 = sub i64 %.neg54, %35
  %37 = sub i64 -10, %20
  %38 = icmp ugt i64 %36, %37
  br i1 %38, label %.noexc.i, label %39

.noexc.i:                                         ; preds = %34
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #25
  unreachable

39:                                               ; preds = %34
  %40 = trunc i64 %17 to i1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %44 = select i1 %40, ptr %42, ptr %43
  %45 = icmp ult i64 %20, 9223372036854775795
  br i1 %45, label %46, label %.noexc11.i

46:                                               ; preds = %39
  %47 = add i64 %36, %20
  %48 = shl nuw i64 %20, 1
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %48)
  %49 = or i64 %.sroa.speculated.i.i, 7
  %50 = icmp eq i64 %49, 23
  %51 = add i64 %49, 1
  %52 = select i1 %50, i64 26, i64 %51
  %.inv.i.inv.i.i = icmp ult i64 %.sroa.speculated.i.i, 23
  %53 = select i1 %.inv.i.inv.i.i, i64 23, i64 %52
  br label %.noexc11.i

.noexc11.i:                                       ; preds = %46, %39
  %54 = phi i64 [ %53, %46 ], [ -9, %39 ]
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #26
  %.not.i.i40 = icmp eq i64 %1, 0
  br i1 %.not.i.i40, label %56, label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i

_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i: ; preds = %.noexc11.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %55, ptr align 1 %44, i64 %1, i1 false)
  br label %56

56:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i, %.noexc11.i
  %57 = add i64 %.sroa.speculated, %1
  %.not35.i.i = icmp eq i64 %12, %57
  br i1 %.not35.i.i, label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit38.i.i, label %58

58:                                               ; preds = %56
  %59 = sub i64 %12, %57
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 %1
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %.sroa.speculated
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 %1
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %63, ptr align 1 %61, i64 %59, i1 false)
  br label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit38.i.i

_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit38.i.i: ; preds = %58, %56
  %64 = add i64 %20, 1
  %.not36.i.i = icmp eq i64 %64, 23
  br i1 %.not36.i.i, label %_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm.exit.thread, label %65

65:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit38.i.i
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %64) #27
  br label %_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm.exit.thread

_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm.exit.thread: ; preds = %65, %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit38.i.i
  store ptr %55, ptr %41, align 8, !tbaa !4
  %66 = or i64 %54, 1
  store i64 %66, ptr %0, align 8
  %67 = sub i64 %.neg54, %.sroa.speculated
  store i64 %67, ptr %8, align 8, !tbaa !4
  br label %.lr.ph.preheader.i.i.i

_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm.exit: ; preds = %29, %23
  %.not6.i.i.i = icmp eq i64 %3, 0
  br i1 %.not6.i.i.i, label %_ZNSt3__111char_traitsIcE6assignB8ne210000EPcmc.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm.exit.thread, %_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm.exit
  %.050 = phi ptr [ %55, %_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm.exit.thread ], [ %28, %_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm.exit ]
  %68 = getelementptr inbounds nuw i8, ptr %.050, i64 %1
  tail call void @llvm.memset.p0.i64(ptr align 1 %68, i8 %4, i64 %3, i1 false), !tbaa !4
  br label %_ZNSt3__111char_traitsIcE6assignB8ne210000EPcmc.exit

_ZNSt3__111char_traitsIcE6assignB8ne210000EPcmc.exit: ; preds = %_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm.exit, %.lr.ph.preheader.i.i.i
  %.051 = phi ptr [ %28, %_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm.exit ], [ %.050, %.lr.ph.preheader.i.i.i ]
  %.neg = sub i64 %3, %.sroa.speculated
  %69 = add i64 %.neg, %12
  %70 = load i8, ptr %0, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %73

72:                                               ; preds = %_ZNSt3__111char_traitsIcE6assignB8ne210000EPcmc.exit
  store i64 %69, ptr %8, align 8, !tbaa !4
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__null_terminate_atB8ne210000EPcm.exit

73:                                               ; preds = %_ZNSt3__111char_traitsIcE6assignB8ne210000EPcmc.exit
  %74 = trunc i64 %69 to i8
  %75 = shl i8 %74, 1
  store i8 %75, ptr %0, align 8
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__null_terminate_atB8ne210000EPcm.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__null_terminate_atB8ne210000EPcm.exit: ; preds = %72, %73
  %76 = getelementptr inbounds nuw i8, ptr %.051, i64 %69
  store i8 0, ptr %76, align 1, !tbaa !4
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEmmRKS5_mm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = load i8, ptr %3, align 8
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = lshr i8 %7, 1
  %12 = zext nneg i8 %11 to i64
  %13 = select i1 %8, i64 %10, i64 %12
  %14 = icmp ugt i64 %4, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %6
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB8ne210000Ev() #25
  unreachable

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %20 = select i1 %8, ptr %18, ptr %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %4
  %22 = sub nuw i64 %13, %4
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %22, i64 %5)
  %23 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noundef %21, i64 noundef %.sroa.speculated)
  ret ptr %23
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i8 noundef signext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i8, ptr %0, align 8
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = lshr i8 %4, 1
  %9 = zext nneg i8 %8 to i64
  %10 = select i1 %5, i64 %7, i64 %9
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = sub nuw i64 %1, %10
  %14 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %13, i8 noundef signext %2)
  br label %25

15:                                               ; preds = %3
  br i1 %5, label %16, label %19

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  store i64 %1, ptr %6, align 8, !tbaa !4
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__erase_to_endB8ne210000Em.exit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %21 = trunc i64 %1 to i8
  %22 = shl i8 %21, 1
  store i8 %22, ptr %0, align 8
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__erase_to_endB8ne210000Em.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__erase_to_endB8ne210000Em.exit: ; preds = %16, %19
  %23 = phi ptr [ %18, %16 ], [ %20, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %1
  store i8 0, ptr %24, align 1, !tbaa !4
  br label %25

25:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__erase_to_endB8ne210000Em.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, -10
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #25
  unreachable

5:                                                ; preds = %2
  %6 = load i8, ptr %0, align 8
  %7 = trunc i8 %6 to i1
  %8 = load i64, ptr %0, align 8
  %9 = and i64 %8, -2
  %10 = add i64 %9, -1
  %11 = select i1 %7, i64 %10, i64 22
  %.not = icmp ugt i64 %1, %11
  br i1 %.not, label %12, label %34

12:                                               ; preds = %5
  %13 = or i64 %1, 7
  %14 = icmp eq i64 %13, 23
  %15 = add nuw i64 %13, 1
  %16 = select i1 %14, i64 26, i64 %15
  %.inv.i.inv = icmp ult i64 %1, 23
  %17 = select i1 %.inv.i.inv, i64 23, i64 %16
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #26
  %19 = trunc i64 %8 to i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = lshr i64 %8, 1
  %23 = and i64 %22, 127
  %24 = select i1 %19, i64 %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = add i64 %24, 1
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit, label %28

28:                                               ; preds = %12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %30 = select i1 %19, ptr %26, ptr %29
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %18, ptr align 1 %30, i64 %27, i1 false)
  br label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit

_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit: ; preds = %12, %28
  br i1 %19, label %31, label %32

31:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %9) #27
  br label %32

32:                                               ; preds = %31, %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit
  %33 = or i64 %17, 1
  store i64 %33, ptr %0, align 8
  store i64 %24, ptr %20, align 8, !tbaa !4
  store ptr %18, ptr %25, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %5, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4copyEPcmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i8, ptr %0, align 8
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = lshr i8 %5, 1
  %10 = zext nneg i8 %9 to i64
  %11 = select i1 %6, i64 %8, i64 %10
  %12 = icmp ugt i64 %3, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB8ne210000Ev() #25
  unreachable

14:                                               ; preds = %4
  %15 = sub nuw i64 %11, %3
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %15, i64 %2)
  %.not.i.i = icmp eq i64 %.sroa.speculated, 0
  br i1 %.not.i.i, label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %20 = select i1 %6, ptr %18, ptr %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %21, i64 %.sroa.speculated, i1 false)
  br label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit

_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit: ; preds = %14, %16
  ret i64 %.sroa.speculated
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcm(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef signext %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i8, ptr %0, align 8
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = lshr i8 %4, 1
  %9 = zext nneg i8 %8 to i64
  %10 = select i1 %5, i64 %7, i64 %9
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %_ZNSt3__110__str_findB8ne210000IcmNS_11char_traitsIcEETnT0_Lm18446744073709551615EEES3_PKT_S3_S4_S3_.exit, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %16 = select i1 %5, ptr %14, ptr %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %2
  %18 = sub nuw i64 %10, %2
  %19 = sext i8 %1 to i32
  %20 = tail call noundef ptr @memchr(ptr noundef %17, i32 noundef %19, i64 noundef %18) #28
  %21 = icmp eq ptr %20, null
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %16 to i64
  %24 = sub i64 %22, %23
  %.1.i = select i1 %21, i64 -1, i64 %24
  br label %_ZNSt3__110__str_findB8ne210000IcmNS_11char_traitsIcEETnT0_Lm18446744073709551615EEES3_PKT_S3_S4_S3_.exit

_ZNSt3__110__str_findB8ne210000IcmNS_11char_traitsIcEETnT0_Lm18446744073709551615EEES3_PKT_S3_S4_S3_.exit: ; preds = %3, %12
  %.0.i = phi i64 [ %.1.i, %12 ], [ -1, %3 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i8, ptr %0, align 8
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = select i1 %6, ptr %8, ptr %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = lshr i8 %5, 1
  %14 = zext nneg i8 %13 to i64
  %15 = select i1 %6, i64 %12, i64 %14
  %16 = icmp ugt i64 %2, %15
  br i1 %16, label %_ZNSt3__110__str_findB8ne210000IcmNS_11char_traitsIcEETnT0_Lm18446744073709551615EEES3_PKT_S3_S6_S3_S3_.exit, label %17

17:                                               ; preds = %4
  %18 = icmp eq i64 %3, 0
  br i1 %18, label %_ZNSt3__110__str_findB8ne210000IcmNS_11char_traitsIcEETnT0_Lm18446744073709551615EEES3_PKT_S3_S6_S3_S3_.exit, label %19

19:                                               ; preds = %17
  %20 = getelementptr i8, ptr %10, i64 %15
  %21 = ptrtoint ptr %20 to i64
  %gepdiff.i = sub nsw i64 %15, %2
  %22 = icmp slt i64 %gepdiff.i, %3
  br i1 %22, label %_ZNSt3__118__search_substringB8ne210000IcNS_11char_traitsIcEEEEPKT_S5_S5_S5_S5_.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 %2
  %24 = load i8, ptr %1, align 1, !tbaa !4
  %25 = sext i8 %24 to i32
  br label %26

26:                                               ; preds = %33, %.lr.ph.i.i
  %27 = phi i64 [ %gepdiff.i, %.lr.ph.i.i ], [ %36, %33 ]
  %.02529.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %34, %33 ]
  %reass.sub = sub i64 %27, %3
  %28 = add i64 %reass.sub, 1
  %29 = tail call noundef ptr @memchr(ptr noundef nonnull dereferenceable(1) %.02529.i.i, i32 noundef %25, i64 noundef %28) #28
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNSt3__118__search_substringB8ne210000IcNS_11char_traitsIcEEEEPKT_S5_S5_S5_S5_.exit.thread.i, label %31

31:                                               ; preds = %26
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %29, ptr nonnull %1, i64 %3)
  %32 = icmp eq i32 %bcmp.i.i, 0
  br i1 %32, label %_ZNSt3__118__search_substringB8ne210000IcNS_11char_traitsIcEEEEPKT_S5_S5_S5_S5_.exit.i, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %21, %35
  %37 = icmp slt i64 %36, %3
  br i1 %37, label %_ZNSt3__118__search_substringB8ne210000IcNS_11char_traitsIcEEEEPKT_S5_S5_S5_S5_.exit.thread.i, label %26, !llvm.loop !9

_ZNSt3__118__search_substringB8ne210000IcNS_11char_traitsIcEEEEPKT_S5_S5_S5_S5_.exit.i: ; preds = %31
  %.pre20.i = ptrtoint ptr %29 to i64
  %38 = icmp eq ptr %29, %20
  %39 = ptrtoint ptr %10 to i64
  %40 = sub i64 %.pre20.i, %39
  br i1 %38, label %_ZNSt3__118__search_substringB8ne210000IcNS_11char_traitsIcEEEEPKT_S5_S5_S5_S5_.exit.thread.i, label %_ZNSt3__110__str_findB8ne210000IcmNS_11char_traitsIcEETnT0_Lm18446744073709551615EEES3_PKT_S3_S6_S3_S3_.exit

_ZNSt3__118__search_substringB8ne210000IcNS_11char_traitsIcEEEEPKT_S5_S5_S5_S5_.exit.thread.i: ; preds = %33, %26, %_ZNSt3__118__search_substringB8ne210000IcNS_11char_traitsIcEEEEPKT_S5_S5_S5_S5_.exit.i, %19
  br label %_ZNSt3__110__str_findB8ne210000IcmNS_11char_traitsIcEETnT0_Lm18446744073709551615EEES3_PKT_S3_S6_S3_S3_.exit

_ZNSt3__110__str_findB8ne210000IcmNS_11char_traitsIcEETnT0_Lm18446744073709551615EEES3_PKT_S3_S6_S3_S3_.exit: ; preds = %4, %17, %_ZNSt3__118__search_substringB8ne210000IcNS_11char_traitsIcEEEEPKT_S5_S5_S5_S5_.exit.i, %_ZNSt3__118__search_substringB8ne210000IcNS_11char_traitsIcEEEEPKT_S5_S5_S5_S5_.exit.thread.i
  %.0.i = phi i64 [ %2, %17 ], [ -1, %4 ], [ -1, %_ZNSt3__118__search_substringB8ne210000IcNS_11char_traitsIcEEEEPKT_S5_S5_S5_S5_.exit.thread.i ], [ %40, %_ZNSt3__118__search_substringB8ne210000IcNS_11char_traitsIcEEEEPKT_S5_S5_S5_S5_.exit.i ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef signext %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load i8, ptr %0, align 8
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = select i1 %5, ptr %7, ptr %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = lshr i8 %4, 1
  %13 = zext nneg i8 %12 to i64
  %14 = select i1 %5, i64 %11, i64 %13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZNSt3__111__str_rfindB8ne210000IcmNS_11char_traitsIcEETnT0_Lm18446744073709551615EEES3_PKT_S3_S4_S3_.exit, label %16

16:                                               ; preds = %3
  %17 = icmp ult i64 %2, %14
  %18 = add nuw i64 %2, 1
  %.015.i = select i1 %17, i64 %18, i64 %14
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 %.015.i
  br label %20

20:                                               ; preds = %21, %16
  %.014.i = phi ptr [ %19, %16 ], [ %22, %21 ]
  %.not.i = icmp eq ptr %.014.i, %9
  br i1 %.not.i, label %_ZNSt3__111__str_rfindB8ne210000IcmNS_11char_traitsIcEETnT0_Lm18446744073709551615EEES3_PKT_S3_S4_S3_.exit, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %.014.i, i64 -1
  %23 = load i8, ptr %22, align 1, !tbaa !4
  %24 = icmp eq i8 %23, %1
  br i1 %24, label %25, label %20, !llvm.loop !11

25:                                               ; preds = %21
  %26 = ptrtoint ptr %22 to i64
  %27 = ptrtoint ptr %9 to i64
  %28 = sub i64 %26, %27
  br label %_ZNSt3__111__str_rfindB8ne210000IcmNS_11char_traitsIcEETnT0_Lm18446744073709551615EEES3_PKT_S3_S4_S3_.exit

_ZNSt3__111__str_rfindB8ne210000IcmNS_11char_traitsIcEETnT0_Lm18446744073709551615EEES3_PKT_S3_S4_S3_.exit: ; preds = %20, %3, %25
  %.016.i = phi i64 [ -1, %3 ], [ %28, %25 ], [ -1, %20 ]
  ret i64 %.016.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i8, ptr %0, align 8
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = select i1 %6, ptr %8, ptr %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = lshr i8 %5, 1
  %14 = zext nneg i8 %13 to i64
  %15 = select i1 %6, i64 %12, i64 %14
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %2)
  %16 = sub i64 %15, %.sroa.speculated.i
  %17 = icmp ult i64 %3, %16
  %18 = add i64 %.sroa.speculated.i, %3
  %storemerge.i = select i1 %17, i64 %18, i64 %15
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 %storemerge.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %21 = icmp samesign eq i64 %3, 0
  %22 = icmp samesign eq i64 %storemerge.i, 0
  %or.cond.i.i.i = or i1 %21, %22
  br i1 %or.cond.i.i.i, label %_ZNSt3__111__str_rfindB8ne210000IcmNS_11char_traitsIcEETnT0_Lm18446744073709551615EEES3_PKT_S3_S6_S3_S3_.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %4
  %23 = load i8, ptr %1, align 1, !tbaa !4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit.i.i.i, %.lr.ph.i.i.preheader.i
  %.02956.i.i.i = phi ptr [ %.2.i.i.i, %.loopexit.i.i.i ], [ %10, %.lr.ph.i.i.preheader.i ]
  %.04054.i.i.i = phi ptr [ %.141.i.i.i, %.loopexit.i.i.i ], [ %19, %.lr.ph.i.i.preheader.i ]
  br label %24

24:                                               ; preds = %27, %.lr.ph.i.i.i
  %.149.i.i.i = phi ptr [ %.02956.i.i.i, %.lr.ph.i.i.i ], [ %28, %27 ]
  %25 = load i8, ptr %.149.i.i.i, align 1, !tbaa !4
  %26 = icmp eq i8 %25, %23
  br i1 %26, label %.preheader.i.i.i, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.149.i.i.i, i64 1
  %29 = icmp eq ptr %28, %19
  br i1 %29, label %_ZNSt3__111__str_rfindB8ne210000IcmNS_11char_traitsIcEETnT0_Lm18446744073709551615EEES3_PKT_S3_S6_S3_S3_.exit, label %24, !llvm.loop !12

.preheader.i.i.i:                                 ; preds = %24, %35
  %.027.i.i.i = phi ptr [ %33, %35 ], [ %.149.i.i.i, %24 ]
  %.0.i.i.i = phi ptr [ %30, %35 ], [ %1, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  %31 = icmp eq ptr %30, %20
  br i1 %31, label %.loopexit.i.i.i, label %32

32:                                               ; preds = %.preheader.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.027.i.i.i, i64 1
  %34 = icmp eq ptr %33, %19
  br i1 %34, label %_ZNSt3__111__str_rfindB8ne210000IcmNS_11char_traitsIcEETnT0_Lm18446744073709551615EEES3_PKT_S3_S6_S3_S3_.exit, label %35

35:                                               ; preds = %32
  %36 = load i8, ptr %33, align 1, !tbaa !4
  %37 = load i8, ptr %30, align 1, !tbaa !4
  %38 = icmp eq i8 %36, %37
  br i1 %38, label %.preheader.i.i.i, label %.loopexit.i.i.i, !llvm.loop !13

.loopexit.i.i.i:                                  ; preds = %35, %.preheader.i.i.i
  %.141.i.i.i = phi ptr [ %.04054.i.i.i, %35 ], [ %.149.i.i.i, %.preheader.i.i.i ]
  %.2.i.i.i = getelementptr inbounds nuw i8, ptr %.149.i.i.i, i64 1
  %39 = icmp eq ptr %.2.i.i.i, %19
  br i1 %39, label %_ZNSt3__111__str_rfindB8ne210000IcmNS_11char_traitsIcEETnT0_Lm18446744073709551615EEES3_PKT_S3_S6_S3_S3_.exit, label %.lr.ph.i.i.i, !llvm.loop !14

_ZNSt3__111__str_rfindB8ne210000IcmNS_11char_traitsIcEETnT0_Lm18446744073709551615EEES3_PKT_S3_S6_S3_S3_.exit: ; preds = %.loopexit.i.i.i, %27, %32, %4
  %.sroa.0.0.i.i.i = phi ptr [ %.04054.i.i.i, %27 ], [ %19, %4 ], [ %.04054.i.i.i, %32 ], [ %.141.i.i.i, %.loopexit.i.i.i ]
  %.not.i = icmp ne i64 %3, 0
  %40 = icmp eq ptr %.sroa.0.0.i.i.i, %19
  %or.cond.i = select i1 %.not.i, i1 %40, i1 false
  %41 = ptrtoint ptr %.sroa.0.0.i.i.i to i64
  %42 = ptrtoint ptr %10 to i64
  %43 = sub i64 %41, %42
  %.0.i = select i1 %or.cond.i, i64 -1, i64 %43
  ret i64 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i8, ptr %0, align 8
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = select i1 %6, ptr %8, ptr %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = lshr i8 %5, 1
  %14 = zext nneg i8 %13 to i64
  %15 = select i1 %6, i64 %12, i64 %14
  %16 = icmp uge i64 %2, %15
  %17 = icmp eq i64 %3, 0
  %or.cond.i = or i1 %17, %16
  br i1 %or.cond.i, label %_ZNSt3__119__str_find_first_ofB8ne210000IcmNS_11char_traitsIcEETnT0_Lm18446744073709551615EEES3_PKT_S3_S6_S3_S3_.exit, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 %2
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %18
  %.01526.i.i = phi ptr [ %28, %._crit_edge.i.i ], [ %19, %18 ]
  %22 = load i8, ptr %.01526.i.i, align 1, !tbaa !4
  br label %25

23:                                               ; preds = %25
  %24 = getelementptr inbounds nuw i8, ptr %.01324.i.i, i64 1
  %.not17.i.i = icmp eq ptr %24, %21
  br i1 %.not17.i.i, label %._crit_edge.i.i, label %25, !llvm.loop !15

25:                                               ; preds = %23, %.preheader.i.i
  %.01324.i.i = phi ptr [ %1, %.preheader.i.i ], [ %24, %23 ]
  %26 = load i8, ptr %.01324.i.i, align 1, !tbaa !4
  %27 = icmp eq i8 %22, %26
  br i1 %27, label %_ZNSt3__118__find_first_of_ceB8ne210000IPKcS2_RDoFbccEEET_S5_S5_T0_S6_OT1_.exit.i, label %23

._crit_edge.i.i:                                  ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.01526.i.i, i64 1
  %.not.i.i = icmp eq ptr %28, %20
  br i1 %.not.i.i, label %_ZNSt3__118__find_first_of_ceB8ne210000IPKcS2_RDoFbccEEET_S5_S5_T0_S6_OT1_.exit.i, label %.preheader.i.i, !llvm.loop !16

_ZNSt3__118__find_first_of_ceB8ne210000IPKcS2_RDoFbccEEET_S5_S5_T0_S6_OT1_.exit.i: ; preds = %._crit_edge.i.i, %25
  %.2.i.i = phi ptr [ %.01526.i.i, %25 ], [ %20, %._crit_edge.i.i ]
  %29 = icmp eq ptr %.2.i.i, %20
  %30 = ptrtoint ptr %.2.i.i to i64
  %31 = ptrtoint ptr %10 to i64
  %32 = sub i64 %30, %31
  %.1.i = select i1 %29, i64 -1, i64 %32
  br label %_ZNSt3__119__str_find_first_ofB8ne210000IcmNS_11char_traitsIcEETnT0_Lm18446744073709551615EEES3_PKT_S3_S6_S3_S3_.exit

_ZNSt3__119__str_find_first_ofB8ne210000IcmNS_11char_traitsIcEETnT0_Lm18446744073709551615EEES3_PKT_S3_S6_S3_S3_.exit: ; preds = %4, %_ZNSt3__118__find_first_of_ceB8ne210000IPKcS2_RDoFbccEEET_S5_S5_T0_S6_OT1_.exit.i
  %.0.i = phi i64 [ %.1.i, %_ZNSt3__118__find_first_of_ceB8ne210000IPKcS2_RDoFbccEEET_S5_S5_T0_S6_OT1_.exit.i ], [ -1, %4 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i8, ptr %0, align 8
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = select i1 %6, ptr %8, ptr %9
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZNSt3__118__str_find_last_ofB8ne210000IcmNS_11char_traitsIcEETnT0_Lm18446744073709551615EEES3_PKT_S3_S6_S3_S3_.exit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = lshr i8 %5, 1
  %15 = zext nneg i8 %14 to i64
  %16 = select i1 %6, i64 %13, i64 %15
  %17 = icmp ult i64 %2, %16
  %18 = add nuw i64 %2, 1
  %.020.i = select i1 %17, i64 %18, i64 %16
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 %.020.i
  br label %20

20:                                               ; preds = %21, %11
  %.019.i = phi ptr [ %19, %11 ], [ %22, %21 ]
  %.not25.i = icmp eq ptr %.019.i, %10
  br i1 %.not25.i, label %_ZNSt3__118__str_find_last_ofB8ne210000IcmNS_11char_traitsIcEETnT0_Lm18446744073709551615EEES3_PKT_S3_S6_S3_S3_.exit, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %.019.i, i64 -1
  %23 = load i8, ptr %22, align 1, !tbaa !4
  %24 = sext i8 %23 to i32
  %25 = tail call noundef ptr @memchr(ptr noundef %1, i32 noundef %24, i64 noundef %3) #28
  %.not26.i = icmp eq ptr %25, null
  br i1 %.not26.i, label %20, label %.thread.loopexit.split.loop.exit.i, !llvm.loop !17

.thread.loopexit.split.loop.exit.i:               ; preds = %21
  %26 = ptrtoint ptr %22 to i64
  %27 = ptrtoint ptr %10 to i64
  %28 = sub i64 %26, %27
  br label %_ZNSt3__118__str_find_last_ofB8ne210000IcmNS_11char_traitsIcEETnT0_Lm18446744073709551615EEES3_PKT_S3_S6_S3_S3_.exit

_ZNSt3__118__str_find_last_ofB8ne210000IcmNS_11char_traitsIcEETnT0_Lm18446744073709551615EEES3_PKT_S3_S6_S3_S3_.exit: ; preds = %20, %4, %.thread.loopexit.split.loop.exit.i
  %.3.i = phi i64 [ -1, %4 ], [ %28, %.thread.loopexit.split.loop.exit.i ], [ -1, %20 ]
  ret i64 %.3.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17find_first_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i8, ptr %0, align 8
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = select i1 %6, ptr %8, ptr %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = lshr i8 %5, 1
  %14 = zext nneg i8 %13 to i64
  %15 = select i1 %6, i64 %12, i64 %14
  %16 = icmp ult i64 %2, %15
  br i1 %16, label %.lr.ph.preheader.i, label %_ZNSt3__123__str_find_first_not_ofB8ne210000IcmNS_11char_traitsIcEETnT0_Lm18446744073709551615EEES3_PKT_S3_S6_S3_S3_.exit

.lr.ph.preheader.i:                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 %15
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 %2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.preheader.i
  %.01623.i = phi ptr [ %24, %23 ], [ %18, %.lr.ph.preheader.i ]
  %19 = load i8, ptr %.01623.i, align 1, !tbaa !4
  %20 = sext i8 %19 to i32
  %21 = tail call noundef ptr @memchr(ptr noundef %1, i32 noundef %20, i64 noundef %3) #28
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.01623.i, i64 1
  %.not.not.i = icmp eq ptr %24, %17
  br i1 %.not.not.i, label %_ZNSt3__123__str_find_first_not_ofB8ne210000IcmNS_11char_traitsIcEETnT0_Lm18446744073709551615EEES3_PKT_S3_S6_S3_S3_.exit, label %.lr.ph.i, !llvm.loop !18

25:                                               ; preds = %.lr.ph.i
  %26 = ptrtoint ptr %.01623.i to i64
  %27 = ptrtoint ptr %10 to i64
  %28 = sub i64 %26, %27
  br label %_ZNSt3__123__str_find_first_not_ofB8ne210000IcmNS_11char_traitsIcEETnT0_Lm18446744073709551615EEES3_PKT_S3_S6_S3_S3_.exit

_ZNSt3__123__str_find_first_not_ofB8ne210000IcmNS_11char_traitsIcEETnT0_Lm18446744073709551615EEES3_PKT_S3_S6_S3_S3_.exit: ; preds = %23, %4, %25
  %.1.i = phi i64 [ %28, %25 ], [ -1, %4 ], [ -1, %23 ]
  ret i64 %.1.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16find_last_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i8, ptr %0, align 8
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = select i1 %6, ptr %8, ptr %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = lshr i8 %5, 1
  %14 = zext nneg i8 %13 to i64
  %15 = select i1 %6, i64 %12, i64 %14
  %16 = icmp ult i64 %2, %15
  %17 = add nuw i64 %2, 1
  %.016.i = select i1 %16, i64 %17, i64 %15
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 %.016.i
  br label %19

19:                                               ; preds = %20, %4
  %.014.i = phi ptr [ %18, %4 ], [ %21, %20 ]
  %.not.i = icmp eq ptr %.014.i, %10
  br i1 %.not.i, label %_ZNSt3__122__str_find_last_not_ofB8ne210000IcmNS_11char_traitsIcEETnT0_Lm18446744073709551615EEES3_PKT_S3_S6_S3_S3_.exit, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %.014.i, i64 -1
  %22 = load i8, ptr %21, align 1, !tbaa !4
  %23 = sext i8 %22 to i32
  %24 = tail call noundef ptr @memchr(ptr noundef %1, i32 noundef %23, i64 noundef %3) #28
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %19, !llvm.loop !19

26:                                               ; preds = %20
  %27 = ptrtoint ptr %21 to i64
  %28 = ptrtoint ptr %10 to i64
  %29 = sub i64 %27, %28
  br label %_ZNSt3__122__str_find_last_not_ofB8ne210000IcmNS_11char_traitsIcEETnT0_Lm18446744073709551615EEES3_PKT_S3_S6_S3_S3_.exit

_ZNSt3__122__str_find_last_not_ofB8ne210000IcmNS_11char_traitsIcEETnT0_Lm18446744073709551615EEES3_PKT_S3_S6_S3_S3_.exit: ; preds = %19, %26
  %30 = phi i64 [ %29, %26 ], [ -1, %19 ]
  ret i64 %30
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %0, align 8
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = lshr i8 %3, 1
  %8 = zext nneg i8 %7 to i64
  %9 = select i1 %4, i64 %6, i64 %8
  %.not = icmp ult i64 %1, %9
  br i1 %.not, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB8ne210000Ev() #25
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.pn.i = select i1 %4, ptr %13, ptr %14
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 %1
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %0, align 8
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = lshr i8 %3, 1
  %8 = zext nneg i8 %7 to i64
  %9 = select i1 %4, i64 %6, i64 %8
  %.not = icmp ult i64 %1, %9
  br i1 %.not, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB8ne210000Ev() #25
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.pn.i = select i1 %4, ptr %13, ptr %14
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 %1
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB8ne210000Ev() #25
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %2
  %7 = load i8, ptr %0, align 8
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = lshr i8 %7, 1
  %12 = zext nneg i8 %11 to i64
  %13 = select i1 %8, i64 %10, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %17 = select i1 %8, ptr %15, ptr %16
  %.sroa.speculated17.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %13)
  %18 = tail call noundef i32 @memcmp(ptr noundef %17, ptr noundef nonnull %1, i64 noundef %.sroa.speculated17.i) #28
  %19 = icmp eq i32 %18, 0
  %spec.select27.i = tail call i32 @llvm.ucmp.i32.i64(i64 %13, i64 %3)
  %.0.i = select i1 %19, i32 %spec.select27.i, i32 %18
  ret i32 %.0.i

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 comdat align 2 {
  %6 = load i8, ptr %0, align 8
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = lshr i8 %6, 1
  %11 = zext nneg i8 %10 to i64
  %12 = select i1 %7, i64 %9, i64 %11
  %13 = icmp ugt i64 %1, %12
  %14 = icmp eq i64 %4, -1
  %or.cond = or i1 %14, %13
  br i1 %or.cond, label %15, label %16

15:                                               ; preds = %5
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB8ne210000Ev() #25
  unreachable

16:                                               ; preds = %5
  %17 = sub nuw i64 %12, %1
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %17, i64 %2)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %21 = select i1 %7, ptr %19, ptr %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %1
  %.sroa.speculated17 = tail call i64 @llvm.umin.i64(i64 %4, i64 %.sroa.speculated)
  %23 = tail call noundef i32 @memcmp(ptr noundef %22, ptr noundef %3, i64 noundef %.sroa.speculated17) #28
  %24 = icmp eq i32 %23, 0
  %spec.select27 = tail call i32 @llvm.ucmp.i32.i64(i64 %.sroa.speculated, i64 %4)
  %.0 = select i1 %24, i32 %spec.select27, i32 %23
  ret i32 %.0
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #28
  %6 = load i8, ptr %0, align 8
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = lshr i8 %6, 1
  %11 = zext nneg i8 %10 to i64
  %12 = select i1 %7, i64 %9, i64 %11
  %13 = icmp ugt i64 %1, %12
  %14 = icmp eq i64 %5, -1
  %or.cond.i = or i1 %14, %13
  br i1 %or.cond.i, label %15, label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm.exit

15:                                               ; preds = %4
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB8ne210000Ev() #25
  unreachable

_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm.exit: ; preds = %4
  %16 = sub nuw i64 %12, %1
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %16, i64 %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %20 = select i1 %7, ptr %18, ptr %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %1
  %.sroa.speculated17.i = tail call i64 @llvm.umin.i64(i64 %5, i64 %.sroa.speculated.i)
  %22 = tail call noundef i32 @memcmp(ptr noundef %21, ptr noundef nonnull %3, i64 noundef %.sroa.speculated17.i) #28
  %23 = icmp eq i32 %22, 0
  %spec.select27.i = tail call i32 @llvm.ucmp.i32.i64(i64 %.sroa.speculated.i, i64 %5)
  %.0.i = select i1 %23, i32 %spec.select27.i, i32 %22
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmRKS5_mm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = load i8, ptr %3, align 8
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %12 = select i1 %8, ptr %10, ptr %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = lshr i8 %7, 1
  %16 = zext nneg i8 %15 to i64
  %17 = select i1 %8, i64 %14, i64 %16
  %18 = load i8, ptr %0, align 8
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = lshr i8 %18, 1
  %23 = zext nneg i8 %22 to i64
  %24 = select i1 %19, i64 %21, i64 %23
  %25 = icmp ugt i64 %1, %24
  br i1 %25, label %26, label %_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE6substrB8ne210000Emm.exit.i

26:                                               ; preds = %6
  tail call void @_ZNSt3__120__throw_out_of_rangeB8ne210000EPKc(ptr noundef nonnull @.str.13) #25
  unreachable

_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE6substrB8ne210000Emm.exit.i: ; preds = %6
  %27 = sub nuw i64 %24, %1
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %27, i64 %2)
  %28 = icmp ugt i64 %4, %17
  br i1 %28, label %29, label %_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE6substrB8ne210000Emm.exit10.i

29:                                               ; preds = %_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE6substrB8ne210000Emm.exit.i
  tail call void @_ZNSt3__120__throw_out_of_rangeB8ne210000EPKc(ptr noundef nonnull @.str.13) #25
  unreachable

_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE6substrB8ne210000Emm.exit10.i: ; preds = %_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE6substrB8ne210000Emm.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %33 = select i1 %19, ptr %31, ptr %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %1
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 %4
  %36 = sub nuw i64 %17, %4
  %.sroa.speculated.i7.i = tail call i64 @llvm.umin.i64(i64 %36, i64 %5)
  %.sroa.speculated.i11.i = tail call i64 @llvm.umin.i64(i64 %.sroa.speculated.i7.i, i64 %.sroa.speculated.i.i)
  %37 = tail call noundef i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i11.i) #28
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareB8ne210000INS_17basic_string_viewIcS2_EETnNS_9enable_ifIXaasr33__can_be_converted_to_string_viewIcS2_T_EE5valuentsr17__is_same_uncvrefISA_S5_EE5valueEiE4typeELi0EEEimmRKSA_mm.exit

39:                                               ; preds = %_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE6substrB8ne210000Emm.exit10.i
  %40 = icmp eq i64 %.sroa.speculated.i.i, %.sroa.speculated.i7.i
  br i1 %40, label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareB8ne210000INS_17basic_string_viewIcS2_EETnNS_9enable_ifIXaasr33__can_be_converted_to_string_viewIcS2_T_EE5valuentsr17__is_same_uncvrefISA_S5_EE5valueEiE4typeELi0EEEimmRKSA_mm.exit, label %41

41:                                               ; preds = %39
  %42 = icmp ult i64 %.sroa.speculated.i.i, %.sroa.speculated.i7.i
  %43 = select i1 %42, i32 -1, i32 1
  br label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareB8ne210000INS_17basic_string_viewIcS2_EETnNS_9enable_ifIXaasr33__can_be_converted_to_string_viewIcS2_T_EE5valuentsr17__is_same_uncvrefISA_S5_EE5valueEiE4typeELi0EEEimmRKSA_mm.exit

_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareB8ne210000INS_17basic_string_viewIcS2_EETnNS_9enable_ifIXaasr33__can_be_converted_to_string_viewIcS2_T_EE5valuentsr17__is_same_uncvrefISA_S5_EE5valueEiE4typeELi0EEEimmRKSA_mm.exit: ; preds = %_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE6substrB8ne210000Emm.exit10.i, %39, %41
  %.0.i.i = phi i32 [ %37, %_ZNKSt3__117basic_string_viewIcNS_11char_traitsIcEEE6substrB8ne210000Emm.exit10.i ], [ %43, %41 ], [ 0, %39 ]
  ret i32 %.0.i.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat($_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC5ERKS5_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i8, ptr %1, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !20
  br label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !4
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %8, i64 noundef %10)
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ult i64 %2, 23
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = trunc nuw nsw i64 %2 to i8
  %8 = shl nuw nsw i8 %7, 1
  store i8 %8, ptr %0, align 8
  br label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit

9:                                                ; preds = %3
  %10 = icmp ugt i64 %2, -10
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #25
  unreachable

12:                                               ; preds = %9
  %13 = or i64 %2, 7
  %14 = icmp eq i64 %13, 23
  %15 = add nuw i64 %13, 1
  %16 = select i1 %14, i64 26, i64 %15
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #26
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !4
  %19 = or disjoint i64 %16, 1
  store i64 %19, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %20, align 8, !tbaa !4
  br label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit

_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit: ; preds = %12, %5
  %.0 = phi ptr [ %6, %5 ], [ %17, %12 ]
  %21 = add nuw i64 %2, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %21, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat($_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC5ERKS5_RKS4_) align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i8, ptr %1, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !20
  br label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !4
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %9, i64 noundef %11)
  br label %12

12:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__assign_externalEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1)
  ret ptr %3
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__assign_externalEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__assign_externalEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__assign_externalEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i8, ptr %0, align 8
  %5 = trunc i8 %4 to i1
  %6 = load i64, ptr %0, align 8
  %7 = and i64 %6, -2
  %8 = add i64 %7, -1
  %9 = select i1 %5, i64 %8, i64 22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not = icmp ult i64 %9, %2
  br i1 %.not, label %24, label %11

11:                                               ; preds = %3
  %12 = trunc i64 %6 to i8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %16 = select i1 %5, ptr %14, ptr %15
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm.exit, label %17

17:                                               ; preds = %11
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr align 1 %1, i64 %2, i1 false)
  %.pre = load i8, ptr %0, align 8
  br label %_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm.exit

_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm.exit: ; preds = %11, %17
  %18 = phi i8 [ %12, %11 ], [ %.pre, %17 ]
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm.exit
  store i64 %2, ptr %10, align 8, !tbaa !4
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__null_terminate_atB8ne210000EPcm.exit

21:                                               ; preds = %_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm.exit
  %22 = trunc i64 %2 to i8
  %23 = shl i8 %22, 1
  store i8 %23, ptr %0, align 8
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__null_terminate_atB8ne210000EPcm.exit

24:                                               ; preds = %3
  %25 = sub nuw i64 %2, %9
  %26 = sub i64 -10, %9
  %27 = icmp ugt i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #25
  unreachable

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %33 = select i1 %5, ptr %31, ptr %32
  %34 = icmp ult i64 %9, 9223372036854775795
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = shl nuw i64 %9, 1
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %2, i64 %36)
  %37 = or i64 %.sroa.speculated.i, 7
  %38 = icmp eq i64 %37, 23
  %39 = add i64 %37, 1
  %40 = select i1 %38, i64 26, i64 %39
  %.inv.i.inv.i = icmp ult i64 %.sroa.speculated.i, 23
  %41 = select i1 %.inv.i.inv.i, i64 23, i64 %40
  br label %42

42:                                               ; preds = %35, %29
  %43 = phi i64 [ %41, %35 ], [ -9, %29 ]
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %1, i64 %2, i1 false)
  %45 = add nuw i64 %9, 1
  %.not51.i = icmp eq i64 %45, 23
  br i1 %.not51.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc.exit, label %46

46:                                               ; preds = %42
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %45) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc.exit: ; preds = %42, %46
  store ptr %44, ptr %30, align 8, !tbaa !4
  %47 = or i64 %43, 1
  store i64 %47, ptr %0, align 8
  store i64 %2, ptr %10, align 8, !tbaa !4
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__null_terminate_atB8ne210000EPcm.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__null_terminate_atB8ne210000EPcm.exit: ; preds = %21, %20, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc.exit
  %.sink24 = phi ptr [ %44, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc.exit ], [ %16, %20 ], [ %16, %21 ]
  %48 = getelementptr inbounds nuw i8, ptr %.sink24, i64 %2
  store i8 0, ptr %48, align 1, !tbaa !4
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %28, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %0, align 8
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr %1, align 8
  %8 = trunc i8 %7 to i1
  br i1 %6, label %9, label %20

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = select i1 %8, ptr %11, ptr %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = lshr i8 %7, 1
  %17 = zext nneg i8 %16 to i64
  %18 = select i1 %8, i64 %15, i64 %17
  %19 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__assign_no_aliasILb0EEERS5_PKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %13, i64 noundef %18)
  br label %28

20:                                               ; preds = %4
  br i1 %8, label %21, label %27

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__assign_no_aliasILb1EEERS5_PKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %23, i64 noundef %25)
  br label %28

27:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !20
  br label %28

28:                                               ; preds = %2, %27, %21, %9
  %.0 = phi ptr [ %0, %27 ], [ %19, %9 ], [ %26, %21 ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__assign_no_aliasILb0EEERS5_PKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i64, ptr %0, align 8
  %5 = and i64 %4, -2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp ult i64 %2, %5
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !4
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit, label %11

11:                                               ; preds = %8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %10, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit

12:                                               ; preds = %3
  %13 = add i64 %5, -1
  %14 = add i64 %2, 1
  %15 = sub i64 %14, %5
  %16 = sub i64 -9, %5
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #25
  unreachable

19:                                               ; preds = %12
  %20 = trunc i64 %4 to i1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %24 = select i1 %20, ptr %22, ptr %23
  %25 = icmp ult i64 %13, 9223372036854775795
  br i1 %25, label %26, label %33

26:                                               ; preds = %19
  %27 = shl nuw i64 %13, 1
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %2, i64 %27)
  %28 = or i64 %.sroa.speculated.i, 7
  %29 = icmp eq i64 %28, 23
  %30 = add i64 %28, 1
  %31 = select i1 %29, i64 26, i64 %30
  %.inv.i.inv.i = icmp ult i64 %.sroa.speculated.i, 23
  %32 = select i1 %.inv.i.inv.i, i64 23, i64 %31
  br label %33

33:                                               ; preds = %26, %19
  %34 = phi i64 [ %32, %26 ], [ -9, %19 ]
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #26
  %.not49.i = icmp eq i64 %2, 0
  br i1 %.not49.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc.exit, label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit53.i

_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit53.i: ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc.exit: ; preds = %33, %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit53.i
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %5) #27
  store ptr %35, ptr %21, align 8, !tbaa !4
  %36 = or i64 %34, 1
  store i64 %36, ptr %0, align 8
  store i64 %2, ptr %6, align 8, !tbaa !4
  br label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit

_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit: ; preds = %11, %8, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc.exit
  %.sink26 = phi ptr [ %35, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc.exit ], [ %10, %8 ], [ %10, %11 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sink26, i64 %2
  store i8 0, ptr %37, align 1, !tbaa !4
  ret ptr %0
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__assign_no_aliasILb1EEERS5_PKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ult i64 %2, 23
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = trunc nuw nsw i64 %2 to i8
  %8 = shl nuw nsw i8 %7, 1
  store i8 %8, ptr %0, align 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit, label %9

9:                                                ; preds = %5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %6, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit

10:                                               ; preds = %3
  %11 = icmp ugt i64 %2, -10
  br i1 %11, label %12, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc.exit

12:                                               ; preds = %10
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #25
  unreachable

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc.exit: ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %2, i64 44)
  %14 = or i64 %.sroa.speculated.i, 7
  %15 = add nuw i64 %14, 1
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %1, i64 %2, i1 false)
  store ptr %16, ptr %13, align 8, !tbaa !4
  %17 = or disjoint i64 %15, 1
  store i64 %17, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %18, align 8, !tbaa !4
  br label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit

_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit: ; preds = %9, %5, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc.exit
  %.sink20 = phi ptr [ %16, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc.exit ], [ %6, %5 ], [ %6, %9 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sink20, i64 %2
  store i8 0, ptr %19, align 1, !tbaa !4
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__grow_byEmmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = sub i64 -10, %1
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #25
  unreachable

11:                                               ; preds = %7
  %12 = load i8, ptr %0, align 8
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %17 = select i1 %13, ptr %15, ptr %16
  %18 = icmp ult i64 %1, 9223372036854775795
  br i1 %18, label %19, label %27

19:                                               ; preds = %11
  %20 = add i64 %2, %1
  %21 = shl nuw i64 %1, 1
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %20, i64 %21)
  %22 = or i64 %.sroa.speculated, 7
  %23 = icmp eq i64 %22, 23
  %24 = add i64 %22, 1
  %25 = select i1 %23, i64 26, i64 %24
  %.inv.i.inv = icmp ult i64 %.sroa.speculated, 23
  %26 = select i1 %.inv.i.inv, i64 23, i64 %25
  br label %27

27:                                               ; preds = %11, %19
  %28 = phi i64 [ %26, %19 ], [ -9, %11 ]
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #26
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %30, label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit

_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit: ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %29, ptr align 1 %17, i64 %4, i1 false)
  br label %30

30:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit, %27
  %31 = add i64 %5, %4
  %.not35 = icmp eq i64 %3, %31
  br i1 %.not35, label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit38, label %32

32:                                               ; preds = %30
  %33 = sub i64 %3, %31
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 %4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %5
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 %4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %37, ptr align 1 %35, i64 %33, i1 false)
  br label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit38

_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit38: ; preds = %32, %30
  %38 = add i64 %1, 1
  %.not36 = icmp eq i64 %38, 23
  br i1 %.not36, label %40, label %39

39:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit38
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %38) #27
  br label %40

40:                                               ; preds = %39, %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit38
  store ptr %29, ptr %14, align 8, !tbaa !4
  %41 = or i64 %28, 1
  store i64 %41, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i8, ptr %0, align 8
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = lshr i8 %4, 1
  %9 = zext nneg i8 %8 to i64
  %10 = select i1 %5, i64 %7, i64 %9
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB8ne210000Ev() #25
  unreachable

13:                                               ; preds = %3
  %14 = icmp eq i64 %2, -1
  br i1 %14, label %15, label %25

15:                                               ; preds = %13
  br i1 %5, label %16, label %19

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  store i64 %1, ptr %6, align 8, !tbaa !4
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__erase_to_endB8ne210000Em.exit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %21 = trunc i64 %1 to i8
  %22 = shl i8 %21, 1
  store i8 %22, ptr %0, align 8
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__erase_to_endB8ne210000Em.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__erase_to_endB8ne210000Em.exit: ; preds = %16, %19
  %23 = phi ptr [ %18, %16 ], [ %20, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %1
  store i8 0, ptr %24, align 1, !tbaa !4
  br label %26

25:                                               ; preds = %13
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE26__erase_external_with_moveEmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2)
  br label %26

26:                                               ; preds = %25, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__erase_to_endB8ne210000Em.exit
  ret ptr %0
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE26__erase_external_with_moveEmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #8 comdat align 2 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %29, label %4

4:                                                ; preds = %3
  %5 = load i8, ptr %0, align 8
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = lshr i8 %5, 1
  %10 = zext nneg i8 %9 to i64
  %11 = select i1 %6, i64 %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %15 = select i1 %6, ptr %13, ptr %14
  %16 = sub i64 %11, %1
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %16, i64 %2)
  %.not12.not = icmp ugt i64 %16, %2
  br i1 %.not12.not, label %17, label %_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm.exit

17:                                               ; preds = %4
  %18 = sub i64 %16, %.sroa.speculated
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %1
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %.sroa.speculated
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %20, i64 %18, i1 false)
  %.pre = load i8, ptr %0, align 8
  br label %_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm.exit

_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm.exit: ; preds = %17, %4
  %21 = phi i8 [ %.pre, %17 ], [ %5, %4 ]
  %22 = sub i64 %11, %.sroa.speculated
  %23 = trunc i8 %21 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm.exit
  store i64 %22, ptr %7, align 8, !tbaa !4
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__null_terminate_atB8ne210000EPcm.exit

25:                                               ; preds = %_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm.exit
  %26 = trunc i64 %22 to i8
  %27 = shl i8 %26, 1
  store i8 %27, ptr %0, align 8
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__null_terminate_atB8ne210000EPcm.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__null_terminate_atB8ne210000EPcm.exit: ; preds = %24, %25
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 %22
  store i8 0, ptr %28, align 1, !tbaa !4
  br label %29

29:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__null_terminate_atB8ne210000EPcm.exit, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr dso_local void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6__initEPKwm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ugt i64 %2, 4611686018427387893
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE20__throw_length_errorB8ne210000Ev() #25
  unreachable

6:                                                ; preds = %3
  %7 = icmp samesign ult i64 %2, 5
  br i1 %7, label %17, label %.thread

.thread:                                          ; preds = %6
  %8 = or i64 %2, 1
  %9 = icmp eq i64 %8, 5
  %10 = add nuw nsw i64 %8, 1
  %11 = select i1 %9, i64 8, i64 %10
  %12 = shl nuw i64 %11, 2
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !4
  %15 = or disjoint i64 %11, 1
  store i64 %15, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %16, align 8, !tbaa !4
  br label %21

17:                                               ; preds = %6
  %18 = trunc nuw nsw i64 %2 to i8
  %19 = shl nuw nsw i8 %18, 1
  store i8 %19, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4copyB8ne210000EPwPKwm.exit, label %21

21:                                               ; preds = %.thread, %17
  %.017 = phi ptr [ %13, %.thread ], [ %20, %17 ]
  %22 = shl nuw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %.017, ptr align 4 %1, i64 %22, i1 false)
  br label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4copyB8ne210000EPwPKwm.exit

_ZNSt3__118__char_traits_baseIwjLj4294967295EE4copyB8ne210000EPwPKwm.exit: ; preds = %17, %21
  %.018 = phi ptr [ %20, %17 ], [ %.017, %21 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.018, i64 %2
  store i32 0, ptr %23, align 4, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr dso_local void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6__initEmw(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef signext %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ugt i64 %1, 4611686018427387893
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE20__throw_length_errorB8ne210000Ev() #25
  unreachable

6:                                                ; preds = %3
  %7 = icmp samesign ult i64 %1, 5
  br i1 %7, label %17, label %.thread

.thread:                                          ; preds = %6
  %8 = or i64 %1, 1
  %9 = icmp eq i64 %8, 5
  %10 = add nuw nsw i64 %8, 1
  %11 = select i1 %9, i64 8, i64 %10
  %12 = shl nuw i64 %11, 2
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !4
  %15 = or disjoint i64 %11, 1
  store i64 %15, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %16, align 8, !tbaa !4
  br label %.lr.ph.i.i.i.preheader

17:                                               ; preds = %6
  %18 = trunc nuw nsw i64 %1 to i8
  %19 = shl nuw nsw i8 %18, 1
  store i8 %19, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not6.i.i.i = icmp eq i64 %1, 0
  br i1 %.not6.i.i.i, label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE6assignB8ne210000EPwmw.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %.thread, %17
  %.018 = phi ptr [ %13, %.thread ], [ %20, %17 ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %.018, %.lr.ph.i.i.i.preheader ]
  %.057.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i ], [ %1, %.lr.ph.i.i.i.preheader ]
  store i32 %2, ptr %.08.i.i.i, align 4, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 4
  %22 = add i64 %.057.i.i.i, -1
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE6assignB8ne210000EPwmw.exit, label %.lr.ph.i.i.i, !llvm.loop !21

_ZNSt3__118__char_traits_baseIwjLj4294967295EE6assignB8ne210000EPwmw.exit: ; preds = %.lr.ph.i.i.i, %17
  %.019 = phi ptr [ %20, %17 ], [ %.018, %.lr.ph.i.i.i ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.019, i64 %1
  store i32 0, ptr %23, align 4, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC2ERKS5_mmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 comdat($_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC5ERKS5_mmRKS4_) align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i8, ptr %1, align 8
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = lshr i8 %6, 1
  %11 = zext nneg i8 %10 to i64
  %12 = select i1 %7, i64 %9, i64 %11
  %13 = icmp ugt i64 %2, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  tail call void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE20__throw_out_of_rangeB8ne210000Ev() #25
  unreachable

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = select i1 %7, ptr %17, ptr %18
  %20 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %2
  %21 = sub nuw i64 %12, %2
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %21, i64 %3)
  %22 = icmp ugt i64 %.sroa.speculated, 4611686018427387893
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE20__throw_length_errorB8ne210000Ev() #25
  unreachable

24:                                               ; preds = %15
  %25 = icmp samesign ult i64 %.sroa.speculated, 5
  br i1 %25, label %35, label %.thread.i

.thread.i:                                        ; preds = %24
  %26 = or i64 %.sroa.speculated, 1
  %27 = icmp eq i64 %26, 5
  %28 = add nuw nsw i64 %26, 1
  %29 = select i1 %27, i64 8, i64 %28
  %30 = shl nuw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %31, ptr %32, align 8, !tbaa !4
  %33 = or disjoint i64 %29, 1
  store i64 %33, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %34, align 8, !tbaa !4
  br label %39

35:                                               ; preds = %24
  %36 = trunc nuw nsw i64 %.sroa.speculated to i8
  %37 = shl nuw nsw i8 %36, 1
  store i8 %37, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not.i.i.i = icmp eq i64 %.sroa.speculated, 0
  br i1 %.not.i.i.i, label %_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6__initEPKwm.exit, label %39

39:                                               ; preds = %35, %.thread.i
  %.017.i = phi ptr [ %31, %.thread.i ], [ %38, %35 ]
  %40 = shl nuw i64 %.sroa.speculated, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %.017.i, ptr align 4 %20, i64 %40, i1 false)
  br label %_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6__initEPKwm.exit

_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6__initEPKwm.exit: ; preds = %35, %39
  %.018.i = phi ptr [ %38, %35 ], [ %.017.i, %39 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.018.i, i64 %.sroa.speculated
  store i32 0, ptr %41, align 4, !tbaa !7
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE20__throw_out_of_rangeB8ne210000Ev() local_unnamed_addr #1 comdat align 2 {
  tail call void @_ZNSt3__120__throw_out_of_rangeB8ne210000EPKc(ptr noundef nonnull @.str) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr dso_local void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat($_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED5Ev) align 2 {
  %2 = load i8, ptr %0, align 8
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load i64, ptr %0, align 8
  %8 = shl i64 %7, 2
  %9 = and i64 %8, -8
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %9) #27
  br label %10

10:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEaSEw(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef signext %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i8, ptr %0, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  store i64 1, ptr %6, align 8, !tbaa !4
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 2, ptr %0, align 8
  br label %11

11:                                               ; preds = %9, %5
  %.0 = phi ptr [ %8, %5 ], [ %10, %9 ]
  store i32 %1, ptr %.0, align 4, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 0, ptr %12, align 4, !tbaa !7
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignEmw(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef signext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i8, ptr %0, align 8
  %5 = trunc i8 %4 to i1
  %6 = load i64, ptr %0, align 8
  %7 = and i64 %6, -2
  %8 = add i64 %7, -1
  %9 = select i1 %5, i64 %8, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = icmp ult i64 %9, %1
  br i1 %11, label %12, label %39

12:                                               ; preds = %3
  %13 = sub nuw i64 %1, %9
  %14 = sub i64 4611686018427387893, %9
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE20__throw_length_errorB8ne210000Ev() #25
  unreachable

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = select i1 %5, ptr %19, ptr %20
  %22 = icmp ult i64 %9, 2305843009213693938
  br i1 %22, label %23, label %_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorIwEEEEDaRT_m.exit.i

23:                                               ; preds = %17
  %24 = shl nuw nsw i64 %9, 1
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %1, i64 %24)
  %25 = or i64 %.sroa.speculated.i, 1
  %26 = icmp eq i64 %25, 5
  %27 = add i64 %25, 1
  %28 = select i1 %26, i64 8, i64 %27
  %.inv.i.inv.i = icmp ult i64 %.sroa.speculated.i, 5
  %29 = select i1 %.inv.i.inv.i, i64 5, i64 %28
  %30 = icmp ugt i64 %29, 4611686018427387903
  br i1 %30, label %31, label %_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorIwEEEEDaRT_m.exit.i

31:                                               ; preds = %23
  tail call void @_ZSt28__throw_bad_array_new_lengthB8ne210000v() #25
  unreachable

_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorIwEEEEDaRT_m.exit.i: ; preds = %23, %17
  %32 = phi i64 [ %29, %23 ], [ 4611686018427387894, %17 ]
  %33 = shl nuw i64 %32, 2
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #26
  %35 = add nuw i64 %9, 1
  %.not36.i = icmp eq i64 %35, 5
  br i1 %.not36.i, label %.thread, label %36

36:                                               ; preds = %_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorIwEEEEDaRT_m.exit.i
  %37 = shl i64 %35, 2
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %37) #27
  br label %.thread

.thread:                                          ; preds = %36, %_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorIwEEEEDaRT_m.exit.i
  store ptr %34, ptr %18, align 8, !tbaa !4
  %38 = or i64 %32, 1
  store i64 %38, ptr %0, align 8
  store i64 0, ptr %10, align 8, !tbaa !4
  br label %.lr.ph.i.i.i.preheader

39:                                               ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %40 = trunc i64 %6 to i8
  %41 = trunc i64 %6 to i1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = select i1 %41, ptr %.pre, ptr %42
  %.not6.i.i.i = icmp eq i64 %1, 0
  br i1 %.not6.i.i.i, label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE6assignB8ne210000EPwmw.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %.thread, %39
  %44 = phi ptr [ %34, %.thread ], [ %43, %39 ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i ], [ %44, %.lr.ph.i.i.i.preheader ]
  %.057.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i ], [ %1, %.lr.ph.i.i.i.preheader ]
  store i32 %2, ptr %.08.i.i.i, align 4, !tbaa !7
  %45 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 4
  %46 = add i64 %.057.i.i.i, -1
  %.not.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i, label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE6assignB8ne210000EPwmw.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !21

_ZNSt3__118__char_traits_baseIwjLj4294967295EE6assignB8ne210000EPwmw.exit.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre19 = load i8, ptr %0, align 8
  br label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE6assignB8ne210000EPwmw.exit

_ZNSt3__118__char_traits_baseIwjLj4294967295EE6assignB8ne210000EPwmw.exit: ; preds = %_ZNSt3__118__char_traits_baseIwjLj4294967295EE6assignB8ne210000EPwmw.exit.loopexit, %39
  %47 = phi ptr [ %44, %_ZNSt3__118__char_traits_baseIwjLj4294967295EE6assignB8ne210000EPwmw.exit.loopexit ], [ %43, %39 ]
  %48 = phi i8 [ %.pre19, %_ZNSt3__118__char_traits_baseIwjLj4294967295EE6assignB8ne210000EPwmw.exit.loopexit ], [ %40, %39 ]
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %51

50:                                               ; preds = %_ZNSt3__118__char_traits_baseIwjLj4294967295EE6assignB8ne210000EPwmw.exit
  store i64 %1, ptr %10, align 8, !tbaa !4
  br label %_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE19__null_terminate_atB8ne210000EPwm.exit

51:                                               ; preds = %_ZNSt3__118__char_traits_baseIwjLj4294967295EE6assignB8ne210000EPwmw.exit
  %52 = trunc i64 %1 to i8
  %53 = shl i8 %52, 1
  store i8 %53, ptr %0, align 8
  br label %_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE19__null_terminate_atB8ne210000EPwm.exit

_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE19__null_terminate_atB8ne210000EPwm.exit: ; preds = %50, %51
  %54 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %1
  store i32 0, ptr %54, align 4, !tbaa !7
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignERKS5_mm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i8, ptr %1, align 8
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = lshr i8 %5, 1
  %10 = zext nneg i8 %9 to i64
  %11 = select i1 %6, i64 %8, i64 %10
  %12 = icmp ugt i64 %2, %11
  br i1 %12, label %13, label %_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignEPKwm.exit

13:                                               ; preds = %4
  tail call void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE20__throw_out_of_rangeB8ne210000Ev() #25
  unreachable

_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignEPKwm.exit: ; preds = %4
  %14 = sub nuw i64 %11, %2
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %14, i64 %3)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = select i1 %6, ptr %16, ptr %17
  %19 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %2
  %20 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE17__assign_externalEPKwm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %19, i64 noundef %.sroa.speculated)
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignEPKwm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE17__assign_externalEPKwm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6appendEmw(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef signext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %4

4:                                                ; preds = %3
  %5 = load i8, ptr %0, align 8
  %6 = trunc i8 %5 to i1
  %7 = load i64, ptr %0, align 8
  %8 = and i64 %7, -2
  %9 = add i64 %8, -1
  %10 = select i1 %6, i64 %9, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = lshr i8 %5, 1
  %14 = zext nneg i8 %13 to i64
  %15 = select i1 %6, i64 %12, i64 %14
  %16 = sub i64 %10, %15
  %17 = icmp ult i64 %16, %1
  %18 = trunc i64 %7 to i8
  br i1 %17, label %19, label %22

19:                                               ; preds = %4
  %20 = add i64 %15, %1
  %21 = sub i64 %20, %10
  tail call void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9__grow_byEmmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, i64 noundef %21, i64 noundef %15, i64 noundef %15, i64 noundef 0, i64 noundef 0)
  store i64 %15, ptr %11, align 8, !tbaa !4
  %.pre = load i8, ptr %0, align 8
  br label %22

22:                                               ; preds = %19, %4
  %23 = phi i8 [ %.pre, %19 ], [ %18, %4 ]
  %24 = trunc i8 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = select i1 %24, ptr %26, ptr %27
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %15
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %22, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %29, %22 ]
  %.057.i.i.i = phi i64 [ %31, %.lr.ph.i.i.i ], [ %1, %22 ]
  store i32 %2, ptr %.08.i.i.i, align 4, !tbaa !7
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 4
  %31 = add i64 %.057.i.i.i, -1
  %.not.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i, label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE6assignB8ne210000EPwmw.exit, label %.lr.ph.i.i.i, !llvm.loop !21

_ZNSt3__118__char_traits_baseIwjLj4294967295EE6assignB8ne210000EPwmw.exit: ; preds = %.lr.ph.i.i.i
  %32 = add i64 %15, %1
  %33 = load i8, ptr %0, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %_ZNSt3__118__char_traits_baseIwjLj4294967295EE6assignB8ne210000EPwmw.exit
  store i64 %32, ptr %11, align 8, !tbaa !4
  br label %_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE10__set_sizeB8ne210000Em.exit

36:                                               ; preds = %_ZNSt3__118__char_traits_baseIwjLj4294967295EE6assignB8ne210000EPwmw.exit
  %37 = trunc i64 %32 to i8
  %38 = shl i8 %37, 1
  store i8 %38, ptr %0, align 8
  br label %_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE10__set_sizeB8ne210000Em.exit

_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE10__set_sizeB8ne210000Em.exit: ; preds = %35, %36
  %39 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %32
  store i32 0, ptr %39, align 4, !tbaa !7
  br label %40

40:                                               ; preds = %_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE10__set_sizeB8ne210000Em.exit, %3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6appendEPKw(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @wcslen(ptr noundef %1) #30
  %4 = load i8, ptr %0, align 8
  %5 = trunc i8 %4 to i1
  %6 = load i64, ptr %0, align 8
  %7 = and i64 %6, -2
  %8 = add i64 %7, -1
  %9 = select i1 %5, i64 %8, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = lshr i8 %4, 1
  %13 = zext nneg i8 %12 to i64
  %14 = select i1 %5, i64 %11, i64 %13
  %15 = sub i64 %9, %14
  %.not.i = icmp ult i64 %15, %3
  br i1 %.not.i, label %31, label %16

16:                                               ; preds = %2
  %.not22.i = icmp eq i64 %3, 0
  br i1 %.not22.i, label %_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6appendEPKwm.exit, label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4copyB8ne210000EPwPKwm.exit.i

_ZNSt3__118__char_traits_baseIwjLj4294967295EE4copyB8ne210000EPwPKwm.exit.i: ; preds = %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = select i1 %5, ptr %18, ptr %19
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %14
  %22 = shl i64 %3, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %21, ptr align 4 %1, i64 %22, i1 false)
  %23 = add i64 %14, %3
  %24 = load i8, ptr %0, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4copyB8ne210000EPwPKwm.exit.i
  store i64 %23, ptr %10, align 8, !tbaa !4
  br label %_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE10__set_sizeB8ne210000Em.exit.i

27:                                               ; preds = %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4copyB8ne210000EPwPKwm.exit.i
  %28 = trunc i64 %23 to i8
  %29 = shl i8 %28, 1
  store i8 %29, ptr %0, align 8
  br label %_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE10__set_sizeB8ne210000Em.exit.i

_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE10__set_sizeB8ne210000Em.exit.i: ; preds = %27, %26
  %30 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %23
  store i32 0, ptr %30, align 4, !tbaa !7
  br label %_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6appendEPKwm.exit

31:                                               ; preds = %2
  %32 = add i64 %14, %3
  %33 = sub i64 %32, %9
  tail call void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE21__grow_by_and_replaceEmmmmmmPKw(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %33, i64 noundef %14, i64 noundef %14, i64 noundef 0, i64 noundef %3, ptr noundef %1)
  br label %_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6appendEPKwm.exit

_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6appendEPKwm.exit: ; preds = %16, %_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE10__set_sizeB8ne210000Em.exit.i, %31
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6appendEPKwm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i8, ptr %0, align 8
  %5 = trunc i8 %4 to i1
  %6 = load i64, ptr %0, align 8
  %7 = and i64 %6, -2
  %8 = add i64 %7, -1
  %9 = select i1 %5, i64 %8, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = lshr i8 %4, 1
  %13 = zext nneg i8 %12 to i64
  %14 = select i1 %5, i64 %11, i64 %13
  %15 = sub i64 %9, %14
  %.not = icmp ult i64 %15, %2
  br i1 %.not, label %31, label %16

16:                                               ; preds = %3
  %.not22 = icmp eq i64 %2, 0
  br i1 %.not22, label %34, label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4copyB8ne210000EPwPKwm.exit

_ZNSt3__118__char_traits_baseIwjLj4294967295EE4copyB8ne210000EPwPKwm.exit: ; preds = %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = select i1 %5, ptr %18, ptr %19
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %14
  %22 = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %21, ptr align 4 %1, i64 %22, i1 false)
  %23 = add i64 %14, %2
  %24 = load i8, ptr %0, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4copyB8ne210000EPwPKwm.exit
  store i64 %23, ptr %10, align 8, !tbaa !4
  br label %_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE10__set_sizeB8ne210000Em.exit

27:                                               ; preds = %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4copyB8ne210000EPwPKwm.exit
  %28 = trunc i64 %23 to i8
  %29 = shl i8 %28, 1
  store i8 %29, ptr %0, align 8
  br label %_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE10__set_sizeB8ne210000Em.exit

_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE10__set_sizeB8ne210000Em.exit: ; preds = %26, %27
  %30 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %23
  store i32 0, ptr %30, align 4, !tbaa !7
  br label %34

31:                                               ; preds = %3
  %32 = add i64 %14, %2
  %33 = sub i64 %32, %9
  tail call void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE21__grow_by_and_replaceEmmmmmmPKw(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %33, i64 noundef %14, i64 noundef %14, i64 noundef 0, i64 noundef %2, ptr noundef %1)
  br label %34

34:                                               ; preds = %16, %_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE10__set_sizeB8ne210000Em.exit, %31
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE21__grow_by_and_replaceEmmmmmmPKw(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = sub i64 4611686018427387893, %1
  %10 = icmp ugt i64 %2, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE20__throw_length_errorB8ne210000Ev() #25
  unreachable

12:                                               ; preds = %8
  %13 = load i8, ptr %0, align 8
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = select i1 %14, ptr %16, ptr %17
  %19 = icmp ult i64 %1, 2305843009213693938
  br i1 %19, label %20, label %_ZNSt3__116allocator_traitsINS_9allocatorIwEEE17allocate_at_leastB8ne210000IS2_EENS_17allocation_resultIPwmEERT_m.exit.i

20:                                               ; preds = %12
  %21 = add i64 %2, %1
  %22 = shl nuw nsw i64 %1, 1
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %21, i64 %22)
  %23 = or i64 %.sroa.speculated, 1
  %24 = icmp eq i64 %23, 5
  %25 = add i64 %23, 1
  %26 = select i1 %24, i64 8, i64 %25
  %.inv.i.inv = icmp ult i64 %.sroa.speculated, 5
  %27 = select i1 %.inv.i.inv, i64 5, i64 %26
  %28 = icmp ugt i64 %27, 4611686018427387903
  br i1 %28, label %.noexc, label %_ZNSt3__116allocator_traitsINS_9allocatorIwEEE17allocate_at_leastB8ne210000IS2_EENS_17allocation_resultIPwmEERT_m.exit.i

.noexc:                                           ; preds = %20
  tail call void @_ZSt28__throw_bad_array_new_lengthB8ne210000v() #25
  unreachable

_ZNSt3__116allocator_traitsINS_9allocatorIwEEE17allocate_at_leastB8ne210000IS2_EENS_17allocation_resultIPwmEERT_m.exit.i: ; preds = %12, %20
  %29 = phi i64 [ %27, %20 ], [ 4611686018427387894, %12 ]
  %30 = shl nuw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %33, label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4copyB8ne210000EPwPKwm.exit

_ZNSt3__118__char_traits_baseIwjLj4294967295EE4copyB8ne210000EPwPKwm.exit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIwEEE17allocate_at_leastB8ne210000IS2_EENS_17allocation_resultIPwmEERT_m.exit.i
  %32 = shl i64 %4, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %18, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4copyB8ne210000EPwPKwm.exit, %_ZNSt3__116allocator_traitsINS_9allocatorIwEEE17allocate_at_leastB8ne210000IS2_EENS_17allocation_resultIPwmEERT_m.exit.i
  %.not49 = icmp eq i64 %6, 0
  br i1 %.not49, label %36, label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4copyB8ne210000EPwPKwm.exit54

_ZNSt3__118__char_traits_baseIwjLj4294967295EE4copyB8ne210000EPwPKwm.exit54: ; preds = %33
  %34 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %4
  %35 = shl i64 %6, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %34, ptr align 4 %7, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4copyB8ne210000EPwPKwm.exit54, %33
  %37 = add i64 %5, %4
  %38 = sub i64 %3, %37
  %.not50 = icmp eq i64 %3, %37
  br i1 %.not50, label %44, label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4copyB8ne210000EPwPKwm.exit56

_ZNSt3__118__char_traits_baseIwjLj4294967295EE4copyB8ne210000EPwPKwm.exit56: ; preds = %36
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %4
  %40 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %6
  %41 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %4
  %42 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %5
  %43 = shl i64 %38, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %40, ptr align 4 %42, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4copyB8ne210000EPwPKwm.exit56, %36
  %45 = add i64 %1, 1
  %.not51 = icmp eq i64 %45, 5
  br i1 %.not51, label %48, label %46

46:                                               ; preds = %44
  %47 = shl i64 %45, 2
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %47) #27
  br label %48

48:                                               ; preds = %46, %44
  store ptr %31, ptr %15, align 8, !tbaa !4
  %49 = or i64 %29, 1
  store i64 %49, ptr %0, align 8
  %50 = add i64 %6, %4
  %51 = add i64 %50, %38
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %51
  store i32 0, ptr %53, align 4, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6appendERKS5_mm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i8, ptr %1, align 8
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = lshr i8 %5, 1
  %10 = zext nneg i8 %9 to i64
  %11 = select i1 %6, i64 %8, i64 %10
  %12 = icmp ugt i64 %2, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE20__throw_out_of_rangeB8ne210000Ev() #25
  unreachable

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = select i1 %6, ptr %16, ptr %17
  %19 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %2
  %20 = sub nuw i64 %11, %2
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %20, i64 %3)
  %21 = load i8, ptr %0, align 8
  %22 = trunc i8 %21 to i1
  %23 = load i64, ptr %0, align 8
  %24 = and i64 %23, -2
  %25 = add i64 %24, -1
  %26 = select i1 %22, i64 %25, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = lshr i8 %21, 1
  %30 = zext nneg i8 %29 to i64
  %31 = select i1 %22, i64 %28, i64 %30
  %32 = sub i64 %26, %31
  %.not.i = icmp ult i64 %32, %.sroa.speculated
  br i1 %.not.i, label %48, label %33

33:                                               ; preds = %14
  %.not22.i = icmp eq i64 %.sroa.speculated, 0
  br i1 %.not22.i, label %_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6appendEPKwm.exit, label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4copyB8ne210000EPwPKwm.exit.i

_ZNSt3__118__char_traits_baseIwjLj4294967295EE4copyB8ne210000EPwPKwm.exit.i: ; preds = %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %37 = select i1 %22, ptr %35, ptr %36
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %31
  %39 = shl i64 %.sroa.speculated, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %19, i64 %39, i1 false)
  %40 = add i64 %31, %.sroa.speculated
  %41 = load i8, ptr %0, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4copyB8ne210000EPwPKwm.exit.i
  store i64 %40, ptr %27, align 8, !tbaa !4
  br label %_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE10__set_sizeB8ne210000Em.exit.i

44:                                               ; preds = %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4copyB8ne210000EPwPKwm.exit.i
  %45 = trunc i64 %40 to i8
  %46 = shl i8 %45, 1
  store i8 %46, ptr %0, align 8
  br label %_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE10__set_sizeB8ne210000Em.exit.i

_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE10__set_sizeB8ne210000Em.exit.i: ; preds = %44, %43
  %47 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %40
  store i32 0, ptr %47, align 4, !tbaa !7
  br label %_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6appendEPKwm.exit

48:                                               ; preds = %14
  %49 = add i64 %31, %.sroa.speculated
  %50 = sub i64 %49, %26
  tail call void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE21__grow_by_and_replaceEmmmmmmPKw(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %26, i64 noundef %50, i64 noundef %31, i64 noundef %31, i64 noundef 0, i64 noundef %.sroa.speculated, ptr noundef %19)
  br label %_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6appendEPKwm.exit

_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6appendEPKwm.exit: ; preds = %33, %_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE10__set_sizeB8ne210000Em.exit.i, %48
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9push_backEw(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef signext %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i8, ptr %0, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %2
  %6 = icmp eq i8 %3, 8
  br i1 %6, label %.critedge, label %13

.thread:                                          ; preds = %2
  %7 = load i64, ptr %0, align 8
  %8 = and i64 %7, -2
  %9 = add i64 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !4
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %.critedge, label %.thread24

.critedge:                                        ; preds = %.thread, %5
  %.01322 = phi i64 [ %9, %.thread ], [ 4, %5 ]
  tail call void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9__grow_byEmmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %.01322, i64 noundef 1, i64 noundef %.01322, i64 noundef %.01322, i64 noundef 0, i64 noundef 0)
  br label %.thread24

13:                                               ; preds = %5
  %14 = lshr exact i8 %3, 1
  %15 = zext nneg i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = add i8 %3, 2
  store i8 %17, ptr %0, align 8
  br label %22

.thread24:                                        ; preds = %.thread, %.critedge
  %.01321 = phi i64 [ %.01322, %.critedge ], [ %11, %.thread ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = add i64 %.01321, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %.thread24, %13
  %.01323 = phi i64 [ %15, %13 ], [ %.01321, %.thread24 ]
  %.pn = phi ptr [ %16, %13 ], [ %19, %.thread24 ]
  %.0 = getelementptr inbounds nuw [4 x i8], ptr %.pn, i64 %.01323
  store i32 %1, ptr %.0, align 4, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 0, ptr %23, align 4, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6insertEmPKw(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @wcslen(ptr noundef %2) #30
  %5 = load i8, ptr %0, align 8
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = lshr i8 %5, 1
  %10 = zext nneg i8 %9 to i64
  %11 = select i1 %6, i64 %8, i64 %10
  %12 = icmp ugt i64 %1, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE20__throw_out_of_rangeB8ne210000Ev() #25
  unreachable

14:                                               ; preds = %3
  %15 = load i64, ptr %0, align 8
  %16 = and i64 %15, -2
  %17 = add i64 %16, -1
  %18 = select i1 %6, i64 %17, i64 4
  %19 = sub i64 %18, %11
  %.not.i = icmp ult i64 %19, %4
  br i1 %.not.i, label %44, label %20

20:                                               ; preds = %14
  %.not44.i = icmp eq i64 %4, 0
  br i1 %.not44.i, label %_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6insertEmPKwm.exit, label %21

21:                                               ; preds = %20
  %22 = trunc i64 %15 to i1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = select i1 %22, ptr %24, ptr %25
  %.not45.i = icmp eq i64 %11, %1
  br i1 %.not45.i, label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit47.i, label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit.i

_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit.i: ; preds = %21
  %27 = sub i64 %11, %1
  %28 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %1
  %29 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %11
  %30 = icmp uge ptr %2, %28
  %31 = icmp ult ptr %2, %29
  %spec.select.i.i = and i1 %30, %31
  %spec.select.idx.i = select i1 %spec.select.i.i, i64 %4, i64 0
  %spec.select.i = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %spec.select.idx.i
  %32 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %4
  %33 = shl i64 %27, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %28, i64 %33, i1 false)
  br label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit47.i

_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit47.i: ; preds = %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit.i, %21
  %.0.i = phi ptr [ %spec.select.i, %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit.i ], [ %2, %21 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %1
  %35 = shl i64 %4, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %.0.i, i64 %35, i1 false)
  %36 = add i64 %11, %4
  %37 = load i8, ptr %0, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit47.i
  store i64 %36, ptr %7, align 8, !tbaa !4
  br label %_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE10__set_sizeB8ne210000Em.exit.i

40:                                               ; preds = %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit47.i
  %41 = trunc i64 %36 to i8
  %42 = shl i8 %41, 1
  store i8 %42, ptr %0, align 8
  br label %_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE10__set_sizeB8ne210000Em.exit.i

_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE10__set_sizeB8ne210000Em.exit.i: ; preds = %40, %39
  %43 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %36
  store i32 0, ptr %43, align 4, !tbaa !7
  br label %_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6insertEmPKwm.exit

44:                                               ; preds = %14
  %45 = add i64 %11, %4
  %46 = sub i64 %45, %18
  tail call void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE21__grow_by_and_replaceEmmmmmmPKw(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, i64 noundef %46, i64 noundef %11, i64 noundef %1, i64 noundef 0, i64 noundef %4, ptr noundef %2)
  br label %_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6insertEmPKwm.exit

_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6insertEmPKwm.exit: ; preds = %20, %_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE10__set_sizeB8ne210000Em.exit.i, %44
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6insertEmPKwm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i8, ptr %0, align 8
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = lshr i8 %5, 1
  %10 = zext nneg i8 %9 to i64
  %11 = select i1 %6, i64 %8, i64 %10
  %12 = icmp ugt i64 %1, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE20__throw_out_of_rangeB8ne210000Ev() #25
  unreachable

14:                                               ; preds = %4
  %15 = load i64, ptr %0, align 8
  %16 = and i64 %15, -2
  %17 = add i64 %16, -1
  %18 = select i1 %6, i64 %17, i64 4
  %19 = sub i64 %18, %11
  %.not = icmp ult i64 %19, %3
  br i1 %.not, label %44, label %20

20:                                               ; preds = %14
  %.not44 = icmp eq i64 %3, 0
  br i1 %.not44, label %47, label %21

21:                                               ; preds = %20
  %22 = trunc i64 %15 to i1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = select i1 %22, ptr %24, ptr %25
  %.not45 = icmp eq i64 %11, %1
  br i1 %.not45, label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit47, label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit

_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit: ; preds = %21
  %27 = sub i64 %11, %1
  %28 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %1
  %29 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %11
  %30 = icmp uge ptr %2, %28
  %31 = icmp ult ptr %2, %29
  %spec.select.i = and i1 %30, %31
  %spec.select.idx = select i1 %spec.select.i, i64 %3, i64 0
  %spec.select = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %spec.select.idx
  %32 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %3
  %33 = shl i64 %27, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %28, i64 %33, i1 false)
  br label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit47

_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit47: ; preds = %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit, %21
  %.0 = phi ptr [ %spec.select, %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit ], [ %2, %21 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %1
  %35 = shl i64 %3, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %.0, i64 %35, i1 false)
  %36 = add i64 %11, %3
  %37 = load i8, ptr %0, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit47
  store i64 %36, ptr %7, align 8, !tbaa !4
  br label %_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE10__set_sizeB8ne210000Em.exit

40:                                               ; preds = %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit47
  %41 = trunc i64 %36 to i8
  %42 = shl i8 %41, 1
  store i8 %42, ptr %0, align 8
  br label %_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE10__set_sizeB8ne210000Em.exit

_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE10__set_sizeB8ne210000Em.exit: ; preds = %39, %40
  %43 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %36
  store i32 0, ptr %43, align 4, !tbaa !7
  br label %47

44:                                               ; preds = %14
  %45 = add i64 %11, %3
  %46 = sub i64 %45, %18
  tail call void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE21__grow_by_and_replaceEmmmmmmPKw(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, i64 noundef %46, i64 noundef %11, i64 noundef %1, i64 noundef 0, i64 noundef %3, ptr noundef %2)
  br label %47

47:                                               ; preds = %20, %_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE10__set_sizeB8ne210000Em.exit, %44
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6insertEmmw(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i32 noundef signext %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i8, ptr %0, align 8
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = lshr i8 %5, 1
  %10 = zext nneg i8 %9 to i64
  %11 = select i1 %6, i64 %8, i64 %10
  %12 = icmp ugt i64 %1, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE20__throw_out_of_rangeB8ne210000Ev() #25
  unreachable

14:                                               ; preds = %4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %48, label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %0, align 8
  %17 = and i64 %16, -2
  %18 = add i64 %17, -1
  %19 = select i1 %6, i64 %18, i64 4
  %20 = sub i64 %19, %11
  %.not36 = icmp ult i64 %20, %2
  br i1 %.not36, label %32, label %21

21:                                               ; preds = %15
  %22 = trunc i64 %16 to i1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = select i1 %22, ptr %24, ptr %25
  %.not37 = icmp eq i64 %11, %1
  br i1 %.not37, label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit, label %27

27:                                               ; preds = %21
  %28 = sub i64 %11, %1
  %29 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %1
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %2
  %31 = shl i64 %28, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %29, i64 %31, i1 false)
  br label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit

32:                                               ; preds = %15
  %33 = add i64 %11, %2
  %34 = sub i64 %33, %19
  tail call void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9__grow_byEmmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %19, i64 noundef %34, i64 noundef %11, i64 noundef %1, i64 noundef 0, i64 noundef %2)
  store i64 %33, ptr %7, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  br label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit

_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit: ; preds = %27, %21, %32
  %.0 = phi ptr [ %36, %32 ], [ %26, %21 ], [ %26, %27 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %.0, i64 %1
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %37, %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit ]
  %.057.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i ], [ %2, %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit ]
  store i32 %3, ptr %.08.i.i.i, align 4, !tbaa !7
  %38 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 4
  %39 = add i64 %.057.i.i.i, -1
  %.not.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i, label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE6assignB8ne210000EPwmw.exit, label %.lr.ph.i.i.i, !llvm.loop !21

_ZNSt3__118__char_traits_baseIwjLj4294967295EE6assignB8ne210000EPwmw.exit: ; preds = %.lr.ph.i.i.i
  %40 = add i64 %11, %2
  %41 = load i8, ptr %0, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %_ZNSt3__118__char_traits_baseIwjLj4294967295EE6assignB8ne210000EPwmw.exit
  store i64 %40, ptr %7, align 8, !tbaa !4
  br label %_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE10__set_sizeB8ne210000Em.exit

44:                                               ; preds = %_ZNSt3__118__char_traits_baseIwjLj4294967295EE6assignB8ne210000EPwmw.exit
  %45 = trunc i64 %40 to i8
  %46 = shl i8 %45, 1
  store i8 %46, ptr %0, align 8
  br label %_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE10__set_sizeB8ne210000Em.exit

_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE10__set_sizeB8ne210000Em.exit: ; preds = %43, %44
  %47 = getelementptr inbounds nuw [4 x i8], ptr %.0, i64 %40
  store i32 0, ptr %47, align 4, !tbaa !7
  br label %48

48:                                               ; preds = %_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE10__set_sizeB8ne210000Em.exit, %14
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6insertEmRKS5_mm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load i8, ptr %2, align 8
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = lshr i8 %6, 1
  %11 = zext nneg i8 %10 to i64
  %12 = select i1 %7, i64 %9, i64 %11
  %13 = icmp ugt i64 %3, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  tail call void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE20__throw_out_of_rangeB8ne210000Ev() #25
  unreachable

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = select i1 %7, ptr %17, ptr %18
  %20 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %3
  %21 = sub nuw i64 %12, %3
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %21, i64 %4)
  %22 = load i8, ptr %0, align 8
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = lshr i8 %22, 1
  %27 = zext nneg i8 %26 to i64
  %28 = select i1 %23, i64 %25, i64 %27
  %29 = icmp ugt i64 %1, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %15
  tail call void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE20__throw_out_of_rangeB8ne210000Ev() #25
  unreachable

31:                                               ; preds = %15
  %32 = load i64, ptr %0, align 8
  %33 = and i64 %32, -2
  %34 = add i64 %33, -1
  %35 = select i1 %23, i64 %34, i64 4
  %36 = sub i64 %35, %28
  %.not.i = icmp ult i64 %36, %.sroa.speculated
  br i1 %.not.i, label %61, label %37

37:                                               ; preds = %31
  %.not44.i = icmp eq i64 %.sroa.speculated, 0
  br i1 %.not44.i, label %_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6insertEmPKwm.exit, label %38

38:                                               ; preds = %37
  %39 = trunc i64 %32 to i1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = select i1 %39, ptr %41, ptr %42
  %.not45.i = icmp eq i64 %28, %1
  br i1 %.not45.i, label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit47.i, label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit.i

_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit.i: ; preds = %38
  %44 = sub i64 %28, %1
  %45 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %1
  %46 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %28
  %47 = icmp uge ptr %20, %45
  %48 = icmp ult ptr %20, %46
  %spec.select.i.i = and i1 %47, %48
  %spec.select.idx.i = select i1 %spec.select.i.i, i64 %.sroa.speculated, i64 0
  %spec.select.i = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %spec.select.idx.i
  %49 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %.sroa.speculated
  %50 = shl i64 %44, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %49, ptr align 4 %45, i64 %50, i1 false)
  br label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit47.i

_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit47.i: ; preds = %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit.i, %38
  %.0.i = phi ptr [ %spec.select.i, %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit.i ], [ %20, %38 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %1
  %52 = shl i64 %.sroa.speculated, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %51, ptr align 4 %.0.i, i64 %52, i1 false)
  %53 = add i64 %28, %.sroa.speculated
  %54 = load i8, ptr %0, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %57

56:                                               ; preds = %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit47.i
  store i64 %53, ptr %24, align 8, !tbaa !4
  br label %_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE10__set_sizeB8ne210000Em.exit.i

57:                                               ; preds = %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit47.i
  %58 = trunc i64 %53 to i8
  %59 = shl i8 %58, 1
  store i8 %59, ptr %0, align 8
  br label %_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE10__set_sizeB8ne210000Em.exit.i

_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE10__set_sizeB8ne210000Em.exit.i: ; preds = %57, %56
  %60 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %53
  store i32 0, ptr %60, align 4, !tbaa !7
  br label %_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6insertEmPKwm.exit

61:                                               ; preds = %31
  %62 = add i64 %28, %.sroa.speculated
  %63 = sub i64 %62, %35
  tail call void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE21__grow_by_and_replaceEmmmmmmPKw(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %35, i64 noundef %63, i64 noundef %28, i64 noundef %1, i64 noundef 0, i64 noundef %.sroa.speculated, ptr noundef %20)
  br label %_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6insertEmPKwm.exit

_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6insertEmPKwm.exit: ; preds = %37, %_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE10__set_sizeB8ne210000Em.exit.i, %61
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local ptr @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6insertENS_11__wrap_iterIPKwEEw(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i32 noundef signext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i8, ptr %0, align 8
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = select i1 %5, ptr %7, ptr %8
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = lshr i8 %4, 1
  %17 = zext nneg i8 %16 to i64
  %18 = select i1 %5, i64 %15, i64 %17
  %19 = load i64, ptr %0, align 8
  %20 = and i64 %19, -2
  %21 = add i64 %20, -1
  %22 = select i1 %5, i64 %21, i64 4
  %23 = icmp eq i64 %22, %18
  br i1 %23, label %24, label %27

24:                                               ; preds = %3
  tail call void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9__grow_byEmmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, i64 noundef 1, i64 noundef %18, i64 noundef %13, i64 noundef 0, i64 noundef 1)
  %25 = add i64 %18, 1
  store i64 %25, ptr %14, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  br label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit

27:                                               ; preds = %3
  %28 = trunc i64 %19 to i1
  %29 = select i1 %28, ptr %7, ptr %8
  %.not = icmp eq i64 %18, %13
  br i1 %.not, label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit, label %30

30:                                               ; preds = %27
  %31 = sub i64 %18, %13
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %12
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = shl i64 %31, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %32, i64 %34, i1 false)
  br label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit

_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit: ; preds = %30, %27, %24
  %.0 = phi ptr [ %26, %24 ], [ %29, %27 ], [ %29, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0, i64 %12
  store i32 %2, ptr %35, align 4, !tbaa !7
  %36 = add i64 %18, 1
  %37 = getelementptr inbounds nuw [4 x i8], ptr %.0, i64 %36
  store i32 0, ptr %37, align 4, !tbaa !7
  %38 = load i8, ptr %0, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %41

40:                                               ; preds = %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit
  store i64 %36, ptr %14, align 8, !tbaa !4
  br label %_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE10__set_sizeB8ne210000Em.exit

41:                                               ; preds = %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit
  %42 = trunc i64 %36 to i8
  %43 = shl i8 %42, 1
  store i8 %43, ptr %0, align 8
  br label %_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE10__set_sizeB8ne210000Em.exit

_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE10__set_sizeB8ne210000Em.exit: ; preds = %40, %41
  %44 = load ptr, ptr %6, align 8
  %45 = select i1 %39, ptr %44, ptr %8
  %46 = getelementptr inbounds i8, ptr %45, i64 %12
  ret ptr %46
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE7replaceEmmPKw(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef i64 @wcslen(ptr noundef %3) #30
  %6 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE7replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE7replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load i8, ptr %0, align 8
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = lshr i8 %6, 1
  %11 = zext nneg i8 %10 to i64
  %12 = select i1 %7, i64 %9, i64 %11
  %13 = icmp ugt i64 %1, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  tail call void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE20__throw_out_of_rangeB8ne210000Ev() #25
  unreachable

15:                                               ; preds = %5
  %16 = sub nuw i64 %12, %1
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %16, i64 %2)
  %17 = load i64, ptr %0, align 8
  %18 = and i64 %17, -2
  %19 = add i64 %18, -1
  %20 = select i1 %7, i64 %19, i64 4
  %21 = sub i64 %.sroa.speculated, %12
  %22 = add i64 %21, %20
  %.not = icmp ult i64 %22, %4
  br i1 %.not, label %82, label %23

23:                                               ; preds = %15
  %24 = trunc i64 %17 to i1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = select i1 %24, ptr %26, ptr %27
  %.not86 = icmp eq i64 %.sroa.speculated, %4
  br i1 %.not86, label %.thread, label %29

29:                                               ; preds = %23
  %30 = sub i64 %16, %.sroa.speculated
  %.not87.not = icmp ugt i64 %16, %2
  br i1 %.not87.not, label %31, label %.thread

31:                                               ; preds = %29
  %32 = icmp ugt i64 %.sroa.speculated, %4
  %33 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %1
  br i1 %32, label %34, label %48

34:                                               ; preds = %31
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit90, label %35

35:                                               ; preds = %34
  %36 = shl i64 %4, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %33, ptr align 4 %3, i64 %36, i1 false)
  br label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit90

_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit90: ; preds = %34, %35
  %37 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %4
  %38 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %.sroa.speculated
  %39 = shl i64 %30, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr nonnull align 4 %38, i64 %39, i1 false)
  %40 = sub i64 %4, %.sroa.speculated
  %41 = add i64 %40, %12
  %42 = load i8, ptr %0, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit90
  store i64 %41, ptr %8, align 8, !tbaa !4
  br label %68

45:                                               ; preds = %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit90
  %46 = trunc i64 %41 to i8
  %47 = shl i8 %46, 1
  store i8 %47, ptr %0, align 8
  br label %68

48:                                               ; preds = %31
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %50 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %12
  %51 = icmp uge ptr %3, %49
  %52 = icmp ult ptr %3, %50
  %spec.select.i = and i1 %52, %51
  br i1 %spec.select.i, label %53, label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit94

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %.sroa.speculated
  %.not88 = icmp ugt ptr %54, %3
  br i1 %.not88, label %58, label %55

55:                                               ; preds = %53
  %56 = sub i64 %4, %.sroa.speculated
  %57 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %56
  br label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit94

58:                                               ; preds = %53
  %.not.i.i91 = icmp eq i64 %2, 0
  br i1 %.not.i.i91, label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit92, label %59

59:                                               ; preds = %58
  %60 = shl i64 %.sroa.speculated, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %33, ptr align 4 %3, i64 %60, i1 false)
  br label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit92

_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit92: ; preds = %58, %59
  %61 = add i64 %.sroa.speculated, %1
  %62 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %4
  %63 = sub i64 %4, %.sroa.speculated
  br label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit94

_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit94: ; preds = %55, %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit92, %48
  %.2110 = phi i64 [ 0, %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit92 ], [ %.sroa.speculated, %55 ], [ %.sroa.speculated, %48 ]
  %.378 = phi i64 [ %63, %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit92 ], [ %4, %55 ], [ %4, %48 ]
  %.374 = phi ptr [ %62, %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit92 ], [ %57, %55 ], [ %3, %48 ]
  %.3 = phi i64 [ %61, %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit92 ], [ %1, %55 ], [ %1, %48 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %.3
  %65 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %.378
  %66 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %.2110
  %67 = shl i64 %30, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %65, ptr align 4 %66, i64 %67, i1 false)
  br label %.thread

68:                                               ; preds = %45, %44
  %69 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %41
  store i32 0, ptr %69, align 4, !tbaa !7
  br label %85

.thread:                                          ; preds = %29, %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit94, %23
  %.0 = phi i64 [ %4, %23 ], [ %.2110, %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit94 ], [ %.sroa.speculated, %29 ]
  %.075 = phi i64 [ %4, %23 ], [ %.378, %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit94 ], [ %4, %29 ]
  %.071 = phi ptr [ %3, %23 ], [ %.374, %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit94 ], [ %3, %29 ]
  %.068 = phi i64 [ %1, %23 ], [ %.3, %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit94 ], [ %1, %29 ]
  %.not.i.i95 = icmp eq i64 %.075, 0
  br i1 %.not.i.i95, label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit96, label %70

70:                                               ; preds = %.thread
  %71 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %.068
  %72 = shl i64 %.075, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %71, ptr align 4 %.071, i64 %72, i1 false)
  br label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit96

_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit96: ; preds = %.thread, %70
  %73 = sub i64 %.075, %.0
  %74 = add i64 %73, %12
  %75 = load i8, ptr %0, align 8
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %78

77:                                               ; preds = %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit96
  store i64 %74, ptr %8, align 8, !tbaa !4
  br label %_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE19__null_terminate_atB8ne210000EPwm.exit97

78:                                               ; preds = %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit96
  %79 = trunc i64 %74 to i8
  %80 = shl i8 %79, 1
  store i8 %80, ptr %0, align 8
  br label %_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE19__null_terminate_atB8ne210000EPwm.exit97

_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE19__null_terminate_atB8ne210000EPwm.exit97: ; preds = %77, %78
  %81 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %74
  store i32 0, ptr %81, align 4, !tbaa !7
  br label %85

82:                                               ; preds = %15
  %.neg117 = add i64 %12, %4
  %83 = add i64 %.sroa.speculated, %20
  %84 = sub i64 %.neg117, %83
  tail call void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE21__grow_by_and_replaceEmmmmmmPKw(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %20, i64 noundef %84, i64 noundef %12, i64 noundef %1, i64 noundef %.sroa.speculated, i64 noundef %4, ptr noundef %3)
  br label %85

85:                                               ; preds = %68, %_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE19__null_terminate_atB8ne210000EPwm.exit97, %82
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE7replaceEmmmw(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef signext %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i8, ptr %0, align 8
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = lshr i8 %6, 1
  %11 = zext nneg i8 %10 to i64
  %12 = select i1 %7, i64 %9, i64 %11
  %13 = icmp ugt i64 %1, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  tail call void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE20__throw_out_of_rangeB8ne210000Ev() #25
  unreachable

15:                                               ; preds = %5
  %16 = sub nuw i64 %12, %1
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %16, i64 %2)
  %17 = load i64, ptr %0, align 8
  %18 = and i64 %17, -2
  %19 = add i64 %18, -1
  %20 = select i1 %7, i64 %19, i64 4
  %21 = sub i64 %.sroa.speculated, %12
  %22 = add i64 %21, %20
  %.not = icmp ult i64 %22, %3
  br i1 %.not, label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit.thread, label %23

23:                                               ; preds = %15
  %24 = trunc i64 %17 to i1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = select i1 %24, ptr %26, ptr %27
  %.not38 = icmp eq i64 %.sroa.speculated, %3
  %.not39 = icmp ule i64 %16, %2
  %or.cond = or i1 %.not39, %.not38
  br i1 %or.cond, label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit, label %29

29:                                               ; preds = %23
  %30 = sub i64 %16, %.sroa.speculated
  %31 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %1
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %.sroa.speculated
  %33 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %3
  %34 = shl i64 %30, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %33, ptr align 4 %32, i64 %34, i1 false)
  br label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit

_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit.thread: ; preds = %15
  %.neg49 = add i64 %12, %3
  %35 = add i64 %.sroa.speculated, %20
  %36 = sub i64 %.neg49, %35
  tail call void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9__grow_byEmmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %20, i64 noundef %36, i64 noundef %12, i64 noundef %1, i64 noundef %.sroa.speculated, i64 noundef %3)
  %37 = sub i64 %.neg49, %.sroa.speculated
  store i64 %37, ptr %8, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  br label %.lr.ph.i.i.i.preheader

_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit: ; preds = %29, %23
  %.not6.i.i.i = icmp eq i64 %3, 0
  br i1 %.not6.i.i.i, label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE6assignB8ne210000EPwmw.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit.thread, %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit
  %.056 = phi ptr [ %39, %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit.thread ], [ %28, %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.056, i64 %1
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %40, %.lr.ph.i.i.i.preheader ]
  %.057.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i ], [ %3, %.lr.ph.i.i.i.preheader ]
  store i32 %4, ptr %.08.i.i.i, align 4, !tbaa !7
  %41 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 4
  %42 = add i64 %.057.i.i.i, -1
  %.not.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i, label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE6assignB8ne210000EPwmw.exit, label %.lr.ph.i.i.i, !llvm.loop !21

_ZNSt3__118__char_traits_baseIwjLj4294967295EE6assignB8ne210000EPwmw.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit
  %.057 = phi ptr [ %28, %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit ], [ %.056, %.lr.ph.i.i.i ]
  %.neg = sub i64 %3, %.sroa.speculated
  %43 = add i64 %.neg, %12
  %44 = load i8, ptr %0, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %47

46:                                               ; preds = %_ZNSt3__118__char_traits_baseIwjLj4294967295EE6assignB8ne210000EPwmw.exit
  store i64 %43, ptr %8, align 8, !tbaa !4
  br label %_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE19__null_terminate_atB8ne210000EPwm.exit

47:                                               ; preds = %_ZNSt3__118__char_traits_baseIwjLj4294967295EE6assignB8ne210000EPwmw.exit
  %48 = trunc i64 %43 to i8
  %49 = shl i8 %48, 1
  store i8 %49, ptr %0, align 8
  br label %_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE19__null_terminate_atB8ne210000EPwm.exit

_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE19__null_terminate_atB8ne210000EPwm.exit: ; preds = %46, %47
  %50 = getelementptr inbounds nuw [4 x i8], ptr %.057, i64 %43
  store i32 0, ptr %50, align 4, !tbaa !7
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE7replaceEmmRKS5_mm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = load i8, ptr %3, align 8
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = lshr i8 %7, 1
  %12 = zext nneg i8 %11 to i64
  %13 = select i1 %8, i64 %10, i64 %12
  %14 = icmp ugt i64 %4, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %6
  tail call void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE20__throw_out_of_rangeB8ne210000Ev() #25
  unreachable

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %20 = select i1 %8, ptr %18, ptr %19
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %4
  %22 = sub nuw i64 %13, %4
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %22, i64 %5)
  %23 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE7replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noundef %21, i64 noundef %.sroa.speculated)
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i32 noundef signext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i8, ptr %0, align 8
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = lshr i8 %4, 1
  %9 = zext nneg i8 %8 to i64
  %10 = select i1 %5, i64 %7, i64 %9
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %12, label %39

12:                                               ; preds = %3
  %13 = sub nuw i64 %1, %10
  %14 = load i64, ptr %0, align 8
  %15 = and i64 %14, -2
  %16 = add i64 %15, -1
  %17 = select i1 %5, i64 %16, i64 4
  %18 = sub i64 %17, %10
  %19 = icmp ult i64 %18, %13
  %20 = trunc i64 %14 to i8
  br i1 %19, label %21, label %23

21:                                               ; preds = %12
  %22 = sub i64 %1, %17
  tail call void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9__grow_byEmmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %17, i64 noundef %22, i64 noundef %10, i64 noundef %10, i64 noundef 0, i64 noundef 0)
  store i64 %10, ptr %6, align 8, !tbaa !4
  %.pre.i = load i8, ptr %0, align 8
  br label %23

23:                                               ; preds = %21, %12
  %24 = phi i8 [ %.pre.i, %21 ], [ %20, %12 ]
  %25 = trunc i8 %24 to i1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = select i1 %25, ptr %27, ptr %28
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %10
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %23
  %.08.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %30, %23 ]
  %.057.i.i.i.i = phi i64 [ %32, %.lr.ph.i.i.i.i ], [ %13, %23 ]
  store i32 %2, ptr %.08.i.i.i.i, align 4, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 4
  %32 = add i64 %.057.i.i.i.i, -1
  %.not.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i, label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE6assignB8ne210000EPwmw.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZNSt3__118__char_traits_baseIwjLj4294967295EE6assignB8ne210000EPwmw.exit.i: ; preds = %.lr.ph.i.i.i.i
  %33 = load i8, ptr %0, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %_ZNSt3__118__char_traits_baseIwjLj4294967295EE6assignB8ne210000EPwmw.exit.i
  store i64 %1, ptr %6, align 8, !tbaa !4
  br label %_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6appendEmw.exit

36:                                               ; preds = %_ZNSt3__118__char_traits_baseIwjLj4294967295EE6assignB8ne210000EPwmw.exit.i
  %37 = trunc i64 %1 to i8
  %38 = shl i8 %37, 1
  store i8 %38, ptr %0, align 8
  br label %_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6appendEmw.exit

39:                                               ; preds = %3
  br i1 %5, label %40, label %43

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store i64 %1, ptr %6, align 8, !tbaa !4
  br label %_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6appendEmw.exit

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %45 = trunc i64 %1 to i8
  %46 = shl i8 %45, 1
  store i8 %46, ptr %0, align 8
  br label %_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6appendEmw.exit

_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6appendEmw.exit: ; preds = %43, %40, %35, %36
  %.sink8 = phi ptr [ %29, %35 ], [ %29, %36 ], [ %42, %40 ], [ %44, %43 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %.sink8, i64 %1
  store i32 0, ptr %47, align 4, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 4611686018427387893
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE20__throw_length_errorB8ne210000Ev() #25
  unreachable

5:                                                ; preds = %2
  %6 = load i8, ptr %0, align 8
  %7 = trunc i8 %6 to i1
  %8 = load i64, ptr %0, align 8
  %9 = and i64 %8, -2
  %10 = add i64 %9, -1
  %11 = select i1 %7, i64 %10, i64 4
  %.not = icmp ugt i64 %1, %11
  br i1 %.not, label %_ZNSt3__116allocator_traitsINS_9allocatorIwEEE17allocate_at_leastB8ne210000IS2_EENS_17allocation_resultIPwmEERT_m.exit.i, label %37

_ZNSt3__116allocator_traitsINS_9allocatorIwEEE17allocate_at_leastB8ne210000IS2_EENS_17allocation_resultIPwmEERT_m.exit.i: ; preds = %5
  %12 = or i64 %1, 1
  %13 = icmp eq i64 %12, 5
  %14 = add nuw nsw i64 %12, 1
  %15 = select i1 %13, i64 8, i64 %14
  %.inv.i.inv = icmp samesign ult i64 %1, 5
  %16 = select i1 %.inv.i.inv, i64 5, i64 %15
  %17 = shl nuw i64 %16, 2
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #26
  %19 = trunc i64 %8 to i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = lshr i64 %8, 1
  %23 = and i64 %22, 127
  %24 = select i1 %19, i64 %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = add i64 %24, 1
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4copyB8ne210000EPwPKwm.exit, label %28

28:                                               ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIwEEE17allocate_at_leastB8ne210000IS2_EENS_17allocation_resultIPwmEERT_m.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = select i1 %19, ptr %26, ptr %29
  %31 = shl i64 %27, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %18, ptr align 4 %30, i64 %31, i1 false)
  br label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4copyB8ne210000EPwPKwm.exit

_ZNSt3__118__char_traits_baseIwjLj4294967295EE4copyB8ne210000EPwPKwm.exit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIwEEE17allocate_at_leastB8ne210000IS2_EENS_17allocation_resultIPwmEERT_m.exit.i, %28
  br i1 %19, label %32, label %35

32:                                               ; preds = %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4copyB8ne210000EPwPKwm.exit
  %33 = shl i64 %8, 2
  %34 = and i64 %33, -8
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %34) #27
  br label %35

35:                                               ; preds = %32, %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4copyB8ne210000EPwPKwm.exit
  %36 = or i64 %16, 1
  store i64 %36, ptr %0, align 8
  store i64 %24, ptr %20, align 8, !tbaa !4
  store ptr %18, ptr %25, align 8, !tbaa !4
  br label %37

37:                                               ; preds = %5, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i64 @_ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE4copyEPwmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i8, ptr %0, align 8
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = lshr i8 %5, 1
  %10 = zext nneg i8 %9 to i64
  %11 = select i1 %6, i64 %8, i64 %10
  %12 = icmp ugt i64 %3, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE20__throw_out_of_rangeB8ne210000Ev() #25
  unreachable

14:                                               ; preds = %4
  %15 = sub nuw i64 %11, %3
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %15, i64 %2)
  %.not.i.i = icmp eq i64 %.sroa.speculated, 0
  br i1 %.not.i.i, label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4copyB8ne210000EPwPKwm.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = select i1 %6, ptr %18, ptr %19
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %3
  %22 = shl i64 %.sroa.speculated, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %21, i64 %22, i1 false)
  br label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4copyB8ne210000EPwPKwm.exit

_ZNSt3__118__char_traits_baseIwjLj4294967295EE4copyB8ne210000EPwPKwm.exit: ; preds = %14, %16
  ret i64 %.sroa.speculated
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE4findEwm(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef signext %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i8, ptr %0, align 8
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = lshr i8 %4, 1
  %9 = zext nneg i8 %8 to i64
  %10 = select i1 %5, i64 %7, i64 %9
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %_ZNSt3__110__str_findB8ne210000IwmNS_11char_traitsIwEETnT0_Lm18446744073709551615EEES3_PKT_S3_S4_S3_.exit, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = select i1 %5, ptr %14, ptr %15
  %17 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %2
  %18 = sub nuw i64 %10, %2
  %19 = tail call noundef ptr @wmemchr(ptr noundef %17, i32 noundef signext %1, i64 noundef %18) #28
  %20 = icmp eq ptr %19, null
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %16 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %.1.i = select i1 %20, i64 -1, i64 %24
  br label %_ZNSt3__110__str_findB8ne210000IwmNS_11char_traitsIwEETnT0_Lm18446744073709551615EEES3_PKT_S3_S4_S3_.exit

_ZNSt3__110__str_findB8ne210000IwmNS_11char_traitsIwEETnT0_Lm18446744073709551615EEES3_PKT_S3_S4_S3_.exit: ; preds = %3, %12
  %.0.i = phi i64 [ %.1.i, %12 ], [ -1, %3 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE4findEPKwmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i8, ptr %0, align 8
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = select i1 %6, ptr %8, ptr %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = lshr i8 %5, 1
  %14 = zext nneg i8 %13 to i64
  %15 = select i1 %6, i64 %12, i64 %14
  %16 = icmp ugt i64 %2, %15
  br i1 %16, label %_ZNSt3__110__str_findB8ne210000IwmNS_11char_traitsIwEETnT0_Lm18446744073709551615EEES3_PKT_S3_S6_S3_S3_.exit, label %17

17:                                               ; preds = %4
  %18 = icmp eq i64 %3, 0
  br i1 %18, label %_ZNSt3__110__str_findB8ne210000IwmNS_11char_traitsIwEETnT0_Lm18446744073709551615EEES3_PKT_S3_S6_S3_S3_.exit, label %19

19:                                               ; preds = %17
  %.idx22.i = shl nuw nsw i64 %2, 2
  %.idx21.i = shl i64 %15, 2
  %20 = getelementptr i8, ptr %10, i64 %.idx21.i
  %.idx.i = shl nuw nsw i64 %3, 2
  %21 = ptrtoint ptr %20 to i64
  %gepdiff.i = sub nsw i64 %.idx21.i, %.idx22.i
  %22 = icmp slt i64 %gepdiff.i, %.idx.i
  br i1 %22, label %_ZNSt3__118__search_substringB8ne210000IwNS_11char_traitsIwEEEEPKT_S5_S5_S5_S5_.exit.thread.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx22.i
  %24 = load i32, ptr %1, align 4, !tbaa !7
  %25 = ashr exact i64 %gepdiff.i, 2
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %32, %.lr.ph.preheader.i.i
  %26 = phi i64 [ %36, %32 ], [ %25, %.lr.ph.preheader.i.i ]
  %.02530.i.i = phi ptr [ %33, %32 ], [ %23, %.lr.ph.preheader.i.i ]
  %reass.sub = sub i64 %26, %3
  %27 = add i64 %reass.sub, 1
  %28 = tail call noundef ptr @wmemchr(ptr noundef %.02530.i.i, i32 noundef signext %24, i64 noundef %27) #28
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNSt3__118__search_substringB8ne210000IwNS_11char_traitsIwEEEEPKT_S5_S5_S5_S5_.exit.thread.i, label %_ZNSt3__111char_traitsIwE7compareB8ne210000EPKwS3_m.exit.i.i

_ZNSt3__111char_traitsIwE7compareB8ne210000EPKwS3_m.exit.i.i: ; preds = %.lr.ph.i.i
  %30 = tail call noundef i32 @wmemcmp(ptr noundef nonnull %28, ptr noundef nonnull %1, i64 noundef %3) #28
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZNSt3__118__search_substringB8ne210000IwNS_11char_traitsIwEEEEPKT_S5_S5_S5_S5_.exit.i, label %32

32:                                               ; preds = %_ZNSt3__111char_traitsIwE7compareB8ne210000EPKwS3_m.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %21, %34
  %36 = ashr exact i64 %35, 2
  %37 = icmp slt i64 %36, %3
  br i1 %37, label %_ZNSt3__118__search_substringB8ne210000IwNS_11char_traitsIwEEEEPKT_S5_S5_S5_S5_.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !22

_ZNSt3__118__search_substringB8ne210000IwNS_11char_traitsIwEEEEPKT_S5_S5_S5_S5_.exit.i: ; preds = %_ZNSt3__111char_traitsIwE7compareB8ne210000EPKwS3_m.exit.i.i
  %.pre23.i = ptrtoint ptr %28 to i64
  %38 = icmp eq ptr %28, %20
  %39 = ptrtoint ptr %10 to i64
  %40 = sub i64 %.pre23.i, %39
  %41 = ashr exact i64 %40, 2
  br i1 %38, label %_ZNSt3__118__search_substringB8ne210000IwNS_11char_traitsIwEEEEPKT_S5_S5_S5_S5_.exit.thread.i, label %_ZNSt3__110__str_findB8ne210000IwmNS_11char_traitsIwEETnT0_Lm18446744073709551615EEES3_PKT_S3_S6_S3_S3_.exit

_ZNSt3__118__search_substringB8ne210000IwNS_11char_traitsIwEEEEPKT_S5_S5_S5_S5_.exit.thread.i: ; preds = %32, %.lr.ph.i.i, %_ZNSt3__118__search_substringB8ne210000IwNS_11char_traitsIwEEEEPKT_S5_S5_S5_S5_.exit.i, %19
  br label %_ZNSt3__110__str_findB8ne210000IwmNS_11char_traitsIwEETnT0_Lm18446744073709551615EEES3_PKT_S3_S6_S3_S3_.exit

_ZNSt3__110__str_findB8ne210000IwmNS_11char_traitsIwEETnT0_Lm18446744073709551615EEES3_PKT_S3_S6_S3_S3_.exit: ; preds = %4, %17, %_ZNSt3__118__search_substringB8ne210000IwNS_11char_traitsIwEEEEPKT_S5_S5_S5_S5_.exit.i, %_ZNSt3__118__search_substringB8ne210000IwNS_11char_traitsIwEEEEPKT_S5_S5_S5_S5_.exit.thread.i
  %.0.i = phi i64 [ %2, %17 ], [ -1, %4 ], [ -1, %_ZNSt3__118__search_substringB8ne210000IwNS_11char_traitsIwEEEEPKT_S5_S5_S5_S5_.exit.thread.i ], [ %41, %_ZNSt3__118__search_substringB8ne210000IwNS_11char_traitsIwEEEEPKT_S5_S5_S5_S5_.exit.i ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5rfindEwm(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef signext %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load i8, ptr %0, align 8
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = select i1 %5, ptr %7, ptr %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = lshr i8 %4, 1
  %13 = zext nneg i8 %12 to i64
  %14 = select i1 %5, i64 %11, i64 %13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZNSt3__111__str_rfindB8ne210000IwmNS_11char_traitsIwEETnT0_Lm18446744073709551615EEES3_PKT_S3_S4_S3_.exit, label %16

16:                                               ; preds = %3
  %17 = icmp ult i64 %2, %14
  %18 = add nuw i64 %2, 1
  %.015.i = select i1 %17, i64 %18, i64 %14
  %19 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.015.i
  br label %20

20:                                               ; preds = %21, %16
  %.014.i = phi ptr [ %19, %16 ], [ %22, %21 ]
  %.not.i = icmp eq ptr %.014.i, %9
  br i1 %.not.i, label %_ZNSt3__111__str_rfindB8ne210000IwmNS_11char_traitsIwEETnT0_Lm18446744073709551615EEES3_PKT_S3_S4_S3_.exit, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %.014.i, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !7
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %25, label %20, !llvm.loop !23

25:                                               ; preds = %21
  %26 = ptrtoint ptr %22 to i64
  %27 = ptrtoint ptr %9 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  br label %_ZNSt3__111__str_rfindB8ne210000IwmNS_11char_traitsIwEETnT0_Lm18446744073709551615EEES3_PKT_S3_S4_S3_.exit

_ZNSt3__111__str_rfindB8ne210000IwmNS_11char_traitsIwEETnT0_Lm18446744073709551615EEES3_PKT_S3_S4_S3_.exit: ; preds = %20, %3, %25
  %.016.i = phi i64 [ -1, %3 ], [ %29, %25 ], [ -1, %20 ]
  ret i64 %.016.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5rfindEPKwmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i8, ptr %0, align 8
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = select i1 %6, ptr %8, ptr %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = lshr i8 %5, 1
  %14 = zext nneg i8 %13 to i64
  %15 = select i1 %6, i64 %12, i64 %14
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %2)
  %16 = sub i64 %15, %.sroa.speculated.i
  %17 = icmp ult i64 %3, %16
  %18 = add i64 %.sroa.speculated.i, %3
  %storemerge.i = select i1 %17, i64 %18, i64 %15
  %.idx21.i = shl nuw nsw i64 %storemerge.i, 2
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx21.i
  %.idx.i = shl nuw nsw i64 %3, 2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i
  %21 = icmp eq i64 %3, 0
  %22 = icmp eq i64 %storemerge.i, 0
  %or.cond.i.i.i = or i1 %21, %22
  br i1 %or.cond.i.i.i, label %_ZNSt3__111__str_rfindB8ne210000IwmNS_11char_traitsIwEETnT0_Lm18446744073709551615EEES3_PKT_S3_S6_S3_S3_.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %4
  %23 = load i32, ptr %1, align 4, !tbaa !7
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit.i.i.i, %.lr.ph.i.i.preheader.i
  %.02956.i.i.i = phi ptr [ %.2.i.i.i, %.loopexit.i.i.i ], [ %10, %.lr.ph.i.i.preheader.i ]
  %.04054.i.i.i = phi ptr [ %.141.i.i.i, %.loopexit.i.i.i ], [ %19, %.lr.ph.i.i.preheader.i ]
  br label %24

24:                                               ; preds = %27, %.lr.ph.i.i.i
  %.149.i.i.i = phi ptr [ %.02956.i.i.i, %.lr.ph.i.i.i ], [ %28, %27 ]
  %25 = load i32, ptr %.149.i.i.i, align 4, !tbaa !7
  %26 = icmp eq i32 %25, %23
  br i1 %26, label %.preheader.i.i.i, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.149.i.i.i, i64 4
  %29 = icmp eq ptr %28, %19
  br i1 %29, label %_ZNSt3__111__str_rfindB8ne210000IwmNS_11char_traitsIwEETnT0_Lm18446744073709551615EEES3_PKT_S3_S6_S3_S3_.exit, label %24, !llvm.loop !24

.preheader.i.i.i:                                 ; preds = %24, %35
  %.027.i.i.i = phi ptr [ %33, %35 ], [ %.149.i.i.i, %24 ]
  %.0.i.i.i = phi ptr [ %30, %35 ], [ %1, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %31 = icmp eq ptr %30, %20
  br i1 %31, label %.loopexit.i.i.i, label %32

32:                                               ; preds = %.preheader.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.027.i.i.i, i64 4
  %34 = icmp eq ptr %33, %19
  br i1 %34, label %_ZNSt3__111__str_rfindB8ne210000IwmNS_11char_traitsIwEETnT0_Lm18446744073709551615EEES3_PKT_S3_S6_S3_S3_.exit, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %33, align 4, !tbaa !7
  %37 = load i32, ptr %30, align 4, !tbaa !7
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %.preheader.i.i.i, label %.loopexit.i.i.i, !llvm.loop !25

.loopexit.i.i.i:                                  ; preds = %35, %.preheader.i.i.i
  %.141.i.i.i = phi ptr [ %.04054.i.i.i, %35 ], [ %.149.i.i.i, %.preheader.i.i.i ]
  %.2.i.i.i = getelementptr inbounds nuw i8, ptr %.149.i.i.i, i64 4
  %39 = icmp eq ptr %.2.i.i.i, %19
  br i1 %39, label %_ZNSt3__111__str_rfindB8ne210000IwmNS_11char_traitsIwEETnT0_Lm18446744073709551615EEES3_PKT_S3_S6_S3_S3_.exit, label %.lr.ph.i.i.i, !llvm.loop !26

_ZNSt3__111__str_rfindB8ne210000IwmNS_11char_traitsIwEETnT0_Lm18446744073709551615EEES3_PKT_S3_S6_S3_S3_.exit: ; preds = %.loopexit.i.i.i, %27, %32, %4
  %.sroa.0.0.i.i.i = phi ptr [ %.04054.i.i.i, %27 ], [ %19, %4 ], [ %.04054.i.i.i, %32 ], [ %.141.i.i.i, %.loopexit.i.i.i ]
  %.not.i = icmp ne i64 %3, 0
  %40 = icmp eq ptr %.sroa.0.0.i.i.i, %19
  %or.cond.i = select i1 %.not.i, i1 %40, i1 false
  %41 = ptrtoint ptr %.sroa.0.0.i.i.i to i64
  %42 = ptrtoint ptr %10 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 2
  %.0.i = select i1 %or.cond.i, i64 -1, i64 %44
  ret i64 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE13find_first_ofEPKwmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i8, ptr %0, align 8
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = select i1 %6, ptr %8, ptr %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = lshr i8 %5, 1
  %14 = zext nneg i8 %13 to i64
  %15 = select i1 %6, i64 %12, i64 %14
  %16 = icmp uge i64 %2, %15
  %17 = icmp eq i64 %3, 0
  %or.cond.i = or i1 %17, %16
  br i1 %or.cond.i, label %_ZNSt3__119__str_find_first_ofB8ne210000IwmNS_11char_traitsIwEETnT0_Lm18446744073709551615EEES3_PKT_S3_S6_S3_S3_.exit, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %2
  %20 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %15
  %.idx.i = shl nuw nsw i64 %3, 2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %18
  %.01526.i.i = phi ptr [ %28, %._crit_edge.i.i ], [ %19, %18 ]
  %22 = load i32, ptr %.01526.i.i, align 4, !tbaa !7
  br label %25

23:                                               ; preds = %25
  %24 = getelementptr inbounds nuw i8, ptr %.01324.i.i, i64 4
  %.not17.i.i = icmp eq ptr %24, %21
  br i1 %.not17.i.i, label %._crit_edge.i.i, label %25, !llvm.loop !27

25:                                               ; preds = %23, %.preheader.i.i
  %.01324.i.i = phi ptr [ %1, %.preheader.i.i ], [ %24, %23 ]
  %26 = load i32, ptr %.01324.i.i, align 4, !tbaa !7
  %27 = icmp eq i32 %22, %26
  br i1 %27, label %_ZNSt3__118__find_first_of_ceB8ne210000IPKwS2_RDoFbwwEEET_S5_S5_T0_S6_OT1_.exit.i, label %23

._crit_edge.i.i:                                  ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.01526.i.i, i64 4
  %.not.i.i = icmp eq ptr %28, %20
  br i1 %.not.i.i, label %_ZNSt3__118__find_first_of_ceB8ne210000IPKwS2_RDoFbwwEEET_S5_S5_T0_S6_OT1_.exit.i, label %.preheader.i.i, !llvm.loop !28

_ZNSt3__118__find_first_of_ceB8ne210000IPKwS2_RDoFbwwEEET_S5_S5_T0_S6_OT1_.exit.i: ; preds = %._crit_edge.i.i, %25
  %.2.i.i = phi ptr [ %.01526.i.i, %25 ], [ %20, %._crit_edge.i.i ]
  %29 = icmp eq ptr %.2.i.i, %20
  %30 = ptrtoint ptr %.2.i.i to i64
  %31 = ptrtoint ptr %10 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %.1.i = select i1 %29, i64 -1, i64 %33
  br label %_ZNSt3__119__str_find_first_ofB8ne210000IwmNS_11char_traitsIwEETnT0_Lm18446744073709551615EEES3_PKT_S3_S6_S3_S3_.exit

_ZNSt3__119__str_find_first_ofB8ne210000IwmNS_11char_traitsIwEETnT0_Lm18446744073709551615EEES3_PKT_S3_S6_S3_S3_.exit: ; preds = %4, %_ZNSt3__118__find_first_of_ceB8ne210000IPKwS2_RDoFbwwEEET_S5_S5_T0_S6_OT1_.exit.i
  %.0.i = phi i64 [ %.1.i, %_ZNSt3__118__find_first_of_ceB8ne210000IPKwS2_RDoFbwwEEET_S5_S5_T0_S6_OT1_.exit.i ], [ -1, %4 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE12find_last_ofEPKwmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i8, ptr %0, align 8
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = select i1 %6, ptr %8, ptr %9
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZNSt3__118__str_find_last_ofB8ne210000IwmNS_11char_traitsIwEETnT0_Lm18446744073709551615EEES3_PKT_S3_S6_S3_S3_.exit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = lshr i8 %5, 1
  %15 = zext nneg i8 %14 to i64
  %16 = select i1 %6, i64 %13, i64 %15
  %17 = icmp ult i64 %2, %16
  %18 = add nuw i64 %2, 1
  %.020.i = select i1 %17, i64 %18, i64 %16
  %19 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.020.i
  br label %20

20:                                               ; preds = %21, %11
  %.019.i = phi ptr [ %19, %11 ], [ %22, %21 ]
  %.not25.i = icmp eq ptr %.019.i, %10
  br i1 %.not25.i, label %_ZNSt3__118__str_find_last_ofB8ne210000IwmNS_11char_traitsIwEETnT0_Lm18446744073709551615EEES3_PKT_S3_S6_S3_S3_.exit, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %.019.i, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !7
  %24 = tail call noundef ptr @wmemchr(ptr noundef %1, i32 noundef signext %23, i64 noundef %3) #28
  %.not26.i = icmp eq ptr %24, null
  br i1 %.not26.i, label %20, label %.thread.loopexit.split.loop.exit.i, !llvm.loop !29

.thread.loopexit.split.loop.exit.i:               ; preds = %21
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %10 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  br label %_ZNSt3__118__str_find_last_ofB8ne210000IwmNS_11char_traitsIwEETnT0_Lm18446744073709551615EEES3_PKT_S3_S6_S3_S3_.exit

_ZNSt3__118__str_find_last_ofB8ne210000IwmNS_11char_traitsIwEETnT0_Lm18446744073709551615EEES3_PKT_S3_S6_S3_S3_.exit: ; preds = %20, %4, %.thread.loopexit.split.loop.exit.i
  %.3.i = phi i64 [ -1, %4 ], [ %28, %.thread.loopexit.split.loop.exit.i ], [ -1, %20 ]
  ret i64 %.3.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE17find_first_not_ofEPKwmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i8, ptr %0, align 8
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = select i1 %6, ptr %8, ptr %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = lshr i8 %5, 1
  %14 = zext nneg i8 %13 to i64
  %15 = select i1 %6, i64 %12, i64 %14
  %16 = icmp ult i64 %2, %15
  br i1 %16, label %.lr.ph.preheader.i, label %_ZNSt3__123__str_find_first_not_ofB8ne210000IwmNS_11char_traitsIwEETnT0_Lm18446744073709551615EEES3_PKT_S3_S6_S3_S3_.exit

.lr.ph.preheader.i:                               ; preds = %4
  %17 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %15
  %18 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.preheader.i
  %.01623.i = phi ptr [ %23, %22 ], [ %18, %.lr.ph.preheader.i ]
  %19 = load i32, ptr %.01623.i, align 4, !tbaa !7
  %20 = tail call noundef ptr @wmemchr(ptr noundef %1, i32 noundef signext %19, i64 noundef %3) #28
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %.01623.i, i64 4
  %.not.not.i = icmp eq ptr %23, %17
  br i1 %.not.not.i, label %_ZNSt3__123__str_find_first_not_ofB8ne210000IwmNS_11char_traitsIwEETnT0_Lm18446744073709551615EEES3_PKT_S3_S6_S3_S3_.exit, label %.lr.ph.i, !llvm.loop !30

24:                                               ; preds = %.lr.ph.i
  %25 = ptrtoint ptr %.01623.i to i64
  %26 = ptrtoint ptr %10 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  br label %_ZNSt3__123__str_find_first_not_ofB8ne210000IwmNS_11char_traitsIwEETnT0_Lm18446744073709551615EEES3_PKT_S3_S6_S3_S3_.exit

_ZNSt3__123__str_find_first_not_ofB8ne210000IwmNS_11char_traitsIwEETnT0_Lm18446744073709551615EEES3_PKT_S3_S6_S3_S3_.exit: ; preds = %22, %4, %24
  %.1.i = phi i64 [ %28, %24 ], [ -1, %4 ], [ -1, %22 ]
  ret i64 %.1.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i64 @_ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE16find_last_not_ofEPKwmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i8, ptr %0, align 8
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = select i1 %6, ptr %8, ptr %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = lshr i8 %5, 1
  %14 = zext nneg i8 %13 to i64
  %15 = select i1 %6, i64 %12, i64 %14
  %16 = icmp ult i64 %2, %15
  %17 = add nuw i64 %2, 1
  %.016.i = select i1 %16, i64 %17, i64 %15
  %18 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.016.i
  br label %19

19:                                               ; preds = %20, %4
  %.014.i = phi ptr [ %18, %4 ], [ %21, %20 ]
  %.not.i = icmp eq ptr %.014.i, %10
  br i1 %.not.i, label %_ZNSt3__122__str_find_last_not_ofB8ne210000IwmNS_11char_traitsIwEETnT0_Lm18446744073709551615EEES3_PKT_S3_S6_S3_S3_.exit, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %.014.i, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !7
  %23 = tail call noundef ptr @wmemchr(ptr noundef %1, i32 noundef signext %22, i64 noundef %3) #28
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %19, !llvm.loop !31

25:                                               ; preds = %20
  %26 = ptrtoint ptr %21 to i64
  %27 = ptrtoint ptr %10 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  br label %_ZNSt3__122__str_find_last_not_ofB8ne210000IwmNS_11char_traitsIwEETnT0_Lm18446744073709551615EEES3_PKT_S3_S6_S3_S3_.exit

_ZNSt3__122__str_find_last_not_ofB8ne210000IwmNS_11char_traitsIwEETnT0_Lm18446744073709551615EEES3_PKT_S3_S6_S3_S3_.exit: ; preds = %19, %25
  %30 = phi i64 [ %29, %25 ], [ -1, %19 ]
  ret i64 %30
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %0, align 8
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = lshr i8 %3, 1
  %8 = zext nneg i8 %7 to i64
  %9 = select i1 %4, i64 %6, i64 %8
  %.not = icmp ult i64 %1, %9
  br i1 %.not, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE20__throw_out_of_rangeB8ne210000Ev() #25
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pn.i = select i1 %4, ptr %13, ptr %14
  %.0.i = getelementptr inbounds nuw [4 x i8], ptr %.pn.i, i64 %1
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %0, align 8
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = lshr i8 %3, 1
  %8 = zext nneg i8 %7 to i64
  %9 = select i1 %4, i64 %6, i64 %8
  %.not = icmp ult i64 %1, %9
  br i1 %.not, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE20__throw_out_of_rangeB8ne210000Ev() #25
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pn.i = select i1 %4, ptr %13, ptr %14
  %.0.i = getelementptr inbounds nuw [4 x i8], ptr %.pn.i, i64 %1
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE7compareEPKw(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @wcslen(ptr noundef %1) #30
  %4 = load i8, ptr %0, align 8
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = lshr i8 %4, 1
  %9 = zext nneg i8 %8 to i64
  %10 = select i1 %5, i64 %7, i64 %9
  %11 = icmp eq i64 %3, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  invoke void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE20__throw_out_of_rangeB8ne210000Ev() #25
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %2
  %.sroa.speculated17.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %10)
  %14 = icmp eq i64 %.sroa.speculated17.i, 0
  br i1 %14, label %_ZNSt3__111char_traitsIwE7compareB8ne210000EPKwS3_m.exit.thread.i, label %_ZNSt3__111char_traitsIwE7compareB8ne210000EPKwS3_m.exit.i

_ZNSt3__111char_traitsIwE7compareB8ne210000EPKwS3_m.exit.i: ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = select i1 %5, ptr %16, ptr %17
  %19 = tail call noundef i32 @wmemcmp(ptr noundef %18, ptr noundef %1, i64 noundef %.sroa.speculated17.i) #28
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZNSt3__111char_traitsIwE7compareB8ne210000EPKwS3_m.exit.thread.i, label %_ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE7compareEmmPKwm.exit

_ZNSt3__111char_traitsIwE7compareB8ne210000EPKwS3_m.exit.thread.i: ; preds = %_ZNSt3__111char_traitsIwE7compareB8ne210000EPKwS3_m.exit.i, %13
  %spec.select28.i = tail call i32 @llvm.ucmp.i32.i64(i64 %10, i64 %3)
  br label %_ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE7compareEmmPKwm.exit

_ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE7compareEmmPKwm.exit: ; preds = %_ZNSt3__111char_traitsIwE7compareB8ne210000EPKwS3_m.exit.thread.i, %_ZNSt3__111char_traitsIwE7compareB8ne210000EPKwS3_m.exit.i
  %.0.i = phi i32 [ %19, %_ZNSt3__111char_traitsIwE7compareB8ne210000EPKwS3_m.exit.i ], [ %spec.select28.i, %_ZNSt3__111char_traitsIwE7compareB8ne210000EPKwS3_m.exit.thread.i ]
  ret i32 %.0.i

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE7compareEmmPKwm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i8, ptr %0, align 8
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = lshr i8 %6, 1
  %11 = zext nneg i8 %10 to i64
  %12 = select i1 %7, i64 %9, i64 %11
  %13 = icmp ugt i64 %1, %12
  %14 = icmp eq i64 %4, -1
  %or.cond = or i1 %14, %13
  br i1 %or.cond, label %15, label %16

15:                                               ; preds = %5
  tail call void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE20__throw_out_of_rangeB8ne210000Ev() #25
  unreachable

16:                                               ; preds = %5
  %17 = sub nuw i64 %12, %1
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %17, i64 %2)
  %.sroa.speculated17 = tail call i64 @llvm.umin.i64(i64 %4, i64 %.sroa.speculated)
  %18 = icmp eq i64 %.sroa.speculated17, 0
  br i1 %18, label %_ZNSt3__111char_traitsIwE7compareB8ne210000EPKwS3_m.exit.thread, label %_ZNSt3__111char_traitsIwE7compareB8ne210000EPKwS3_m.exit

_ZNSt3__111char_traitsIwE7compareB8ne210000EPKwS3_m.exit: ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = select i1 %7, ptr %20, ptr %21
  %23 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %1
  %24 = tail call noundef i32 @wmemcmp(ptr noundef %23, ptr noundef %3, i64 noundef %.sroa.speculated17) #28
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNSt3__111char_traitsIwE7compareB8ne210000EPKwS3_m.exit.thread, label %26

_ZNSt3__111char_traitsIwE7compareB8ne210000EPKwS3_m.exit.thread: ; preds = %16, %_ZNSt3__111char_traitsIwE7compareB8ne210000EPKwS3_m.exit
  %spec.select28 = tail call i32 @llvm.ucmp.i32.i64(i64 %.sroa.speculated, i64 %4)
  br label %26

26:                                               ; preds = %_ZNSt3__111char_traitsIwE7compareB8ne210000EPKwS3_m.exit.thread, %_ZNSt3__111char_traitsIwE7compareB8ne210000EPKwS3_m.exit
  %.0 = phi i32 [ %24, %_ZNSt3__111char_traitsIwE7compareB8ne210000EPKwS3_m.exit ], [ %spec.select28, %_ZNSt3__111char_traitsIwE7compareB8ne210000EPKwS3_m.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE7compareEmmPKw(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef i64 @wcslen(ptr noundef %3) #30
  %6 = load i8, ptr %0, align 8
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = lshr i8 %6, 1
  %11 = zext nneg i8 %10 to i64
  %12 = select i1 %7, i64 %9, i64 %11
  %13 = icmp ugt i64 %1, %12
  %14 = icmp eq i64 %5, -1
  %or.cond.i = or i1 %14, %13
  br i1 %or.cond.i, label %15, label %16

15:                                               ; preds = %4
  tail call void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE20__throw_out_of_rangeB8ne210000Ev() #25
  unreachable

16:                                               ; preds = %4
  %17 = sub nuw i64 %12, %1
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %17, i64 %2)
  %.sroa.speculated17.i = tail call i64 @llvm.umin.i64(i64 %5, i64 %.sroa.speculated.i)
  %18 = icmp eq i64 %.sroa.speculated17.i, 0
  br i1 %18, label %_ZNSt3__111char_traitsIwE7compareB8ne210000EPKwS3_m.exit.thread.i, label %_ZNSt3__111char_traitsIwE7compareB8ne210000EPKwS3_m.exit.i

_ZNSt3__111char_traitsIwE7compareB8ne210000EPKwS3_m.exit.i: ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = select i1 %7, ptr %20, ptr %21
  %23 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %1
  %24 = tail call noundef i32 @wmemcmp(ptr noundef %23, ptr noundef %3, i64 noundef %.sroa.speculated17.i) #28
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNSt3__111char_traitsIwE7compareB8ne210000EPKwS3_m.exit.thread.i, label %_ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE7compareEmmPKwm.exit

_ZNSt3__111char_traitsIwE7compareB8ne210000EPKwS3_m.exit.thread.i: ; preds = %_ZNSt3__111char_traitsIwE7compareB8ne210000EPKwS3_m.exit.i, %16
  %spec.select28.i = tail call i32 @llvm.ucmp.i32.i64(i64 %.sroa.speculated.i, i64 %5)
  br label %_ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE7compareEmmPKwm.exit

_ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE7compareEmmPKwm.exit: ; preds = %_ZNSt3__111char_traitsIwE7compareB8ne210000EPKwS3_m.exit.i, %_ZNSt3__111char_traitsIwE7compareB8ne210000EPKwS3_m.exit.thread.i
  %.0.i = phi i32 [ %24, %_ZNSt3__111char_traitsIwE7compareB8ne210000EPKwS3_m.exit.i ], [ %spec.select28.i, %_ZNSt3__111char_traitsIwE7compareB8ne210000EPKwS3_m.exit.thread.i ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE7compareEmmRKS5_mm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = load i8, ptr %3, align 8
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = select i1 %8, ptr %10, ptr %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = lshr i8 %7, 1
  %16 = zext nneg i8 %15 to i64
  %17 = select i1 %8, i64 %14, i64 %16
  %18 = load i8, ptr %0, align 8
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = lshr i8 %18, 1
  %23 = zext nneg i8 %22 to i64
  %24 = select i1 %19, i64 %21, i64 %23
  %25 = icmp ugt i64 %1, %24
  br i1 %25, label %26, label %_ZNKSt3__117basic_string_viewIwNS_11char_traitsIwEEE6substrB8ne210000Emm.exit.i

26:                                               ; preds = %6
  tail call void @_ZNSt3__120__throw_out_of_rangeB8ne210000EPKc(ptr noundef nonnull @.str.13) #25
  unreachable

_ZNKSt3__117basic_string_viewIwNS_11char_traitsIwEEE6substrB8ne210000Emm.exit.i: ; preds = %6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = select i1 %19, ptr %28, ptr %29
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %1
  %32 = sub nuw i64 %24, %1
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %32, i64 %2)
  %33 = icmp ugt i64 %4, %17
  br i1 %33, label %34, label %_ZNKSt3__117basic_string_viewIwNS_11char_traitsIwEEE6substrB8ne210000Emm.exit10.i

34:                                               ; preds = %_ZNKSt3__117basic_string_viewIwNS_11char_traitsIwEEE6substrB8ne210000Emm.exit.i
  tail call void @_ZNSt3__120__throw_out_of_rangeB8ne210000EPKc(ptr noundef nonnull @.str.13) #25
  unreachable

_ZNKSt3__117basic_string_viewIwNS_11char_traitsIwEEE6substrB8ne210000Emm.exit10.i: ; preds = %_ZNKSt3__117basic_string_viewIwNS_11char_traitsIwEEE6substrB8ne210000Emm.exit.i
  %35 = sub nuw i64 %17, %4
  %.sroa.speculated.i7.i = tail call i64 @llvm.umin.i64(i64 %35, i64 %5)
  %.sroa.speculated.i11.i = tail call i64 @llvm.umin.i64(i64 %.sroa.speculated.i7.i, i64 %.sroa.speculated.i.i)
  %36 = icmp eq i64 %.sroa.speculated.i11.i, 0
  br i1 %36, label %_ZNSt3__111char_traitsIwE7compareB8ne210000EPKwS3_m.exit.thread.i.i, label %_ZNSt3__111char_traitsIwE7compareB8ne210000EPKwS3_m.exit.i.i

_ZNSt3__111char_traitsIwE7compareB8ne210000EPKwS3_m.exit.i.i: ; preds = %_ZNKSt3__117basic_string_viewIwNS_11char_traitsIwEEE6substrB8ne210000Emm.exit10.i
  %37 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %4
  %38 = tail call noundef i32 @wmemcmp(ptr noundef %31, ptr noundef %37, i64 noundef %.sroa.speculated.i11.i) #28
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZNSt3__111char_traitsIwE7compareB8ne210000EPKwS3_m.exit.thread.i.i, label %_ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE7compareB8ne210000INS_17basic_string_viewIwS2_EETnNS_9enable_ifIXaasr33__can_be_converted_to_string_viewIwS2_T_EE5valuentsr17__is_same_uncvrefISA_S5_EE5valueEiE4typeELi0EEEimmRKSA_mm.exit

_ZNSt3__111char_traitsIwE7compareB8ne210000EPKwS3_m.exit.thread.i.i: ; preds = %_ZNSt3__111char_traitsIwE7compareB8ne210000EPKwS3_m.exit.i.i, %_ZNKSt3__117basic_string_viewIwNS_11char_traitsIwEEE6substrB8ne210000Emm.exit10.i
  %40 = icmp eq i64 %.sroa.speculated.i.i, %.sroa.speculated.i7.i
  br i1 %40, label %_ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE7compareB8ne210000INS_17basic_string_viewIwS2_EETnNS_9enable_ifIXaasr33__can_be_converted_to_string_viewIwS2_T_EE5valuentsr17__is_same_uncvrefISA_S5_EE5valueEiE4typeELi0EEEimmRKSA_mm.exit, label %41

41:                                               ; preds = %_ZNSt3__111char_traitsIwE7compareB8ne210000EPKwS3_m.exit.thread.i.i
  %42 = icmp ult i64 %.sroa.speculated.i.i, %.sroa.speculated.i7.i
  %43 = select i1 %42, i32 -1, i32 1
  br label %_ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE7compareB8ne210000INS_17basic_string_viewIwS2_EETnNS_9enable_ifIXaasr33__can_be_converted_to_string_viewIwS2_T_EE5valuentsr17__is_same_uncvrefISA_S5_EE5valueEiE4typeELi0EEEimmRKSA_mm.exit

_ZNKSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE7compareB8ne210000INS_17basic_string_viewIwS2_EETnNS_9enable_ifIXaasr33__can_be_converted_to_string_viewIwS2_T_EE5valuentsr17__is_same_uncvrefISA_S5_EE5valueEiE4typeELi0EEEimmRKSA_mm.exit: ; preds = %_ZNSt3__111char_traitsIwE7compareB8ne210000EPKwS3_m.exit.i.i, %_ZNSt3__111char_traitsIwE7compareB8ne210000EPKwS3_m.exit.thread.i.i, %41
  %.0.i.i = phi i32 [ %38, %_ZNSt3__111char_traitsIwE7compareB8ne210000EPKwS3_m.exit.i.i ], [ %43, %41 ], [ 0, %_ZNSt3__111char_traitsIwE7compareB8ne210000EPKwS3_m.exit.thread.i.i ]
  ret i32 %.0.i.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat($_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC5ERKS5_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i8, ptr %1, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !20
  br label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !4
  tail call void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE25__init_copy_ctor_externalEPKwm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %8, i64 noundef %10)
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE25__init_copy_ctor_externalEPKwm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ult i64 %2, 5
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = trunc nuw nsw i64 %2 to i8
  %8 = shl nuw nsw i8 %7, 1
  store i8 %8, ptr %0, align 8
  br label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4copyB8ne210000EPwPKwm.exit

9:                                                ; preds = %3
  %10 = icmp ugt i64 %2, 4611686018427387893
  br i1 %10, label %11, label %_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorIwEEEEDaRT_m.exit

11:                                               ; preds = %9
  tail call void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE20__throw_length_errorB8ne210000Ev() #25
  unreachable

_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorIwEEEEDaRT_m.exit: ; preds = %9
  %12 = or i64 %2, 1
  %13 = icmp eq i64 %12, 5
  %14 = add nuw nsw i64 %12, 1
  %15 = select i1 %13, i64 8, i64 %14
  %16 = shl nuw i64 %15, 2
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #26
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !4
  %19 = or disjoint i64 %15, 1
  store i64 %19, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %20, align 8, !tbaa !4
  br label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4copyB8ne210000EPwPKwm.exit

_ZNSt3__118__char_traits_baseIwjLj4294967295EE4copyB8ne210000EPwPKwm.exit: ; preds = %_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorIwEEEEDaRT_m.exit, %5
  %.0 = phi ptr [ %6, %5 ], [ %17, %_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorIwEEEEDaRT_m.exit ]
  %21 = shl nuw i64 %2, 2
  %22 = add nuw i64 %21, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.0, ptr noundef nonnull align 4 dereferenceable(1) %1, i64 %22, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC2ERKS5_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat($_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC5ERKS5_RKS4_) align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i8, ptr %1, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !20
  br label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !4
  tail call void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE25__init_copy_ctor_externalEPKwm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %9, i64 noundef %11)
  br label %12

12:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignEPKw(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE17__assign_externalEPKw(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE17__assign_externalEPKw(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @wcslen(ptr noundef %1) #30
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE17__assign_externalEPKwm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE17__assign_externalEPKwm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #8 comdat align 2 {
  %4 = load i8, ptr %0, align 8
  %5 = trunc i8 %4 to i1
  %6 = load i64, ptr %0, align 8
  %7 = and i64 %6, -2
  %8 = add i64 %7, -1
  %9 = select i1 %5, i64 %8, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not = icmp ult i64 %9, %2
  br i1 %.not, label %26, label %11

11:                                               ; preds = %3
  %12 = trunc i64 %6 to i8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = select i1 %5, ptr %14, ptr %15
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit, label %17

17:                                               ; preds = %11
  %18 = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %16, ptr align 4 %1, i64 %18, i1 false)
  %.pre = load i8, ptr %0, align 8
  br label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit

_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit: ; preds = %11, %17
  %19 = phi i8 [ %12, %11 ], [ %.pre, %17 ]
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit
  store i64 %2, ptr %10, align 8, !tbaa !4
  br label %_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE19__null_terminate_atB8ne210000EPwm.exit

22:                                               ; preds = %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit
  %23 = trunc i64 %2 to i8
  %24 = shl i8 %23, 1
  store i8 %24, ptr %0, align 8
  br label %_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE19__null_terminate_atB8ne210000EPwm.exit

_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE19__null_terminate_atB8ne210000EPwm.exit: ; preds = %21, %22
  %25 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %2
  store i32 0, ptr %25, align 4, !tbaa !7
  br label %32

26:                                               ; preds = %3
  %27 = load i64, ptr %10, align 8
  %28 = lshr i8 %4, 1
  %29 = zext nneg i8 %28 to i64
  %30 = select i1 %5, i64 %27, i64 %29
  %31 = sub nuw i64 %2, %9
  tail call void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE21__grow_by_and_replaceEmmmmmmPKw(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %31, i64 noundef %30, i64 noundef 0, i64 noundef %30, i64 noundef %2, ptr noundef %1)
  br label %32

32:                                               ; preds = %26, %_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE19__null_terminate_atB8ne210000EPwm.exit
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %28, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %0, align 8
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr %1, align 8
  %8 = trunc i8 %7 to i1
  br i1 %6, label %9, label %20

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = select i1 %8, ptr %11, ptr %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = lshr i8 %7, 1
  %17 = zext nneg i8 %16 to i64
  %18 = select i1 %8, i64 %15, i64 %17
  %19 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE17__assign_no_aliasILb0EEERS5_PKwm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %13, i64 noundef %18)
  br label %28

20:                                               ; preds = %4
  br i1 %8, label %21, label %27

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE17__assign_no_aliasILb1EEERS5_PKwm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %23, i64 noundef %25)
  br label %28

27:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !20
  br label %28

28:                                               ; preds = %2, %27, %21, %9
  %.0 = phi ptr [ %0, %27 ], [ %19, %9 ], [ %26, %21 ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE17__assign_no_aliasILb0EEERS5_PKwm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i64, ptr %0, align 8
  %5 = and i64 %4, -2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp ult i64 %2, %5
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !4
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4copyB8ne210000EPwPKwm.exit, label %11

11:                                               ; preds = %8
  %12 = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %10, ptr align 4 %1, i64 %12, i1 false)
  br label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4copyB8ne210000EPwPKwm.exit

_ZNSt3__118__char_traits_baseIwjLj4294967295EE4copyB8ne210000EPwPKwm.exit: ; preds = %8, %11
  %13 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %2
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !4
  %16 = add i64 %5, -1
  %17 = add i64 %2, 1
  %18 = sub i64 %17, %5
  tail call void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE21__grow_by_and_replaceEmmmmmmPKw(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %16, i64 noundef %18, i64 noundef %15, i64 noundef 0, i64 noundef %15, i64 noundef %2, ptr noundef %1)
  br label %19

19:                                               ; preds = %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4copyB8ne210000EPwPKwm.exit, %14
  ret ptr %0
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE17__assign_no_aliasILb1EEERS5_PKwm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ult i64 %2, 5
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = trunc nuw nsw i64 %2 to i8
  %8 = shl nuw nsw i8 %7, 1
  store i8 %8, ptr %0, align 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4copyB8ne210000EPwPKwm.exit, label %9

9:                                                ; preds = %5
  %10 = shl nuw nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %6, ptr align 4 %1, i64 %10, i1 false)
  br label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4copyB8ne210000EPwPKwm.exit

11:                                               ; preds = %3
  %12 = icmp ugt i64 %2, 4611686018427387893
  br i1 %12, label %13, label %_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE21__grow_by_and_replaceEmmmmmmPKw.exit

13:                                               ; preds = %11
  tail call void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE20__throw_length_errorB8ne210000Ev() #25
  unreachable

_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE21__grow_by_and_replaceEmmmmmmPKw.exit: ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %2, i64 8)
  %15 = or i64 %.sroa.speculated.i, 1
  %16 = add nuw nsw i64 %15, 1
  %17 = shl nuw i64 %16, 2
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #26
  %19 = shl nuw i64 %2, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %18, ptr align 4 %1, i64 %19, i1 false)
  store ptr %18, ptr %14, align 8, !tbaa !4
  %20 = or disjoint i64 %16, 1
  store i64 %20, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %21, align 8, !tbaa !4
  br label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4copyB8ne210000EPwPKwm.exit

_ZNSt3__118__char_traits_baseIwjLj4294967295EE4copyB8ne210000EPwPKwm.exit: ; preds = %9, %5, %_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE21__grow_by_and_replaceEmmmmmmPKw.exit
  %.sink20 = phi ptr [ %18, %_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE21__grow_by_and_replaceEmmmmmmPKw.exit ], [ %6, %5 ], [ %6, %9 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.sink20, i64 %2
  store i32 0, ptr %22, align 4, !tbaa !7
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9__grow_byEmmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = sub i64 4611686018427387893, %1
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE20__throw_length_errorB8ne210000Ev() #25
  unreachable

11:                                               ; preds = %7
  %12 = load i8, ptr %0, align 8
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = select i1 %13, ptr %15, ptr %16
  %18 = icmp ult i64 %1, 2305843009213693938
  br i1 %18, label %19, label %_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorIwEEEEDaRT_m.exit

19:                                               ; preds = %11
  %20 = add i64 %2, %1
  %21 = shl nuw nsw i64 %1, 1
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %20, i64 %21)
  %22 = or i64 %.sroa.speculated, 1
  %23 = icmp eq i64 %22, 5
  %24 = add i64 %22, 1
  %25 = select i1 %23, i64 8, i64 %24
  %.inv.i.inv = icmp ult i64 %.sroa.speculated, 5
  %26 = select i1 %.inv.i.inv, i64 5, i64 %25
  %27 = icmp ugt i64 %26, 4611686018427387903
  br i1 %27, label %28, label %_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorIwEEEEDaRT_m.exit

28:                                               ; preds = %19
  tail call void @_ZSt28__throw_bad_array_new_lengthB8ne210000v() #25
  unreachable

_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorIwEEEEDaRT_m.exit: ; preds = %11, %19
  %29 = phi i64 [ %26, %19 ], [ 4611686018427387894, %11 ]
  %30 = shl nuw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %33, label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4copyB8ne210000EPwPKwm.exit

_ZNSt3__118__char_traits_baseIwjLj4294967295EE4copyB8ne210000EPwPKwm.exit: ; preds = %_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorIwEEEEDaRT_m.exit
  %32 = shl i64 %4, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %17, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4copyB8ne210000EPwPKwm.exit, %_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorIwEEEEDaRT_m.exit
  %34 = add i64 %5, %4
  %.not35 = icmp eq i64 %3, %34
  br i1 %.not35, label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4copyB8ne210000EPwPKwm.exit38, label %35

35:                                               ; preds = %33
  %36 = sub i64 %3, %34
  %37 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %4
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %5
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %4
  %40 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %6
  %41 = shl i64 %36, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %40, ptr align 4 %38, i64 %41, i1 false)
  br label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4copyB8ne210000EPwPKwm.exit38

_ZNSt3__118__char_traits_baseIwjLj4294967295EE4copyB8ne210000EPwPKwm.exit38: ; preds = %35, %33
  %42 = add i64 %1, 1
  %.not36 = icmp eq i64 %42, 5
  br i1 %.not36, label %45, label %43

43:                                               ; preds = %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4copyB8ne210000EPwPKwm.exit38
  %44 = shl i64 %42, 2
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %44) #27
  br label %45

45:                                               ; preds = %43, %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4copyB8ne210000EPwPKwm.exit38
  store ptr %31, ptr %14, align 8, !tbaa !4
  %46 = or i64 %29, 1
  store i64 %46, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i8, ptr %0, align 8
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = lshr i8 %4, 1
  %9 = zext nneg i8 %8 to i64
  %10 = select i1 %5, i64 %7, i64 %9
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE20__throw_out_of_rangeB8ne210000Ev() #25
  unreachable

13:                                               ; preds = %3
  %14 = icmp eq i64 %2, -1
  br i1 %14, label %15, label %25

15:                                               ; preds = %13
  br i1 %5, label %16, label %19

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  store i64 %1, ptr %6, align 8, !tbaa !4
  br label %_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE14__erase_to_endB8ne210000Em.exit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = trunc i64 %1 to i8
  %22 = shl i8 %21, 1
  store i8 %22, ptr %0, align 8
  br label %_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE14__erase_to_endB8ne210000Em.exit

_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE14__erase_to_endB8ne210000Em.exit: ; preds = %16, %19
  %23 = phi ptr [ %18, %16 ], [ %20, %19 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %1
  store i32 0, ptr %24, align 4, !tbaa !7
  br label %26

25:                                               ; preds = %13
  tail call void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE26__erase_external_with_moveEmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2)
  br label %26

26:                                               ; preds = %25, %_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE14__erase_to_endB8ne210000Em.exit
  ret ptr %0
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE26__erase_external_with_moveEmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #8 comdat align 2 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %30, label %4

4:                                                ; preds = %3
  %5 = load i8, ptr %0, align 8
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = lshr i8 %5, 1
  %10 = zext nneg i8 %9 to i64
  %11 = select i1 %6, i64 %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = select i1 %6, ptr %13, ptr %14
  %16 = sub i64 %11, %1
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %16, i64 %2)
  %.not12.not = icmp ugt i64 %16, %2
  br i1 %.not12.not, label %17, label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit

17:                                               ; preds = %4
  %18 = sub i64 %16, %.sroa.speculated
  %19 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %1
  %20 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.sroa.speculated
  %21 = shl i64 %18, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr nonnull align 4 %20, i64 %21, i1 false)
  %.pre = load i8, ptr %0, align 8
  br label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit

_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit: ; preds = %17, %4
  %22 = phi i8 [ %.pre, %17 ], [ %5, %4 ]
  %23 = sub i64 %11, %.sroa.speculated
  %24 = trunc i8 %22 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit
  store i64 %23, ptr %7, align 8, !tbaa !4
  br label %_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE19__null_terminate_atB8ne210000EPwm.exit

26:                                               ; preds = %_ZNSt3__118__char_traits_baseIwjLj4294967295EE4moveB8ne210000EPwPKwm.exit
  %27 = trunc i64 %23 to i8
  %28 = shl i8 %27, 1
  store i8 %28, ptr %0, align 8
  br label %_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE19__null_terminate_atB8ne210000EPwm.exit

_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE19__null_terminate_atB8ne210000EPwm.exit: ; preds = %25, %26
  %29 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %23
  store i32 0, ptr %29, align 4, !tbaa !7
  br label %30

30:                                               ; preds = %_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE19__null_terminate_atB8ne210000EPwm.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %5 = load i8, ptr %2, align 8
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %10 = select i1 %6, ptr %8, ptr %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = lshr i8 %5, 1
  %14 = zext nneg i8 %13 to i64
  %15 = select i1 %6, i64 %12, i64 %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %16 = add i64 %15, %4
  %17 = icmp ugt i64 %16, -10
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #25, !noalias !32
  unreachable

19:                                               ; preds = %3
  %20 = icmp ult i64 %16, 23
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !32
  %22 = trunc nuw nsw i64 %16 to i8
  %23 = shl nuw nsw i8 %22, 1
  store i8 %23, ptr %0, align 8, !alias.scope !32
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ENS_24__uninitialized_size_tagEmRKS4_.exit.i

24:                                               ; preds = %19
  %25 = or i64 %16, 7
  %26 = icmp eq i64 %25, 23
  %27 = add nuw i64 %25, 1
  %28 = select i1 %26, i64 26, i64 %27
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #26, !noalias !32
  %30 = or disjoint i64 %28, 1
  store i64 %30, ptr %0, align 8, !alias.scope !32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %29, ptr %31, align 8, !tbaa !4, !alias.scope !32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %32, align 8, !tbaa !4, !alias.scope !32
  %33 = trunc i64 %30 to i8
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ENS_24__uninitialized_size_tagEmRKS4_.exit.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ENS_24__uninitialized_size_tagEmRKS4_.exit.i: ; preds = %24, %21
  %34 = phi ptr [ null, %21 ], [ %29, %24 ]
  %35 = phi i8 [ %23, %21 ], [ %33, %24 ]
  %36 = trunc i8 %35 to i1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %38 = select i1 %36, ptr %34, ptr %37
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i, label %39

39:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ENS_24__uninitialized_size_tagEmRKS4_.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 1 %1, i64 %4, i1 false)
  br label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i

_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i: ; preds = %39, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ENS_24__uninitialized_size_tagEmRKS4_.exit.i
  %40 = getelementptr i8, ptr %38, i64 %4
  %.not.i.i5.i = icmp eq i64 %15, 0
  br i1 %.not.i.i5.i, label %_ZNSt3__121__concatenate_stringsB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS8_NS_15__type_identityINS_17basic_string_viewIS6_S7_EEE4typeESG_.exit, label %41

41:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %40, ptr align 1 %10, i64 %15, i1 false)
  br label %_ZNSt3__121__concatenate_stringsB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS8_NS_15__type_identityINS_17basic_string_viewIS6_S7_EEE4typeESG_.exit

_ZNSt3__121__concatenate_stringsB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS8_NS_15__type_identityINS_17basic_string_viewIS6_S7_EEE4typeESG_.exit: ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i, %41
  %42 = getelementptr i8, ptr %40, i64 %15
  store i8 0, ptr %42, align 1, !tbaa !4
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne210000EPKc(ptr noundef nonnull @.str) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB8ne210000EPKc(ptr noundef %0) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNSt12length_errorC2B8ne210000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #28
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_ZNKSt3__121__basic_string_commonILb1EE20__throw_out_of_rangeEv(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZNSt3__120__throw_out_of_rangeB8ne210000EPKc(ptr noundef nonnull @.str) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_out_of_rangeB8ne210000EPKc(ptr noundef %0) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNSt12out_of_rangeC2B8ne210000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #25
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #28
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNSt3__14stoiERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPmi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc.exit:
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 8, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i32 1768911987, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 0, ptr %6, align 1, !tbaa !4
  %7 = invoke fastcc noundef i64 @_ZNSt3__112_GLOBAL__N_117as_integer_helperIlNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPDoFlPKcPPciEEET_RKS7_RKT0_PmiT1_(ptr noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc.exit
  %8 = add i64 %7, -2147483648
  %or.cond.i = icmp ult i64 %8, -4294967296
  br i1 %or.cond.i, label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i.i, label %16

_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i.i: ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %9, align 8
  store i8 36, ptr %3, align 8, !alias.scope !35
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %11 = load i32, ptr %5, align 1
  store i32 %11, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %12, ptr noundef nonnull align 1 dereferenceable(14) @.str.15, i64 14, i1 false)
  invoke void @_ZNSt3__120__throw_out_of_rangeB8ne210000EPKc(ptr noundef nonnull %10) #25
          to label %13 unwind label %14

13:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i.i
  unreachable

14:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

16:                                               ; preds = %.noexc
  %17 = trunc nsw i64 %7 to i32
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %17

18:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %18
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %15, %14 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNSt3__14stolERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPmi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc.exit:
  %3 = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 8, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i32 1819243635, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 0, ptr %5, align 1, !tbaa !4
  %6 = invoke fastcc noundef i64 @_ZNSt3__112_GLOBAL__N_117as_integer_helperIlNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPDoFlPKcPPciEEET_RKS7_RKT0_PmiT1_(ptr noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2)
          to label %_ZNSt3__112_GLOBAL__N_110as_integerIlNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEET_RKS7_RKT0_Pmi.exit unwind label %7

_ZNSt3__112_GLOBAL__N_110as_integerIlNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEET_RKS7_RKT0_Pmi.exit: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %6

7:                                                ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNSt3__15stoulERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPmi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc.exit:
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 10, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %7, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i8 0, ptr %8, align 2, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !40
  %9 = load i8, ptr %0, align 8
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = select i1 %10, ptr %12, ptr %13
  %15 = tail call ptr @__errno_location() #31
  %16 = load i32, ptr %15, align 4, !tbaa !43
  store i32 0, ptr %15, align 4, !tbaa !43
  %17 = call noundef i64 @__isoc23_strtoul(ptr noundef %14, ptr noundef nonnull %5, i32 noundef %2) #28
  %18 = load i32, ptr %15, align 4, !tbaa !43
  store i32 %16, ptr %15, align 4, !tbaa !43
  %19 = icmp eq i32 %18, 34
  br i1 %19, label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i.i.i, label %26

_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i.i.i: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %20, align 8
  store i8 38, ptr %4, align 8, !alias.scope !45
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %21, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %22, ptr noundef nonnull align 1 dereferenceable(14) @.str.15, i64 14, i1 false)
  invoke void @_ZNSt3__120__throw_out_of_rangeB8ne210000EPKc(ptr noundef nonnull %21) #25
          to label %23 unwind label %24

23:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i.i.i
  unreachable

24:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

26:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc.exit
  %27 = load ptr, ptr %5, align 8, !tbaa !40
  %28 = icmp eq ptr %27, %14
  br i1 %28, label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i11.i.i, label %35

_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i11.i.i: ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %29, align 8
  store i8 40, ptr %3, align 8, !alias.scope !50
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %30, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(15) %31, ptr noundef nonnull align 1 dereferenceable(15) @.str.14, i64 15, i1 false)
  invoke void @_ZNSt3__124__throw_invalid_argumentB8ne210000EPKc(ptr noundef nonnull %30) #25
          to label %32 unwind label %33

32:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i11.i.i
  unreachable

33:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i11.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

35:                                               ; preds = %26
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %40, label %36

36:                                               ; preds = %35
  %37 = ptrtoint ptr %27 to i64
  %38 = ptrtoint ptr %14 to i64
  %39 = sub i64 %37, %38
  store i64 %39, ptr %1, align 8, !tbaa !55
  br label %40

40:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %17

.body:                                            ; preds = %24, %33
  %eh.lpad-body = phi { ptr, i32 } [ %34, %33 ], [ %25, %24 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNSt3__15stollERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPmi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc.exit:
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 10, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %7, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i8 0, ptr %8, align 2, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !40
  %9 = load i8, ptr %0, align 8
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = select i1 %10, ptr %12, ptr %13
  %15 = tail call ptr @__errno_location() #31
  %16 = load i32, ptr %15, align 4, !tbaa !43
  store i32 0, ptr %15, align 4, !tbaa !43
  %17 = call noundef i64 @__isoc23_strtoll(ptr noundef %14, ptr noundef nonnull %5, i32 noundef %2) #28
  %18 = load i32, ptr %15, align 4, !tbaa !43
  store i32 %16, ptr %15, align 4, !tbaa !43
  %19 = icmp eq i32 %18, 34
  br i1 %19, label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i.i.i, label %26

_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i.i.i: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %20, align 8
  store i8 38, ptr %4, align 8, !alias.scope !57
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %21, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %22, ptr noundef nonnull align 1 dereferenceable(14) @.str.15, i64 14, i1 false)
  invoke void @_ZNSt3__120__throw_out_of_rangeB8ne210000EPKc(ptr noundef nonnull %21) #25
          to label %23 unwind label %24

23:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i.i.i
  unreachable

24:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

26:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc.exit
  %27 = load ptr, ptr %5, align 8, !tbaa !40
  %28 = icmp eq ptr %27, %14
  br i1 %28, label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i11.i.i, label %35

_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i11.i.i: ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %29, align 8
  store i8 40, ptr %3, align 8, !alias.scope !62
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %30, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(15) %31, ptr noundef nonnull align 1 dereferenceable(15) @.str.14, i64 15, i1 false)
  invoke void @_ZNSt3__124__throw_invalid_argumentB8ne210000EPKc(ptr noundef nonnull %30) #25
          to label %32 unwind label %33

32:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i11.i.i
  unreachable

33:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i11.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

35:                                               ; preds = %26
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %40, label %36

36:                                               ; preds = %35
  %37 = ptrtoint ptr %27 to i64
  %38 = ptrtoint ptr %14 to i64
  %39 = sub i64 %37, %38
  store i64 %39, ptr %1, align 8, !tbaa !55
  br label %40

40:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %17

.body:                                            ; preds = %24, %33
  %eh.lpad-body = phi { ptr, i32 } [ %34, %33 ], [ %25, %24 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNSt3__16stoullERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPmi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc.exit:
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 12, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %7, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 7
  store i8 0, ptr %8, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !40
  %9 = load i8, ptr %0, align 8
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = select i1 %10, ptr %12, ptr %13
  %15 = tail call ptr @__errno_location() #31
  %16 = load i32, ptr %15, align 4, !tbaa !43
  store i32 0, ptr %15, align 4, !tbaa !43
  %17 = call noundef i64 @__isoc23_strtoull(ptr noundef %14, ptr noundef nonnull %5, i32 noundef %2) #28
  %18 = load i32, ptr %15, align 4, !tbaa !43
  store i32 %16, ptr %15, align 4, !tbaa !43
  %19 = icmp eq i32 %18, 34
  br i1 %19, label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i.i.i, label %26

_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i.i.i: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %20, align 8
  store i8 40, ptr %4, align 8, !alias.scope !67
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %21, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %22, ptr noundef nonnull align 1 dereferenceable(14) @.str.15, i64 14, i1 false)
  invoke void @_ZNSt3__120__throw_out_of_rangeB8ne210000EPKc(ptr noundef nonnull %21) #25
          to label %23 unwind label %24

23:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i.i.i
  unreachable

24:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

26:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc.exit
  %27 = load ptr, ptr %5, align 8, !tbaa !40
  %28 = icmp eq ptr %27, %14
  br i1 %28, label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i11.i.i, label %35

_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i11.i.i: ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %29, align 8
  store i8 42, ptr %3, align 8, !alias.scope !72
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %30, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %31, ptr noundef nonnull align 1 dereferenceable(15) @.str.14, i64 15, i1 false)
  invoke void @_ZNSt3__124__throw_invalid_argumentB8ne210000EPKc(ptr noundef nonnull %30) #25
          to label %32 unwind label %33

32:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i11.i.i
  unreachable

33:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i11.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

35:                                               ; preds = %26
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %40, label %36

36:                                               ; preds = %35
  %37 = ptrtoint ptr %27 to i64
  %38 = ptrtoint ptr %14 to i64
  %39 = sub i64 %37, %38
  store i64 %39, ptr %1, align 8, !tbaa !55
  br label %40

40:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %17

.body:                                            ; preds = %24, %33
  %eh.lpad-body = phi { ptr, i32 } [ %34, %33 ], [ %25, %24 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZNSt3__14stofERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc.exit:
  %2 = alloca %"class.std::__1::basic_string", align 8
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 8, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i32 1718580339, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 0, ptr %7, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !40
  %8 = load i8, ptr %0, align 8
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %13 = select i1 %9, ptr %11, ptr %12
  %14 = tail call ptr @__errno_location() #31
  %15 = load i32, ptr %14, align 4, !tbaa !43
  store i32 0, ptr %14, align 4, !tbaa !43
  %16 = call noundef float @strtof(ptr noundef %13, ptr noundef nonnull %4) #28
  %17 = load i32, ptr %14, align 4, !tbaa !43
  store i32 %15, ptr %14, align 4, !tbaa !43
  %18 = icmp eq i32 %17, 34
  br i1 %18, label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i.i.i, label %26

_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i.i.i: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %19, align 8
  store i8 36, ptr %3, align 8, !alias.scope !77
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %21 = load i32, ptr %6, align 1
  store i32 %21, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %22, ptr noundef nonnull align 1 dereferenceable(14) @.str.15, i64 14, i1 false)
  invoke void @_ZNSt3__120__throw_out_of_rangeB8ne210000EPKc(ptr noundef nonnull %20) #25
          to label %23 unwind label %24

23:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i.i.i
  unreachable

24:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

26:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc.exit
  %27 = load ptr, ptr %4, align 8, !tbaa !40
  %28 = icmp eq ptr %27, %13
  br i1 %28, label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i11.i.i, label %36

_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i11.i.i: ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %29, align 8
  store i8 38, ptr %2, align 8, !alias.scope !82
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %31 = load i32, ptr %6, align 1
  store i32 %31, ptr %30, align 1
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %32, ptr noundef nonnull align 1 dereferenceable(15) @.str.14, i64 15, i1 false)
  invoke void @_ZNSt3__124__throw_invalid_argumentB8ne210000EPKc(ptr noundef nonnull %30) #25
          to label %33 unwind label %34

33:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i11.i.i
  unreachable

34:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i11.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

36:                                               ; preds = %26
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %41, label %37

37:                                               ; preds = %36
  %38 = ptrtoint ptr %27 to i64
  %39 = ptrtoint ptr %13 to i64
  %40 = sub i64 %38, %39
  store i64 %40, ptr %1, align 8, !tbaa !55
  br label %41

41:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret float %16

.body:                                            ; preds = %24, %34
  %eh.lpad-body = phi { ptr, i32 } [ %35, %34 ], [ %25, %24 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZNSt3__14stodERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc.exit:
  %2 = alloca %"class.std::__1::basic_string", align 8
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 8, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i32 1685025907, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 0, ptr %7, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !40
  %8 = load i8, ptr %0, align 8
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %13 = select i1 %9, ptr %11, ptr %12
  %14 = tail call ptr @__errno_location() #31
  %15 = load i32, ptr %14, align 4, !tbaa !43
  store i32 0, ptr %14, align 4, !tbaa !43
  %16 = call noundef double @strtod(ptr noundef %13, ptr noundef nonnull %4) #28
  %17 = load i32, ptr %14, align 4, !tbaa !43
  store i32 %15, ptr %14, align 4, !tbaa !43
  %18 = icmp eq i32 %17, 34
  br i1 %18, label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i.i.i, label %26

_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i.i.i: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %19, align 8
  store i8 36, ptr %3, align 8, !alias.scope !87
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %21 = load i32, ptr %6, align 1
  store i32 %21, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %22, ptr noundef nonnull align 1 dereferenceable(14) @.str.15, i64 14, i1 false)
  invoke void @_ZNSt3__120__throw_out_of_rangeB8ne210000EPKc(ptr noundef nonnull %20) #25
          to label %23 unwind label %24

23:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i.i.i
  unreachable

24:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

26:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc.exit
  %27 = load ptr, ptr %4, align 8, !tbaa !40
  %28 = icmp eq ptr %27, %13
  br i1 %28, label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i11.i.i, label %36

_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i11.i.i: ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %29, align 8
  store i8 38, ptr %2, align 8, !alias.scope !92
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %31 = load i32, ptr %6, align 1
  store i32 %31, ptr %30, align 1
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %32, ptr noundef nonnull align 1 dereferenceable(15) @.str.14, i64 15, i1 false)
  invoke void @_ZNSt3__124__throw_invalid_argumentB8ne210000EPKc(ptr noundef nonnull %30) #25
          to label %33 unwind label %34

33:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i11.i.i
  unreachable

34:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i11.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

36:                                               ; preds = %26
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %41, label %37

37:                                               ; preds = %36
  %38 = ptrtoint ptr %27 to i64
  %39 = ptrtoint ptr %13 to i64
  %40 = sub i64 %38, %39
  store i64 %40, ptr %1, align 8, !tbaa !55
  br label %41

41:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret double %16

.body:                                            ; preds = %24, %34
  %eh.lpad-body = phi { ptr, i32 } [ %35, %34 ], [ %25, %24 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define dso_local noundef x86_fp80 @_ZNSt3__15stoldERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc.exit:
  %2 = alloca %"class.std::__1::basic_string", align 8
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 10, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %6, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i8 0, ptr %7, align 2, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !40
  %8 = load i8, ptr %0, align 8
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %13 = select i1 %9, ptr %11, ptr %12
  %14 = tail call ptr @__errno_location() #31
  %15 = load i32, ptr %14, align 4, !tbaa !43
  store i32 0, ptr %14, align 4, !tbaa !43
  %16 = call noundef x86_fp80 @strtold(ptr noundef %13, ptr noundef nonnull %4) #28
  %17 = load i32, ptr %14, align 4, !tbaa !43
  store i32 %15, ptr %14, align 4, !tbaa !43
  %18 = icmp eq i32 %17, 34
  br i1 %18, label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i.i.i, label %25

_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i.i.i: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %19, align 8
  store i8 38, ptr %3, align 8, !alias.scope !97
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %20, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %21, ptr noundef nonnull align 1 dereferenceable(14) @.str.15, i64 14, i1 false)
  invoke void @_ZNSt3__120__throw_out_of_rangeB8ne210000EPKc(ptr noundef nonnull %20) #25
          to label %22 unwind label %23

22:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i.i.i
  unreachable

23:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

25:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc.exit
  %26 = load ptr, ptr %4, align 8, !tbaa !40
  %27 = icmp eq ptr %26, %13
  br i1 %27, label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i11.i.i, label %34

_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i11.i.i: ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %28, align 8
  store i8 40, ptr %2, align 8, !alias.scope !102
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %29, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(15) %30, ptr noundef nonnull align 1 dereferenceable(15) @.str.14, i64 15, i1 false)
  invoke void @_ZNSt3__124__throw_invalid_argumentB8ne210000EPKc(ptr noundef nonnull %29) #25
          to label %31 unwind label %32

31:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i11.i.i
  unreachable

32:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i11.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

34:                                               ; preds = %25
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %39, label %35

35:                                               ; preds = %34
  %36 = ptrtoint ptr %26 to i64
  %37 = ptrtoint ptr %13 to i64
  %38 = sub i64 %36, %37
  store i64 %38, ptr %1, align 8, !tbaa !55
  br label %39

39:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret x86_fp80 %16

.body:                                            ; preds = %23, %32
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %24, %23 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNSt3__14stoiERKNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEPmi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc.exit:
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 8, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i32 1768911987, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 0, ptr %6, align 1, !tbaa !4
  %7 = invoke fastcc noundef i64 @_ZNSt3__112_GLOBAL__N_117as_integer_helperIlNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEPDoFlPKwPPwiEEET_RKNS2_IcNS3_IcEENS5_IcEEEERKT0_PmiT1_(ptr noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc.exit
  %8 = add i64 %7, -2147483648
  %or.cond.i = icmp ult i64 %8, -4294967296
  br i1 %or.cond.i, label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i.i, label %16

_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i.i: ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %9, align 8
  store i8 36, ptr %3, align 8, !alias.scope !107
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %11 = load i32, ptr %5, align 1
  store i32 %11, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %12, ptr noundef nonnull align 1 dereferenceable(14) @.str.15, i64 14, i1 false)
  invoke void @_ZNSt3__120__throw_out_of_rangeB8ne210000EPKc(ptr noundef nonnull %10) #25
          to label %13 unwind label %14

13:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i.i
  unreachable

14:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

16:                                               ; preds = %.noexc
  %17 = trunc nsw i64 %7 to i32
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %17

18:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %18
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %15, %14 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNSt3__14stolERKNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEPmi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc.exit:
  %3 = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 8, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i32 1819243635, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 0, ptr %5, align 1, !tbaa !4
  %6 = invoke fastcc noundef i64 @_ZNSt3__112_GLOBAL__N_117as_integer_helperIlNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEPDoFlPKwPPwiEEET_RKNS2_IcNS3_IcEENS5_IcEEEERKT0_PmiT1_(ptr noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2)
          to label %_ZNSt3__112_GLOBAL__N_110as_integerIlNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEET_RKNS2_IcNS3_IcEENS5_IcEEEERKT0_Pmi.exit unwind label %7

_ZNSt3__112_GLOBAL__N_110as_integerIlNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEET_RKNS2_IcNS3_IcEENS5_IcEEEERKT0_Pmi.exit: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %6

7:                                                ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNSt3__15stoulERKNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEPmi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc.exit:
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 10, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %7, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i8 0, ptr %8, align 2, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !112
  %9 = load i8, ptr %0, align 8
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = select i1 %10, ptr %12, ptr %13
  %15 = tail call ptr @__errno_location() #31
  %16 = load i32, ptr %15, align 4, !tbaa !43
  store i32 0, ptr %15, align 4, !tbaa !43
  %17 = call noundef i64 @__isoc23_wcstoul(ptr noundef %14, ptr noundef nonnull %5, i32 noundef %2) #28
  %18 = load i32, ptr %15, align 4, !tbaa !43
  store i32 %16, ptr %15, align 4, !tbaa !43
  %19 = icmp eq i32 %18, 34
  br i1 %19, label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i.i.i, label %26

_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i.i.i: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %20, align 8
  store i8 38, ptr %4, align 8, !alias.scope !114
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %21, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %22, ptr noundef nonnull align 1 dereferenceable(14) @.str.15, i64 14, i1 false)
  invoke void @_ZNSt3__120__throw_out_of_rangeB8ne210000EPKc(ptr noundef nonnull %21) #25
          to label %23 unwind label %24

23:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i.i.i
  unreachable

24:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

26:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc.exit
  %27 = load ptr, ptr %5, align 8, !tbaa !112
  %28 = icmp eq ptr %27, %14
  br i1 %28, label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i11.i.i, label %35

_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i11.i.i: ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %29, align 8
  store i8 40, ptr %3, align 8, !alias.scope !119
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %30, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(15) %31, ptr noundef nonnull align 1 dereferenceable(15) @.str.14, i64 15, i1 false)
  invoke void @_ZNSt3__124__throw_invalid_argumentB8ne210000EPKc(ptr noundef nonnull %30) #25
          to label %32 unwind label %33

32:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i11.i.i
  unreachable

33:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i11.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

35:                                               ; preds = %26
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %41, label %36

36:                                               ; preds = %35
  %37 = ptrtoint ptr %27 to i64
  %38 = ptrtoint ptr %14 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  store i64 %40, ptr %1, align 8, !tbaa !55
  br label %41

41:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %17

.body:                                            ; preds = %24, %33
  %eh.lpad-body = phi { ptr, i32 } [ %34, %33 ], [ %25, %24 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNSt3__15stollERKNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEPmi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc.exit:
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 10, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %7, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i8 0, ptr %8, align 2, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !112
  %9 = load i8, ptr %0, align 8
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = select i1 %10, ptr %12, ptr %13
  %15 = tail call ptr @__errno_location() #31
  %16 = load i32, ptr %15, align 4, !tbaa !43
  store i32 0, ptr %15, align 4, !tbaa !43
  %17 = call noundef i64 @__isoc23_wcstoll(ptr noundef %14, ptr noundef nonnull %5, i32 noundef %2) #28
  %18 = load i32, ptr %15, align 4, !tbaa !43
  store i32 %16, ptr %15, align 4, !tbaa !43
  %19 = icmp eq i32 %18, 34
  br i1 %19, label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i.i.i, label %26

_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i.i.i: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %20, align 8
  store i8 38, ptr %4, align 8, !alias.scope !124
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %21, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %22, ptr noundef nonnull align 1 dereferenceable(14) @.str.15, i64 14, i1 false)
  invoke void @_ZNSt3__120__throw_out_of_rangeB8ne210000EPKc(ptr noundef nonnull %21) #25
          to label %23 unwind label %24

23:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i.i.i
  unreachable

24:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

26:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc.exit
  %27 = load ptr, ptr %5, align 8, !tbaa !112
  %28 = icmp eq ptr %27, %14
  br i1 %28, label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i11.i.i, label %35

_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i11.i.i: ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %29, align 8
  store i8 40, ptr %3, align 8, !alias.scope !129
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %30, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(15) %31, ptr noundef nonnull align 1 dereferenceable(15) @.str.14, i64 15, i1 false)
  invoke void @_ZNSt3__124__throw_invalid_argumentB8ne210000EPKc(ptr noundef nonnull %30) #25
          to label %32 unwind label %33

32:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i11.i.i
  unreachable

33:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i11.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

35:                                               ; preds = %26
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %41, label %36

36:                                               ; preds = %35
  %37 = ptrtoint ptr %27 to i64
  %38 = ptrtoint ptr %14 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  store i64 %40, ptr %1, align 8, !tbaa !55
  br label %41

41:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %17

.body:                                            ; preds = %24, %33
  %eh.lpad-body = phi { ptr, i32 } [ %34, %33 ], [ %25, %24 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNSt3__16stoullERKNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEPmi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc.exit:
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 12, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %7, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 7
  store i8 0, ptr %8, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !112
  %9 = load i8, ptr %0, align 8
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = select i1 %10, ptr %12, ptr %13
  %15 = tail call ptr @__errno_location() #31
  %16 = load i32, ptr %15, align 4, !tbaa !43
  store i32 0, ptr %15, align 4, !tbaa !43
  %17 = call noundef i64 @__isoc23_wcstoull(ptr noundef %14, ptr noundef nonnull %5, i32 noundef %2) #28
  %18 = load i32, ptr %15, align 4, !tbaa !43
  store i32 %16, ptr %15, align 4, !tbaa !43
  %19 = icmp eq i32 %18, 34
  br i1 %19, label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i.i.i, label %26

_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i.i.i: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %20, align 8
  store i8 40, ptr %4, align 8, !alias.scope !134
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %21, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %22, ptr noundef nonnull align 1 dereferenceable(14) @.str.15, i64 14, i1 false)
  invoke void @_ZNSt3__120__throw_out_of_rangeB8ne210000EPKc(ptr noundef nonnull %21) #25
          to label %23 unwind label %24

23:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i.i.i
  unreachable

24:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

26:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc.exit
  %27 = load ptr, ptr %5, align 8, !tbaa !112
  %28 = icmp eq ptr %27, %14
  br i1 %28, label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i11.i.i, label %35

_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i11.i.i: ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %29, align 8
  store i8 42, ptr %3, align 8, !alias.scope !139
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %30, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %31, ptr noundef nonnull align 1 dereferenceable(15) @.str.14, i64 15, i1 false)
  invoke void @_ZNSt3__124__throw_invalid_argumentB8ne210000EPKc(ptr noundef nonnull %30) #25
          to label %32 unwind label %33

32:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i11.i.i
  unreachable

33:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i11.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

35:                                               ; preds = %26
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %41, label %36

36:                                               ; preds = %35
  %37 = ptrtoint ptr %27 to i64
  %38 = ptrtoint ptr %14 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  store i64 %40, ptr %1, align 8, !tbaa !55
  br label %41

41:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %17

.body:                                            ; preds = %24, %33
  %eh.lpad-body = phi { ptr, i32 } [ %34, %33 ], [ %25, %24 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZNSt3__14stofERKNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEPm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc.exit:
  %2 = alloca %"class.std::__1::basic_string", align 8
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 8, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i32 1718580339, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 0, ptr %7, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !112
  %8 = load i8, ptr %0, align 8
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = select i1 %9, ptr %11, ptr %12
  %14 = tail call ptr @__errno_location() #31
  %15 = load i32, ptr %14, align 4, !tbaa !43
  store i32 0, ptr %14, align 4, !tbaa !43
  %16 = call noundef float @wcstof(ptr noundef %13, ptr noundef nonnull %4) #28
  %17 = load i32, ptr %14, align 4, !tbaa !43
  store i32 %15, ptr %14, align 4, !tbaa !43
  %18 = icmp eq i32 %17, 34
  br i1 %18, label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i.i.i, label %26

_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i.i.i: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %19, align 8
  store i8 36, ptr %3, align 8, !alias.scope !144
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %21 = load i32, ptr %6, align 1
  store i32 %21, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %22, ptr noundef nonnull align 1 dereferenceable(14) @.str.15, i64 14, i1 false)
  invoke void @_ZNSt3__120__throw_out_of_rangeB8ne210000EPKc(ptr noundef nonnull %20) #25
          to label %23 unwind label %24

23:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i.i.i
  unreachable

24:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

26:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc.exit
  %27 = load ptr, ptr %4, align 8, !tbaa !112
  %28 = icmp eq ptr %27, %13
  br i1 %28, label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i11.i.i, label %36

_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i11.i.i: ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %29, align 8
  store i8 38, ptr %2, align 8, !alias.scope !149
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %31 = load i32, ptr %6, align 1
  store i32 %31, ptr %30, align 1
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %32, ptr noundef nonnull align 1 dereferenceable(15) @.str.14, i64 15, i1 false)
  invoke void @_ZNSt3__124__throw_invalid_argumentB8ne210000EPKc(ptr noundef nonnull %30) #25
          to label %33 unwind label %34

33:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i11.i.i
  unreachable

34:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i11.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

36:                                               ; preds = %26
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %42, label %37

37:                                               ; preds = %36
  %38 = ptrtoint ptr %27 to i64
  %39 = ptrtoint ptr %13 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  store i64 %41, ptr %1, align 8, !tbaa !55
  br label %42

42:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret float %16

.body:                                            ; preds = %24, %34
  %eh.lpad-body = phi { ptr, i32 } [ %35, %34 ], [ %25, %24 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZNSt3__14stodERKNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEPm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc.exit:
  %2 = alloca %"class.std::__1::basic_string", align 8
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 8, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i32 1685025907, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 0, ptr %7, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !112
  %8 = load i8, ptr %0, align 8
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = select i1 %9, ptr %11, ptr %12
  %14 = tail call ptr @__errno_location() #31
  %15 = load i32, ptr %14, align 4, !tbaa !43
  store i32 0, ptr %14, align 4, !tbaa !43
  %16 = call noundef double @wcstod(ptr noundef %13, ptr noundef nonnull %4) #28
  %17 = load i32, ptr %14, align 4, !tbaa !43
  store i32 %15, ptr %14, align 4, !tbaa !43
  %18 = icmp eq i32 %17, 34
  br i1 %18, label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i.i.i, label %26

_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i.i.i: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %19, align 8
  store i8 36, ptr %3, align 8, !alias.scope !154
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %21 = load i32, ptr %6, align 1
  store i32 %21, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %22, ptr noundef nonnull align 1 dereferenceable(14) @.str.15, i64 14, i1 false)
  invoke void @_ZNSt3__120__throw_out_of_rangeB8ne210000EPKc(ptr noundef nonnull %20) #25
          to label %23 unwind label %24

23:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i.i.i
  unreachable

24:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

26:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc.exit
  %27 = load ptr, ptr %4, align 8, !tbaa !112
  %28 = icmp eq ptr %27, %13
  br i1 %28, label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i11.i.i, label %36

_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i11.i.i: ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %29, align 8
  store i8 38, ptr %2, align 8, !alias.scope !159
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %31 = load i32, ptr %6, align 1
  store i32 %31, ptr %30, align 1
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %32, ptr noundef nonnull align 1 dereferenceable(15) @.str.14, i64 15, i1 false)
  invoke void @_ZNSt3__124__throw_invalid_argumentB8ne210000EPKc(ptr noundef nonnull %30) #25
          to label %33 unwind label %34

33:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i11.i.i
  unreachable

34:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i11.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

36:                                               ; preds = %26
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %42, label %37

37:                                               ; preds = %36
  %38 = ptrtoint ptr %27 to i64
  %39 = ptrtoint ptr %13 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  store i64 %41, ptr %1, align 8, !tbaa !55
  br label %42

42:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret double %16

.body:                                            ; preds = %24, %34
  %eh.lpad-body = phi { ptr, i32 } [ %35, %34 ], [ %25, %24 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define dso_local noundef x86_fp80 @_ZNSt3__15stoldERKNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEPm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc.exit:
  %2 = alloca %"class.std::__1::basic_string", align 8
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 10, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %6, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i8 0, ptr %7, align 2, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !112
  %8 = load i8, ptr %0, align 8
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = select i1 %9, ptr %11, ptr %12
  %14 = tail call ptr @__errno_location() #31
  %15 = load i32, ptr %14, align 4, !tbaa !43
  store i32 0, ptr %14, align 4, !tbaa !43
  %16 = call noundef x86_fp80 @wcstold(ptr noundef %13, ptr noundef nonnull %4) #28
  %17 = load i32, ptr %14, align 4, !tbaa !43
  store i32 %15, ptr %14, align 4, !tbaa !43
  %18 = icmp eq i32 %17, 34
  br i1 %18, label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i.i.i, label %25

_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i.i.i: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %19, align 8
  store i8 38, ptr %3, align 8, !alias.scope !164
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %20, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %21, ptr noundef nonnull align 1 dereferenceable(14) @.str.15, i64 14, i1 false)
  invoke void @_ZNSt3__120__throw_out_of_rangeB8ne210000EPKc(ptr noundef nonnull %20) #25
          to label %22 unwind label %23

22:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i.i.i
  unreachable

23:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

25:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc.exit
  %26 = load ptr, ptr %4, align 8, !tbaa !112
  %27 = icmp eq ptr %26, %13
  br i1 %27, label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i11.i.i, label %34

_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i11.i.i: ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %28, align 8
  store i8 40, ptr %2, align 8, !alias.scope !169
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %29, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(15) %30, ptr noundef nonnull align 1 dereferenceable(15) @.str.14, i64 15, i1 false)
  invoke void @_ZNSt3__124__throw_invalid_argumentB8ne210000EPKc(ptr noundef nonnull %29) #25
          to label %31 unwind label %32

31:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i11.i.i
  unreachable

32:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i11.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

34:                                               ; preds = %25
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %40, label %35

35:                                               ; preds = %34
  %36 = ptrtoint ptr %26 to i64
  %37 = ptrtoint ptr %13 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  store i64 %39, ptr %1, align 8, !tbaa !55
  br label %40

40:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret x86_fp80 %16

.body:                                            ; preds = %23, %32
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %24, %23 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__19to_stringEi(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::__1::basic_string") align 8 captures(none) %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca [11 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !174
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 45, ptr %3, align 1, !tbaa !4, !noalias !174
  %8 = sub i32 0, %1
  br label %9

9:                                                ; preds = %6, %2
  %.08.i.i.i = phi ptr [ %7, %6 ], [ %3, %2 ]
  %.0.i.i.i = phi i32 [ %8, %6 ], [ %1, %2 ]
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %.08.i.i.i to i64
  %12 = sub i64 %10, %11
  %13 = icmp sgt i64 %12, 9
  br i1 %13, label %27, label %14

14:                                               ; preds = %9
  %15 = or i32 %.0.i.i.i, 1
  %16 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %15, i1 true)
  %17 = sub nuw nsw i32 32, %16
  %18 = mul nuw nsw i32 %17, 1233
  %19 = lshr i32 %18, 12
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr @_ZNSt3__16__itoa10__pow10_32E, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !43, !noalias !174
  %23 = icmp ult i32 %.0.i.i.i, %22
  %.neg.i.i.i.i.i = sext i1 %23 to i32
  %24 = add nuw nsw i32 %19, 1
  %25 = add nsw i32 %24, %.neg.i.i.i.i.i
  %26 = zext nneg i32 %25 to i64
  %.not.i.i.i.i = icmp slt i64 %12, %26
  br i1 %.not.i.i.i.i, label %_ZNSt3__18to_charsB8ne210000IiTnNS_9enable_ifIXsr11is_integralIT_EE5valueEiE4typeELi0EEENS_15to_chars_resultEPcS6_S2_.exit.i, label %27

27:                                               ; preds = %14, %9
  %28 = call noundef ptr @_ZNSt3__16__itoa13__base_10_u32B8ne210000EPcj(ptr noundef nonnull %.08.i.i.i, i32 noundef %.0.i.i.i) #28, !noalias !174
  %.pre.i = ptrtoint ptr %28 to i64
  %29 = icmp eq ptr %28, %3
  br label %_ZNSt3__18to_charsB8ne210000IiTnNS_9enable_ifIXsr11is_integralIT_EE5valueEiE4typeELi0EEENS_15to_chars_resultEPcS6_S2_.exit.i

_ZNSt3__18to_charsB8ne210000IiTnNS_9enable_ifIXsr11is_integralIT_EE5valueEiE4typeELi0EEENS_15to_chars_resultEPcS6_S2_.exit.i: ; preds = %27, %14
  %.pre-phi.i = phi i64 [ %10, %14 ], [ %.pre.i, %27 ]
  %.sroa.0.0.i.i.i.i = phi i1 [ false, %14 ], [ %29, %27 ]
  %30 = ptrtoint ptr %3 to i64
  %31 = sub i64 %.pre-phi.i, %30
  %32 = icmp ugt i64 %31, -10
  br i1 %32, label %33, label %34

33:                                               ; preds = %_ZNSt3__18to_charsB8ne210000IiTnNS_9enable_ifIXsr11is_integralIT_EE5valueEiE4typeELi0EEENS_15to_chars_resultEPcS6_S2_.exit.i
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #25, !noalias !174
  unreachable

34:                                               ; preds = %_ZNSt3__18to_charsB8ne210000IiTnNS_9enable_ifIXsr11is_integralIT_EE5valueEiE4typeELi0EEENS_15to_chars_resultEPcS6_S2_.exit.i
  %35 = icmp ult i64 %31, 23
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = trunc nuw nsw i64 %31 to i8
  %38 = shl nuw nsw i8 %37, 1
  store i8 %38, ptr %0, align 8, !alias.scope !174
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %49

40:                                               ; preds = %34
  %41 = or i64 %31, 7
  %42 = icmp eq i64 %41, 23
  %43 = add nuw i64 %41, 1
  %44 = select i1 %42, i64 26, i64 %43
  %45 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #26, !noalias !174
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %46, align 8, !tbaa !4, !alias.scope !174
  %47 = or disjoint i64 %44, 1
  store i64 %47, ptr %0, align 8, !alias.scope !174
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %48, align 8, !tbaa !4, !alias.scope !174
  br label %49

49:                                               ; preds = %40, %36
  %.0.i.i.i.i = phi ptr [ %39, %36 ], [ %45, %40 ]
  br i1 %.sroa.0.0.i.i.i.i, label %_ZNSt3__112_GLOBAL__N_111i_to_stringINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEET_T0_.exit, label %50

50:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i.i, ptr nonnull align 1 %3, i64 %31, i1 false)
  br label %_ZNSt3__112_GLOBAL__N_111i_to_stringINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEET_T0_.exit

_ZNSt3__112_GLOBAL__N_111i_to_stringINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEET_T0_.exit: ; preds = %49, %50
  %51 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 %31
  store i8 0, ptr %51, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !174
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__19to_stringEl(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::__1::basic_string") align 8 captures(none) %0, i64 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca [20 x i8], align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !177
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %5 = icmp sgt i64 %1, -1
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 45, ptr %3, align 16, !tbaa !4, !noalias !177
  %8 = sub i64 0, %1
  br label %9

9:                                                ; preds = %6, %2
  %.08.i.i.i = phi ptr [ %7, %6 ], [ %3, %2 ]
  %.0.i.i.i = phi i64 [ %8, %6 ], [ %1, %2 ]
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %.08.i.i.i to i64
  %12 = sub i64 %10, %11
  %13 = icmp sgt i64 %12, 19
  br i1 %13, label %28, label %14

14:                                               ; preds = %9
  %15 = or i64 %.0.i.i.i, 1
  %16 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %15, i1 true)
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = sub nuw nsw i32 64, %17
  %19 = mul nuw nsw i32 %18, 1233
  %20 = lshr i32 %19, 12
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr @_ZNSt3__16__itoa10__pow10_64E, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !55, !noalias !177
  %24 = icmp ult i64 %.0.i.i.i, %23
  %.neg.i.i.i.i.i = sext i1 %24 to i32
  %25 = add nuw nsw i32 %20, 1
  %26 = add nsw i32 %25, %.neg.i.i.i.i.i
  %27 = zext nneg i32 %26 to i64
  %.not.i.i.i.i = icmp slt i64 %12, %27
  br i1 %.not.i.i.i.i, label %_ZNSt3__18to_charsB8ne210000IlTnNS_9enable_ifIXsr11is_integralIT_EE5valueEiE4typeELi0EEENS_15to_chars_resultEPcS6_S2_.exit.i, label %28

28:                                               ; preds = %14, %9
  %29 = icmp ult i64 %.0.i.i.i, 4294967296
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = trunc nuw i64 %.0.i.i.i to i32
  %32 = call noundef ptr @_ZNSt3__16__itoa13__base_10_u32B8ne210000EPcj(ptr noundef nonnull %.08.i.i.i, i32 noundef %31) #28, !noalias !177
  br label %_ZNSt3__18to_charsB8ne210000IlTnNS_9enable_ifIXsr11is_integralIT_EE5valueEiE4typeELi0EEENS_15to_chars_resultEPcS6_S2_.exit.i

33:                                               ; preds = %28
  %34 = icmp ugt i64 %.0.i.i.i, 9999999999
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = udiv i64 %.0.i.i.i, 10000000000
  %37 = trunc nuw nsw i64 %36 to i32
  %38 = call noundef ptr @_ZNSt3__16__itoa13__base_10_u32B8ne210000EPcj(ptr noundef nonnull %.08.i.i.i, i32 noundef %37) #28, !noalias !177
  %39 = urem i64 %.0.i.i.i, 10000000000
  br label %40

40:                                               ; preds = %35, %33
  %.09.i.i.i.i.i.i = phi ptr [ %38, %35 ], [ %.08.i.i.i, %33 ]
  %.0.i.i.i.i.i.i = phi i64 [ %39, %35 ], [ %.0.i.i.i, %33 ]
  %41 = udiv i64 %.0.i.i.i.i.i.i, 100000000
  %42 = shl nuw nsw i64 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %42
  %44 = load i16, ptr %43, align 2, !noalias !177
  store i16 %44, ptr %.09.i.i.i.i.i.i, align 1, !noalias !177
  %45 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 2
  %46 = urem i64 %.0.i.i.i.i.i.i, 100000000
  %47 = trunc nuw nsw i64 %46 to i32
  %48 = udiv i32 %47, 1000000
  %49 = shl nuw nsw i32 %48, 1
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %50
  %52 = load i16, ptr %51, align 2, !noalias !177
  store i16 %52, ptr %45, align 1, !noalias !177
  %53 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 4
  %54 = urem i32 %47, 1000000
  %55 = udiv i32 %54, 10000
  %56 = shl nuw nsw i32 %55, 1
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %57
  %59 = load i16, ptr %58, align 2, !noalias !177
  store i16 %59, ptr %53, align 1, !noalias !177
  %60 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 6
  %61 = urem i32 %54, 10000
  %.lhs.trunc.i.i.i.i.i.i.i.i.i = trunc nuw nsw i32 %61 to i16
  %62 = udiv i16 %.lhs.trunc.i.i.i.i.i.i.i.i.i, 100
  %63 = shl nuw nsw i16 %62, 1
  %64 = zext nneg i16 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %64
  %66 = load i16, ptr %65, align 2, !noalias !177
  store i16 %66, ptr %60, align 1, !noalias !177
  %67 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %68 = urem i16 %.lhs.trunc.i.i.i.i.i.i.i.i.i, 100
  %69 = shl nuw nsw i16 %68, 1
  %70 = zext nneg i16 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %70
  %72 = load i16, ptr %71, align 2, !noalias !177
  store i16 %72, ptr %67, align 1, !noalias !177
  %73 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 10
  br label %_ZNSt3__18to_charsB8ne210000IlTnNS_9enable_ifIXsr11is_integralIT_EE5valueEiE4typeELi0EEENS_15to_chars_resultEPcS6_S2_.exit.i

_ZNSt3__18to_charsB8ne210000IlTnNS_9enable_ifIXsr11is_integralIT_EE5valueEiE4typeELi0EEENS_15to_chars_resultEPcS6_S2_.exit.i: ; preds = %40, %30, %14
  %.sroa.0.0.i.i.i.i = phi ptr [ %4, %14 ], [ %32, %30 ], [ %73, %40 ]
  %74 = ptrtoint ptr %.sroa.0.0.i.i.i.i to i64
  %75 = ptrtoint ptr %3 to i64
  %76 = sub i64 %74, %75
  %77 = icmp ugt i64 %76, -10
  br i1 %77, label %78, label %79

78:                                               ; preds = %_ZNSt3__18to_charsB8ne210000IlTnNS_9enable_ifIXsr11is_integralIT_EE5valueEiE4typeELi0EEENS_15to_chars_resultEPcS6_S2_.exit.i
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #25, !noalias !177
  unreachable

79:                                               ; preds = %_ZNSt3__18to_charsB8ne210000IlTnNS_9enable_ifIXsr11is_integralIT_EE5valueEiE4typeELi0EEENS_15to_chars_resultEPcS6_S2_.exit.i
  %80 = icmp ult i64 %76, 23
  br i1 %80, label %81, label %85

81:                                               ; preds = %79
  %82 = trunc nuw nsw i64 %76 to i8
  %83 = shl nuw nsw i8 %82, 1
  store i8 %83, ptr %0, align 8, !alias.scope !177
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %94

85:                                               ; preds = %79
  %86 = or i64 %76, 7
  %87 = icmp eq i64 %86, 23
  %88 = add nuw i64 %86, 1
  %89 = select i1 %87, i64 26, i64 %88
  %90 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #26, !noalias !177
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %90, ptr %91, align 8, !tbaa !4, !alias.scope !177
  %92 = or disjoint i64 %89, 1
  store i64 %92, ptr %0, align 8, !alias.scope !177
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %76, ptr %93, align 8, !tbaa !4, !alias.scope !177
  br label %94

94:                                               ; preds = %85, %81
  %.0.i.i.i.i = phi ptr [ %84, %81 ], [ %90, %85 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i, %3
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt3__112_GLOBAL__N_111i_to_stringINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEElEET_T0_.exit, label %95

95:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i.i, ptr nonnull align 16 %3, i64 %76, i1 false)
  br label %_ZNSt3__112_GLOBAL__N_111i_to_stringINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEElEET_T0_.exit

_ZNSt3__112_GLOBAL__N_111i_to_stringINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEElEET_T0_.exit: ; preds = %94, %95
  %96 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 %76
  store i8 0, ptr %96, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !177
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__19to_stringEx(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::__1::basic_string") align 8 captures(none) %0, i64 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca [20 x i8], align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !180
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %5 = icmp sgt i64 %1, -1
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 45, ptr %3, align 16, !tbaa !4, !noalias !180
  %8 = sub i64 0, %1
  br label %9

9:                                                ; preds = %6, %2
  %.08.i.i.i = phi ptr [ %7, %6 ], [ %3, %2 ]
  %.0.i.i.i = phi i64 [ %8, %6 ], [ %1, %2 ]
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %.08.i.i.i to i64
  %12 = sub i64 %10, %11
  %13 = icmp sgt i64 %12, 19
  br i1 %13, label %28, label %14

14:                                               ; preds = %9
  %15 = or i64 %.0.i.i.i, 1
  %16 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %15, i1 true)
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = sub nuw nsw i32 64, %17
  %19 = mul nuw nsw i32 %18, 1233
  %20 = lshr i32 %19, 12
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr @_ZNSt3__16__itoa10__pow10_64E, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !55, !noalias !180
  %24 = icmp ult i64 %.0.i.i.i, %23
  %.neg.i.i.i.i.i = sext i1 %24 to i32
  %25 = add nuw nsw i32 %20, 1
  %26 = add nsw i32 %25, %.neg.i.i.i.i.i
  %27 = zext nneg i32 %26 to i64
  %.not.i.i.i.i = icmp slt i64 %12, %27
  br i1 %.not.i.i.i.i, label %_ZNSt3__18to_charsB8ne210000IxTnNS_9enable_ifIXsr11is_integralIT_EE5valueEiE4typeELi0EEENS_15to_chars_resultEPcS6_S2_.exit.i, label %28

28:                                               ; preds = %14, %9
  %29 = icmp ult i64 %.0.i.i.i, 4294967296
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = trunc nuw i64 %.0.i.i.i to i32
  %32 = call noundef ptr @_ZNSt3__16__itoa13__base_10_u32B8ne210000EPcj(ptr noundef nonnull %.08.i.i.i, i32 noundef %31) #28, !noalias !180
  br label %_ZNSt3__18to_charsB8ne210000IxTnNS_9enable_ifIXsr11is_integralIT_EE5valueEiE4typeELi0EEENS_15to_chars_resultEPcS6_S2_.exit.i

33:                                               ; preds = %28
  %34 = icmp ugt i64 %.0.i.i.i, 9999999999
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = udiv i64 %.0.i.i.i, 10000000000
  %37 = trunc nuw nsw i64 %36 to i32
  %38 = call noundef ptr @_ZNSt3__16__itoa13__base_10_u32B8ne210000EPcj(ptr noundef nonnull %.08.i.i.i, i32 noundef %37) #28, !noalias !180
  %39 = urem i64 %.0.i.i.i, 10000000000
  br label %40

40:                                               ; preds = %35, %33
  %.09.i.i.i.i.i.i = phi ptr [ %38, %35 ], [ %.08.i.i.i, %33 ]
  %.0.i.i.i.i.i.i = phi i64 [ %39, %35 ], [ %.0.i.i.i, %33 ]
  %41 = udiv i64 %.0.i.i.i.i.i.i, 100000000
  %42 = shl nuw nsw i64 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %42
  %44 = load i16, ptr %43, align 2, !noalias !180
  store i16 %44, ptr %.09.i.i.i.i.i.i, align 1, !noalias !180
  %45 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 2
  %46 = urem i64 %.0.i.i.i.i.i.i, 100000000
  %47 = trunc nuw nsw i64 %46 to i32
  %48 = udiv i32 %47, 1000000
  %49 = shl nuw nsw i32 %48, 1
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %50
  %52 = load i16, ptr %51, align 2, !noalias !180
  store i16 %52, ptr %45, align 1, !noalias !180
  %53 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 4
  %54 = urem i32 %47, 1000000
  %55 = udiv i32 %54, 10000
  %56 = shl nuw nsw i32 %55, 1
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %57
  %59 = load i16, ptr %58, align 2, !noalias !180
  store i16 %59, ptr %53, align 1, !noalias !180
  %60 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 6
  %61 = urem i32 %54, 10000
  %.lhs.trunc.i.i.i.i.i.i.i.i.i = trunc nuw nsw i32 %61 to i16
  %62 = udiv i16 %.lhs.trunc.i.i.i.i.i.i.i.i.i, 100
  %63 = shl nuw nsw i16 %62, 1
  %64 = zext nneg i16 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %64
  %66 = load i16, ptr %65, align 2, !noalias !180
  store i16 %66, ptr %60, align 1, !noalias !180
  %67 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %68 = urem i16 %.lhs.trunc.i.i.i.i.i.i.i.i.i, 100
  %69 = shl nuw nsw i16 %68, 1
  %70 = zext nneg i16 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %70
  %72 = load i16, ptr %71, align 2, !noalias !180
  store i16 %72, ptr %67, align 1, !noalias !180
  %73 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 10
  br label %_ZNSt3__18to_charsB8ne210000IxTnNS_9enable_ifIXsr11is_integralIT_EE5valueEiE4typeELi0EEENS_15to_chars_resultEPcS6_S2_.exit.i

_ZNSt3__18to_charsB8ne210000IxTnNS_9enable_ifIXsr11is_integralIT_EE5valueEiE4typeELi0EEENS_15to_chars_resultEPcS6_S2_.exit.i: ; preds = %40, %30, %14
  %.sroa.0.0.i.i.i.i = phi ptr [ %4, %14 ], [ %32, %30 ], [ %73, %40 ]
  %74 = ptrtoint ptr %.sroa.0.0.i.i.i.i to i64
  %75 = ptrtoint ptr %3 to i64
  %76 = sub i64 %74, %75
  %77 = icmp ugt i64 %76, -10
  br i1 %77, label %78, label %79

78:                                               ; preds = %_ZNSt3__18to_charsB8ne210000IxTnNS_9enable_ifIXsr11is_integralIT_EE5valueEiE4typeELi0EEENS_15to_chars_resultEPcS6_S2_.exit.i
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #25, !noalias !180
  unreachable

79:                                               ; preds = %_ZNSt3__18to_charsB8ne210000IxTnNS_9enable_ifIXsr11is_integralIT_EE5valueEiE4typeELi0EEENS_15to_chars_resultEPcS6_S2_.exit.i
  %80 = icmp ult i64 %76, 23
  br i1 %80, label %81, label %85

81:                                               ; preds = %79
  %82 = trunc nuw nsw i64 %76 to i8
  %83 = shl nuw nsw i8 %82, 1
  store i8 %83, ptr %0, align 8, !alias.scope !180
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %94

85:                                               ; preds = %79
  %86 = or i64 %76, 7
  %87 = icmp eq i64 %86, 23
  %88 = add nuw i64 %86, 1
  %89 = select i1 %87, i64 26, i64 %88
  %90 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #26, !noalias !180
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %90, ptr %91, align 8, !tbaa !4, !alias.scope !180
  %92 = or disjoint i64 %89, 1
  store i64 %92, ptr %0, align 8, !alias.scope !180
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %76, ptr %93, align 8, !tbaa !4, !alias.scope !180
  br label %94

94:                                               ; preds = %85, %81
  %.0.i.i.i.i = phi ptr [ %84, %81 ], [ %90, %85 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i, %3
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt3__112_GLOBAL__N_111i_to_stringINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEExEET_T0_.exit, label %95

95:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i.i, ptr nonnull align 16 %3, i64 %76, i1 false)
  br label %_ZNSt3__112_GLOBAL__N_111i_to_stringINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEExEET_T0_.exit

_ZNSt3__112_GLOBAL__N_111i_to_stringINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEExEET_T0_.exit: ; preds = %94, %95
  %96 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 %76
  store i8 0, ptr %96, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !180
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__19to_stringEj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::__1::basic_string") align 8 captures(none) %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca [11 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !183
  %4 = call noundef ptr @_ZNSt3__16__itoa13__base_10_u32B8ne210000EPcj(ptr noundef nonnull %3, i32 noundef %1) #28, !noalias !183
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %3 to i64
  %7 = sub i64 %5, %6
  %8 = icmp ugt i64 %7, -10
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #25, !noalias !183
  unreachable

10:                                               ; preds = %2
  %11 = icmp ult i64 %7, 23
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = trunc nuw nsw i64 %7 to i8
  %14 = shl nuw nsw i8 %13, 1
  store i8 %14, ptr %0, align 8, !alias.scope !183
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %25

16:                                               ; preds = %10
  %17 = or i64 %7, 7
  %18 = icmp eq i64 %17, 23
  %19 = add nuw i64 %17, 1
  %20 = select i1 %18, i64 26, i64 %19
  %21 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26, !noalias !183
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !4, !alias.scope !183
  %23 = or disjoint i64 %20, 1
  store i64 %23, ptr %0, align 8, !alias.scope !183
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %24, align 8, !tbaa !4, !alias.scope !183
  br label %25

25:                                               ; preds = %16, %12
  %.0.i.i.i.i = phi ptr [ %15, %12 ], [ %21, %16 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %4, %3
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt3__112_GLOBAL__N_111i_to_stringINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEjEET_T0_.exit, label %26

26:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i.i, ptr nonnull align 1 %3, i64 %7, i1 false)
  br label %_ZNSt3__112_GLOBAL__N_111i_to_stringINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEjEET_T0_.exit

_ZNSt3__112_GLOBAL__N_111i_to_stringINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEjEET_T0_.exit: ; preds = %25, %26
  %27 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 %7
  store i8 0, ptr %27, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !183
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__19to_stringEm(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::__1::basic_string") align 8 captures(none) %0, i64 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca [21 x i8], align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !186
  %4 = icmp ult i64 %1, 4294967296
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = trunc nuw i64 %1 to i32
  %7 = call noundef ptr @_ZNSt3__16__itoa13__base_10_u32B8ne210000EPcj(ptr noundef nonnull %3, i32 noundef %6) #28, !noalias !186
  br label %_ZNSt3__18to_charsB8ne210000ImTnNS_9enable_ifIXsr11is_integralIT_EE5valueEiE4typeELi0EEENS_15to_chars_resultEPcS6_S2_.exit.i

8:                                                ; preds = %2
  %9 = icmp ugt i64 %1, 9999999999
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = udiv i64 %1, 10000000000
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = call noundef ptr @_ZNSt3__16__itoa13__base_10_u32B8ne210000EPcj(ptr noundef nonnull %3, i32 noundef %12) #28, !noalias !186
  %14 = urem i64 %1, 10000000000
  br label %15

15:                                               ; preds = %10, %8
  %.09.i.i.i.i.i = phi ptr [ %13, %10 ], [ %3, %8 ]
  %.0.i.i.i.i.i = phi i64 [ %14, %10 ], [ %1, %8 ]
  %16 = udiv i64 %.0.i.i.i.i.i, 100000000
  %17 = shl nuw nsw i64 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %17
  %19 = load i16, ptr %18, align 2, !noalias !186
  store i16 %19, ptr %.09.i.i.i.i.i, align 1, !noalias !186
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 2
  %21 = urem i64 %.0.i.i.i.i.i, 100000000
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = udiv i32 %22, 1000000
  %24 = shl nuw nsw i32 %23, 1
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %25
  %27 = load i16, ptr %26, align 2, !noalias !186
  store i16 %27, ptr %20, align 1, !noalias !186
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 4
  %29 = urem i32 %22, 1000000
  %30 = udiv i32 %29, 10000
  %31 = shl nuw nsw i32 %30, 1
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %32
  %34 = load i16, ptr %33, align 2, !noalias !186
  store i16 %34, ptr %28, align 1, !noalias !186
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 6
  %36 = urem i32 %29, 10000
  %.lhs.trunc.i.i.i.i.i.i.i.i = trunc nuw nsw i32 %36 to i16
  %37 = udiv i16 %.lhs.trunc.i.i.i.i.i.i.i.i, 100
  %38 = shl nuw nsw i16 %37, 1
  %39 = zext nneg i16 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %39
  %41 = load i16, ptr %40, align 2, !noalias !186
  store i16 %41, ptr %35, align 1, !noalias !186
  %42 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %43 = urem i16 %.lhs.trunc.i.i.i.i.i.i.i.i, 100
  %44 = shl nuw nsw i16 %43, 1
  %45 = zext nneg i16 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %45
  %47 = load i16, ptr %46, align 2, !noalias !186
  store i16 %47, ptr %42, align 1, !noalias !186
  %48 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 10
  br label %_ZNSt3__18to_charsB8ne210000ImTnNS_9enable_ifIXsr11is_integralIT_EE5valueEiE4typeELi0EEENS_15to_chars_resultEPcS6_S2_.exit.i

_ZNSt3__18to_charsB8ne210000ImTnNS_9enable_ifIXsr11is_integralIT_EE5valueEiE4typeELi0EEENS_15to_chars_resultEPcS6_S2_.exit.i: ; preds = %15, %5
  %.sroa.0.0.i.i.i = phi ptr [ %48, %15 ], [ %7, %5 ]
  %49 = ptrtoint ptr %.sroa.0.0.i.i.i to i64
  %50 = ptrtoint ptr %3 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ugt i64 %51, -10
  br i1 %52, label %53, label %54

53:                                               ; preds = %_ZNSt3__18to_charsB8ne210000ImTnNS_9enable_ifIXsr11is_integralIT_EE5valueEiE4typeELi0EEENS_15to_chars_resultEPcS6_S2_.exit.i
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #25, !noalias !186
  unreachable

54:                                               ; preds = %_ZNSt3__18to_charsB8ne210000ImTnNS_9enable_ifIXsr11is_integralIT_EE5valueEiE4typeELi0EEENS_15to_chars_resultEPcS6_S2_.exit.i
  %55 = icmp ult i64 %51, 23
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = trunc nuw nsw i64 %51 to i8
  %58 = shl nuw nsw i8 %57, 1
  store i8 %58, ptr %0, align 8, !alias.scope !186
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %69

60:                                               ; preds = %54
  %61 = or i64 %51, 7
  %62 = icmp eq i64 %61, 23
  %63 = add nuw i64 %61, 1
  %64 = select i1 %62, i64 26, i64 %63
  %65 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #26, !noalias !186
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %65, ptr %66, align 8, !tbaa !4, !alias.scope !186
  %67 = or disjoint i64 %64, 1
  store i64 %67, ptr %0, align 8, !alias.scope !186
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %51, ptr %68, align 8, !tbaa !4, !alias.scope !186
  br label %69

69:                                               ; preds = %60, %56
  %.0.i.i.i.i = phi ptr [ %59, %56 ], [ %65, %60 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i, %3
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt3__112_GLOBAL__N_111i_to_stringINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEmEET_T0_.exit, label %70

70:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i.i, ptr nonnull align 16 %3, i64 %51, i1 false)
  br label %_ZNSt3__112_GLOBAL__N_111i_to_stringINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEmEET_T0_.exit

_ZNSt3__112_GLOBAL__N_111i_to_stringINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEmEET_T0_.exit: ; preds = %69, %70
  %71 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 %51
  store i8 0, ptr %71, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !186
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__19to_stringEy(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::__1::basic_string") align 8 captures(none) %0, i64 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca [21 x i8], align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !189
  %4 = icmp ult i64 %1, 4294967296
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = trunc nuw i64 %1 to i32
  %7 = call noundef ptr @_ZNSt3__16__itoa13__base_10_u32B8ne210000EPcj(ptr noundef nonnull %3, i32 noundef %6) #28, !noalias !189
  br label %_ZNSt3__18to_charsB8ne210000IyTnNS_9enable_ifIXsr11is_integralIT_EE5valueEiE4typeELi0EEENS_15to_chars_resultEPcS6_S2_.exit.i

8:                                                ; preds = %2
  %9 = icmp ugt i64 %1, 9999999999
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = udiv i64 %1, 10000000000
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = call noundef ptr @_ZNSt3__16__itoa13__base_10_u32B8ne210000EPcj(ptr noundef nonnull %3, i32 noundef %12) #28, !noalias !189
  %14 = urem i64 %1, 10000000000
  br label %15

15:                                               ; preds = %10, %8
  %.09.i.i.i.i.i = phi ptr [ %13, %10 ], [ %3, %8 ]
  %.0.i.i.i.i.i = phi i64 [ %14, %10 ], [ %1, %8 ]
  %16 = udiv i64 %.0.i.i.i.i.i, 100000000
  %17 = shl nuw nsw i64 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %17
  %19 = load i16, ptr %18, align 2, !noalias !189
  store i16 %19, ptr %.09.i.i.i.i.i, align 1, !noalias !189
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 2
  %21 = urem i64 %.0.i.i.i.i.i, 100000000
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = udiv i32 %22, 1000000
  %24 = shl nuw nsw i32 %23, 1
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %25
  %27 = load i16, ptr %26, align 2, !noalias !189
  store i16 %27, ptr %20, align 1, !noalias !189
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 4
  %29 = urem i32 %22, 1000000
  %30 = udiv i32 %29, 10000
  %31 = shl nuw nsw i32 %30, 1
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %32
  %34 = load i16, ptr %33, align 2, !noalias !189
  store i16 %34, ptr %28, align 1, !noalias !189
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 6
  %36 = urem i32 %29, 10000
  %.lhs.trunc.i.i.i.i.i.i.i.i = trunc nuw nsw i32 %36 to i16
  %37 = udiv i16 %.lhs.trunc.i.i.i.i.i.i.i.i, 100
  %38 = shl nuw nsw i16 %37, 1
  %39 = zext nneg i16 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %39
  %41 = load i16, ptr %40, align 2, !noalias !189
  store i16 %41, ptr %35, align 1, !noalias !189
  %42 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %43 = urem i16 %.lhs.trunc.i.i.i.i.i.i.i.i, 100
  %44 = shl nuw nsw i16 %43, 1
  %45 = zext nneg i16 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %45
  %47 = load i16, ptr %46, align 2, !noalias !189
  store i16 %47, ptr %42, align 1, !noalias !189
  %48 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 10
  br label %_ZNSt3__18to_charsB8ne210000IyTnNS_9enable_ifIXsr11is_integralIT_EE5valueEiE4typeELi0EEENS_15to_chars_resultEPcS6_S2_.exit.i

_ZNSt3__18to_charsB8ne210000IyTnNS_9enable_ifIXsr11is_integralIT_EE5valueEiE4typeELi0EEENS_15to_chars_resultEPcS6_S2_.exit.i: ; preds = %15, %5
  %.sroa.0.0.i.i.i = phi ptr [ %48, %15 ], [ %7, %5 ]
  %49 = ptrtoint ptr %.sroa.0.0.i.i.i to i64
  %50 = ptrtoint ptr %3 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ugt i64 %51, -10
  br i1 %52, label %53, label %54

53:                                               ; preds = %_ZNSt3__18to_charsB8ne210000IyTnNS_9enable_ifIXsr11is_integralIT_EE5valueEiE4typeELi0EEENS_15to_chars_resultEPcS6_S2_.exit.i
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #25, !noalias !189
  unreachable

54:                                               ; preds = %_ZNSt3__18to_charsB8ne210000IyTnNS_9enable_ifIXsr11is_integralIT_EE5valueEiE4typeELi0EEENS_15to_chars_resultEPcS6_S2_.exit.i
  %55 = icmp ult i64 %51, 23
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = trunc nuw nsw i64 %51 to i8
  %58 = shl nuw nsw i8 %57, 1
  store i8 %58, ptr %0, align 8, !alias.scope !189
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %69

60:                                               ; preds = %54
  %61 = or i64 %51, 7
  %62 = icmp eq i64 %61, 23
  %63 = add nuw i64 %61, 1
  %64 = select i1 %62, i64 26, i64 %63
  %65 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #26, !noalias !189
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %65, ptr %66, align 8, !tbaa !4, !alias.scope !189
  %67 = or disjoint i64 %64, 1
  store i64 %67, ptr %0, align 8, !alias.scope !189
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %51, ptr %68, align 8, !tbaa !4, !alias.scope !189
  br label %69

69:                                               ; preds = %60, %56
  %.0.i.i.i.i = phi ptr [ %59, %56 ], [ %65, %60 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i, %3
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt3__112_GLOBAL__N_111i_to_stringINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEyEET_T0_.exit, label %70

70:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i.i, ptr nonnull align 16 %3, i64 %51, i1 false)
  br label %_ZNSt3__112_GLOBAL__N_111i_to_stringINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEyEET_T0_.exit

_ZNSt3__112_GLOBAL__N_111i_to_stringINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEyEET_T0_.exit: ; preds = %69, %70
  %71 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 %51
  store i8 0, ptr %71, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !189
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__110to_wstringEi(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::__1::basic_string.1") align 8 captures(none) %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca [11 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !192
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 45, ptr %3, align 1, !tbaa !4, !noalias !192
  %8 = sub i32 0, %1
  br label %9

9:                                                ; preds = %6, %2
  %.08.i.i.i = phi ptr [ %7, %6 ], [ %3, %2 ]
  %.0.i.i.i = phi i32 [ %8, %6 ], [ %1, %2 ]
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %.08.i.i.i to i64
  %12 = sub i64 %10, %11
  %13 = icmp sgt i64 %12, 9
  br i1 %13, label %27, label %14

14:                                               ; preds = %9
  %15 = or i32 %.0.i.i.i, 1
  %16 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %15, i1 true)
  %17 = sub nuw nsw i32 32, %16
  %18 = mul nuw nsw i32 %17, 1233
  %19 = lshr i32 %18, 12
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr @_ZNSt3__16__itoa10__pow10_32E, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !43, !noalias !192
  %23 = icmp ult i32 %.0.i.i.i, %22
  %.neg.i.i.i.i.i = sext i1 %23 to i32
  %24 = add nuw nsw i32 %19, 1
  %25 = add nsw i32 %24, %.neg.i.i.i.i.i
  %26 = zext nneg i32 %25 to i64
  %.not.i.i.i.i = icmp slt i64 %12, %26
  br i1 %.not.i.i.i.i, label %_ZNSt3__18to_charsB8ne210000IiTnNS_9enable_ifIXsr11is_integralIT_EE5valueEiE4typeELi0EEENS_15to_chars_resultEPcS6_S2_.exit.i, label %27

27:                                               ; preds = %14, %9
  %28 = call noundef ptr @_ZNSt3__16__itoa13__base_10_u32B8ne210000EPcj(ptr noundef nonnull %.08.i.i.i, i32 noundef %.0.i.i.i) #28, !noalias !192
  %.pre.i = ptrtoint ptr %28 to i64
  br label %_ZNSt3__18to_charsB8ne210000IiTnNS_9enable_ifIXsr11is_integralIT_EE5valueEiE4typeELi0EEENS_15to_chars_resultEPcS6_S2_.exit.i

_ZNSt3__18to_charsB8ne210000IiTnNS_9enable_ifIXsr11is_integralIT_EE5valueEiE4typeELi0EEENS_15to_chars_resultEPcS6_S2_.exit.i: ; preds = %27, %14
  %.pre-phi.i = phi i64 [ %10, %14 ], [ %.pre.i, %27 ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %4, %14 ], [ %28, %27 ]
  %29 = ptrtoint ptr %3 to i64
  %30 = sub i64 %.pre-phi.i, %29
  %31 = icmp ugt i64 %30, 4611686018427387893
  br i1 %31, label %32, label %33

32:                                               ; preds = %_ZNSt3__18to_charsB8ne210000IiTnNS_9enable_ifIXsr11is_integralIT_EE5valueEiE4typeELi0EEENS_15to_chars_resultEPcS6_S2_.exit.i
  call void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE20__throw_length_errorB8ne210000Ev() #25, !noalias !192
  unreachable

33:                                               ; preds = %_ZNSt3__18to_charsB8ne210000IiTnNS_9enable_ifIXsr11is_integralIT_EE5valueEiE4typeELi0EEENS_15to_chars_resultEPcS6_S2_.exit.i
  %34 = icmp samesign ult i64 %30, 5
  br i1 %34, label %35, label %_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorIwEEEEDaRT_m.exit.i.i.i.i

35:                                               ; preds = %33
  %36 = trunc nuw nsw i64 %30 to i8
  %37 = shl nuw nsw i8 %36, 1
  store i8 %37, ptr %0, align 8, !alias.scope !192
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %48

_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorIwEEEEDaRT_m.exit.i.i.i.i: ; preds = %33
  %39 = or i64 %30, 1
  %40 = icmp eq i64 %39, 5
  %41 = add nuw nsw i64 %39, 1
  %42 = select i1 %40, i64 8, i64 %41
  %43 = shl nuw i64 %42, 2
  %44 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #26, !noalias !192
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !4, !alias.scope !192
  %46 = or disjoint i64 %42, 1
  store i64 %46, ptr %0, align 8, !alias.scope !192
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %47, align 8, !tbaa !4, !alias.scope !192
  br label %48

48:                                               ; preds = %_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorIwEEEEDaRT_m.exit.i.i.i.i, %35
  %.0.i.i.i.i = phi ptr [ %38, %35 ], [ %44, %_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorIwEEEEDaRT_m.exit.i.i.i.i ]
  %.not7.i.i.i.i.i = icmp eq ptr %3, %.sroa.0.0.i.i.i.i
  br i1 %.not7.i.i.i.i.i, label %_ZNSt3__112_GLOBAL__N_111i_to_stringINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEiEET_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %48, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %.0.i.i.i.i, %48 ]
  %.068.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i ], [ %3, %48 ]
  %49 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 4
  %50 = load i8, ptr %.068.i.i.i.i.i, align 1, !tbaa !4, !noalias !192
  %51 = sext i8 %50 to i32
  store i32 %51, ptr %.09.i.i.i.i.i, align 4, !tbaa !7
  %52 = getelementptr inbounds nuw i8, ptr %.068.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i = icmp eq ptr %52, %.sroa.0.0.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZNSt3__112_GLOBAL__N_111i_to_stringINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEiEET_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !195

_ZNSt3__112_GLOBAL__N_111i_to_stringINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEiEET_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i, %48
  %.0.lcssa.i.i.i.i.i = phi ptr [ %.0.i.i.i.i, %48 ], [ %49, %.lr.ph.i.i.i.i.i ]
  store i32 0, ptr %.0.lcssa.i.i.i.i.i, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !192
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__110to_wstringEl(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::__1::basic_string.1") align 8 captures(none) %0, i64 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca [20 x i8], align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !196
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %5 = icmp sgt i64 %1, -1
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 45, ptr %3, align 16, !tbaa !4, !noalias !196
  %8 = sub i64 0, %1
  br label %9

9:                                                ; preds = %6, %2
  %.08.i.i.i = phi ptr [ %7, %6 ], [ %3, %2 ]
  %.0.i.i.i = phi i64 [ %8, %6 ], [ %1, %2 ]
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %.08.i.i.i to i64
  %12 = sub i64 %10, %11
  %13 = icmp sgt i64 %12, 19
  br i1 %13, label %28, label %14

14:                                               ; preds = %9
  %15 = or i64 %.0.i.i.i, 1
  %16 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %15, i1 true)
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = sub nuw nsw i32 64, %17
  %19 = mul nuw nsw i32 %18, 1233
  %20 = lshr i32 %19, 12
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr @_ZNSt3__16__itoa10__pow10_64E, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !55, !noalias !196
  %24 = icmp ult i64 %.0.i.i.i, %23
  %.neg.i.i.i.i.i = sext i1 %24 to i32
  %25 = add nuw nsw i32 %20, 1
  %26 = add nsw i32 %25, %.neg.i.i.i.i.i
  %27 = zext nneg i32 %26 to i64
  %.not.i.i.i.i = icmp slt i64 %12, %27
  br i1 %.not.i.i.i.i, label %_ZNSt3__18to_charsB8ne210000IlTnNS_9enable_ifIXsr11is_integralIT_EE5valueEiE4typeELi0EEENS_15to_chars_resultEPcS6_S2_.exit.i, label %28

28:                                               ; preds = %14, %9
  %29 = icmp ult i64 %.0.i.i.i, 4294967296
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = trunc nuw i64 %.0.i.i.i to i32
  %32 = call noundef ptr @_ZNSt3__16__itoa13__base_10_u32B8ne210000EPcj(ptr noundef nonnull %.08.i.i.i, i32 noundef %31) #28, !noalias !196
  br label %_ZNSt3__18to_charsB8ne210000IlTnNS_9enable_ifIXsr11is_integralIT_EE5valueEiE4typeELi0EEENS_15to_chars_resultEPcS6_S2_.exit.i

33:                                               ; preds = %28
  %34 = icmp ugt i64 %.0.i.i.i, 9999999999
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = udiv i64 %.0.i.i.i, 10000000000
  %37 = trunc nuw nsw i64 %36 to i32
  %38 = call noundef ptr @_ZNSt3__16__itoa13__base_10_u32B8ne210000EPcj(ptr noundef nonnull %.08.i.i.i, i32 noundef %37) #28, !noalias !196
  %39 = urem i64 %.0.i.i.i, 10000000000
  br label %40

40:                                               ; preds = %35, %33
  %.09.i.i.i.i.i.i = phi ptr [ %38, %35 ], [ %.08.i.i.i, %33 ]
  %.0.i.i.i.i.i.i = phi i64 [ %39, %35 ], [ %.0.i.i.i, %33 ]
  %41 = udiv i64 %.0.i.i.i.i.i.i, 100000000
  %42 = shl nuw nsw i64 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %42
  %44 = load i16, ptr %43, align 2, !noalias !196
  store i16 %44, ptr %.09.i.i.i.i.i.i, align 1, !noalias !196
  %45 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 2
  %46 = urem i64 %.0.i.i.i.i.i.i, 100000000
  %47 = trunc nuw nsw i64 %46 to i32
  %48 = udiv i32 %47, 1000000
  %49 = shl nuw nsw i32 %48, 1
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %50
  %52 = load i16, ptr %51, align 2, !noalias !196
  store i16 %52, ptr %45, align 1, !noalias !196
  %53 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 4
  %54 = urem i32 %47, 1000000
  %55 = udiv i32 %54, 10000
  %56 = shl nuw nsw i32 %55, 1
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %57
  %59 = load i16, ptr %58, align 2, !noalias !196
  store i16 %59, ptr %53, align 1, !noalias !196
  %60 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 6
  %61 = urem i32 %54, 10000
  %.lhs.trunc.i.i.i.i.i.i.i.i.i = trunc nuw nsw i32 %61 to i16
  %62 = udiv i16 %.lhs.trunc.i.i.i.i.i.i.i.i.i, 100
  %63 = shl nuw nsw i16 %62, 1
  %64 = zext nneg i16 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %64
  %66 = load i16, ptr %65, align 2, !noalias !196
  store i16 %66, ptr %60, align 1, !noalias !196
  %67 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %68 = urem i16 %.lhs.trunc.i.i.i.i.i.i.i.i.i, 100
  %69 = shl nuw nsw i16 %68, 1
  %70 = zext nneg i16 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %70
  %72 = load i16, ptr %71, align 2, !noalias !196
  store i16 %72, ptr %67, align 1, !noalias !196
  %73 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 10
  br label %_ZNSt3__18to_charsB8ne210000IlTnNS_9enable_ifIXsr11is_integralIT_EE5valueEiE4typeELi0EEENS_15to_chars_resultEPcS6_S2_.exit.i

_ZNSt3__18to_charsB8ne210000IlTnNS_9enable_ifIXsr11is_integralIT_EE5valueEiE4typeELi0EEENS_15to_chars_resultEPcS6_S2_.exit.i: ; preds = %40, %30, %14
  %.sroa.0.0.i.i.i.i = phi ptr [ %4, %14 ], [ %32, %30 ], [ %73, %40 ]
  %74 = ptrtoint ptr %.sroa.0.0.i.i.i.i to i64
  %75 = ptrtoint ptr %3 to i64
  %76 = sub i64 %74, %75
  %77 = icmp ugt i64 %76, 4611686018427387893
  br i1 %77, label %78, label %79

78:                                               ; preds = %_ZNSt3__18to_charsB8ne210000IlTnNS_9enable_ifIXsr11is_integralIT_EE5valueEiE4typeELi0EEENS_15to_chars_resultEPcS6_S2_.exit.i
  call void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE20__throw_length_errorB8ne210000Ev() #25, !noalias !196
  unreachable

79:                                               ; preds = %_ZNSt3__18to_charsB8ne210000IlTnNS_9enable_ifIXsr11is_integralIT_EE5valueEiE4typeELi0EEENS_15to_chars_resultEPcS6_S2_.exit.i
  %80 = icmp samesign ult i64 %76, 5
  br i1 %80, label %81, label %_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorIwEEEEDaRT_m.exit.i.i.i.i

81:                                               ; preds = %79
  %82 = trunc nuw nsw i64 %76 to i8
  %83 = shl nuw nsw i8 %82, 1
  store i8 %83, ptr %0, align 8, !alias.scope !196
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %94

_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorIwEEEEDaRT_m.exit.i.i.i.i: ; preds = %79
  %85 = or i64 %76, 1
  %86 = icmp eq i64 %85, 5
  %87 = add nuw nsw i64 %85, 1
  %88 = select i1 %86, i64 8, i64 %87
  %89 = shl nuw i64 %88, 2
  %90 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #26, !noalias !196
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %90, ptr %91, align 8, !tbaa !4, !alias.scope !196
  %92 = or disjoint i64 %88, 1
  store i64 %92, ptr %0, align 8, !alias.scope !196
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %76, ptr %93, align 8, !tbaa !4, !alias.scope !196
  br label %94

94:                                               ; preds = %_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorIwEEEEDaRT_m.exit.i.i.i.i, %81
  %.0.i.i.i.i = phi ptr [ %84, %81 ], [ %90, %_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorIwEEEEDaRT_m.exit.i.i.i.i ]
  %.not7.i.i.i.i.i = icmp eq ptr %3, %.sroa.0.0.i.i.i.i
  br i1 %.not7.i.i.i.i.i, label %_ZNSt3__112_GLOBAL__N_111i_to_stringINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEElEET_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %94, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i.i.i ], [ %.0.i.i.i.i, %94 ]
  %.068.i.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i.i ], [ %3, %94 ]
  %95 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 4
  %96 = load i8, ptr %.068.i.i.i.i.i, align 1, !tbaa !4, !noalias !196
  %97 = sext i8 %96 to i32
  store i32 %97, ptr %.09.i.i.i.i.i, align 4, !tbaa !7
  %98 = getelementptr inbounds nuw i8, ptr %.068.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i = icmp eq ptr %98, %.sroa.0.0.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZNSt3__112_GLOBAL__N_111i_to_stringINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEElEET_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !195

_ZNSt3__112_GLOBAL__N_111i_to_stringINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEElEET_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i, %94
  %.0.lcssa.i.i.i.i.i = phi ptr [ %.0.i.i.i.i, %94 ], [ %95, %.lr.ph.i.i.i.i.i ]
  store i32 0, ptr %.0.lcssa.i.i.i.i.i, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !196
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__110to_wstringEx(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::__1::basic_string.1") align 8 captures(none) %0, i64 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca [20 x i8], align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !199
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %5 = icmp sgt i64 %1, -1
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 45, ptr %3, align 16, !tbaa !4, !noalias !199
  %8 = sub i64 0, %1
  br label %9

9:                                                ; preds = %6, %2
  %.08.i.i.i = phi ptr [ %7, %6 ], [ %3, %2 ]
  %.0.i.i.i = phi i64 [ %8, %6 ], [ %1, %2 ]
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %.08.i.i.i to i64
  %12 = sub i64 %10, %11
  %13 = icmp sgt i64 %12, 19
  br i1 %13, label %28, label %14

14:                                               ; preds = %9
  %15 = or i64 %.0.i.i.i, 1
  %16 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %15, i1 true)
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = sub nuw nsw i32 64, %17
  %19 = mul nuw nsw i32 %18, 1233
  %20 = lshr i32 %19, 12
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr @_ZNSt3__16__itoa10__pow10_64E, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !55, !noalias !199
  %24 = icmp ult i64 %.0.i.i.i, %23
  %.neg.i.i.i.i.i = sext i1 %24 to i32
  %25 = add nuw nsw i32 %20, 1
  %26 = add nsw i32 %25, %.neg.i.i.i.i.i
  %27 = zext nneg i32 %26 to i64
  %.not.i.i.i.i = icmp slt i64 %12, %27
  br i1 %.not.i.i.i.i, label %_ZNSt3__18to_charsB8ne210000IxTnNS_9enable_ifIXsr11is_integralIT_EE5valueEiE4typeELi0EEENS_15to_chars_resultEPcS6_S2_.exit.i, label %28

28:                                               ; preds = %14, %9
  %29 = icmp ult i64 %.0.i.i.i, 4294967296
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = trunc nuw i64 %.0.i.i.i to i32
  %32 = call noundef ptr @_ZNSt3__16__itoa13__base_10_u32B8ne210000EPcj(ptr noundef nonnull %.08.i.i.i, i32 noundef %31) #28, !noalias !199
  br label %_ZNSt3__18to_charsB8ne210000IxTnNS_9enable_ifIXsr11is_integralIT_EE5valueEiE4typeELi0EEENS_15to_chars_resultEPcS6_S2_.exit.i

33:                                               ; preds = %28
  %34 = icmp ugt i64 %.0.i.i.i, 9999999999
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = udiv i64 %.0.i.i.i, 10000000000
  %37 = trunc nuw nsw i64 %36 to i32
  %38 = call noundef ptr @_ZNSt3__16__itoa13__base_10_u32B8ne210000EPcj(ptr noundef nonnull %.08.i.i.i, i32 noundef %37) #28, !noalias !199
  %39 = urem i64 %.0.i.i.i, 10000000000
  br label %40

40:                                               ; preds = %35, %33
  %.09.i.i.i.i.i.i = phi ptr [ %38, %35 ], [ %.08.i.i.i, %33 ]
  %.0.i.i.i.i.i.i = phi i64 [ %39, %35 ], [ %.0.i.i.i, %33 ]
  %41 = udiv i64 %.0.i.i.i.i.i.i, 100000000
  %42 = shl nuw nsw i64 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %42
  %44 = load i16, ptr %43, align 2, !noalias !199
  store i16 %44, ptr %.09.i.i.i.i.i.i, align 1, !noalias !199
  %45 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 2
  %46 = urem i64 %.0.i.i.i.i.i.i, 100000000
  %47 = trunc nuw nsw i64 %46 to i32
  %48 = udiv i32 %47, 1000000
  %49 = shl nuw nsw i32 %48, 1
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %50
  %52 = load i16, ptr %51, align 2, !noalias !199
  store i16 %52, ptr %45, align 1, !noalias !199
  %53 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 4
  %54 = urem i32 %47, 1000000
  %55 = udiv i32 %54, 10000
  %56 = shl nuw nsw i32 %55, 1
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %57
  %59 = load i16, ptr %58, align 2, !noalias !199
  store i16 %59, ptr %53, align 1, !noalias !199
  %60 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 6
  %61 = urem i32 %54, 10000
  %.lhs.trunc.i.i.i.i.i.i.i.i.i = trunc nuw nsw i32 %61 to i16
  %62 = udiv i16 %.lhs.trunc.i.i.i.i.i.i.i.i.i, 100
  %63 = shl nuw nsw i16 %62, 1
  %64 = zext nneg i16 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %64
  %66 = load i16, ptr %65, align 2, !noalias !199
  store i16 %66, ptr %60, align 1, !noalias !199
  %67 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %68 = urem i16 %.lhs.trunc.i.i.i.i.i.i.i.i.i, 100
  %69 = shl nuw nsw i16 %68, 1
  %70 = zext nneg i16 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %70
  %72 = load i16, ptr %71, align 2, !noalias !199
  store i16 %72, ptr %67, align 1, !noalias !199
  %73 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 10
  br label %_ZNSt3__18to_charsB8ne210000IxTnNS_9enable_ifIXsr11is_integralIT_EE5valueEiE4typeELi0EEENS_15to_chars_resultEPcS6_S2_.exit.i

_ZNSt3__18to_charsB8ne210000IxTnNS_9enable_ifIXsr11is_integralIT_EE5valueEiE4typeELi0EEENS_15to_chars_resultEPcS6_S2_.exit.i: ; preds = %40, %30, %14
  %.sroa.0.0.i.i.i.i = phi ptr [ %4, %14 ], [ %32, %30 ], [ %73, %40 ]
  %74 = ptrtoint ptr %.sroa.0.0.i.i.i.i to i64
  %75 = ptrtoint ptr %3 to i64
  %76 = sub i64 %74, %75
  %77 = icmp ugt i64 %76, 4611686018427387893
  br i1 %77, label %78, label %79

78:                                               ; preds = %_ZNSt3__18to_charsB8ne210000IxTnNS_9enable_ifIXsr11is_integralIT_EE5valueEiE4typeELi0EEENS_15to_chars_resultEPcS6_S2_.exit.i
  call void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE20__throw_length_errorB8ne210000Ev() #25, !noalias !199
  unreachable

79:                                               ; preds = %_ZNSt3__18to_charsB8ne210000IxTnNS_9enable_ifIXsr11is_integralIT_EE5valueEiE4typeELi0EEENS_15to_chars_resultEPcS6_S2_.exit.i
  %80 = icmp samesign ult i64 %76, 5
  br i1 %80, label %81, label %_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorIwEEEEDaRT_m.exit.i.i.i.i

81:                                               ; preds = %79
  %82 = trunc nuw nsw i64 %76 to i8
  %83 = shl nuw nsw i8 %82, 1
  store i8 %83, ptr %0, align 8, !alias.scope !199
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %94

_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorIwEEEEDaRT_m.exit.i.i.i.i: ; preds = %79
  %85 = or i64 %76, 1
  %86 = icmp eq i64 %85, 5
  %87 = add nuw nsw i64 %85, 1
  %88 = select i1 %86, i64 8, i64 %87
  %89 = shl nuw i64 %88, 2
  %90 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #26, !noalias !199
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %90, ptr %91, align 8, !tbaa !4, !alias.scope !199
  %92 = or disjoint i64 %88, 1
  store i64 %92, ptr %0, align 8, !alias.scope !199
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %76, ptr %93, align 8, !tbaa !4, !alias.scope !199
  br label %94

94:                                               ; preds = %_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorIwEEEEDaRT_m.exit.i.i.i.i, %81
  %.0.i.i.i.i = phi ptr [ %84, %81 ], [ %90, %_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorIwEEEEDaRT_m.exit.i.i.i.i ]
  %.not7.i.i.i.i.i = icmp eq ptr %3, %.sroa.0.0.i.i.i.i
  br i1 %.not7.i.i.i.i.i, label %_ZNSt3__112_GLOBAL__N_111i_to_stringINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEExEET_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %94, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i.i.i ], [ %.0.i.i.i.i, %94 ]
  %.068.i.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i.i ], [ %3, %94 ]
  %95 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 4
  %96 = load i8, ptr %.068.i.i.i.i.i, align 1, !tbaa !4, !noalias !199
  %97 = sext i8 %96 to i32
  store i32 %97, ptr %.09.i.i.i.i.i, align 4, !tbaa !7
  %98 = getelementptr inbounds nuw i8, ptr %.068.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i = icmp eq ptr %98, %.sroa.0.0.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZNSt3__112_GLOBAL__N_111i_to_stringINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEExEET_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !195

_ZNSt3__112_GLOBAL__N_111i_to_stringINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEExEET_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i, %94
  %.0.lcssa.i.i.i.i.i = phi ptr [ %.0.i.i.i.i, %94 ], [ %95, %.lr.ph.i.i.i.i.i ]
  store i32 0, ptr %.0.lcssa.i.i.i.i.i, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !199
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__110to_wstringEj(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::__1::basic_string.1") align 8 captures(none) %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca [11 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !202
  %4 = call noundef ptr @_ZNSt3__16__itoa13__base_10_u32B8ne210000EPcj(ptr noundef nonnull %3, i32 noundef %1) #28, !noalias !202
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %3 to i64
  %7 = sub i64 %5, %6
  %8 = icmp ugt i64 %7, 4611686018427387893
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE20__throw_length_errorB8ne210000Ev() #25, !noalias !202
  unreachable

10:                                               ; preds = %2
  %11 = icmp samesign ult i64 %7, 5
  br i1 %11, label %12, label %_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorIwEEEEDaRT_m.exit.i.i.i.i

12:                                               ; preds = %10
  %13 = trunc nuw nsw i64 %7 to i8
  %14 = shl nuw nsw i8 %13, 1
  store i8 %14, ptr %0, align 8, !alias.scope !202
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %25

_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorIwEEEEDaRT_m.exit.i.i.i.i: ; preds = %10
  %16 = or i64 %7, 1
  %17 = icmp eq i64 %16, 5
  %18 = add nuw nsw i64 %16, 1
  %19 = select i1 %17, i64 8, i64 %18
  %20 = shl nuw i64 %19, 2
  %21 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26, !noalias !202
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !4, !alias.scope !202
  %23 = or disjoint i64 %19, 1
  store i64 %23, ptr %0, align 8, !alias.scope !202
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %24, align 8, !tbaa !4, !alias.scope !202
  br label %25

25:                                               ; preds = %_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorIwEEEEDaRT_m.exit.i.i.i.i, %12
  %.0.i.i.i.i = phi ptr [ %15, %12 ], [ %21, %_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorIwEEEEDaRT_m.exit.i.i.i.i ]
  %.not7.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %.not7.i.i.i.i.i, label %_ZNSt3__112_GLOBAL__N_111i_to_stringINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEjEET_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %.0.i.i.i.i, %25 ]
  %.068.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %3, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 4
  %27 = load i8, ptr %.068.i.i.i.i.i, align 1, !tbaa !4, !noalias !202
  %28 = sext i8 %27 to i32
  store i32 %28, ptr %.09.i.i.i.i.i, align 4, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %.068.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i = icmp eq ptr %29, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt3__112_GLOBAL__N_111i_to_stringINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEjEET_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !195

_ZNSt3__112_GLOBAL__N_111i_to_stringINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEjEET_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i, %25
  %.0.lcssa.i.i.i.i.i = phi ptr [ %.0.i.i.i.i, %25 ], [ %26, %.lr.ph.i.i.i.i.i ]
  store i32 0, ptr %.0.lcssa.i.i.i.i.i, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !202
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__110to_wstringEm(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::__1::basic_string.1") align 8 captures(none) %0, i64 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca [21 x i8], align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !205
  %4 = icmp ult i64 %1, 4294967296
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = trunc nuw i64 %1 to i32
  %7 = call noundef ptr @_ZNSt3__16__itoa13__base_10_u32B8ne210000EPcj(ptr noundef nonnull %3, i32 noundef %6) #28, !noalias !205
  br label %_ZNSt3__18to_charsB8ne210000ImTnNS_9enable_ifIXsr11is_integralIT_EE5valueEiE4typeELi0EEENS_15to_chars_resultEPcS6_S2_.exit.i

8:                                                ; preds = %2
  %9 = icmp ugt i64 %1, 9999999999
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = udiv i64 %1, 10000000000
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = call noundef ptr @_ZNSt3__16__itoa13__base_10_u32B8ne210000EPcj(ptr noundef nonnull %3, i32 noundef %12) #28, !noalias !205
  %14 = urem i64 %1, 10000000000
  br label %15

15:                                               ; preds = %10, %8
  %.09.i.i.i.i.i = phi ptr [ %13, %10 ], [ %3, %8 ]
  %.0.i.i.i.i.i = phi i64 [ %14, %10 ], [ %1, %8 ]
  %16 = udiv i64 %.0.i.i.i.i.i, 100000000
  %17 = shl nuw nsw i64 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %17
  %19 = load i16, ptr %18, align 2, !noalias !205
  store i16 %19, ptr %.09.i.i.i.i.i, align 1, !noalias !205
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 2
  %21 = urem i64 %.0.i.i.i.i.i, 100000000
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = udiv i32 %22, 1000000
  %24 = shl nuw nsw i32 %23, 1
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %25
  %27 = load i16, ptr %26, align 2, !noalias !205
  store i16 %27, ptr %20, align 1, !noalias !205
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 4
  %29 = urem i32 %22, 1000000
  %30 = udiv i32 %29, 10000
  %31 = shl nuw nsw i32 %30, 1
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %32
  %34 = load i16, ptr %33, align 2, !noalias !205
  store i16 %34, ptr %28, align 1, !noalias !205
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 6
  %36 = urem i32 %29, 10000
  %.lhs.trunc.i.i.i.i.i.i.i.i = trunc nuw nsw i32 %36 to i16
  %37 = udiv i16 %.lhs.trunc.i.i.i.i.i.i.i.i, 100
  %38 = shl nuw nsw i16 %37, 1
  %39 = zext nneg i16 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %39
  %41 = load i16, ptr %40, align 2, !noalias !205
  store i16 %41, ptr %35, align 1, !noalias !205
  %42 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %43 = urem i16 %.lhs.trunc.i.i.i.i.i.i.i.i, 100
  %44 = shl nuw nsw i16 %43, 1
  %45 = zext nneg i16 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %45
  %47 = load i16, ptr %46, align 2, !noalias !205
  store i16 %47, ptr %42, align 1, !noalias !205
  %48 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 10
  br label %_ZNSt3__18to_charsB8ne210000ImTnNS_9enable_ifIXsr11is_integralIT_EE5valueEiE4typeELi0EEENS_15to_chars_resultEPcS6_S2_.exit.i

_ZNSt3__18to_charsB8ne210000ImTnNS_9enable_ifIXsr11is_integralIT_EE5valueEiE4typeELi0EEENS_15to_chars_resultEPcS6_S2_.exit.i: ; preds = %15, %5
  %.sroa.0.0.i.i.i = phi ptr [ %48, %15 ], [ %7, %5 ]
  %49 = ptrtoint ptr %.sroa.0.0.i.i.i to i64
  %50 = ptrtoint ptr %3 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ugt i64 %51, 4611686018427387893
  br i1 %52, label %53, label %54

53:                                               ; preds = %_ZNSt3__18to_charsB8ne210000ImTnNS_9enable_ifIXsr11is_integralIT_EE5valueEiE4typeELi0EEENS_15to_chars_resultEPcS6_S2_.exit.i
  call void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE20__throw_length_errorB8ne210000Ev() #25, !noalias !205
  unreachable

54:                                               ; preds = %_ZNSt3__18to_charsB8ne210000ImTnNS_9enable_ifIXsr11is_integralIT_EE5valueEiE4typeELi0EEENS_15to_chars_resultEPcS6_S2_.exit.i
  %55 = icmp samesign ult i64 %51, 5
  br i1 %55, label %56, label %_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorIwEEEEDaRT_m.exit.i.i.i.i

56:                                               ; preds = %54
  %57 = trunc nuw nsw i64 %51 to i8
  %58 = shl nuw nsw i8 %57, 1
  store i8 %58, ptr %0, align 8, !alias.scope !205
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %69

_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorIwEEEEDaRT_m.exit.i.i.i.i: ; preds = %54
  %60 = or i64 %51, 1
  %61 = icmp eq i64 %60, 5
  %62 = add nuw nsw i64 %60, 1
  %63 = select i1 %61, i64 8, i64 %62
  %64 = shl nuw i64 %63, 2
  %65 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #26, !noalias !205
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %65, ptr %66, align 8, !tbaa !4, !alias.scope !205
  %67 = or disjoint i64 %63, 1
  store i64 %67, ptr %0, align 8, !alias.scope !205
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %51, ptr %68, align 8, !tbaa !4, !alias.scope !205
  br label %69

69:                                               ; preds = %_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorIwEEEEDaRT_m.exit.i.i.i.i, %56
  %.0.i.i.i.i = phi ptr [ %59, %56 ], [ %65, %_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorIwEEEEDaRT_m.exit.i.i.i.i ]
  %.not7.i.i.i.i.i = icmp eq ptr %3, %.sroa.0.0.i.i.i
  br i1 %.not7.i.i.i.i.i, label %_ZNSt3__112_GLOBAL__N_111i_to_stringINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEmEET_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %69, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i1.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i ], [ %.0.i.i.i.i, %69 ]
  %.068.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i ], [ %3, %69 ]
  %70 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i1.i, i64 4
  %71 = load i8, ptr %.068.i.i.i.i.i, align 1, !tbaa !4, !noalias !205
  %72 = sext i8 %71 to i32
  store i32 %72, ptr %.09.i.i.i.i1.i, align 4, !tbaa !7
  %73 = getelementptr inbounds nuw i8, ptr %.068.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i = icmp eq ptr %73, %.sroa.0.0.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZNSt3__112_GLOBAL__N_111i_to_stringINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEmEET_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !195

_ZNSt3__112_GLOBAL__N_111i_to_stringINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEmEET_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i, %69
  %.0.lcssa.i.i.i.i.i = phi ptr [ %.0.i.i.i.i, %69 ], [ %70, %.lr.ph.i.i.i.i.i ]
  store i32 0, ptr %.0.lcssa.i.i.i.i.i, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !205
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__110to_wstringEy(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::__1::basic_string.1") align 8 captures(none) %0, i64 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca [21 x i8], align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !208
  %4 = icmp ult i64 %1, 4294967296
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = trunc nuw i64 %1 to i32
  %7 = call noundef ptr @_ZNSt3__16__itoa13__base_10_u32B8ne210000EPcj(ptr noundef nonnull %3, i32 noundef %6) #28, !noalias !208
  br label %_ZNSt3__18to_charsB8ne210000IyTnNS_9enable_ifIXsr11is_integralIT_EE5valueEiE4typeELi0EEENS_15to_chars_resultEPcS6_S2_.exit.i

8:                                                ; preds = %2
  %9 = icmp ugt i64 %1, 9999999999
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = udiv i64 %1, 10000000000
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = call noundef ptr @_ZNSt3__16__itoa13__base_10_u32B8ne210000EPcj(ptr noundef nonnull %3, i32 noundef %12) #28, !noalias !208
  %14 = urem i64 %1, 10000000000
  br label %15

15:                                               ; preds = %10, %8
  %.09.i.i.i.i.i = phi ptr [ %13, %10 ], [ %3, %8 ]
  %.0.i.i.i.i.i = phi i64 [ %14, %10 ], [ %1, %8 ]
  %16 = udiv i64 %.0.i.i.i.i.i, 100000000
  %17 = shl nuw nsw i64 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %17
  %19 = load i16, ptr %18, align 2, !noalias !208
  store i16 %19, ptr %.09.i.i.i.i.i, align 1, !noalias !208
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 2
  %21 = urem i64 %.0.i.i.i.i.i, 100000000
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = udiv i32 %22, 1000000
  %24 = shl nuw nsw i32 %23, 1
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %25
  %27 = load i16, ptr %26, align 2, !noalias !208
  store i16 %27, ptr %20, align 1, !noalias !208
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 4
  %29 = urem i32 %22, 1000000
  %30 = udiv i32 %29, 10000
  %31 = shl nuw nsw i32 %30, 1
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %32
  %34 = load i16, ptr %33, align 2, !noalias !208
  store i16 %34, ptr %28, align 1, !noalias !208
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 6
  %36 = urem i32 %29, 10000
  %.lhs.trunc.i.i.i.i.i.i.i.i = trunc nuw nsw i32 %36 to i16
  %37 = udiv i16 %.lhs.trunc.i.i.i.i.i.i.i.i, 100
  %38 = shl nuw nsw i16 %37, 1
  %39 = zext nneg i16 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %39
  %41 = load i16, ptr %40, align 2, !noalias !208
  store i16 %41, ptr %35, align 1, !noalias !208
  %42 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %43 = urem i16 %.lhs.trunc.i.i.i.i.i.i.i.i, 100
  %44 = shl nuw nsw i16 %43, 1
  %45 = zext nneg i16 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %45
  %47 = load i16, ptr %46, align 2, !noalias !208
  store i16 %47, ptr %42, align 1, !noalias !208
  %48 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 10
  br label %_ZNSt3__18to_charsB8ne210000IyTnNS_9enable_ifIXsr11is_integralIT_EE5valueEiE4typeELi0EEENS_15to_chars_resultEPcS6_S2_.exit.i

_ZNSt3__18to_charsB8ne210000IyTnNS_9enable_ifIXsr11is_integralIT_EE5valueEiE4typeELi0EEENS_15to_chars_resultEPcS6_S2_.exit.i: ; preds = %15, %5
  %.sroa.0.0.i.i.i = phi ptr [ %48, %15 ], [ %7, %5 ]
  %49 = ptrtoint ptr %.sroa.0.0.i.i.i to i64
  %50 = ptrtoint ptr %3 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ugt i64 %51, 4611686018427387893
  br i1 %52, label %53, label %54

53:                                               ; preds = %_ZNSt3__18to_charsB8ne210000IyTnNS_9enable_ifIXsr11is_integralIT_EE5valueEiE4typeELi0EEENS_15to_chars_resultEPcS6_S2_.exit.i
  call void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE20__throw_length_errorB8ne210000Ev() #25, !noalias !208
  unreachable

54:                                               ; preds = %_ZNSt3__18to_charsB8ne210000IyTnNS_9enable_ifIXsr11is_integralIT_EE5valueEiE4typeELi0EEENS_15to_chars_resultEPcS6_S2_.exit.i
  %55 = icmp samesign ult i64 %51, 5
  br i1 %55, label %56, label %_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorIwEEEEDaRT_m.exit.i.i.i.i

56:                                               ; preds = %54
  %57 = trunc nuw nsw i64 %51 to i8
  %58 = shl nuw nsw i8 %57, 1
  store i8 %58, ptr %0, align 8, !alias.scope !208
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %69

_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorIwEEEEDaRT_m.exit.i.i.i.i: ; preds = %54
  %60 = or i64 %51, 1
  %61 = icmp eq i64 %60, 5
  %62 = add nuw nsw i64 %60, 1
  %63 = select i1 %61, i64 8, i64 %62
  %64 = shl nuw i64 %63, 2
  %65 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #26, !noalias !208
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %65, ptr %66, align 8, !tbaa !4, !alias.scope !208
  %67 = or disjoint i64 %63, 1
  store i64 %67, ptr %0, align 8, !alias.scope !208
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %51, ptr %68, align 8, !tbaa !4, !alias.scope !208
  br label %69

69:                                               ; preds = %_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorIwEEEEDaRT_m.exit.i.i.i.i, %56
  %.0.i.i.i.i = phi ptr [ %59, %56 ], [ %65, %_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorIwEEEEDaRT_m.exit.i.i.i.i ]
  %.not7.i.i.i.i.i = icmp eq ptr %3, %.sroa.0.0.i.i.i
  br i1 %.not7.i.i.i.i.i, label %_ZNSt3__112_GLOBAL__N_111i_to_stringINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEyEET_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %69, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i1.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i ], [ %.0.i.i.i.i, %69 ]
  %.068.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i ], [ %3, %69 ]
  %70 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i1.i, i64 4
  %71 = load i8, ptr %.068.i.i.i.i.i, align 1, !tbaa !4, !noalias !208
  %72 = sext i8 %71 to i32
  store i32 %72, ptr %.09.i.i.i.i1.i, align 4, !tbaa !7
  %73 = getelementptr inbounds nuw i8, ptr %.068.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i = icmp eq ptr %73, %.sroa.0.0.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZNSt3__112_GLOBAL__N_111i_to_stringINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEyEET_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !195

_ZNSt3__112_GLOBAL__N_111i_to_stringINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEyEET_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i, %69
  %.0.lcssa.i.i.i.i.i = phi ptr [ %.0.i.i.i.i, %69 ], [ %70, %.lr.ph.i.i.i.i.i ]
  store i32 0, ptr %.0.lcssa.i.i.i.i.i, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !208
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__19to_stringEf(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::__1::basic_string") align 8 captures(none) %0, float noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !alias.scope !211
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 22, i8 noundef signext 0)
          to label %_ZNKSt3__112_GLOBAL__N_114initial_stringINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclEv.exit unwind label %5

common.resume:                                    ; preds = %.loopexit, %.loopexit.split-lp, %5
  %common.resume.op = phi { ptr, i32 } [ %6, %5 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  resume { ptr, i32 } %common.resume.op

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__112_GLOBAL__N_114initial_stringINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclEv.exit: ; preds = %2
  %7 = load i8, ptr %3, align 8, !noalias !214
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !noalias !214
  %11 = lshr i8 %7, 1
  %12 = zext nneg i8 %11 to i64
  %13 = select i1 %8, i64 %10, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %16 = fpext float %1 to double
  br label %17

17:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne210000Em.exit19.i, %_ZNKSt3__112_GLOBAL__N_114initial_stringINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclEv.exit
  %18 = phi i8 [ %7, %_ZNKSt3__112_GLOBAL__N_114initial_stringINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclEv.exit ], [ %.pre.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne210000Em.exit19.i ]
  %.013.i = phi i64 [ %13, %_ZNKSt3__112_GLOBAL__N_114initial_stringINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclEv.exit ], [ %.3.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne210000Em.exit19.i ]
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %14, align 8, !noalias !214
  %.pn.i.i = select i1 %19, ptr %20, ptr %15
  %21 = add i64 %.013.i, 1
  %22 = call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.pn.i.i, i64 noundef %21, ptr noundef nonnull @.str.9, double noundef %16) #28, !noalias !214
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %45

24:                                               ; preds = %17
  %25 = zext nneg i32 %22 to i64
  %.not.i = icmp ult i64 %.013.i, %25
  br i1 %.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne210000Em.exit.i, label %26

26:                                               ; preds = %24
  %27 = load i8, ptr %3, align 8, !noalias !214
  %28 = trunc i8 %27 to i1
  %29 = load i64, ptr %9, align 8, !noalias !214
  %30 = lshr i8 %27, 1
  %31 = zext nneg i8 %30 to i64
  %32 = select i1 %28, i64 %29, i64 %31
  %33 = icmp ult i64 %32, %25
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = sub nuw nsw i64 %25, %32
  %36 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %35, i8 noundef signext 0)
          to label %66 unwind label %.loopexit.split-lp

37:                                               ; preds = %26
  br i1 %28, label %38, label %40

38:                                               ; preds = %37
  %39 = load ptr, ptr %14, align 8, !noalias !214
  store i64 %25, ptr %9, align 8, !tbaa !4, !noalias !214
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__erase_to_endB8ne210000Em.exit.i.i.i

40:                                               ; preds = %37
  %41 = trunc i32 %22 to i8
  %42 = shl i8 %41, 1
  store i8 %42, ptr %3, align 8, !noalias !214
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__erase_to_endB8ne210000Em.exit.i.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__erase_to_endB8ne210000Em.exit.i.i.i: ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %15, %40 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %25
  store i8 0, ptr %44, align 1, !tbaa !4, !noalias !214
  br label %66

45:                                               ; preds = %17
  %46 = shl i64 %.013.i, 1
  %47 = or disjoint i64 %46, 1
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne210000Em.exit.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne210000Em.exit.i: ; preds = %45, %24
  %.3.i = phi i64 [ %47, %45 ], [ %25, %24 ]
  %48 = load i8, ptr %3, align 8, !noalias !214
  %49 = trunc i8 %48 to i1
  %50 = load i64, ptr %9, align 8, !noalias !214
  %51 = lshr i8 %48, 1
  %52 = zext nneg i8 %51 to i64
  %53 = select i1 %49, i64 %50, i64 %52
  %54 = icmp ugt i64 %.3.i, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne210000Em.exit.i
  %56 = sub nuw i64 %.3.i, %53
  %57 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %56, i8 noundef signext 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne210000Em.exit19.i unwind label %.loopexit

58:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne210000Em.exit.i
  br i1 %49, label %59, label %61

59:                                               ; preds = %58
  %60 = load ptr, ptr %14, align 8, !noalias !214
  store i64 %.3.i, ptr %9, align 8, !tbaa !4, !noalias !214
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__erase_to_endB8ne210000Em.exit.i.i18.i

61:                                               ; preds = %58
  %62 = trunc i64 %.3.i to i8
  %63 = shl i8 %62, 1
  store i8 %63, ptr %3, align 8, !noalias !214
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__erase_to_endB8ne210000Em.exit.i.i18.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__erase_to_endB8ne210000Em.exit.i.i18.i: ; preds = %61, %59
  %64 = phi ptr [ %60, %59 ], [ %15, %61 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %.3.i
  store i8 0, ptr %65, align 1, !tbaa !4, !noalias !214
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne210000Em.exit19.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne210000Em.exit19.i: ; preds = %55, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__erase_to_endB8ne210000Em.exit.i.i18.i
  %.pre.i = load i8, ptr %3, align 8, !noalias !214
  br label %17

66:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__erase_to_endB8ne210000Em.exit.i.i.i, %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !214
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  ret void

.loopexit:                                        ; preds = %55
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.loopexit.split-lp:                               ; preds = %34
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__19to_stringEd(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::__1::basic_string") align 8 captures(none) %0, double noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !alias.scope !217
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 22, i8 noundef signext 0)
          to label %_ZNKSt3__112_GLOBAL__N_114initial_stringINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclEv.exit unwind label %5

common.resume:                                    ; preds = %.loopexit, %.loopexit.split-lp, %5
  %common.resume.op = phi { ptr, i32 } [ %6, %5 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  resume { ptr, i32 } %common.resume.op

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__112_GLOBAL__N_114initial_stringINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclEv.exit: ; preds = %2
  %7 = load i8, ptr %3, align 8, !noalias !220
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !noalias !220
  %11 = lshr i8 %7, 1
  %12 = zext nneg i8 %11 to i64
  %13 = select i1 %8, i64 %10, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %16

16:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne210000Em.exit19.i, %_ZNKSt3__112_GLOBAL__N_114initial_stringINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclEv.exit
  %17 = phi i8 [ %7, %_ZNKSt3__112_GLOBAL__N_114initial_stringINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclEv.exit ], [ %.pre.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne210000Em.exit19.i ]
  %.013.i = phi i64 [ %13, %_ZNKSt3__112_GLOBAL__N_114initial_stringINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclEv.exit ], [ %.3.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne210000Em.exit19.i ]
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %14, align 8, !noalias !220
  %.pn.i.i = select i1 %18, ptr %19, ptr %15
  %20 = add i64 %.013.i, 1
  %21 = call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.pn.i.i, i64 noundef %20, ptr noundef nonnull @.str.9, double noundef %1) #28, !noalias !220
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %44

23:                                               ; preds = %16
  %24 = zext nneg i32 %21 to i64
  %.not.i = icmp ult i64 %.013.i, %24
  br i1 %.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne210000Em.exit.i, label %25

25:                                               ; preds = %23
  %26 = load i8, ptr %3, align 8, !noalias !220
  %27 = trunc i8 %26 to i1
  %28 = load i64, ptr %9, align 8, !noalias !220
  %29 = lshr i8 %26, 1
  %30 = zext nneg i8 %29 to i64
  %31 = select i1 %27, i64 %28, i64 %30
  %32 = icmp ult i64 %31, %24
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = sub nuw nsw i64 %24, %31
  %35 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %34, i8 noundef signext 0)
          to label %65 unwind label %.loopexit.split-lp

36:                                               ; preds = %25
  br i1 %27, label %37, label %39

37:                                               ; preds = %36
  %38 = load ptr, ptr %14, align 8, !noalias !220
  store i64 %24, ptr %9, align 8, !tbaa !4, !noalias !220
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__erase_to_endB8ne210000Em.exit.i.i.i

39:                                               ; preds = %36
  %40 = trunc i32 %21 to i8
  %41 = shl i8 %40, 1
  store i8 %41, ptr %3, align 8, !noalias !220
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__erase_to_endB8ne210000Em.exit.i.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__erase_to_endB8ne210000Em.exit.i.i.i: ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %15, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %24
  store i8 0, ptr %43, align 1, !tbaa !4, !noalias !220
  br label %65

44:                                               ; preds = %16
  %45 = shl i64 %.013.i, 1
  %46 = or disjoint i64 %45, 1
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne210000Em.exit.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne210000Em.exit.i: ; preds = %44, %23
  %.3.i = phi i64 [ %46, %44 ], [ %24, %23 ]
  %47 = load i8, ptr %3, align 8, !noalias !220
  %48 = trunc i8 %47 to i1
  %49 = load i64, ptr %9, align 8, !noalias !220
  %50 = lshr i8 %47, 1
  %51 = zext nneg i8 %50 to i64
  %52 = select i1 %48, i64 %49, i64 %51
  %53 = icmp ugt i64 %.3.i, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne210000Em.exit.i
  %55 = sub nuw i64 %.3.i, %52
  %56 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %55, i8 noundef signext 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne210000Em.exit19.i unwind label %.loopexit

57:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne210000Em.exit.i
  br i1 %48, label %58, label %60

58:                                               ; preds = %57
  %59 = load ptr, ptr %14, align 8, !noalias !220
  store i64 %.3.i, ptr %9, align 8, !tbaa !4, !noalias !220
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__erase_to_endB8ne210000Em.exit.i.i18.i

60:                                               ; preds = %57
  %61 = trunc i64 %.3.i to i8
  %62 = shl i8 %61, 1
  store i8 %62, ptr %3, align 8, !noalias !220
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__erase_to_endB8ne210000Em.exit.i.i18.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__erase_to_endB8ne210000Em.exit.i.i18.i: ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %15, %60 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.3.i
  store i8 0, ptr %64, align 1, !tbaa !4, !noalias !220
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne210000Em.exit19.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne210000Em.exit19.i: ; preds = %54, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__erase_to_endB8ne210000Em.exit.i.i18.i
  %.pre.i = load i8, ptr %3, align 8, !noalias !220
  br label %16

65:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__erase_to_endB8ne210000Em.exit.i.i.i, %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !220
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  ret void

.loopexit:                                        ; preds = %54
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.loopexit.split-lp:                               ; preds = %33
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__19to_stringEe(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::__1::basic_string") align 8 captures(none) %0, x86_fp80 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !alias.scope !223
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 22, i8 noundef signext 0)
          to label %_ZNKSt3__112_GLOBAL__N_114initial_stringINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclEv.exit unwind label %5

common.resume:                                    ; preds = %.loopexit, %.loopexit.split-lp, %5
  %common.resume.op = phi { ptr, i32 } [ %6, %5 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  resume { ptr, i32 } %common.resume.op

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__112_GLOBAL__N_114initial_stringINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclEv.exit: ; preds = %2
  %7 = load i8, ptr %3, align 8, !noalias !226
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !noalias !226
  %11 = lshr i8 %7, 1
  %12 = zext nneg i8 %11 to i64
  %13 = select i1 %8, i64 %10, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %16

16:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne210000Em.exit19.i, %_ZNKSt3__112_GLOBAL__N_114initial_stringINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclEv.exit
  %17 = phi i8 [ %7, %_ZNKSt3__112_GLOBAL__N_114initial_stringINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclEv.exit ], [ %.pre.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne210000Em.exit19.i ]
  %.013.i = phi i64 [ %13, %_ZNKSt3__112_GLOBAL__N_114initial_stringINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclEv.exit ], [ %.3.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne210000Em.exit19.i ]
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %14, align 8, !noalias !226
  %.pn.i.i = select i1 %18, ptr %19, ptr %15
  %20 = add i64 %.013.i, 1
  %21 = call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %.pn.i.i, i64 noundef %20, ptr noundef nonnull @.str.10, x86_fp80 noundef %1) #28, !noalias !226
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %44

23:                                               ; preds = %16
  %24 = zext nneg i32 %21 to i64
  %.not.i = icmp ult i64 %.013.i, %24
  br i1 %.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne210000Em.exit.i, label %25

25:                                               ; preds = %23
  %26 = load i8, ptr %3, align 8, !noalias !226
  %27 = trunc i8 %26 to i1
  %28 = load i64, ptr %9, align 8, !noalias !226
  %29 = lshr i8 %26, 1
  %30 = zext nneg i8 %29 to i64
  %31 = select i1 %27, i64 %28, i64 %30
  %32 = icmp ult i64 %31, %24
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = sub nuw nsw i64 %24, %31
  %35 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %34, i8 noundef signext 0)
          to label %65 unwind label %.loopexit.split-lp

36:                                               ; preds = %25
  br i1 %27, label %37, label %39

37:                                               ; preds = %36
  %38 = load ptr, ptr %14, align 8, !noalias !226
  store i64 %24, ptr %9, align 8, !tbaa !4, !noalias !226
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__erase_to_endB8ne210000Em.exit.i.i.i

39:                                               ; preds = %36
  %40 = trunc i32 %21 to i8
  %41 = shl i8 %40, 1
  store i8 %41, ptr %3, align 8, !noalias !226
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__erase_to_endB8ne210000Em.exit.i.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__erase_to_endB8ne210000Em.exit.i.i.i: ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %15, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %24
  store i8 0, ptr %43, align 1, !tbaa !4, !noalias !226
  br label %65

44:                                               ; preds = %16
  %45 = shl i64 %.013.i, 1
  %46 = or disjoint i64 %45, 1
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne210000Em.exit.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne210000Em.exit.i: ; preds = %44, %23
  %.3.i = phi i64 [ %46, %44 ], [ %24, %23 ]
  %47 = load i8, ptr %3, align 8, !noalias !226
  %48 = trunc i8 %47 to i1
  %49 = load i64, ptr %9, align 8, !noalias !226
  %50 = lshr i8 %47, 1
  %51 = zext nneg i8 %50 to i64
  %52 = select i1 %48, i64 %49, i64 %51
  %53 = icmp ugt i64 %.3.i, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne210000Em.exit.i
  %55 = sub nuw i64 %.3.i, %52
  %56 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %55, i8 noundef signext 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne210000Em.exit19.i unwind label %.loopexit

57:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne210000Em.exit.i
  br i1 %48, label %58, label %60

58:                                               ; preds = %57
  %59 = load ptr, ptr %14, align 8, !noalias !226
  store i64 %.3.i, ptr %9, align 8, !tbaa !4, !noalias !226
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__erase_to_endB8ne210000Em.exit.i.i18.i

60:                                               ; preds = %57
  %61 = trunc i64 %.3.i to i8
  %62 = shl i8 %61, 1
  store i8 %62, ptr %3, align 8, !noalias !226
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__erase_to_endB8ne210000Em.exit.i.i18.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__erase_to_endB8ne210000Em.exit.i.i18.i: ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %15, %60 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.3.i
  store i8 0, ptr %64, align 1, !tbaa !4, !noalias !226
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne210000Em.exit19.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne210000Em.exit19.i: ; preds = %54, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__erase_to_endB8ne210000Em.exit.i.i18.i
  %.pre.i = load i8, ptr %3, align 8, !noalias !226
  br label %16

65:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__erase_to_endB8ne210000Em.exit.i.i.i, %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !226
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  ret void

.loopexit:                                        ; preds = %54
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.loopexit.split-lp:                               ; preds = %33
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__110to_wstringEf(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::__1::basic_string.1") align 8 captures(none) %0, float noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_string.1", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %4 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26, !noalias !229
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %5, align 8, !tbaa !4, !alias.scope !229
  store i64 23, ptr %3, align 8, !alias.scope !229
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %4, i8 0, i64 84, i1 false), !noalias !229
  store i64 21, ptr %6, align 8, !tbaa !4, !alias.scope !229
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 0, ptr %7, align 4, !tbaa !7, !noalias !229
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = fpext float %1 to double
  br label %10

10:                                               ; preds = %95, %2
  %11 = phi ptr [ %4, %2 ], [ %.pre, %95 ]
  %12 = phi i8 [ 23, %2 ], [ %.pre.i, %95 ]
  %.013.i = phi i64 [ 21, %2 ], [ %.3.i, %95 ]
  %13 = trunc i8 %12 to i1
  %.pn.i.i = select i1 %13, ptr %11, ptr %8
  %14 = add i64 %.013.i, 1
  %15 = call noundef i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef nonnull %.pn.i.i, i64 noundef %14, ptr noundef nonnull @.str.11, double noundef %9), !noalias !232
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %56

17:                                               ; preds = %10
  %18 = zext nneg i32 %15 to i64
  %.not.i = icmp ult i64 %.013.i, %18
  br i1 %.not.i, label %.thread.i, label %19

19:                                               ; preds = %17
  %20 = load i8, ptr %3, align 8, !noalias !232
  %21 = trunc i8 %20 to i1
  %22 = load i64, ptr %6, align 8, !noalias !232
  %23 = lshr i8 %20, 1
  %24 = zext nneg i8 %23 to i64
  %25 = select i1 %21, i64 %22, i64 %24
  %26 = icmp ult i64 %25, %18
  br i1 %26, label %27, label %50

27:                                               ; preds = %19
  %28 = sub nuw nsw i64 %18, %25
  %29 = load i64, ptr %3, align 8, !noalias !232
  %30 = and i64 %29, -2
  %31 = add i64 %30, -1
  %32 = select i1 %21, i64 %31, i64 4
  %33 = sub i64 %32, %25
  %34 = icmp ult i64 %33, %28
  %35 = trunc i64 %29 to i8
  br i1 %34, label %36, label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE6assignB8ne210000EPwmw.exit.i.i.i.i

36:                                               ; preds = %27
  %37 = sub i64 %18, %32
  invoke void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9__grow_byEmmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %32, i64 noundef %37, i64 noundef %25, i64 noundef %25, i64 noundef 0, i64 noundef 0)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %36
  store i64 %25, ptr %6, align 8, !tbaa !4, !noalias !232
  %.pre.i.i.i.i = load i8, ptr %3, align 8, !noalias !232
  br label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE6assignB8ne210000EPwmw.exit.i.i.i.i

_ZNSt3__118__char_traits_baseIwjLj4294967295EE6assignB8ne210000EPwmw.exit.i.i.i.i: ; preds = %.noexc, %27
  %38 = phi i8 [ %.pre.i.i.i.i, %.noexc ], [ %35, %27 ]
  %39 = trunc i8 %38 to i1
  %40 = load ptr, ptr %5, align 8, !noalias !232
  %41 = select i1 %39, ptr %40, ptr %8
  %42 = getelementptr [4 x i8], ptr %41, i64 %25
  %43 = shl nuw nsw i64 %28, 2
  call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %43, i1 false), !tbaa !7, !noalias !232
  %44 = load i8, ptr %3, align 8, !noalias !232
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %47

46:                                               ; preds = %_ZNSt3__118__char_traits_baseIwjLj4294967295EE6assignB8ne210000EPwmw.exit.i.i.i.i
  store i64 %18, ptr %6, align 8, !tbaa !4, !noalias !232
  br label %97

47:                                               ; preds = %_ZNSt3__118__char_traits_baseIwjLj4294967295EE6assignB8ne210000EPwmw.exit.i.i.i.i
  %48 = trunc i32 %15 to i8
  %49 = shl i8 %48, 1
  store i8 %49, ptr %3, align 8, !noalias !232
  br label %97

50:                                               ; preds = %19
  br i1 %21, label %51, label %53

51:                                               ; preds = %50
  %52 = load ptr, ptr %5, align 8, !noalias !232
  store i64 %18, ptr %6, align 8, !tbaa !4, !noalias !232
  br label %97

53:                                               ; preds = %50
  %54 = trunc i32 %15 to i8
  %55 = shl i8 %54, 1
  store i8 %55, ptr %3, align 8, !noalias !232
  br label %97

56:                                               ; preds = %10
  %57 = shl i64 %.013.i, 1
  %58 = or disjoint i64 %57, 1
  br label %.thread.i

.thread.i:                                        ; preds = %56, %17
  %.3.i = phi i64 [ %58, %56 ], [ %18, %17 ]
  %59 = load i8, ptr %3, align 8, !noalias !232
  %60 = trunc i8 %59 to i1
  %61 = load i64, ptr %6, align 8, !noalias !232
  %62 = lshr i8 %59, 1
  %63 = zext nneg i8 %62 to i64
  %64 = select i1 %60, i64 %61, i64 %63
  %65 = icmp ugt i64 %.3.i, %64
  br i1 %65, label %66, label %89

66:                                               ; preds = %.thread.i
  %67 = sub nuw i64 %.3.i, %64
  %68 = load i64, ptr %3, align 8, !noalias !232
  %69 = and i64 %68, -2
  %70 = add i64 %69, -1
  %71 = select i1 %60, i64 %70, i64 4
  %72 = sub i64 %71, %64
  %73 = icmp ult i64 %72, %67
  %74 = trunc i64 %68 to i8
  br i1 %73, label %75, label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE6assignB8ne210000EPwmw.exit.i.i.i19.i

75:                                               ; preds = %66
  %76 = sub i64 %.3.i, %71
  invoke void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9__grow_byEmmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %71, i64 noundef %76, i64 noundef %64, i64 noundef %64, i64 noundef 0, i64 noundef 0)
          to label %.noexc2 unwind label %.loopexit

.noexc2:                                          ; preds = %75
  store i64 %64, ptr %6, align 8, !tbaa !4, !noalias !232
  %.pre.i.i.i20.i = load i8, ptr %3, align 8, !noalias !232
  br label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE6assignB8ne210000EPwmw.exit.i.i.i19.i

_ZNSt3__118__char_traits_baseIwjLj4294967295EE6assignB8ne210000EPwmw.exit.i.i.i19.i: ; preds = %.noexc2, %66
  %77 = phi i8 [ %.pre.i.i.i20.i, %.noexc2 ], [ %74, %66 ]
  %78 = trunc i8 %77 to i1
  %79 = load ptr, ptr %5, align 8, !noalias !232
  %80 = select i1 %78, ptr %79, ptr %8
  %81 = getelementptr [4 x i8], ptr %80, i64 %64
  %82 = shl i64 %67, 2
  call void @llvm.memset.p0.i64(ptr align 4 %81, i8 0, i64 %82, i1 false), !tbaa !7, !noalias !232
  %83 = load i8, ptr %3, align 8, !noalias !232
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %86

85:                                               ; preds = %_ZNSt3__118__char_traits_baseIwjLj4294967295EE6assignB8ne210000EPwmw.exit.i.i.i19.i
  store i64 %.3.i, ptr %6, align 8, !tbaa !4, !noalias !232
  br label %95

86:                                               ; preds = %_ZNSt3__118__char_traits_baseIwjLj4294967295EE6assignB8ne210000EPwmw.exit.i.i.i19.i
  %87 = trunc i64 %.3.i to i8
  %88 = shl i8 %87, 1
  store i8 %88, ptr %3, align 8, !noalias !232
  br label %95

89:                                               ; preds = %.thread.i
  br i1 %60, label %90, label %92

90:                                               ; preds = %89
  %91 = load ptr, ptr %5, align 8, !noalias !232
  store i64 %.3.i, ptr %6, align 8, !tbaa !4, !noalias !232
  br label %95

92:                                               ; preds = %89
  %93 = trunc i64 %.3.i to i8
  %94 = shl i8 %93, 1
  store i8 %94, ptr %3, align 8, !noalias !232
  br label %95

95:                                               ; preds = %92, %90, %86, %85
  %.sink8.i.i18.i = phi ptr [ %80, %85 ], [ %80, %86 ], [ %91, %90 ], [ %8, %92 ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %.sink8.i.i18.i, i64 %.3.i
  store i32 0, ptr %96, align 4, !tbaa !7, !noalias !232
  %.pre.i = load i8, ptr %3, align 8, !noalias !232
  %.pre = load ptr, ptr %5, align 8, !noalias !232
  br label %10

97:                                               ; preds = %53, %51, %47, %46
  %.sink8.i.i.i = phi ptr [ %41, %46 ], [ %41, %47 ], [ %52, %51 ], [ %8, %53 ]
  %98 = getelementptr inbounds nuw [4 x i8], ptr %.sink8.i.i.i, i64 %18
  store i32 0, ptr %98, align 4, !tbaa !7, !noalias !232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !232
  call void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  ret void

.loopexit:                                        ; preds = %75
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %99

.loopexit.split-lp:                               ; preds = %36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %99

99:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__110to_wstringEd(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::__1::basic_string.1") align 8 captures(none) %0, double noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_string.1", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %4 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26, !noalias !235
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %5, align 8, !tbaa !4, !alias.scope !235
  store i64 23, ptr %3, align 8, !alias.scope !235
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %4, i8 0, i64 84, i1 false), !noalias !235
  store i64 21, ptr %6, align 8, !tbaa !4, !alias.scope !235
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 0, ptr %7, align 4, !tbaa !7, !noalias !235
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %9

9:                                                ; preds = %94, %2
  %10 = phi ptr [ %4, %2 ], [ %.pre, %94 ]
  %11 = phi i8 [ 23, %2 ], [ %.pre.i, %94 ]
  %.013.i = phi i64 [ 21, %2 ], [ %.3.i, %94 ]
  %12 = trunc i8 %11 to i1
  %.pn.i.i = select i1 %12, ptr %10, ptr %8
  %13 = add i64 %.013.i, 1
  %14 = call noundef i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef nonnull %.pn.i.i, i64 noundef %13, ptr noundef nonnull @.str.11, double noundef %1), !noalias !238
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %55

16:                                               ; preds = %9
  %17 = zext nneg i32 %14 to i64
  %.not.i = icmp ult i64 %.013.i, %17
  br i1 %.not.i, label %.thread.i, label %18

18:                                               ; preds = %16
  %19 = load i8, ptr %3, align 8, !noalias !238
  %20 = trunc i8 %19 to i1
  %21 = load i64, ptr %6, align 8, !noalias !238
  %22 = lshr i8 %19, 1
  %23 = zext nneg i8 %22 to i64
  %24 = select i1 %20, i64 %21, i64 %23
  %25 = icmp ult i64 %24, %17
  br i1 %25, label %26, label %49

26:                                               ; preds = %18
  %27 = sub nuw nsw i64 %17, %24
  %28 = load i64, ptr %3, align 8, !noalias !238
  %29 = and i64 %28, -2
  %30 = add i64 %29, -1
  %31 = select i1 %20, i64 %30, i64 4
  %32 = sub i64 %31, %24
  %33 = icmp ult i64 %32, %27
  %34 = trunc i64 %28 to i8
  br i1 %33, label %35, label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE6assignB8ne210000EPwmw.exit.i.i.i.i

35:                                               ; preds = %26
  %36 = sub i64 %17, %31
  invoke void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9__grow_byEmmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %31, i64 noundef %36, i64 noundef %24, i64 noundef %24, i64 noundef 0, i64 noundef 0)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %35
  store i64 %24, ptr %6, align 8, !tbaa !4, !noalias !238
  %.pre.i.i.i.i = load i8, ptr %3, align 8, !noalias !238
  br label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE6assignB8ne210000EPwmw.exit.i.i.i.i

_ZNSt3__118__char_traits_baseIwjLj4294967295EE6assignB8ne210000EPwmw.exit.i.i.i.i: ; preds = %.noexc, %26
  %37 = phi i8 [ %.pre.i.i.i.i, %.noexc ], [ %34, %26 ]
  %38 = trunc i8 %37 to i1
  %39 = load ptr, ptr %5, align 8, !noalias !238
  %40 = select i1 %38, ptr %39, ptr %8
  %41 = getelementptr [4 x i8], ptr %40, i64 %24
  %42 = shl nuw nsw i64 %27, 2
  call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 %42, i1 false), !tbaa !7, !noalias !238
  %43 = load i8, ptr %3, align 8, !noalias !238
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %46

45:                                               ; preds = %_ZNSt3__118__char_traits_baseIwjLj4294967295EE6assignB8ne210000EPwmw.exit.i.i.i.i
  store i64 %17, ptr %6, align 8, !tbaa !4, !noalias !238
  br label %96

46:                                               ; preds = %_ZNSt3__118__char_traits_baseIwjLj4294967295EE6assignB8ne210000EPwmw.exit.i.i.i.i
  %47 = trunc i32 %14 to i8
  %48 = shl i8 %47, 1
  store i8 %48, ptr %3, align 8, !noalias !238
  br label %96

49:                                               ; preds = %18
  br i1 %20, label %50, label %52

50:                                               ; preds = %49
  %51 = load ptr, ptr %5, align 8, !noalias !238
  store i64 %17, ptr %6, align 8, !tbaa !4, !noalias !238
  br label %96

52:                                               ; preds = %49
  %53 = trunc i32 %14 to i8
  %54 = shl i8 %53, 1
  store i8 %54, ptr %3, align 8, !noalias !238
  br label %96

55:                                               ; preds = %9
  %56 = shl i64 %.013.i, 1
  %57 = or disjoint i64 %56, 1
  br label %.thread.i

.thread.i:                                        ; preds = %55, %16
  %.3.i = phi i64 [ %57, %55 ], [ %17, %16 ]
  %58 = load i8, ptr %3, align 8, !noalias !238
  %59 = trunc i8 %58 to i1
  %60 = load i64, ptr %6, align 8, !noalias !238
  %61 = lshr i8 %58, 1
  %62 = zext nneg i8 %61 to i64
  %63 = select i1 %59, i64 %60, i64 %62
  %64 = icmp ugt i64 %.3.i, %63
  br i1 %64, label %65, label %88

65:                                               ; preds = %.thread.i
  %66 = sub nuw i64 %.3.i, %63
  %67 = load i64, ptr %3, align 8, !noalias !238
  %68 = and i64 %67, -2
  %69 = add i64 %68, -1
  %70 = select i1 %59, i64 %69, i64 4
  %71 = sub i64 %70, %63
  %72 = icmp ult i64 %71, %66
  %73 = trunc i64 %67 to i8
  br i1 %72, label %74, label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE6assignB8ne210000EPwmw.exit.i.i.i19.i

74:                                               ; preds = %65
  %75 = sub i64 %.3.i, %70
  invoke void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9__grow_byEmmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %70, i64 noundef %75, i64 noundef %63, i64 noundef %63, i64 noundef 0, i64 noundef 0)
          to label %.noexc2 unwind label %.loopexit

.noexc2:                                          ; preds = %74
  store i64 %63, ptr %6, align 8, !tbaa !4, !noalias !238
  %.pre.i.i.i20.i = load i8, ptr %3, align 8, !noalias !238
  br label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE6assignB8ne210000EPwmw.exit.i.i.i19.i

_ZNSt3__118__char_traits_baseIwjLj4294967295EE6assignB8ne210000EPwmw.exit.i.i.i19.i: ; preds = %.noexc2, %65
  %76 = phi i8 [ %.pre.i.i.i20.i, %.noexc2 ], [ %73, %65 ]
  %77 = trunc i8 %76 to i1
  %78 = load ptr, ptr %5, align 8, !noalias !238
  %79 = select i1 %77, ptr %78, ptr %8
  %80 = getelementptr [4 x i8], ptr %79, i64 %63
  %81 = shl i64 %66, 2
  call void @llvm.memset.p0.i64(ptr align 4 %80, i8 0, i64 %81, i1 false), !tbaa !7, !noalias !238
  %82 = load i8, ptr %3, align 8, !noalias !238
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %85

84:                                               ; preds = %_ZNSt3__118__char_traits_baseIwjLj4294967295EE6assignB8ne210000EPwmw.exit.i.i.i19.i
  store i64 %.3.i, ptr %6, align 8, !tbaa !4, !noalias !238
  br label %94

85:                                               ; preds = %_ZNSt3__118__char_traits_baseIwjLj4294967295EE6assignB8ne210000EPwmw.exit.i.i.i19.i
  %86 = trunc i64 %.3.i to i8
  %87 = shl i8 %86, 1
  store i8 %87, ptr %3, align 8, !noalias !238
  br label %94

88:                                               ; preds = %.thread.i
  br i1 %59, label %89, label %91

89:                                               ; preds = %88
  %90 = load ptr, ptr %5, align 8, !noalias !238
  store i64 %.3.i, ptr %6, align 8, !tbaa !4, !noalias !238
  br label %94

91:                                               ; preds = %88
  %92 = trunc i64 %.3.i to i8
  %93 = shl i8 %92, 1
  store i8 %93, ptr %3, align 8, !noalias !238
  br label %94

94:                                               ; preds = %91, %89, %85, %84
  %.sink8.i.i18.i = phi ptr [ %79, %84 ], [ %79, %85 ], [ %90, %89 ], [ %8, %91 ]
  %95 = getelementptr inbounds nuw [4 x i8], ptr %.sink8.i.i18.i, i64 %.3.i
  store i32 0, ptr %95, align 4, !tbaa !7, !noalias !238
  %.pre.i = load i8, ptr %3, align 8, !noalias !238
  %.pre = load ptr, ptr %5, align 8, !noalias !238
  br label %9

96:                                               ; preds = %52, %50, %46, %45
  %.sink8.i.i.i = phi ptr [ %40, %45 ], [ %40, %46 ], [ %51, %50 ], [ %8, %52 ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %.sink8.i.i.i, i64 %17
  store i32 0, ptr %97, align 4, !tbaa !7, !noalias !238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !238
  call void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  ret void

.loopexit:                                        ; preds = %74
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %98

.loopexit.split-lp:                               ; preds = %35
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %98

98:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__110to_wstringEe(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::__1::basic_string.1") align 8 captures(none) %0, x86_fp80 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_string.1", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %4 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26, !noalias !241
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %5, align 8, !tbaa !4, !alias.scope !241
  store i64 23, ptr %3, align 8, !alias.scope !241
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %4, i8 0, i64 84, i1 false), !noalias !241
  store i64 21, ptr %6, align 8, !tbaa !4, !alias.scope !241
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 0, ptr %7, align 4, !tbaa !7, !noalias !241
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %9

9:                                                ; preds = %94, %2
  %10 = phi ptr [ %4, %2 ], [ %.pre, %94 ]
  %11 = phi i8 [ 23, %2 ], [ %.pre.i, %94 ]
  %.013.i = phi i64 [ 21, %2 ], [ %.3.i, %94 ]
  %12 = trunc i8 %11 to i1
  %.pn.i.i = select i1 %12, ptr %10, ptr %8
  %13 = add i64 %.013.i, 1
  %14 = call noundef i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef nonnull %.pn.i.i, i64 noundef %13, ptr noundef nonnull @.str.12, x86_fp80 noundef %1), !noalias !244
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %55

16:                                               ; preds = %9
  %17 = zext nneg i32 %14 to i64
  %.not.i = icmp ult i64 %.013.i, %17
  br i1 %.not.i, label %.thread.i, label %18

18:                                               ; preds = %16
  %19 = load i8, ptr %3, align 8, !noalias !244
  %20 = trunc i8 %19 to i1
  %21 = load i64, ptr %6, align 8, !noalias !244
  %22 = lshr i8 %19, 1
  %23 = zext nneg i8 %22 to i64
  %24 = select i1 %20, i64 %21, i64 %23
  %25 = icmp ult i64 %24, %17
  br i1 %25, label %26, label %49

26:                                               ; preds = %18
  %27 = sub nuw nsw i64 %17, %24
  %28 = load i64, ptr %3, align 8, !noalias !244
  %29 = and i64 %28, -2
  %30 = add i64 %29, -1
  %31 = select i1 %20, i64 %30, i64 4
  %32 = sub i64 %31, %24
  %33 = icmp ult i64 %32, %27
  %34 = trunc i64 %28 to i8
  br i1 %33, label %35, label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE6assignB8ne210000EPwmw.exit.i.i.i.i

35:                                               ; preds = %26
  %36 = sub i64 %17, %31
  invoke void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9__grow_byEmmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %31, i64 noundef %36, i64 noundef %24, i64 noundef %24, i64 noundef 0, i64 noundef 0)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %35
  store i64 %24, ptr %6, align 8, !tbaa !4, !noalias !244
  %.pre.i.i.i.i = load i8, ptr %3, align 8, !noalias !244
  br label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE6assignB8ne210000EPwmw.exit.i.i.i.i

_ZNSt3__118__char_traits_baseIwjLj4294967295EE6assignB8ne210000EPwmw.exit.i.i.i.i: ; preds = %.noexc, %26
  %37 = phi i8 [ %.pre.i.i.i.i, %.noexc ], [ %34, %26 ]
  %38 = trunc i8 %37 to i1
  %39 = load ptr, ptr %5, align 8, !noalias !244
  %40 = select i1 %38, ptr %39, ptr %8
  %41 = getelementptr [4 x i8], ptr %40, i64 %24
  %42 = shl nuw nsw i64 %27, 2
  call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 %42, i1 false), !tbaa !7, !noalias !244
  %43 = load i8, ptr %3, align 8, !noalias !244
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %46

45:                                               ; preds = %_ZNSt3__118__char_traits_baseIwjLj4294967295EE6assignB8ne210000EPwmw.exit.i.i.i.i
  store i64 %17, ptr %6, align 8, !tbaa !4, !noalias !244
  br label %96

46:                                               ; preds = %_ZNSt3__118__char_traits_baseIwjLj4294967295EE6assignB8ne210000EPwmw.exit.i.i.i.i
  %47 = trunc i32 %14 to i8
  %48 = shl i8 %47, 1
  store i8 %48, ptr %3, align 8, !noalias !244
  br label %96

49:                                               ; preds = %18
  br i1 %20, label %50, label %52

50:                                               ; preds = %49
  %51 = load ptr, ptr %5, align 8, !noalias !244
  store i64 %17, ptr %6, align 8, !tbaa !4, !noalias !244
  br label %96

52:                                               ; preds = %49
  %53 = trunc i32 %14 to i8
  %54 = shl i8 %53, 1
  store i8 %54, ptr %3, align 8, !noalias !244
  br label %96

55:                                               ; preds = %9
  %56 = shl i64 %.013.i, 1
  %57 = or disjoint i64 %56, 1
  br label %.thread.i

.thread.i:                                        ; preds = %55, %16
  %.3.i = phi i64 [ %57, %55 ], [ %17, %16 ]
  %58 = load i8, ptr %3, align 8, !noalias !244
  %59 = trunc i8 %58 to i1
  %60 = load i64, ptr %6, align 8, !noalias !244
  %61 = lshr i8 %58, 1
  %62 = zext nneg i8 %61 to i64
  %63 = select i1 %59, i64 %60, i64 %62
  %64 = icmp ugt i64 %.3.i, %63
  br i1 %64, label %65, label %88

65:                                               ; preds = %.thread.i
  %66 = sub nuw i64 %.3.i, %63
  %67 = load i64, ptr %3, align 8, !noalias !244
  %68 = and i64 %67, -2
  %69 = add i64 %68, -1
  %70 = select i1 %59, i64 %69, i64 4
  %71 = sub i64 %70, %63
  %72 = icmp ult i64 %71, %66
  %73 = trunc i64 %67 to i8
  br i1 %72, label %74, label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE6assignB8ne210000EPwmw.exit.i.i.i19.i

74:                                               ; preds = %65
  %75 = sub i64 %.3.i, %70
  invoke void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9__grow_byEmmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %70, i64 noundef %75, i64 noundef %63, i64 noundef %63, i64 noundef 0, i64 noundef 0)
          to label %.noexc2 unwind label %.loopexit

.noexc2:                                          ; preds = %74
  store i64 %63, ptr %6, align 8, !tbaa !4, !noalias !244
  %.pre.i.i.i20.i = load i8, ptr %3, align 8, !noalias !244
  br label %_ZNSt3__118__char_traits_baseIwjLj4294967295EE6assignB8ne210000EPwmw.exit.i.i.i19.i

_ZNSt3__118__char_traits_baseIwjLj4294967295EE6assignB8ne210000EPwmw.exit.i.i.i19.i: ; preds = %.noexc2, %65
  %76 = phi i8 [ %.pre.i.i.i20.i, %.noexc2 ], [ %73, %65 ]
  %77 = trunc i8 %76 to i1
  %78 = load ptr, ptr %5, align 8, !noalias !244
  %79 = select i1 %77, ptr %78, ptr %8
  %80 = getelementptr [4 x i8], ptr %79, i64 %63
  %81 = shl i64 %66, 2
  call void @llvm.memset.p0.i64(ptr align 4 %80, i8 0, i64 %81, i1 false), !tbaa !7, !noalias !244
  %82 = load i8, ptr %3, align 8, !noalias !244
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %85

84:                                               ; preds = %_ZNSt3__118__char_traits_baseIwjLj4294967295EE6assignB8ne210000EPwmw.exit.i.i.i19.i
  store i64 %.3.i, ptr %6, align 8, !tbaa !4, !noalias !244
  br label %94

85:                                               ; preds = %_ZNSt3__118__char_traits_baseIwjLj4294967295EE6assignB8ne210000EPwmw.exit.i.i.i19.i
  %86 = trunc i64 %.3.i to i8
  %87 = shl i8 %86, 1
  store i8 %87, ptr %3, align 8, !noalias !244
  br label %94

88:                                               ; preds = %.thread.i
  br i1 %59, label %89, label %91

89:                                               ; preds = %88
  %90 = load ptr, ptr %5, align 8, !noalias !244
  store i64 %.3.i, ptr %6, align 8, !tbaa !4, !noalias !244
  br label %94

91:                                               ; preds = %88
  %92 = trunc i64 %.3.i to i8
  %93 = shl i8 %92, 1
  store i8 %93, ptr %3, align 8, !noalias !244
  br label %94

94:                                               ; preds = %91, %89, %85, %84
  %.sink8.i.i18.i = phi ptr [ %79, %84 ], [ %79, %85 ], [ %90, %89 ], [ %8, %91 ]
  %95 = getelementptr inbounds nuw [4 x i8], ptr %.sink8.i.i18.i, i64 %.3.i
  store i32 0, ptr %95, align 4, !tbaa !7, !noalias !244
  %.pre.i = load i8, ptr %3, align 8, !noalias !244
  %.pre = load ptr, ptr %5, align 8, !noalias !244
  br label %9

96:                                               ; preds = %52, %50, %46, %45
  %.sink8.i.i.i = phi ptr [ %40, %45 ], [ %40, %46 ], [ %51, %50 ], [ %8, %52 ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %.sink8.i.i.i, i64 %17
  store i32 0, ptr %97, align 4, !tbaa !7, !noalias !244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !244
  call void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  ret void

.loopexit:                                        ; preds = %74
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %98

.loopexit.split-lp:                               ; preds = %35
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %98

98:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3__112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB8ne210000v() local_unnamed_addr #9 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #28
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #25
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind
declare ptr @wmemchr(ptr noundef, i32 noundef signext, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @wmemcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B8ne210000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12length_error, i64 16), ptr %0, align 8, !tbaa !247
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12out_of_rangeC2B8ne210000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12out_of_range, i64 16), ptr %0, align 8, !tbaa !247
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef i64 @_ZNSt3__112_GLOBAL__N_117as_integer_helperIlNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPDoFlPKcPPciEEET_RKS7_RKT0_PmiT1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !40
  %8 = load i8, ptr %1, align 8
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = select i1 %9, ptr %11, ptr %12
  %14 = tail call ptr @__errno_location() #31
  %15 = load i32, ptr %14, align 4, !tbaa !43
  store i32 0, ptr %14, align 4, !tbaa !43
  %16 = call noundef i64 @__isoc23_strtol(ptr noundef %13, ptr noundef nonnull %7, i32 noundef %3) #28
  %17 = load i32, ptr %14, align 4, !tbaa !43
  store i32 %15, ptr %14, align 4, !tbaa !43
  %18 = icmp eq i32 %17, 34
  br i1 %18, label %19, label %63

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %20 = load i8, ptr %0, align 8, !noalias !249
  %21 = trunc i8 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !noalias !249
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %25 = select i1 %21, ptr %23, ptr %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !noalias !249
  %28 = lshr i8 %20, 1
  %29 = zext nneg i8 %28 to i64
  %30 = select i1 %21, i64 %27, i64 %29
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %31 = add i64 %30, 14
  %32 = icmp ugt i64 %31, -10
  br i1 %32, label %33, label %34

33:                                               ; preds = %19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #25, !noalias !255
  unreachable

34:                                               ; preds = %19
  %35 = icmp ult i64 %31, 23
  br i1 %35, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ENS_24__uninitialized_size_tagEmRKS4_.exit.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ENS_24__uninitialized_size_tagEmRKS4_.exit.i.i.thread.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ENS_24__uninitialized_size_tagEmRKS4_.exit.i.i.thread.i: ; preds = %34
  %36 = or i64 %31, 7
  %37 = icmp eq i64 %36, 23
  %38 = add nuw i64 %36, 1
  %39 = select i1 %37, i64 26, i64 %38
  %40 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #26, !noalias !255
  %41 = or disjoint i64 %39, 1
  store i64 %41, ptr %6, align 8, !alias.scope !255
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %40, ptr %42, align 8, !tbaa !4, !alias.scope !255
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %31, ptr %43, align 8, !tbaa !4, !alias.scope !255
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 1
  br label %48

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ENS_24__uninitialized_size_tagEmRKS4_.exit.i.i.i: ; preds = %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !alias.scope !255
  %45 = trunc nuw nsw i64 %31 to i8
  %46 = shl nuw nsw i8 %45, 1
  store i8 %46, ptr %6, align 8, !alias.scope !255
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %.not.i.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i, label %48

48:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ENS_24__uninitialized_size_tagEmRKS4_.exit.i.i.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ENS_24__uninitialized_size_tagEmRKS4_.exit.i.i.thread.i
  %49 = phi ptr [ %40, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ENS_24__uninitialized_size_tagEmRKS4_.exit.i.i.thread.i ], [ %47, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ENS_24__uninitialized_size_tagEmRKS4_.exit.i.i.i ]
  %50 = phi ptr [ %44, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ENS_24__uninitialized_size_tagEmRKS4_.exit.i.i.thread.i ], [ %47, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ENS_24__uninitialized_size_tagEmRKS4_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %49, ptr align 1 %25, i64 %30, i1 false)
  br label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i

_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i: ; preds = %48, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ENS_24__uninitialized_size_tagEmRKS4_.exit.i.i.i
  %51 = phi ptr [ %49, %48 ], [ %47, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ENS_24__uninitialized_size_tagEmRKS4_.exit.i.i.i ]
  %52 = phi ptr [ %50, %48 ], [ %47, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ENS_24__uninitialized_size_tagEmRKS4_.exit.i.i.i ]
  %53 = getelementptr i8, ptr %51, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %53, ptr noundef nonnull align 1 dereferenceable(14) @.str.15, i64 14, i1 false)
  %54 = getelementptr i8, ptr %53, i64 14
  store i8 0, ptr %54, align 1, !tbaa !4
  %55 = load i8, ptr %6, align 8
  %56 = trunc i8 %55 to i1
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = select i1 %56, ptr %58, ptr %52
  invoke void @_ZNSt3__120__throw_out_of_rangeB8ne210000EPKc(ptr noundef %59) #25
          to label %60 unwind label %61

60:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i
  unreachable

common.resume:                                    ; preds = %108, %61
  %common.resume.op = phi { ptr, i32 } [ %62, %61 ], [ %109, %108 ]
  resume { ptr, i32 } %common.resume.op

61:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

63:                                               ; preds = %4
  %64 = load ptr, ptr %7, align 8, !tbaa !40
  %65 = icmp eq ptr %64, %13
  br i1 %65, label %66, label %110

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %67 = load i8, ptr %0, align 8, !noalias !256
  %68 = trunc i8 %67 to i1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8, !noalias !256
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %72 = select i1 %68, ptr %70, ptr %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load i64, ptr %73, align 8, !noalias !256
  %75 = lshr i8 %67, 1
  %76 = zext nneg i8 %75 to i64
  %77 = select i1 %68, i64 %74, i64 %76
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %78 = add i64 %77, 15
  %79 = icmp ugt i64 %78, -10
  br i1 %79, label %80, label %81

80:                                               ; preds = %66
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #25, !noalias !262
  unreachable

81:                                               ; preds = %66
  %82 = icmp ult i64 %78, 23
  br i1 %82, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ENS_24__uninitialized_size_tagEmRKS4_.exit.i.i.i12, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ENS_24__uninitialized_size_tagEmRKS4_.exit.i.i.thread.i10

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ENS_24__uninitialized_size_tagEmRKS4_.exit.i.i.thread.i10: ; preds = %81
  %83 = or i64 %78, 7
  %84 = icmp eq i64 %83, 23
  %85 = add nuw i64 %83, 1
  %86 = select i1 %84, i64 26, i64 %85
  %87 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #26, !noalias !262
  %88 = or disjoint i64 %86, 1
  store i64 %88, ptr %5, align 8, !alias.scope !262
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %87, ptr %89, align 8, !tbaa !4, !alias.scope !262
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %78, ptr %90, align 8, !tbaa !4, !alias.scope !262
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br label %95

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ENS_24__uninitialized_size_tagEmRKS4_.exit.i.i.i12: ; preds = %81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !alias.scope !262
  %92 = trunc nuw nsw i64 %78 to i8
  %93 = shl nuw nsw i8 %92, 1
  store i8 %93, ptr %5, align 8, !alias.scope !262
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.not.i.i.i.i.i13 = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i.i13, label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i11, label %95

95:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ENS_24__uninitialized_size_tagEmRKS4_.exit.i.i.i12, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ENS_24__uninitialized_size_tagEmRKS4_.exit.i.i.thread.i10
  %96 = phi ptr [ %87, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ENS_24__uninitialized_size_tagEmRKS4_.exit.i.i.thread.i10 ], [ %94, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ENS_24__uninitialized_size_tagEmRKS4_.exit.i.i.i12 ]
  %97 = phi ptr [ %91, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ENS_24__uninitialized_size_tagEmRKS4_.exit.i.i.thread.i10 ], [ %94, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ENS_24__uninitialized_size_tagEmRKS4_.exit.i.i.i12 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %96, ptr align 1 %72, i64 %77, i1 false)
  br label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i11

_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i11: ; preds = %95, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ENS_24__uninitialized_size_tagEmRKS4_.exit.i.i.i12
  %98 = phi ptr [ %96, %95 ], [ %94, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ENS_24__uninitialized_size_tagEmRKS4_.exit.i.i.i12 ]
  %99 = phi ptr [ %97, %95 ], [ %94, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ENS_24__uninitialized_size_tagEmRKS4_.exit.i.i.i12 ]
  %100 = getelementptr i8, ptr %98, i64 %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %100, ptr noundef nonnull align 1 dereferenceable(15) @.str.14, i64 15, i1 false)
  %101 = getelementptr i8, ptr %100, i64 15
  store i8 0, ptr %101, align 1, !tbaa !4
  %102 = load i8, ptr %5, align 8
  %103 = trunc i8 %102 to i1
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = select i1 %103, ptr %105, ptr %99
  invoke void @_ZNSt3__124__throw_invalid_argumentB8ne210000EPKc(ptr noundef %106) #25
          to label %107 unwind label %108

107:                                              ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i11
  unreachable

108:                                              ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i11
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

110:                                              ; preds = %63
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %115, label %111

111:                                              ; preds = %110
  %112 = ptrtoint ptr %64 to i64
  %113 = ptrtoint ptr %13 to i64
  %114 = sub i64 %112, %113
  store i64 %114, ptr %2, align 8, !tbaa !55
  br label %115

115:                                              ; preds = %111, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %16
}

; Function Attrs: nounwind
declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #18

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__124__throw_invalid_argumentB8ne210000EPKc(ptr noundef %0) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNSt16invalid_argumentC2B8ne210000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #25
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #28
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16invalid_argumentC2B8ne210000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt16invalid_argument, i64 16), ptr %0, align 8, !tbaa !247
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: nounwind
declare i64 @__isoc23_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i64 @__isoc23_strtoll(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i64 @__isoc23_strtoull(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare float @strtof(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare x86_fp80 @strtold(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef i64 @_ZNSt3__112_GLOBAL__N_117as_integer_helperIlNS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEPDoFlPKwPPwiEEET_RKNS2_IcNS3_IcEENS5_IcEEEERKT0_PmiT1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !112
  %8 = load i8, ptr %1, align 8
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = select i1 %9, ptr %11, ptr %12
  %14 = tail call ptr @__errno_location() #31
  %15 = load i32, ptr %14, align 4, !tbaa !43
  store i32 0, ptr %14, align 4, !tbaa !43
  %16 = call noundef i64 @__isoc23_wcstol(ptr noundef %13, ptr noundef nonnull %7, i32 noundef %3) #28
  %17 = load i32, ptr %14, align 4, !tbaa !43
  store i32 %15, ptr %14, align 4, !tbaa !43
  %18 = icmp eq i32 %17, 34
  br i1 %18, label %19, label %63

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %20 = load i8, ptr %0, align 8, !noalias !263
  %21 = trunc i8 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !noalias !263
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %25 = select i1 %21, ptr %23, ptr %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !noalias !263
  %28 = lshr i8 %20, 1
  %29 = zext nneg i8 %28 to i64
  %30 = select i1 %21, i64 %27, i64 %29
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %31 = add i64 %30, 14
  %32 = icmp ugt i64 %31, -10
  br i1 %32, label %33, label %34

33:                                               ; preds = %19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #25, !noalias !269
  unreachable

34:                                               ; preds = %19
  %35 = icmp ult i64 %31, 23
  br i1 %35, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ENS_24__uninitialized_size_tagEmRKS4_.exit.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ENS_24__uninitialized_size_tagEmRKS4_.exit.i.i.thread.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ENS_24__uninitialized_size_tagEmRKS4_.exit.i.i.thread.i: ; preds = %34
  %36 = or i64 %31, 7
  %37 = icmp eq i64 %36, 23
  %38 = add nuw i64 %36, 1
  %39 = select i1 %37, i64 26, i64 %38
  %40 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #26, !noalias !269
  %41 = or disjoint i64 %39, 1
  store i64 %41, ptr %6, align 8, !alias.scope !269
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %40, ptr %42, align 8, !tbaa !4, !alias.scope !269
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %31, ptr %43, align 8, !tbaa !4, !alias.scope !269
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 1
  br label %48

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ENS_24__uninitialized_size_tagEmRKS4_.exit.i.i.i: ; preds = %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !alias.scope !269
  %45 = trunc nuw nsw i64 %31 to i8
  %46 = shl nuw nsw i8 %45, 1
  store i8 %46, ptr %6, align 8, !alias.scope !269
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %.not.i.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i, label %48

48:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ENS_24__uninitialized_size_tagEmRKS4_.exit.i.i.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ENS_24__uninitialized_size_tagEmRKS4_.exit.i.i.thread.i
  %49 = phi ptr [ %40, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ENS_24__uninitialized_size_tagEmRKS4_.exit.i.i.thread.i ], [ %47, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ENS_24__uninitialized_size_tagEmRKS4_.exit.i.i.i ]
  %50 = phi ptr [ %44, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ENS_24__uninitialized_size_tagEmRKS4_.exit.i.i.thread.i ], [ %47, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ENS_24__uninitialized_size_tagEmRKS4_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %49, ptr align 1 %25, i64 %30, i1 false)
  br label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i

_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i: ; preds = %48, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ENS_24__uninitialized_size_tagEmRKS4_.exit.i.i.i
  %51 = phi ptr [ %49, %48 ], [ %47, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ENS_24__uninitialized_size_tagEmRKS4_.exit.i.i.i ]
  %52 = phi ptr [ %50, %48 ], [ %47, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ENS_24__uninitialized_size_tagEmRKS4_.exit.i.i.i ]
  %53 = getelementptr i8, ptr %51, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %53, ptr noundef nonnull align 1 dereferenceable(14) @.str.15, i64 14, i1 false)
  %54 = getelementptr i8, ptr %53, i64 14
  store i8 0, ptr %54, align 1, !tbaa !4
  %55 = load i8, ptr %6, align 8
  %56 = trunc i8 %55 to i1
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = select i1 %56, ptr %58, ptr %52
  invoke void @_ZNSt3__120__throw_out_of_rangeB8ne210000EPKc(ptr noundef %59) #25
          to label %60 unwind label %61

60:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i
  unreachable

common.resume:                                    ; preds = %108, %61
  %common.resume.op = phi { ptr, i32 } [ %62, %61 ], [ %109, %108 ]
  resume { ptr, i32 } %common.resume.op

61:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

63:                                               ; preds = %4
  %64 = load ptr, ptr %7, align 8, !tbaa !112
  %65 = icmp eq ptr %64, %13
  br i1 %65, label %66, label %110

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %67 = load i8, ptr %0, align 8, !noalias !270
  %68 = trunc i8 %67 to i1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8, !noalias !270
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %72 = select i1 %68, ptr %70, ptr %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load i64, ptr %73, align 8, !noalias !270
  %75 = lshr i8 %67, 1
  %76 = zext nneg i8 %75 to i64
  %77 = select i1 %68, i64 %74, i64 %76
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %78 = add i64 %77, 15
  %79 = icmp ugt i64 %78, -10
  br i1 %79, label %80, label %81

80:                                               ; preds = %66
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #25, !noalias !276
  unreachable

81:                                               ; preds = %66
  %82 = icmp ult i64 %78, 23
  br i1 %82, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ENS_24__uninitialized_size_tagEmRKS4_.exit.i.i.i12, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ENS_24__uninitialized_size_tagEmRKS4_.exit.i.i.thread.i10

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ENS_24__uninitialized_size_tagEmRKS4_.exit.i.i.thread.i10: ; preds = %81
  %83 = or i64 %78, 7
  %84 = icmp eq i64 %83, 23
  %85 = add nuw i64 %83, 1
  %86 = select i1 %84, i64 26, i64 %85
  %87 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #26, !noalias !276
  %88 = or disjoint i64 %86, 1
  store i64 %88, ptr %5, align 8, !alias.scope !276
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %87, ptr %89, align 8, !tbaa !4, !alias.scope !276
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %78, ptr %90, align 8, !tbaa !4, !alias.scope !276
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br label %95

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ENS_24__uninitialized_size_tagEmRKS4_.exit.i.i.i12: ; preds = %81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !alias.scope !276
  %92 = trunc nuw nsw i64 %78 to i8
  %93 = shl nuw nsw i8 %92, 1
  store i8 %93, ptr %5, align 8, !alias.scope !276
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.not.i.i.i.i.i13 = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i.i13, label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i11, label %95

95:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ENS_24__uninitialized_size_tagEmRKS4_.exit.i.i.i12, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ENS_24__uninitialized_size_tagEmRKS4_.exit.i.i.thread.i10
  %96 = phi ptr [ %87, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ENS_24__uninitialized_size_tagEmRKS4_.exit.i.i.thread.i10 ], [ %94, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ENS_24__uninitialized_size_tagEmRKS4_.exit.i.i.i12 ]
  %97 = phi ptr [ %91, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ENS_24__uninitialized_size_tagEmRKS4_.exit.i.i.thread.i10 ], [ %94, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ENS_24__uninitialized_size_tagEmRKS4_.exit.i.i.i12 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %96, ptr align 1 %72, i64 %77, i1 false)
  br label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i11

_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i11: ; preds = %95, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ENS_24__uninitialized_size_tagEmRKS4_.exit.i.i.i12
  %98 = phi ptr [ %96, %95 ], [ %94, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ENS_24__uninitialized_size_tagEmRKS4_.exit.i.i.i12 ]
  %99 = phi ptr [ %97, %95 ], [ %94, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ENS_24__uninitialized_size_tagEmRKS4_.exit.i.i.i12 ]
  %100 = getelementptr i8, ptr %98, i64 %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %100, ptr noundef nonnull align 1 dereferenceable(15) @.str.14, i64 15, i1 false)
  %101 = getelementptr i8, ptr %100, i64 15
  store i8 0, ptr %101, align 1, !tbaa !4
  %102 = load i8, ptr %5, align 8
  %103 = trunc i8 %102 to i1
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = select i1 %103, ptr %105, ptr %99
  invoke void @_ZNSt3__124__throw_invalid_argumentB8ne210000EPKc(ptr noundef %106) #25
          to label %107 unwind label %108

107:                                              ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i11
  unreachable

108:                                              ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i11
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

110:                                              ; preds = %63
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %116, label %111

111:                                              ; preds = %110
  %112 = ptrtoint ptr %64 to i64
  %113 = ptrtoint ptr %13 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 2
  store i64 %115, ptr %2, align 8, !tbaa !55
  br label %116

116:                                              ; preds = %111, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %16
}

; Function Attrs: nounwind
declare i64 @__isoc23_wcstol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i64 @__isoc23_wcstoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i64 @__isoc23_wcstoll(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i64 @__isoc23_wcstoull(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare float @wcstof(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare double @wcstod(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare x86_fp80 @wcstold(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @swprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #20

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__16__itoa13__base_10_u32B8ne210000EPcj(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp ult i32 %1, 1000000
  br i1 %3, label %4, label %78

4:                                                ; preds = %2
  %5 = icmp samesign ult i32 %1, 10000
  br i1 %5, label %6, label %41

6:                                                ; preds = %4
  %7 = icmp samesign ult i32 %1, 100
  br i1 %7, label %8, label %18

8:                                                ; preds = %6
  %9 = icmp samesign ult i32 %1, 10
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = trunc nuw nsw i32 %1 to i8
  %12 = or disjoint i8 %11, 48
  store i8 %12, ptr %0, align 1, !tbaa !4
  br label %196

13:                                               ; preds = %8
  %14 = shl nuw nsw i32 %1, 1
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %15
  %17 = load i16, ptr %16, align 2
  store i16 %17, ptr %0, align 1
  br label %196

18:                                               ; preds = %6
  %19 = icmp samesign ult i32 %1, 1000
  %.lhs.trunc = trunc nuw nsw i32 %1 to i16
  %20 = udiv i16 %.lhs.trunc, 100
  %21 = urem i16 %.lhs.trunc, 100
  br i1 %19, label %22, label %31

22:                                               ; preds = %18
  %23 = trunc nuw nsw i16 %20 to i8
  %24 = or disjoint i8 %23, 48
  store i8 %24, ptr %0, align 1, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %26 = urem i16 %.lhs.trunc, 100
  %27 = shl nuw nsw i16 %26, 1
  %28 = zext nneg i16 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %28
  %30 = load i16, ptr %29, align 2
  store i16 %30, ptr %25, align 1
  br label %196

31:                                               ; preds = %18
  %32 = shl nuw nsw i16 %20, 1
  %33 = zext nneg i16 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %33
  %35 = load i16, ptr %34, align 2
  store i16 %35, ptr %0, align 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %37 = shl nuw nsw i16 %21, 1
  %38 = zext nneg i16 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %38
  %40 = load i16, ptr %39, align 2
  store i16 %40, ptr %36, align 1
  br label %196

41:                                               ; preds = %4
  %42 = icmp samesign ult i32 %1, 100000
  %43 = udiv i32 %1, 10000
  %44 = urem i32 %1, 10000
  br i1 %42, label %45, label %61

45:                                               ; preds = %41
  %46 = trunc nuw nsw i32 %43 to i8
  %47 = or disjoint i8 %46, 48
  store i8 %47, ptr %0, align 1, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %49 = urem i32 %1, 10000
  %.lhs.trunc.i = trunc nuw nsw i32 %49 to i16
  %50 = udiv i16 %.lhs.trunc.i, 100
  %51 = shl nuw nsw i16 %50, 1
  %52 = zext nneg i16 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %52
  %54 = load i16, ptr %53, align 2
  store i16 %54, ptr %48, align 1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %56 = urem i16 %.lhs.trunc.i, 100
  %57 = shl nuw nsw i16 %56, 1
  %58 = zext nneg i16 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %58
  %60 = load i16, ptr %59, align 2
  store i16 %60, ptr %55, align 1
  br label %196

61:                                               ; preds = %41
  %62 = shl nuw nsw i32 %43, 1
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %63
  %65 = load i16, ptr %64, align 2
  store i16 %65, ptr %0, align 1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.lhs.trunc.i30 = trunc nuw nsw i32 %44 to i16
  %67 = udiv i16 %.lhs.trunc.i30, 100
  %68 = shl nuw nsw i16 %67, 1
  %69 = zext nneg i16 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %69
  %71 = load i16, ptr %70, align 2
  store i16 %71, ptr %66, align 1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %73 = urem i16 %.lhs.trunc.i30, 100
  %74 = shl nuw nsw i16 %73, 1
  %75 = zext nneg i16 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %75
  %77 = load i16, ptr %76, align 2
  store i16 %77, ptr %72, align 1
  br label %196

78:                                               ; preds = %2
  %79 = icmp ult i32 %1, 100000000
  br i1 %79, label %80, label %131

80:                                               ; preds = %78
  %81 = icmp samesign ult i32 %1, 10000000
  %82 = udiv i32 %1, 1000000
  %83 = urem i32 %1, 1000000
  br i1 %81, label %84, label %107

84:                                               ; preds = %80
  %85 = trunc nuw nsw i32 %82 to i8
  %86 = add nuw nsw i8 %85, 48
  store i8 %86, ptr %0, align 1, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %88 = urem i32 %1, 1000000
  %89 = udiv i32 %88, 10000
  %90 = shl nuw nsw i32 %89, 1
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %91
  %93 = load i16, ptr %92, align 2
  store i16 %93, ptr %87, align 1
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %95 = urem i32 %88, 10000
  %.lhs.trunc.i.i = trunc nuw nsw i32 %95 to i16
  %96 = udiv i16 %.lhs.trunc.i.i, 100
  %97 = shl nuw nsw i16 %96, 1
  %98 = zext nneg i16 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %98
  %100 = load i16, ptr %99, align 2
  store i16 %100, ptr %94, align 1
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %102 = urem i16 %.lhs.trunc.i.i, 100
  %103 = shl nuw nsw i16 %102, 1
  %104 = zext nneg i16 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %104
  %106 = load i16, ptr %105, align 2
  store i16 %106, ptr %101, align 1
  br label %196

107:                                              ; preds = %80
  %108 = shl nuw nsw i32 %82, 1
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %109
  %111 = load i16, ptr %110, align 2
  store i16 %111, ptr %0, align 1
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %113 = udiv i32 %83, 10000
  %114 = shl nuw nsw i32 %113, 1
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %115
  %117 = load i16, ptr %116, align 2
  store i16 %117, ptr %112, align 1
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %119 = urem i32 %83, 10000
  %.lhs.trunc.i.i31 = trunc nuw nsw i32 %119 to i16
  %120 = udiv i16 %.lhs.trunc.i.i31, 100
  %121 = shl nuw nsw i16 %120, 1
  %122 = zext nneg i16 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %122
  %124 = load i16, ptr %123, align 2
  store i16 %124, ptr %118, align 1
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %126 = urem i16 %.lhs.trunc.i.i31, 100
  %127 = shl nuw nsw i16 %126, 1
  %128 = zext nneg i16 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %128
  %130 = load i16, ptr %129, align 2
  store i16 %130, ptr %125, align 1
  br label %196

131:                                              ; preds = %78
  %132 = icmp ult i32 %1, 1000000000
  %133 = udiv i32 %1, 100000000
  %134 = urem i32 %1, 100000000
  br i1 %132, label %135, label %165

135:                                              ; preds = %131
  %136 = trunc nuw nsw i32 %133 to i8
  %137 = or disjoint i8 %136, 48
  store i8 %137, ptr %0, align 1, !tbaa !4
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %139 = urem i32 %1, 100000000
  %140 = udiv i32 %139, 1000000
  %141 = shl nuw nsw i32 %140, 1
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %142
  %144 = load i16, ptr %143, align 2
  store i16 %144, ptr %138, align 1
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %146 = urem i32 %139, 1000000
  %147 = udiv i32 %146, 10000
  %148 = shl nuw nsw i32 %147, 1
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %149
  %151 = load i16, ptr %150, align 2
  store i16 %151, ptr %145, align 1
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %153 = urem i32 %146, 10000
  %.lhs.trunc.i.i.i = trunc nuw nsw i32 %153 to i16
  %154 = udiv i16 %.lhs.trunc.i.i.i, 100
  %155 = shl nuw nsw i16 %154, 1
  %156 = zext nneg i16 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %156
  %158 = load i16, ptr %157, align 2
  store i16 %158, ptr %152, align 1
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %160 = urem i16 %.lhs.trunc.i.i.i, 100
  %161 = shl nuw nsw i16 %160, 1
  %162 = zext nneg i16 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %162
  %164 = load i16, ptr %163, align 2
  store i16 %164, ptr %159, align 1
  br label %196

165:                                              ; preds = %131
  %166 = shl nuw nsw i32 %133, 1
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %167
  %169 = load i16, ptr %168, align 2
  store i16 %169, ptr %0, align 1
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %171 = udiv i32 %134, 1000000
  %172 = shl nuw nsw i32 %171, 1
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %173
  %175 = load i16, ptr %174, align 2
  store i16 %175, ptr %170, align 1
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %177 = urem i32 %134, 1000000
  %178 = udiv i32 %177, 10000
  %179 = shl nuw nsw i32 %178, 1
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %180
  %182 = load i16, ptr %181, align 2
  store i16 %182, ptr %176, align 1
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %184 = urem i32 %177, 10000
  %.lhs.trunc.i.i.i32 = trunc nuw nsw i32 %184 to i16
  %185 = udiv i16 %.lhs.trunc.i.i.i32, 100
  %186 = shl nuw nsw i16 %185, 1
  %187 = zext nneg i16 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %187
  %189 = load i16, ptr %188, align 2
  store i16 %189, ptr %183, align 1
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %191 = urem i16 %.lhs.trunc.i.i.i32, 100
  %192 = shl nuw nsw i16 %191, 1
  %193 = zext nneg i16 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr @_ZNSt3__16__itoa16__digits_base_10E, i64 %193
  %195 = load i16, ptr %194, align 2
  store i16 %195, ptr %190, align 1
  br label %196

196:                                              ; preds = %165, %135, %107, %84, %61, %45, %31, %22, %13, %10
  %.sink = phi i64 [ 10, %165 ], [ 9, %135 ], [ 8, %107 ], [ 7, %84 ], [ 6, %61 ], [ 5, %45 ], [ 4, %31 ], [ 3, %22 ], [ 2, %13 ], [ 1, %10 ]
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  ret ptr %197
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { nounwind willreturn memory(none) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"wchar_t", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{i64 0, i64 24, !4}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNSt3__121__concatenate_stringsB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS8_NS_15__type_identityINS_17basic_string_viewIS6_S7_EEE4typeESG_: argument 0"}
!34 = distinct !{!34, !"_ZNSt3__121__concatenate_stringsB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS8_NS_15__type_identityINS_17basic_string_viewIS6_S7_EEE4typeESG_"}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZNSt3__121__concatenate_stringsB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS8_NS_15__type_identityINS_17basic_string_viewIS6_S7_EEE4typeESG_: argument 0"}
!37 = distinct !{!37, !"_ZNSt3__121__concatenate_stringsB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS8_NS_15__type_identityINS_17basic_string_viewIS6_S7_EEE4typeESG_"}
!38 = distinct !{!38, !39, !"_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: argument 0"}
!39 = distinct !{!39, !"_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 omnipotent char", !42, i64 0}
!42 = !{!"any pointer", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"int", !5, i64 0}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZNSt3__121__concatenate_stringsB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS8_NS_15__type_identityINS_17basic_string_viewIS6_S7_EEE4typeESG_: argument 0"}
!47 = distinct !{!47, !"_ZNSt3__121__concatenate_stringsB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS8_NS_15__type_identityINS_17basic_string_viewIS6_S7_EEE4typeESG_"}
!48 = distinct !{!48, !49, !"_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: argument 0"}
!49 = distinct !{!49, !"_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZNSt3__121__concatenate_stringsB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS8_NS_15__type_identityINS_17basic_string_viewIS6_S7_EEE4typeESG_: argument 0"}
!52 = distinct !{!52, !"_ZNSt3__121__concatenate_stringsB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS8_NS_15__type_identityINS_17basic_string_viewIS6_S7_EEE4typeESG_"}
!53 = distinct !{!53, !54, !"_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: argument 0"}
!54 = distinct !{!54, !"_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!55 = !{!56, !56, i64 0}
!56 = !{!"long", !5, i64 0}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZNSt3__121__concatenate_stringsB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS8_NS_15__type_identityINS_17basic_string_viewIS6_S7_EEE4typeESG_: argument 0"}
!59 = distinct !{!59, !"_ZNSt3__121__concatenate_stringsB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS8_NS_15__type_identityINS_17basic_string_viewIS6_S7_EEE4typeESG_"}
!60 = distinct !{!60, !61, !"_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: argument 0"}
!61 = distinct !{!61, !"_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZNSt3__121__concatenate_stringsB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS8_NS_15__type_identityINS_17basic_string_viewIS6_S7_EEE4typeESG_: argument 0"}
!64 = distinct !{!64, !"_ZNSt3__121__concatenate_stringsB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS8_NS_15__type_identityINS_17basic_string_viewIS6_S7_EEE4typeESG_"}
!65 = distinct !{!65, !66, !"_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: argument 0"}
!66 = distinct !{!66, !"_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZNSt3__121__concatenate_stringsB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS8_NS_15__type_identityINS_17basic_string_viewIS6_S7_EEE4typeESG_: argument 0"}
!69 = distinct !{!69, !"_ZNSt3__121__concatenate_stringsB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS8_NS_15__type_identityINS_17basic_string_viewIS6_S7_EEE4typeESG_"}
!70 = distinct !{!70, !71, !"_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: argument 0"}
!71 = distinct !{!71, !"_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZNSt3__121__concatenate_stringsB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS8_NS_15__type_identityINS_17basic_string_viewIS6_S7_EEE4typeESG_: argument 0"}
!74 = distinct !{!74, !"_ZNSt3__121__concatenate_stringsB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS8_NS_15__type_identityINS_17basic_string_viewIS6_S7_EEE4typeESG_"}
!75 = distinct !{!75, !76, !"_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: argument 0"}
!76 = distinct !{!76, !"_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZNSt3__121__concatenate_stringsB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS8_NS_15__type_identityINS_17basic_string_viewIS6_S7_EEE4typeESG_: argument 0"}
!79 = distinct !{!79, !"_ZNSt3__121__concatenate_stringsB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS8_NS_15__type_identityINS_17basic_string_viewIS6_S7_EEE4typeESG_"}
!80 = distinct !{!80, !81, !"_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: argument 0"}
!81 = distinct !{!81, !"_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZNSt3__121__concatenate_stringsB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS8_NS_15__type_identityINS_17basic_string_viewIS6_S7_EEE4typeESG_: argument 0"}
!84 = distinct !{!84, !"_ZNSt3__121__concatenate_stringsB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS8_NS_15__type_identityINS_17basic_string_viewIS6_S7_EEE4typeESG_"}
!85 = distinct !{!85, !86, !"_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: argument 0"}
!86 = distinct !{!86, !"_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZNSt3__121__concatenate_stringsB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS8_NS_15__type_identityINS_17basic_string_viewIS6_S7_EEE4typeESG_: argument 0"}
!89 = distinct !{!89, !"_ZNSt3__121__concatenate_stringsB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS8_NS_15__type_identityINS_17basic_string_viewIS6_S7_EEE4typeESG_"}
!90 = distinct !{!90, !91, !"_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: argument 0"}
!91 = distinct !{!91, !"_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZNSt3__121__concatenate_stringsB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS8_NS_15__type_identityINS_17basic_string_viewIS6_S7_EEE4typeESG_: argument 0"}
!94 = distinct !{!94, !"_ZNSt3__121__concatenate_stringsB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS8_NS_15__type_identityINS_17basic_string_viewIS6_S7_EEE4typeESG_"}
!95 = distinct !{!95, !96, !"_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: argument 0"}
!96 = distinct !{!96, !"_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZNSt3__121__concatenate_stringsB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS8_NS_15__type_identityINS_17basic_string_viewIS6_S7_EEE4typeESG_: argument 0"}
!99 = distinct !{!99, !"_ZNSt3__121__concatenate_stringsB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS8_NS_15__type_identityINS_17basic_string_viewIS6_S7_EEE4typeESG_"}
!100 = distinct !{!100, !101, !"_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: argument 0"}
!101 = distinct !{!101, !"_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZNSt3__121__concatenate_stringsB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS8_NS_15__type_identityINS_17basic_string_viewIS6_S7_EEE4typeESG_: argument 0"}
!104 = distinct !{!104, !"_ZNSt3__121__concatenate_stringsB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS8_NS_15__type_identityINS_17basic_string_viewIS6_S7_EEE4typeESG_"}
!105 = distinct !{!105, !106, !"_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: argument 0"}
!106 = distinct !{!106, !"_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZNSt3__121__concatenate_stringsB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS8_NS_15__type_identityINS_17basic_string_viewIS6_S7_EEE4typeESG_: argument 0"}
!109 = distinct !{!109, !"_ZNSt3__121__concatenate_stringsB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS8_NS_15__type_identityINS_17basic_string_viewIS6_S7_EEE4typeESG_"}
!110 = distinct !{!110, !111, !"_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: argument 0"}
!111 = distinct !{!111, !"_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 wchar_t", !42, i64 0}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZNSt3__121__concatenate_stringsB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS8_NS_15__type_identityINS_17basic_string_viewIS6_S7_EEE4typeESG_: argument 0"}
!116 = distinct !{!116, !"_ZNSt3__121__concatenate_stringsB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS8_NS_15__type_identityINS_17basic_string_viewIS6_S7_EEE4typeESG_"}
!117 = distinct !{!117, !118, !"_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: argument 0"}
!118 = distinct !{!118, !"_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZNSt3__121__concatenate_stringsB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS8_NS_15__type_identityINS_17basic_string_viewIS6_S7_EEE4typeESG_: argument 0"}
!121 = distinct !{!121, !"_ZNSt3__121__concatenate_stringsB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS8_NS_15__type_identityINS_17basic_string_viewIS6_S7_EEE4typeESG_"}
!122 = distinct !{!122, !123, !"_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: argument 0"}
!123 = distinct !{!123, !"_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZNSt3__121__concatenate_stringsB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS8_NS_15__type_identityINS_17basic_string_viewIS6_S7_EEE4typeESG_: argument 0"}
!126 = distinct !{!126, !"_ZNSt3__121__concatenate_stringsB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS8_NS_15__type_identityINS_17basic_string_viewIS6_S7_EEE4typeESG_"}
!127 = distinct !{!127, !128, !"_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: argument 0"}
!128 = distinct !{!128, !"_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZNSt3__121__concatenate_stringsB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS8_NS_15__type_identityINS_17basic_string_viewIS6_S7_EEE4typeESG_: argument 0"}
!131 = distinct !{!131, !"_ZNSt3__121__concatenate_stringsB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS8_NS_15__type_identityINS_17basic_string_viewIS6_S7_EEE4typeESG_"}
!132 = distinct !{!132, !133, !"_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: argument 0"}
!133 = distinct !{!133, !"_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZNSt3__121__concatenate_stringsB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS8_NS_15__type_identityINS_17basic_string_viewIS6_S7_EEE4typeESG_: argument 0"}
!136 = distinct !{!136, !"_ZNSt3__121__concatenate_stringsB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS8_NS_15__type_identityINS_17basic_string_viewIS6_S7_EEE4typeESG_"}
!137 = distinct !{!137, !138, !"_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: argument 0"}
!138 = distinct !{!138, !"_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZNSt3__121__concatenate_stringsB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS8_NS_15__type_identityINS_17basic_string_viewIS6_S7_EEE4typeESG_: argument 0"}
!141 = distinct !{!141, !"_ZNSt3__121__concatenate_stringsB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS8_NS_15__type_identityINS_17basic_string_viewIS6_S7_EEE4typeESG_"}
!142 = distinct !{!142, !143, !"_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: argument 0"}
!143 = distinct !{!143, !"_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZNSt3__121__concatenate_stringsB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS8_NS_15__type_identityINS_17basic_string_viewIS6_S7_EEE4typeESG_: argument 0"}
!146 = distinct !{!146, !"_ZNSt3__121__concatenate_stringsB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS8_NS_15__type_identityINS_17basic_string_viewIS6_S7_EEE4typeESG_"}
!147 = distinct !{!147, !148, !"_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: argument 0"}
!148 = distinct !{!148, !"_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZNSt3__121__concatenate_stringsB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS8_NS_15__type_identityINS_17basic_string_viewIS6_S7_EEE4typeESG_: argument 0"}
!151 = distinct !{!151, !"_ZNSt3__121__concatenate_stringsB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS8_NS_15__type_identityINS_17basic_string_viewIS6_S7_EEE4typeESG_"}
!152 = distinct !{!152, !153, !"_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: argument 0"}
!153 = distinct !{!153, !"_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZNSt3__121__concatenate_stringsB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS8_NS_15__type_identityINS_17basic_string_viewIS6_S7_EEE4typeESG_: argument 0"}
!156 = distinct !{!156, !"_ZNSt3__121__concatenate_stringsB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS8_NS_15__type_identityINS_17basic_string_viewIS6_S7_EEE4typeESG_"}
!157 = distinct !{!157, !158, !"_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: argument 0"}
!158 = distinct !{!158, !"_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZNSt3__121__concatenate_stringsB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS8_NS_15__type_identityINS_17basic_string_viewIS6_S7_EEE4typeESG_: argument 0"}
!161 = distinct !{!161, !"_ZNSt3__121__concatenate_stringsB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS8_NS_15__type_identityINS_17basic_string_viewIS6_S7_EEE4typeESG_"}
!162 = distinct !{!162, !163, !"_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: argument 0"}
!163 = distinct !{!163, !"_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZNSt3__121__concatenate_stringsB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS8_NS_15__type_identityINS_17basic_string_viewIS6_S7_EEE4typeESG_: argument 0"}
!166 = distinct !{!166, !"_ZNSt3__121__concatenate_stringsB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS8_NS_15__type_identityINS_17basic_string_viewIS6_S7_EEE4typeESG_"}
!167 = distinct !{!167, !168, !"_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: argument 0"}
!168 = distinct !{!168, !"_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZNSt3__121__concatenate_stringsB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS8_NS_15__type_identityINS_17basic_string_viewIS6_S7_EEE4typeESG_: argument 0"}
!171 = distinct !{!171, !"_ZNSt3__121__concatenate_stringsB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS8_NS_15__type_identityINS_17basic_string_viewIS6_S7_EEE4typeESG_"}
!172 = distinct !{!172, !173, !"_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: argument 0"}
!173 = distinct !{!173, !"_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNSt3__112_GLOBAL__N_111i_to_stringINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEET_T0_: argument 0"}
!176 = distinct !{!176, !"_ZNSt3__112_GLOBAL__N_111i_to_stringINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEET_T0_"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNSt3__112_GLOBAL__N_111i_to_stringINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEElEET_T0_: argument 0"}
!179 = distinct !{!179, !"_ZNSt3__112_GLOBAL__N_111i_to_stringINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEElEET_T0_"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNSt3__112_GLOBAL__N_111i_to_stringINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEExEET_T0_: argument 0"}
!182 = distinct !{!182, !"_ZNSt3__112_GLOBAL__N_111i_to_stringINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEExEET_T0_"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNSt3__112_GLOBAL__N_111i_to_stringINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEjEET_T0_: argument 0"}
!185 = distinct !{!185, !"_ZNSt3__112_GLOBAL__N_111i_to_stringINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEjEET_T0_"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNSt3__112_GLOBAL__N_111i_to_stringINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEmEET_T0_: argument 0"}
!188 = distinct !{!188, !"_ZNSt3__112_GLOBAL__N_111i_to_stringINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEmEET_T0_"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNSt3__112_GLOBAL__N_111i_to_stringINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEyEET_T0_: argument 0"}
!191 = distinct !{!191, !"_ZNSt3__112_GLOBAL__N_111i_to_stringINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEyEET_T0_"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNSt3__112_GLOBAL__N_111i_to_stringINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEiEET_T0_: argument 0"}
!194 = distinct !{!194, !"_ZNSt3__112_GLOBAL__N_111i_to_stringINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEiEET_T0_"}
!195 = distinct !{!195, !10}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNSt3__112_GLOBAL__N_111i_to_stringINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEElEET_T0_: argument 0"}
!198 = distinct !{!198, !"_ZNSt3__112_GLOBAL__N_111i_to_stringINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEElEET_T0_"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNSt3__112_GLOBAL__N_111i_to_stringINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEExEET_T0_: argument 0"}
!201 = distinct !{!201, !"_ZNSt3__112_GLOBAL__N_111i_to_stringINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEExEET_T0_"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNSt3__112_GLOBAL__N_111i_to_stringINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEjEET_T0_: argument 0"}
!204 = distinct !{!204, !"_ZNSt3__112_GLOBAL__N_111i_to_stringINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEjEET_T0_"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNSt3__112_GLOBAL__N_111i_to_stringINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEmEET_T0_: argument 0"}
!207 = distinct !{!207, !"_ZNSt3__112_GLOBAL__N_111i_to_stringINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEmEET_T0_"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNSt3__112_GLOBAL__N_111i_to_stringINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEyEET_T0_: argument 0"}
!210 = distinct !{!210, !"_ZNSt3__112_GLOBAL__N_111i_to_stringINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEyEET_T0_"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNKSt3__112_GLOBAL__N_114initial_stringINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclEv: argument 0"}
!213 = distinct !{!213, !"_ZNKSt3__112_GLOBAL__N_114initial_stringINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclEv"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNSt3__112_GLOBAL__N_19as_stringINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPDoFiPcmPKczEfEET_T0_SD_PKNSD_10value_typeET1_: argument 0"}
!216 = distinct !{!216, !"_ZNSt3__112_GLOBAL__N_19as_stringINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPDoFiPcmPKczEfEET_T0_SD_PKNSD_10value_typeET1_"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNKSt3__112_GLOBAL__N_114initial_stringINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclEv: argument 0"}
!219 = distinct !{!219, !"_ZNKSt3__112_GLOBAL__N_114initial_stringINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclEv"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNSt3__112_GLOBAL__N_19as_stringINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPDoFiPcmPKczEdEET_T0_SD_PKNSD_10value_typeET1_: argument 0"}
!222 = distinct !{!222, !"_ZNSt3__112_GLOBAL__N_19as_stringINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPDoFiPcmPKczEdEET_T0_SD_PKNSD_10value_typeET1_"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNKSt3__112_GLOBAL__N_114initial_stringINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclEv: argument 0"}
!225 = distinct !{!225, !"_ZNKSt3__112_GLOBAL__N_114initial_stringINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclEv"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNSt3__112_GLOBAL__N_19as_stringINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPDoFiPcmPKczEeEET_T0_SD_PKNSD_10value_typeET1_: argument 0"}
!228 = distinct !{!228, !"_ZNSt3__112_GLOBAL__N_19as_stringINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPDoFiPcmPKczEeEET_T0_SD_PKNSD_10value_typeET1_"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNKSt3__112_GLOBAL__N_114initial_stringINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEclEv: argument 0"}
!231 = distinct !{!231, !"_ZNKSt3__112_GLOBAL__N_114initial_stringINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEclEv"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNSt3__112_GLOBAL__N_19as_stringINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEPFiPwmPKwzEfEET_T0_SD_PKNSD_10value_typeET1_: argument 0"}
!234 = distinct !{!234, !"_ZNSt3__112_GLOBAL__N_19as_stringINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEPFiPwmPKwzEfEET_T0_SD_PKNSD_10value_typeET1_"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNKSt3__112_GLOBAL__N_114initial_stringINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEclEv: argument 0"}
!237 = distinct !{!237, !"_ZNKSt3__112_GLOBAL__N_114initial_stringINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEclEv"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNSt3__112_GLOBAL__N_19as_stringINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEPFiPwmPKwzEdEET_T0_SD_PKNSD_10value_typeET1_: argument 0"}
!240 = distinct !{!240, !"_ZNSt3__112_GLOBAL__N_19as_stringINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEPFiPwmPKwzEdEET_T0_SD_PKNSD_10value_typeET1_"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNKSt3__112_GLOBAL__N_114initial_stringINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEclEv: argument 0"}
!243 = distinct !{!243, !"_ZNKSt3__112_GLOBAL__N_114initial_stringINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEEclEv"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNSt3__112_GLOBAL__N_19as_stringINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEPFiPwmPKwzEeEET_T0_SD_PKNSD_10value_typeET1_: argument 0"}
!246 = distinct !{!246, !"_ZNSt3__112_GLOBAL__N_19as_stringINS_12basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEEPFiPwmPKwzEeEET_T0_SD_PKNSD_10value_typeET1_"}
!247 = !{!248, !248, i64 0}
!248 = !{!"vtable pointer", !6, i64 0}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: argument 0"}
!251 = distinct !{!251, !"_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZNSt3__121__concatenate_stringsB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS8_NS_15__type_identityINS_17basic_string_viewIS6_S7_EEE4typeESG_: argument 0"}
!254 = distinct !{!254, !"_ZNSt3__121__concatenate_stringsB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS8_NS_15__type_identityINS_17basic_string_viewIS6_S7_EEE4typeESG_"}
!255 = !{!253, !250}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: argument 0"}
!258 = distinct !{!258, !"_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZNSt3__121__concatenate_stringsB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS8_NS_15__type_identityINS_17basic_string_viewIS6_S7_EEE4typeESG_: argument 0"}
!261 = distinct !{!261, !"_ZNSt3__121__concatenate_stringsB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS8_NS_15__type_identityINS_17basic_string_viewIS6_S7_EEE4typeESG_"}
!262 = !{!260, !257}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: argument 0"}
!265 = distinct !{!265, !"_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZNSt3__121__concatenate_stringsB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS8_NS_15__type_identityINS_17basic_string_viewIS6_S7_EEE4typeESG_: argument 0"}
!268 = distinct !{!268, !"_ZNSt3__121__concatenate_stringsB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS8_NS_15__type_identityINS_17basic_string_viewIS6_S7_EEE4typeESG_"}
!269 = !{!267, !264}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: argument 0"}
!272 = distinct !{!272, !"_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZNSt3__121__concatenate_stringsB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS8_NS_15__type_identityINS_17basic_string_viewIS6_S7_EEE4typeESG_: argument 0"}
!275 = distinct !{!275, !"_ZNSt3__121__concatenate_stringsB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS8_NS_15__type_identityINS_17basic_string_viewIS6_S7_EEE4typeESG_"}
!276 = !{!274, !271}
