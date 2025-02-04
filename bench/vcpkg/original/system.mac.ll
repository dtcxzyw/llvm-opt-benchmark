target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.vcpkg::StringView" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.vcpkg::Span" = type { ptr, i64 }
%"struct.vcpkg::ParserBase" = type { %"struct.vcpkg::Unicode::Utf8Decoder", %"struct.vcpkg::Unicode::Utf8Decoder", i32, i32, %"struct.vcpkg::StringView", %"struct.vcpkg::StringView", %"struct.vcpkg::ParseMessages" }
%"struct.vcpkg::Unicode::Utf8Decoder" = type { i32, ptr, ptr, ptr }
%"struct.vcpkg::ParseMessages" = type { %"struct.vcpkg::Optional", %"class.std::vector" }
%"struct.vcpkg::Optional" = type { %"struct.vcpkg::details::OptionalStorage" }
%"struct.vcpkg::details::OptionalStorage" = type { i8, %union.anon.0 }
%union.anon.0 = type { %"struct.vcpkg::LocalizedString" }
%"struct.vcpkg::LocalizedString" = type { %"class.std::__cxx11::basic_string" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<vcpkg::ParseMessage, std::allocator<vcpkg::ParseMessage>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::ParseMessage, std::allocator<vcpkg::ParseMessage>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::ParseMessage, std::allocator<vcpkg::ParseMessage>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::ParseMessage, std::allocator<vcpkg::ParseMessage>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::TextRowCol" = type { i32, i32 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%struct.ifaddrs_guard = type { ptr }
%struct.ifaddrs = type { ptr, ptr, i32, ptr, ptr, %union.anon.4, ptr }
%union.anon.4 = type { ptr }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.sockaddr_ll = type { i16, i16, i32, i16, i8, i8, [8 x i8] }
%"struct.vcpkg::ParseMessage" = type { %"struct.vcpkg::SourceLoc", %"struct.vcpkg::LocalizedString" }
%"struct.vcpkg::SourceLoc" = type { %"struct.vcpkg::Unicode::Utf8Decoder", %"struct.vcpkg::Unicode::Utf8Decoder", i32, i32 }
%struct._Guard = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
%"struct.vcpkg::StringLiteral" = type { %"struct.vcpkg::ZStringView" }
%"struct.vcpkg::ZStringView" = type { %"struct.vcpkg::StringView" }
%"struct.std::array" = type { [3 x %"struct.vcpkg::StringLiteral"] }
%class.anon.5 = type { %class.anon }
%class.anon = type { i8 }
%"struct.vcpkg::LineInfo" = type { i32, ptr }

$_ZNK5vcpkg10StringView4sizeEv = comdat any

$_ZNK5vcpkg10StringViewixEm = comdat any

$_ZN5vcpkg10ParserBase12is_hex_digitEDi = comdat any

$_ZN5vcpkg4Util7Vectors8containsISt5arrayINS_13StringLiteralELm3EENS_10StringViewEEEbRKT_RKT0_ = comdat any

$_ZNK5vcpkg4SpanIcE4sizeEv = comdat any

$_ZNK5vcpkg4SpanIcEixEm = comdat any

$_ZN5vcpkg10StringViewC2EPKc = comdat any

$_ZN5vcpkg10TextRowColC2Ev = comdat any

$_ZNK5vcpkg10ParserBase6at_eofEv = comdat any

$_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_ = comdat any

$_ZN5vcpkg10ParserBaseD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5vcpkg4SpanIcEC2EPcm = comdat any

$_ZN5vcpkg10ParserBase14is_ascii_digitEDi = comdat any

$_ZN5vcpkg7UnicodeeqERKNS0_11Utf8DecoderENS1_8sentinelE = comdat any

$_ZNK5vcpkg7Unicode11Utf8Decoder3endEv = comdat any

$_ZNK5vcpkg7Unicode11Utf8Decoder6is_eofEv = comdat any

$_ZN5vcpkg13ParseMessagesD2Ev = comdat any

$_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev = comdat any

$_ZN5vcpkg8OptionalINS_15LocalizedStringEED2Ev = comdat any

$_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5vcpkg12ParseMessageESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIN5vcpkg12ParseMessageESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN5vcpkg12ParseMessageEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg12ParseMessageEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN5vcpkg12ParseMessageEEvPT_ = comdat any

$_ZN5vcpkg12ParseMessageD2Ev = comdat any

$_ZN5vcpkg15LocalizedStringD2Ev = comdat any

$_ZNSt12_Vector_baseIN5vcpkg12ParseMessageESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN5vcpkg12ParseMessageESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5vcpkg12ParseMessageEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN5vcpkg12ParseMessageEE10deallocateEPS1_m = comdat any

$_ZNSaIN5vcpkg12ParseMessageEED2Ev = comdat any

$_ZNSt15__new_allocatorIN5vcpkg12ParseMessageEED2Ev = comdat any

$_ZN5vcpkg7details15OptionalStorageINS_15LocalizedStringELb1EED2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt4findIPKN5vcpkg13StringLiteralENS0_10StringViewEET_S5_S5_RKT0_ = comdat any

$_ZNKSt5arrayIN5vcpkg13StringLiteralELm3EE5beginEv = comdat any

$_ZNKSt5arrayIN5vcpkg13StringLiteralELm3EE3endEv = comdat any

$_ZSt9__find_ifIPKN5vcpkg13StringLiteralEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10StringViewEEEET_SA_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKN5vcpkg10StringViewEEENS0_16_Iter_equals_valIT_EERS6_ = comdat any

$_ZSt9__find_ifIPKN5vcpkg13StringLiteralEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10StringViewEEEET_SA_SA_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKN5vcpkg13StringLiteralEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5vcpkg10StringViewEEclIPKNS2_13StringLiteralEEEbT_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5vcpkg10StringViewEEC2ERS4_ = comdat any

$_ZNKSt5arrayIN5vcpkg13StringLiteralELm3EE4dataEv = comdat any

$_ZNSt14__array_traitsIN5vcpkg13StringLiteralELm3EE6_S_ptrERA3_KS1_ = comdat any

$_ZNK5vcpkg7Unicode11Utf8Decoder18pointer_to_currentEv = comdat any

$_ZNK5vcpkg10ParserBase3curEv = comdat any

$_ZN5vcpkg10StringViewC2EPKcS2_ = comdat any

$_ZNK5vcpkg7Unicode11Utf8DecoderdeEv = comdat any

$_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

@_ZZN5vcpkg27validate_mac_address_formatENS_10StringViewEE6format = internal constant [18 x i8] c"xx:xx:xx:xx:xx:xx\00", align 16
@_ZZN5vcpkg26is_valid_mac_for_telemetryENS_10StringViewEE12invalid_macs = internal constant { [3 x { ptr, i64 }] } { [3 x { ptr, i64 }] [{ ptr, i64 } { ptr @.str, i64 17 }, { ptr, i64 } { ptr @.str.1, i64 17 }, { ptr, i64 } { ptr @.str.2, i64 17 }] }, align 8
@.str = private unnamed_addr constant [18 x i8] c"00:00:00:00:00:00\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"ff:ff:ff:ff:ff:ff\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"ac:de:48:00:11:22\00", align 1
@_ZZN5vcpkg19mac_bytes_to_stringB5cxx11ERKNS_4SpanIcEEE6hexits = internal constant [17 x i8] c"0123456789abcdef\00", align 16
@.str.3 = private unnamed_addr constant [14 x i8] c"getmac ouptut\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/include/vcpkg/base/unicode.h\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5vcpkg27validate_mac_address_formatENS_10StringViewE(ptr %0, i64 %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.vcpkg::StringView", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = call noundef i64 @_ZNK5vcpkg10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  %9 = icmp ne i64 %8, 17
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %44

11:                                               ; preds = %2
  store i64 0, ptr %5, align 8
  br label %12

12:                                               ; preds = %40, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %13, 17
  br i1 %14, label %15, label %43

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds [18 x i8], ptr @_ZZN5vcpkg27validate_mac_address_formatENS_10StringViewEE6format, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 58
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = load i64, ptr %5, align 8
  %23 = call noundef signext i8 @_ZNK5vcpkg10StringViewixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %22) #10
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 58
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i1 false, ptr %3, align 1
  br label %44

27:                                               ; preds = %21, %15
  %28 = load i64, ptr %5, align 8
  %29 = getelementptr inbounds [18 x i8], ptr @_ZZN5vcpkg27validate_mac_address_formatENS_10StringViewEE6format, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 120
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = load i64, ptr %5, align 8
  %35 = call noundef signext i8 @_ZNK5vcpkg10StringViewixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %34) #10
  %36 = sext i8 %35 to i32
  %37 = call noundef zeroext i1 @_ZN5vcpkg10ParserBase12is_hex_digitEDi(i32 noundef zeroext %36)
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i1 false, ptr %3, align 1
  br label %44

39:                                               ; preds = %33, %27
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %5, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %5, align 8
  br label %12, !llvm.loop !5

43:                                               ; preds = %12
  store i1 true, ptr %3, align 1
  br label %44

44:                                               ; preds = %43, %38, %26, %10
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5vcpkg10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::StringView", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK5vcpkg10StringViewixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.vcpkg::StringView", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  %10 = load i8, ptr %9, align 1
  ret i8 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5vcpkg10ParserBase12is_hex_digitEDi(i32 noundef zeroext %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef zeroext i1 @_ZN5vcpkg10ParserBase14is_ascii_digitEDi(i32 noundef zeroext %3)
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp uge i32 %6, 97
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = icmp ule i32 %9, 102
  br i1 %10, label %19, label %11

11:                                               ; preds = %8, %5
  %12 = load i32, ptr %2, align 4
  %13 = icmp uge i32 %12, 65
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4
  %16 = icmp ule i32 %15, 70
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi i1 [ false, %11 ], [ %16, %14 ]
  br label %19

19:                                               ; preds = %17, %8, %1
  %20 = phi i1 [ true, %8 ], [ true, %1 ], [ %18, %17 ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5vcpkg26is_valid_mac_for_telemetryENS_10StringViewE(ptr %0, i64 %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.vcpkg::StringView", align 8
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZN5vcpkg27validate_mac_address_formatENS_10StringViewE(ptr %9, i64 %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %17

14:                                               ; preds = %2
  %15 = call noundef zeroext i1 @_ZN5vcpkg4Util7Vectors8containsISt5arrayINS_13StringLiteralELm3EENS_10StringViewEEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN5vcpkg26is_valid_mac_for_telemetryENS_10StringViewEE12invalid_macs, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %16 = xor i1 %15, true
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5vcpkg4Util7Vectors8containsISt5arrayINS_13StringLiteralELm3EENS_10StringViewEEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt5arrayIN5vcpkg13StringLiteralELm3EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #10
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef ptr @_ZNKSt5arrayIN5vcpkg13StringLiteralELm3EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #10
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZSt4findIPKN5vcpkg13StringLiteralENS0_10StringViewEET_S5_S5_RKT0_(ptr noundef %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZNKSt5arrayIN5vcpkg13StringLiteralELm3EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #10
  %13 = icmp ne ptr %10, %12
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg19mac_bytes_to_stringB5cxx11ERKNS_4SpanIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [17 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef i64 @_ZNK5vcpkg4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #10
  %15 = icmp ne i64 %14, 6
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  br label %69

17:                                               ; preds = %2
  %18 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 0
  store ptr %18, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i64 0, ptr %8, align 8
  br label %19

19:                                               ; preds = %56, %17
  %20 = load i64, ptr %8, align 8
  %21 = icmp ult i64 %20, 6
  br i1 %21, label %22, label %59

22:                                               ; preds = %19
  %23 = load i64, ptr %8, align 8
  %24 = icmp ugt i64 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %27, ptr %6, align 8
  store i8 58, ptr %26, align 1
  br label %28

28:                                               ; preds = %25, %22
  %29 = load ptr, ptr %4, align 8
  %30 = load i64, ptr %8, align 8
  %31 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5vcpkg4SpanIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %30) #10
  %32 = load i8, ptr %31, align 1
  store i8 %32, ptr %9, align 1
  %33 = load i8, ptr %9, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 240
  %36 = ashr i32 %35, 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [17 x i8], ptr @_ZZN5vcpkg19mac_bytes_to_stringB5cxx11ERKNS_4SpanIcEEE6hexits, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %6, align 8
  store i8 %39, ptr %40, align 1
  %42 = load i8, ptr %9, align 1
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 15
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [17 x i8], ptr @_ZZN5vcpkg19mac_bytes_to_stringB5cxx11ERKNS_4SpanIcEEE6hexits, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %6, align 8
  store i8 %47, ptr %48, align 1
  %50 = load i8, ptr %9, align 1
  %51 = zext i8 %50 to i32
  %52 = load i8, ptr %7, align 1
  %53 = zext i8 %52 to i32
  %54 = or i32 %53, %51
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %7, align 1
  br label %56

56:                                               ; preds = %28
  %57 = load i64, ptr %8, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %8, align 8
  br label %19, !llvm.loop !7

59:                                               ; preds = %19
  %60 = getelementptr inbounds [17 x i8], ptr %5, i64 0, i64 0
  %61 = load i8, ptr %7, align 1
  %62 = icmp ne i8 %61, 0
  %63 = select i1 %62, i64 17, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %60, i64 noundef %63, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %64 unwind label %65

64:                                               ; preds = %59
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  br label %69

65:                                               ; preds = %59
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  br label %70

69:                                               ; preds = %64, %16
  ret void

70:                                               ; preds = %65
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %12, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5vcpkg4SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::Span", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5vcpkg4SpanIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.vcpkg::Span", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5vcpkg35extract_mac_from_getmac_output_lineENS_10StringViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.vcpkg::ParserBase", align 8
  %8 = alloca %"struct.vcpkg::StringView", align 8
  %9 = alloca %"struct.vcpkg::StringView", align 8
  %10 = alloca %"struct.vcpkg::TextRowCol", align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.vcpkg::StringView", align 8
  %15 = alloca %"struct.vcpkg::StringView", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"struct.vcpkg::StringView", align 8
  %18 = alloca %"struct.vcpkg::StringView", align 8
  %19 = alloca %"struct.vcpkg::StringView", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %25, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.3) #10
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 8, i1 false)
  call void @_ZN5vcpkg10TextRowColC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #10
  %26 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %10, align 4
  call void @_ZN5vcpkg10ParserBaseC1ENS_10StringViewES1_NS_10TextRowColE(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr %27, i64 %29, ptr %31, i64 %33, i64 %34)
  %35 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #10
  %36 = invoke noundef zeroext i1 @_ZN5vcpkg10ParserBase17require_characterEc(ptr noundef nonnull align 8 dereferenceable(168) %7, i8 noundef signext 34)
          to label %37 unwind label %39

37:                                               ; preds = %3
  br i1 %36, label %38, label %43

38:                                               ; preds = %37
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %135

39:                                               ; preds = %132, %121, %112, %110, %102, %100, %96, %92, %86, %81, %79, %75, %71, %63, %61, %57, %53, %45, %43, %3
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  call void @_ZN5vcpkg10ParserBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %7) #10
  br label %137

43:                                               ; preds = %37
  %44 = invoke { ptr, i64 } @"_ZN5vcpkg10ParserBase11match_untilIZNS_35extract_mac_from_getmac_output_lineENS_10StringViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EES2_T_"(ptr noundef nonnull align 8 dereferenceable(168) %7)
          to label %45 unwind label %39

45:                                               ; preds = %43
  %46 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %47 = extractvalue { ptr, i64 } %44, 0
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %49 = extractvalue { ptr, i64 } %44, 1
  store i64 %49, ptr %48, align 8
  %50 = invoke noundef zeroext i1 @_ZN5vcpkg10ParserBase17require_characterEc(ptr noundef nonnull align 8 dereferenceable(168) %7, i8 noundef signext 34)
          to label %51 unwind label %39

51:                                               ; preds = %45
  br i1 %50, label %52, label %53

52:                                               ; preds = %51
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %135

53:                                               ; preds = %51
  %54 = invoke noundef zeroext i1 @_ZN5vcpkg10ParserBase17require_characterEc(ptr noundef nonnull align 8 dereferenceable(168) %7, i8 noundef signext 44)
          to label %55 unwind label %39

55:                                               ; preds = %53
  br i1 %54, label %56, label %57

56:                                               ; preds = %55
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %135

57:                                               ; preds = %55
  %58 = invoke noundef zeroext i1 @_ZN5vcpkg10ParserBase17require_characterEc(ptr noundef nonnull align 8 dereferenceable(168) %7, i8 noundef signext 34)
          to label %59 unwind label %39

59:                                               ; preds = %57
  br i1 %58, label %60, label %61

60:                                               ; preds = %59
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %135

61:                                               ; preds = %59
  %62 = invoke { ptr, i64 } @"_ZN5vcpkg10ParserBase11match_untilIZNS_35extract_mac_from_getmac_output_lineENS_10StringViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EES2_T_"(ptr noundef nonnull align 8 dereferenceable(168) %7)
          to label %63 unwind label %39

63:                                               ; preds = %61
  %64 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %65 = extractvalue { ptr, i64 } %62, 0
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %67 = extractvalue { ptr, i64 } %62, 1
  store i64 %67, ptr %66, align 8
  %68 = invoke noundef zeroext i1 @_ZN5vcpkg10ParserBase17require_characterEc(ptr noundef nonnull align 8 dereferenceable(168) %7, i8 noundef signext 34)
          to label %69 unwind label %39

69:                                               ; preds = %63
  br i1 %68, label %70, label %71

70:                                               ; preds = %69
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %135

71:                                               ; preds = %69
  %72 = invoke noundef zeroext i1 @_ZN5vcpkg10ParserBase17require_characterEc(ptr noundef nonnull align 8 dereferenceable(168) %7, i8 noundef signext 44)
          to label %73 unwind label %39

73:                                               ; preds = %71
  br i1 %72, label %74, label %75

74:                                               ; preds = %73
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %135

75:                                               ; preds = %73
  %76 = invoke noundef zeroext i1 @_ZN5vcpkg10ParserBase17require_characterEc(ptr noundef nonnull align 8 dereferenceable(168) %7, i8 noundef signext 34)
          to label %77 unwind label %39

77:                                               ; preds = %75
  br i1 %76, label %78, label %79

78:                                               ; preds = %77
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %135

79:                                               ; preds = %77
  %80 = invoke { ptr, i64 } @"_ZN5vcpkg10ParserBase11match_untilIZNS_35extract_mac_from_getmac_output_lineENS_10StringViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EES2_T_"(ptr noundef nonnull align 8 dereferenceable(168) %7)
          to label %81 unwind label %39

81:                                               ; preds = %79
  %82 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %83 = extractvalue { ptr, i64 } %80, 0
  store ptr %83, ptr %82, align 8
  %84 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %85 = extractvalue { ptr, i64 } %80, 1
  store i64 %85, ptr %84, align 8
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %86 unwind label %39

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8
  %88 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %16) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #10
  %89 = invoke noundef zeroext i1 @_ZN5vcpkg10ParserBase17require_characterEc(ptr noundef nonnull align 8 dereferenceable(168) %7, i8 noundef signext 34)
          to label %90 unwind label %39

90:                                               ; preds = %86
  br i1 %89, label %91, label %92

91:                                               ; preds = %90
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %135

92:                                               ; preds = %90
  %93 = invoke noundef zeroext i1 @_ZN5vcpkg10ParserBase17require_characterEc(ptr noundef nonnull align 8 dereferenceable(168) %7, i8 noundef signext 44)
          to label %94 unwind label %39

94:                                               ; preds = %92
  br i1 %93, label %95, label %96

95:                                               ; preds = %94
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %135

96:                                               ; preds = %94
  %97 = invoke noundef zeroext i1 @_ZN5vcpkg10ParserBase17require_characterEc(ptr noundef nonnull align 8 dereferenceable(168) %7, i8 noundef signext 34)
          to label %98 unwind label %39

98:                                               ; preds = %96
  br i1 %97, label %99, label %100

99:                                               ; preds = %98
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %135

100:                                              ; preds = %98
  %101 = invoke { ptr, i64 } @"_ZN5vcpkg10ParserBase11match_untilIZNS_35extract_mac_from_getmac_output_lineENS_10StringViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EES2_T_"(ptr noundef nonnull align 8 dereferenceable(168) %7)
          to label %102 unwind label %39

102:                                              ; preds = %100
  %103 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %104 = extractvalue { ptr, i64 } %101, 0
  store ptr %104, ptr %103, align 8
  %105 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %106 = extractvalue { ptr, i64 } %101, 1
  store i64 %106, ptr %105, align 8
  %107 = invoke noundef zeroext i1 @_ZN5vcpkg10ParserBase17require_characterEc(ptr noundef nonnull align 8 dereferenceable(168) %7, i8 noundef signext 34)
          to label %108 unwind label %39

108:                                              ; preds = %102
  br i1 %107, label %109, label %110

109:                                              ; preds = %108
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %135

110:                                              ; preds = %108
  %111 = invoke { ptr, i64 } @_ZN5vcpkg10ParserBase15skip_whitespaceEv(ptr noundef nonnull align 8 dereferenceable(168) %7)
          to label %112 unwind label %39

112:                                              ; preds = %110
  %113 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %114 = extractvalue { ptr, i64 } %111, 0
  store ptr %114, ptr %113, align 8
  %115 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %116 = extractvalue { ptr, i64 } %111, 1
  store i64 %116, ptr %115, align 8
  %117 = invoke noundef zeroext i1 @_ZNK5vcpkg10ParserBase6at_eofEv(ptr noundef nonnull align 8 dereferenceable(168) %7)
          to label %118 unwind label %39

118:                                              ; preds = %112
  br i1 %117, label %121, label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %120) #10
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %135

121:                                              ; preds = %118
  %122 = load ptr, ptr %6, align 8
  %123 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %122) #10
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  store ptr %123, ptr %124, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %125) #10
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %21, i32 0, i32 0
  store ptr %126, ptr %127, align 8
  store i8 45, ptr %22, align 1
  store i8 58, ptr %23, align 1
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %21, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  invoke void @_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_(ptr %129, ptr %131, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %132 unwind label %39

132:                                              ; preds = %121
  %133 = load ptr, ptr %6, align 8
  invoke void @_ZN5vcpkg7Strings26inplace_ascii_to_lowercaseERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %134 unwind label %39

134:                                              ; preds = %132
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %135

135:                                              ; preds = %134, %119, %109, %99, %95, %91, %78, %74, %70, %60, %56, %52, %38
  call void @_ZN5vcpkg10ParserBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %7) #10
  %136 = load i1, ptr %4, align 1
  ret i1 %136

137:                                              ; preds = %39
  %138 = load ptr, ptr %11, align 8
  %139 = load i32, ptr %12, align 4
  %140 = insertvalue { ptr, i32 } poison, ptr %138, 0
  %141 = insertvalue { ptr, i32 } %140, i32 %139, 1
  resume { ptr, i32 } %141
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.vcpkg::StringView", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.vcpkg::StringView", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @strlen(ptr noundef %9) #11
  store i64 %10, ptr %8, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg10TextRowColC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::TextRowCol", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"struct.vcpkg::TextRowCol", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

declare void @_ZN5vcpkg10ParserBaseC1ENS_10StringViewES1_NS_10TextRowColE(ptr noundef nonnull align 8 dereferenceable(168), ptr, i64, ptr, i64, i64) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare noundef zeroext i1 @_ZN5vcpkg10ParserBase17require_characterEc(ptr noundef nonnull align 8 dereferenceable(168), i8 noundef signext) #4

; Function Attrs: mustprogress uwtable
define internal { ptr, i64 } @"_ZN5vcpkg10ParserBase11match_untilIZNS_35extract_mac_from_getmac_output_lineENS_10StringViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EES2_T_"(ptr noundef nonnull align 8 dereferenceable(168) %0) #0 align 2 {
  %2 = alloca %"struct.vcpkg::StringView", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call { ptr, i64 } @"_ZN5vcpkg10ParserBase11match_whileIZNS0_11match_untilIZNS_35extract_mac_from_getmac_output_lineENS_10StringViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EES3_T_EUlDiE_EES3_SC_"(ptr noundef nonnull align 8 dereferenceable(168) %4)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  %10 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %10
}

declare void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare { ptr, i64 } @_ZN5vcpkg10ParserBase15skip_whitespaceEv(ptr noundef nonnull align 8 dereferenceable(168)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5vcpkg10ParserBase6at_eofEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::ParserBase", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.vcpkg::ParserBase", ptr %3, i32 0, i32 0
  call void @_ZNK5vcpkg7Unicode11Utf8Decoder3endEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = call noundef zeroext i1 @_ZN5vcpkg7UnicodeeqERKNS0_11Utf8DecoderENS1_8sentinelE(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br label %11

11:                                               ; preds = %26, %4
  %12 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  br i1 %12, label %13, label %28

13:                                               ; preds = %11
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = load ptr, ptr %7, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %8, align 8
  %23 = load i8, ptr %22, align 1
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store i8 %23, ptr %24, align 1
  br label %25

25:                                               ; preds = %21, %13
  br label %26

26:                                               ; preds = %25
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  br label %11, !llvm.loop !8

28:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZN5vcpkg7Strings26inplace_ascii_to_lowercaseERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg10ParserBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::ParserBase", ptr %3, i32 0, i32 6
  call void @_ZN5vcpkg13ParseMessagesD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg17get_user_mac_hashB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.ifaddrs_guard, align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.vcpkg::Span", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"struct.vcpkg::StringView", align 8
  %13 = alloca %"struct.vcpkg::StringView", align 8
  %14 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8
  call void @_ZZN5vcpkg17get_user_mac_hashB5cxx11EvEN13ifaddrs_guardC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %15 = getelementptr inbounds %struct.ifaddrs_guard, ptr %3, i32 0, i32 0
  %16 = call i32 @getifaddrs(ptr noundef %15) #10
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %19 unwind label %20

19:                                               ; preds = %18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  store i32 1, ptr %7, align 4
  br label %111

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  br label %112

24:                                               ; preds = %1
  %25 = getelementptr inbounds %struct.ifaddrs_guard, ptr %3, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %8, align 8
  br label %27

27:                                               ; preds = %101, %24
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %105

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.ifaddrs, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %61

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.ifaddrs, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.sockaddr, ptr %38, i32 0, i32 0
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp ne i32 %41, 17
  br i1 %42, label %61, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.ifaddrs, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %61, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.ifaddrs, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.ifaddrs, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 64
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %55, %49, %43, %35, %30
  br label %101

62:                                               ; preds = %55
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.ifaddrs, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.sockaddr_ll, ptr %66, i32 0, i32 5
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i64
  %70 = icmp ne i64 %69, 6
  br i1 %70, label %71, label %72

71:                                               ; preds = %62
  br label %101

72:                                               ; preds = %62
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.sockaddr_ll, ptr %73, i32 0, i32 6
  %75 = getelementptr inbounds [8 x i8], ptr %74, i64 0, i64 0
  call void @_ZN5vcpkg4SpanIcEC2EPcm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %75, i64 noundef 6) #10
  invoke void @_ZN5vcpkg19mac_bytes_to_stringB5cxx11ERKNS_4SpanIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %76 unwind label %89

76:                                               ; preds = %72
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  %77 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = invoke noundef zeroext i1 @_ZN5vcpkg26is_valid_mac_for_telemetryENS_10StringViewE(ptr %78, i64 %80)
          to label %82 unwind label %93

82:                                               ; preds = %76
  br i1 %81, label %83, label %97

83:                                               ; preds = %82
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  %84 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  invoke void @_ZN5vcpkg4Hash15get_string_hashB5cxx11ENS_10StringViewENS0_9AlgorithmE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %85, i64 %87, i32 noundef 0)
          to label %88 unwind label %93

88:                                               ; preds = %83
  store i32 1, ptr %7, align 4
  br label %98

89:                                               ; preds = %72
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %5, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %6, align 4
  br label %112

93:                                               ; preds = %83, %76
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %5, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  br label %112

97:                                               ; preds = %82
  store i32 0, ptr %7, align 4
  br label %98

98:                                               ; preds = %97, %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  %99 = load i32, ptr %7, align 4
  switch i32 %99, label %111 [
    i32 0, label %100
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %71, %61
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.ifaddrs, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %8, align 8
  br label %27, !llvm.loop !9

105:                                              ; preds = %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %106 unwind label %107

106:                                              ; preds = %105
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #10
  store i32 1, ptr %7, align 4
  br label %111

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %5, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %6, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #10
  br label %112

111:                                              ; preds = %106, %98, %19
  call void @_ZZN5vcpkg17get_user_mac_hashB5cxx11EvEN13ifaddrs_guardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void

112:                                              ; preds = %107, %93, %89, %20
  call void @_ZZN5vcpkg17get_user_mac_hashB5cxx11EvEN13ifaddrs_guardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %6, align 4
  %116 = insertvalue { ptr, i32 } poison, ptr %114, 0
  %117 = insertvalue { ptr, i32 } %116, i32 %115, 1
  resume { ptr, i32 } %117
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN5vcpkg17get_user_mac_hashB5cxx11EvEN13ifaddrs_guardC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ifaddrs_guard, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @getifaddrs(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.5) #12
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %26, %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  br label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %18

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %18

30:                                               ; preds = %26
  ret void

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg4SpanIcEC2EPcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.vcpkg::Span", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.vcpkg::Span", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN5vcpkg4Hash15get_string_hashB5cxx11ENS_10StringViewENS0_9AlgorithmE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN5vcpkg17get_user_mac_hashB5cxx11EvEN13ifaddrs_guardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ifaddrs_guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.ifaddrs_guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @freeifaddrs(ptr noundef %9) #10
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5vcpkg10ParserBase14is_ascii_digitEDi(i32 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp uge i32 %3, 48
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp ule i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5vcpkg7UnicodeeqERKNS0_11Utf8DecoderENS1_8sentinelE(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5vcpkg7Unicode11Utf8Decoder6is_eofEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5vcpkg7Unicode11Utf8Decoder3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5vcpkg7Unicode11Utf8Decoder6is_eofEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::Unicode::Utf8Decoder", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, -1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg13ParseMessagesD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::ParseMessages", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  %5 = getelementptr inbounds %"struct.vcpkg::ParseMessages", ptr %3, i32 0, i32 0
  call void @_ZN5vcpkg8OptionalINS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::ParseMessage, std::allocator<vcpkg::ParseMessage>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::ParseMessage, std::allocator<vcpkg::ParseMessage>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg12ParseMessageESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  invoke void @_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5vcpkg12ParseMessageESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg8OptionalINS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5vcpkg7details15OptionalStorageINS_15LocalizedStringELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN5vcpkg12ParseMessageEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg12ParseMessageESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg12ParseMessageESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::ParseMessage, std::allocator<vcpkg::ParseMessage>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::ParseMessage, std::allocator<vcpkg::ParseMessage>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::ParseMessage, std::allocator<vcpkg::ParseMessage>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 104
  invoke void @_ZNSt12_Vector_baseIN5vcpkg12ParseMessageESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5vcpkg12ParseMessageESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5vcpkg12ParseMessageEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg12ParseMessageEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg12ParseMessageEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyIN5vcpkg12ParseMessageEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"struct.vcpkg::ParseMessage", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !10

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN5vcpkg12ParseMessageEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5vcpkg12ParseMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg12ParseMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::ParseMessage", ptr %3, i32 0, i32 1
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::LocalizedString", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg12ParseMessageESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN5vcpkg12ParseMessageEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg12ParseMessageESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5vcpkg12ParseMessageEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5vcpkg12ParseMessageEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5vcpkg12ParseMessageEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg12ParseMessageEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN5vcpkg12ParseMessageEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5vcpkg12ParseMessageEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg12ParseMessageEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7details15OptionalStorageINS_15LocalizedStringELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::details::OptionalStorage", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.vcpkg::details::OptionalStorage", ptr %3, i32 0, i32 1
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #13
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #10
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @freeifaddrs(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4findIPKN5vcpkg13StringLiteralENS0_10StringViewEET_S5_S5_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKN5vcpkg10StringViewEEENS0_16_Iter_equals_valIT_EERS6_(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZSt9__find_ifIPKN5vcpkg13StringLiteralEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10StringViewEEEET_SA_SA_T0_(ptr noundef %8, ptr noundef %9, ptr %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt5arrayIN5vcpkg13StringLiteralELm3EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIN5vcpkg13StringLiteralELm3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt5arrayIN5vcpkg13StringLiteralELm3EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIN5vcpkg13StringLiteralELm3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  %5 = getelementptr inbounds %"struct.vcpkg::StringLiteral", ptr %4, i64 3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt9__find_ifIPKN5vcpkg13StringLiteralEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10StringViewEEEET_SA_SA_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIPKN5vcpkg13StringLiteralEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt9__find_ifIPKN5vcpkg13StringLiteralEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10StringViewEEEET_SA_SA_T0_St26random_access_iterator_tag(ptr noundef %9, ptr noundef %10, ptr %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKN5vcpkg10StringViewEEENS0_16_Iter_equals_valIT_EERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5vcpkg10StringViewEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt9__find_ifIPKN5vcpkg13StringLiteralEN9__gnu_cxx5__ops16_Iter_equals_valIKNS0_10StringViewEEEET_SA_SA_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  %16 = ashr i64 %15, 2
  store i64 %16, ptr %8, align 8
  br label %17

17:                                               ; preds = %49, %3
  %18 = load i64, ptr %8, align 8
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %52

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5vcpkg10StringViewEEclIPKNS2_13StringLiteralEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %21)
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %4, align 8
  br label %86

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %"struct.vcpkg::StringLiteral", ptr %26, i32 1
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5vcpkg10StringViewEEclIPKNS2_13StringLiteralEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %28)
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %4, align 8
  br label %86

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %"struct.vcpkg::StringLiteral", ptr %33, i32 1
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5vcpkg10StringViewEEclIPKNS2_13StringLiteralEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %4, align 8
  br label %86

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %"struct.vcpkg::StringLiteral", ptr %40, i32 1
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5vcpkg10StringViewEEclIPKNS2_13StringLiteralEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %42)
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  store ptr %45, ptr %4, align 8
  br label %86

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %"struct.vcpkg::StringLiteral", ptr %47, i32 1
  store ptr %48, ptr %6, align 8
  br label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %8, align 8
  %51 = add nsw i64 %50, -1
  store i64 %51, ptr %8, align 8
  br label %17, !llvm.loop !11

52:                                               ; preds = %17
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 16
  switch i64 %58, label %84 [
    i64 3, label %59
    i64 2, label %67
    i64 1, label %75
    i64 0, label %83
  ]

59:                                               ; preds = %52
  %60 = load ptr, ptr %6, align 8
  %61 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5vcpkg10StringViewEEclIPKNS2_13StringLiteralEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %60)
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8
  store ptr %63, ptr %4, align 8
  br label %86

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %"struct.vcpkg::StringLiteral", ptr %65, i32 1
  store ptr %66, ptr %6, align 8
  br label %67

67:                                               ; preds = %64, %52
  %68 = load ptr, ptr %6, align 8
  %69 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5vcpkg10StringViewEEclIPKNS2_13StringLiteralEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %68)
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8
  store ptr %71, ptr %4, align 8
  br label %86

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %"struct.vcpkg::StringLiteral", ptr %73, i32 1
  store ptr %74, ptr %6, align 8
  br label %75

75:                                               ; preds = %72, %52
  %76 = load ptr, ptr %6, align 8
  %77 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5vcpkg10StringViewEEclIPKNS2_13StringLiteralEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %76)
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8
  store ptr %79, ptr %4, align 8
  br label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %"struct.vcpkg::StringLiteral", ptr %81, i32 1
  store ptr %82, ptr %6, align 8
  br label %83

83:                                               ; preds = %80, %52
  br label %84

84:                                               ; preds = %83, %52
  %85 = load ptr, ptr %7, align 8
  store ptr %85, ptr %4, align 8
  br label %86

86:                                               ; preds = %84, %78, %70, %62, %44, %37, %30, %23
  %87 = load ptr, ptr %4, align 8
  ret ptr %87
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKN5vcpkg13StringLiteralEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5vcpkg10StringViewEEclIPKNS2_13StringLiteralEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 16, i1 false)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %12, i64 %14, ptr %16, i64 %18) #10
  ret i1 %19
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr, i64, ptr, i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5vcpkg10StringViewEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt5arrayIN5vcpkg13StringLiteralELm3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIN5vcpkg13StringLiteralELm3EE6_S_ptrERA3_KS1_(ptr noundef nonnull align 8 dereferenceable(48) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14__array_traitsIN5vcpkg13StringLiteralELm3EE6_S_ptrERA3_KS1_(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [3 x %"struct.vcpkg::StringLiteral"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal { ptr, i64 } @"_ZN5vcpkg10ParserBase11match_whileIZNS0_11match_untilIZNS_35extract_mac_from_getmac_output_lineENS_10StringViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EES3_T_EUlDiE_EES3_SC_"(ptr noundef nonnull align 8 dereferenceable(168) %0) #0 align 2 {
  %2 = alloca %"struct.vcpkg::StringView", align 8
  %3 = alloca %class.anon.5, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.vcpkg::ParserBase", ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZNK5vcpkg7Unicode11Utf8Decoder18pointer_to_currentEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  store ptr %9, ptr %5, align 8
  %10 = call noundef zeroext i32 @_ZNK5vcpkg10ParserBase3curEv(ptr noundef nonnull align 8 dereferenceable(168) %7)
  store i32 %10, ptr %6, align 4
  br label %11

11:                                               ; preds = %19, %1
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, ptr %6, align 4
  %16 = call noundef zeroext i1 @"_ZZN5vcpkg10ParserBase11match_untilIZNS_35extract_mac_from_getmac_output_lineENS_10StringViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EES2_T_ENKUlDiE_clEDi"(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef zeroext %15)
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi i1 [ false, %11 ], [ %16, %14 ]
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = call noundef zeroext i32 @_ZN5vcpkg10ParserBase4nextEv(ptr noundef nonnull align 8 dereferenceable(168) %7)
  store i32 %20, ptr %6, align 4
  br label %11, !llvm.loop !12

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %"struct.vcpkg::ParserBase", ptr %7, i32 0, i32 0
  %24 = call noundef ptr @_ZNK5vcpkg7Unicode11Utf8Decoder18pointer_to_currentEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #10
  call void @_ZN5vcpkg10StringViewC2EPKcS2_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %22, ptr noundef %24) #10
  %25 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5vcpkg7Unicode11Utf8Decoder18pointer_to_currentEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::Unicode::Utf8Decoder", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i32 @_ZNK5vcpkg10ParserBase3curEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::ParserBase", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.vcpkg::ParserBase", ptr %3, i32 0, i32 0
  call void @_ZNK5vcpkg7Unicode11Utf8Decoder3endEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = call noundef zeroext i1 @_ZN5vcpkg7UnicodeeqERKNS0_11Utf8DecoderENS1_8sentinelE(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"struct.vcpkg::ParserBase", ptr %3, i32 0, i32 0
  %10 = call noundef zeroext i32 @_ZNK5vcpkg7Unicode11Utf8DecoderdeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  br label %11

11:                                               ; preds = %8, %7
  %12 = phi i32 [ -1, %7 ], [ %10, %8 ]
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN5vcpkg10ParserBase11match_untilIZNS_35extract_mac_from_getmac_output_lineENS_10StringViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EES2_T_ENKUlDiE_clEDi"(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.anon.5, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = call noundef zeroext i1 @"_ZZN5vcpkg35extract_mac_from_getmac_output_lineENS_10StringViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clIDiEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef zeroext %7)
  %9 = xor i1 %8, true
  ret i1 %9
}

declare noundef zeroext i32 @_ZN5vcpkg10ParserBase4nextEv(ptr noundef nonnull align 8 dereferenceable(168)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg10StringViewC2EPKcS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.vcpkg::StringView", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.vcpkg::StringView", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i32 @_ZNK5vcpkg7Unicode11Utf8DecoderdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.vcpkg::LineInfo", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNK5vcpkg7Unicode11Utf8Decoder6is_eofEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %3, i32 0, i32 0
  store i32 153, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %3, i32 0, i32 1
  store ptr @.str.6, ptr %8, align 8
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
          to label %9 unwind label %13

9:                                                ; preds = %6
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"struct.vcpkg::Unicode::Utf8Decoder", ptr %4, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  ret i32 %12

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #13
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) #9

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN5vcpkg35extract_mac_from_getmac_output_lineENS_10StringViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clIDiEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 34
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
