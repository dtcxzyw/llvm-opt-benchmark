target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::basic_string_view" = type { i64, ptr }
%class.anon = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.ZXing::CharacterSetName" = type <{ %"class.std::basic_string_view", i8, [7 x i8] }>
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.2" = type { ptr }
%class.anon.0 = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%class.anon.1 = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon.3 }
%class.anon.3 = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_pred.5" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Iter_pred.6" = type { %class.anon.0 }
%struct._Guard = type { ptr }

$_ZSt3endIN5ZXing16CharacterSetNameELm42EEPT_RAT0__S2_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZN5ZXing8ContainsEPKcc = comdat any

$_ZSt5beginIN5ZXing16CharacterSetNameELm42EEPT_RAT0__S2_ = comdat any

$_ZSt19__iterator_categoryIPN5ZXing16CharacterSetNameEENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Cp437\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"ISO-8859-1\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"ISO-8859-2\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"ISO-8859-3\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"ISO-8859-4\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"ISO-8859-5\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"ISO-8859-6\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"ISO-8859-7\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"ISO-8859-8\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"ISO-8859-9\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"ISO-8859-10\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"ISO-8859-11\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"ISO-8859-13\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"ISO-8859-14\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"ISO-8859-15\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"ISO-8859-16\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"SJIS\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"Shift_JIS\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"Cp1250\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"windows-1250\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"Cp1251\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"windows-1251\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"Cp1252\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"windows-1252\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"Cp1256\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"windows-1256\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"UTF-16BE\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"UTF-16LE\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"UTF-32BE\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"UTF-32LE\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"UnicodeBigUnmarked\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"UnicodeBig\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"US-ASCII\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"Big5\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"GB2312\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"GB18030\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"EUC-CN\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"GBK\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"EUC-KR\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"BINARY\00", align 1
@_ZN5ZXingL15NAME_TO_CHARSETE = internal global [42 x { %"class.std::basic_string_view", i8 }] [{ %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 5, ptr @.str.1 }, i8 17 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 10, ptr @.str.2 }, i8 2 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 10, ptr @.str.3 }, i8 3 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 10, ptr @.str.4 }, i8 4 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 10, ptr @.str.5 }, i8 5 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 10, ptr @.str.6 }, i8 6 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 10, ptr @.str.7 }, i8 7 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 10, ptr @.str.8 }, i8 8 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 10, ptr @.str.9 }, i8 9 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 10, ptr @.str.10 }, i8 10 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 11, ptr @.str.11 }, i8 11 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 11, ptr @.str.12 }, i8 12 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 11, ptr @.str.13 }, i8 13 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 11, ptr @.str.14 }, i8 14 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 11, ptr @.str.15 }, i8 15 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 11, ptr @.str.16 }, i8 16 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 4, ptr @.str.17 }, i8 22 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 9, ptr @.str.18 }, i8 22 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 6, ptr @.str.19 }, i8 18 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 12, ptr @.str.20 }, i8 18 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 6, ptr @.str.21 }, i8 19 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 12, ptr @.str.22 }, i8 19 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 6, ptr @.str.23 }, i8 20 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 12, ptr @.str.24 }, i8 20 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 6, ptr @.str.25 }, i8 21 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 12, ptr @.str.26 }, i8 21 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 8, ptr @.str.27 }, i8 28 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 8, ptr @.str.28 }, i8 30 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 8, ptr @.str.29 }, i8 31 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 8, ptr @.str.30 }, i8 32 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 18, ptr @.str.31 }, i8 28 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 10, ptr @.str.32 }, i8 28 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 5, ptr @.str.33 }, i8 29 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 5, ptr @.str.34 }, i8 1 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 8, ptr @.str.35 }, i8 1 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 4, ptr @.str.36 }, i8 23 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 6, ptr @.str.37 }, i8 24 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 7, ptr @.str.38 }, i8 25 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 6, ptr @.str.39 }, i8 25 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 3, ptr @.str.40 }, i8 25 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 6, ptr @.str.41 }, i8 27 }, { %"class.std::basic_string_view", i8 } { %"class.std::basic_string_view" { i64 6, ptr @.str.42 }, i8 33 }], align 16
@.str.44 = private unnamed_addr constant [6 x i8] c"_-[] \00", align 1
@.str.45 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds %class.anon, ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 16, i1 false)
  %12 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN5ZXingL13NormalizeNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, i64 %13, ptr %15)
  %16 = invoke noundef ptr @"_ZN5ZXing6FindIfIA42_NS_16CharacterSetNameEZNS_22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_"(ptr noundef nonnull align 8 dereferenceable(1008) @_ZN5ZXingL15NAME_TO_CHARSETE, ptr noundef %5)
          to label %17 unwind label %28

17:                                               ; preds = %2
  call void @"_ZZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  store ptr %16, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZSt3endIN5ZXing16CharacterSetNameELm42EEPT_RAT0__S2_(ptr noundef nonnull align 8 dereferenceable(1008) @_ZN5ZXingL15NAME_TO_CHARSETE) #8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"struct.ZXing::CharacterSetName", ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 8
  br label %26

26:                                               ; preds = %22, %21
  %27 = phi i8 [ 0, %21 ], [ %25, %22 ]
  ret i8 %27

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  call void @"_ZZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZN5ZXing6FindIfIA42_NS_16CharacterSetNameEZNS_22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_"(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef ptr @_ZSt5beginIN5ZXing16CharacterSetNameELm42EEPT_RAT0__S2_(ptr noundef nonnull align 8 dereferenceable(1008) %8) #8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef ptr @_ZSt3endIN5ZXing16CharacterSetNameELm42EEPT_RAT0__S2_(ptr noundef nonnull align 8 dereferenceable(1008) %10) #8
  call void @"_ZZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0C2ERKS4_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %12 = invoke noundef ptr @"_ZSt7find_ifIPN5ZXing16CharacterSetNameEZNS0_22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_S8_S8_T0_"(ptr noundef %9, ptr noundef %11, ptr noundef %5)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @"_ZZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  ret ptr %12

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @"_ZZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5ZXingL13NormalizeNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca i1, align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.2", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %21, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %22, align 8
  store i1 false, ptr %6, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %60

23:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  %24 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = invoke ptr @"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_0ET0_T_SF_SE_T1_"(ptr %31, ptr %33, ptr %35)
          to label %37 unwind label %64

37:                                               ; preds = %23
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = invoke ptr @"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1ET_SE_SE_T0_"(ptr %44, ptr %46)
          to label %48 unwind label %64

48:                                               ; preds = %37
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #8
  %50 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %14, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %18, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = invoke ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %53, ptr %55)
          to label %57 unwind label %64

57:                                               ; preds = %48
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  store i1 true, ptr %6, align 1
  %59 = load i1, ptr %6, align 1
  br i1 %59, label %69, label %68

60:                                               ; preds = %3
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %8, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %9, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  br label %70

64:                                               ; preds = %48, %37, %23
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %8, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %70

68:                                               ; preds = %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %69

69:                                               ; preds = %68, %57
  ret void

70:                                               ; preds = %64, %60
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.anon, ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIN5ZXing16CharacterSetNameELm42EEPT_RAT0__S2_(ptr noundef nonnull align 8 dereferenceable(1008) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [42 x %"struct.ZXing::CharacterSetName"], ptr %3, i64 0, i64 0
  %5 = getelementptr inbounds %"struct.ZXing::CharacterSetName", ptr %4, i64 42
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing8ToStringB5cxx11ENS_12CharacterSetE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i8 noundef zeroext %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.0, align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %13 = getelementptr inbounds %class.anon.0, ptr %6, i32 0, i32 0
  %14 = load i8, ptr %4, align 1
  store i8 %14, ptr %13, align 1
  %15 = getelementptr inbounds %class.anon.0, ptr %6, i32 0, i32 0
  %16 = load i8, ptr %15, align 1
  %17 = call noundef ptr @"_ZN5ZXing6FindIfIA42_NS_16CharacterSetNameEZNS_8ToStringB5cxx11ENS_12CharacterSetEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_"(ptr noundef nonnull align 8 dereferenceable(1008) @_ZN5ZXingL15NAME_TO_CHARSETE, i8 %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZSt3endIN5ZXing16CharacterSetNameELm42EEPT_RAT0__S2_(ptr noundef nonnull align 8 dereferenceable(1008) @_ZN5ZXingL15NAME_TO_CHARSETE) #8
  %20 = icmp eq ptr %18, %19
  store i1 false, ptr %8, align 1
  store i1 false, ptr %12, align 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  store i1 true, ptr %8, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %22 unwind label %34

22:                                               ; preds = %21
  br label %27

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %"struct.ZXing::CharacterSetName", ptr %24, i32 0, i32 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  store i1 true, ptr %12, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %26 unwind label %38

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26, %22
  %28 = load i1, ptr %12, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i1, ptr %8, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  br label %33

33:                                               ; preds = %32, %30
  ret void

34:                                               ; preds = %21
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  br label %45

38:                                               ; preds = %23
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %9, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %10, align 4
  %42 = load i1, ptr %12, align 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %44

44:                                               ; preds = %43, %38
  br label %45

45:                                               ; preds = %44, %34
  %46 = load i1, ptr %8, align 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  br label %48

48:                                               ; preds = %47, %45
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %10, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZN5ZXing6FindIfIA42_NS_16CharacterSetNameEZNS_8ToStringB5cxx11ENS_12CharacterSetEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_"(ptr noundef nonnull align 8 dereferenceable(1008) %0, i8 %1) #0 {
  %3 = alloca %class.anon.0, align 1
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.0, align 1
  %6 = getelementptr inbounds %class.anon.0, ptr %3, i32 0, i32 0
  store i8 %1, ptr %6, align 1
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt5beginIN5ZXing16CharacterSetNameELm42EEPT_RAT0__S2_(ptr noundef nonnull align 8 dereferenceable(1008) %7) #8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZSt3endIN5ZXing16CharacterSetNameELm42EEPT_RAT0__S2_(ptr noundef nonnull align 8 dereferenceable(1008) %9) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %3, i64 1, i1 false)
  %11 = getelementptr inbounds %class.anon.0, ptr %5, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = call noundef ptr @"_ZSt7find_ifIPN5ZXing16CharacterSetNameEZNS0_8ToStringB5cxx11ENS0_12CharacterSetEE3$_0ET_S5_S5_T0_"(ptr noundef %8, ptr noundef %10, i8 %12)
  ret ptr %13
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.45) #9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false)
  %12 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #8
  %17 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_0ET0_T_SF_SE_T1_"(ptr %0, ptr %1, ptr %2) #0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %class.anon.1, align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  br label %12

12:                                               ; preds = %19, %3
  %13 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %16 = load i8, ptr %15, align 1
  %17 = call noundef signext i8 @"_ZZN5ZXingL13NormalizeNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clEc"(ptr noundef nonnull align 1 dereferenceable(1) %8, i8 noundef signext %16)
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  store i8 %17, ptr %18, align 1
  br label %19

19:                                               ; preds = %14
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  br label %12, !llvm.loop !4

22:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 8, i1 false)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  ret ptr %24
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr) #4

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1ET_SE_SE_T0_"(ptr %0, ptr %1) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false)
  call void @"_ZN9__gnu_cxx5__ops11__pred_iterIZN5ZXingL13NormalizeNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EENS0_10_Iter_predIT_EES9_"()
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEET_SH_SH_T0_"(ptr %11, ptr %13)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @"_ZZN5ZXingL13NormalizeNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clEc"(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef signext %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = call i32 @tolower(i32 noundef %6) #10
  %8 = trunc i32 %7 to i8
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #5

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEET_SH_SH_T0_"(ptr %0, ptr %1) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %6, i64 1, i1 false)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEET_SH_SH_T0_"(ptr %15, ptr %17)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 8, i1 false)
  %20 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  br label %39

22:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  br label %24

24:                                               ; preds = %36, %22
  %25 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  br i1 %25, label %26, label %38

26:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL13NormalizeNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcS5_SaIcEEEEEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr %28)
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %32 = load i8, ptr %31, align 1
  %33 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  store i8 %32, ptr %33, align 1
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  br label %35

35:                                               ; preds = %30, %26
  br label %36

36:                                               ; preds = %35
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  br label %24, !llvm.loop !6

38:                                               ; preds = %24
  br label %39

39:                                               ; preds = %38, %21
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9__gnu_cxx5__ops11__pred_iterIZN5ZXingL13NormalizeNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EENS0_10_Iter_predIT_EES9_"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL13NormalizeNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EC2ES7_"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEET_SH_SH_T0_"(ptr %0, ptr %1) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %6, i64 1, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEET_SH_SH_T0_St26random_access_iterator_tag"(ptr %13, ptr %15)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL13NormalizeNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcS5_SaIcEEEEEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1) #0 align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  %9 = load i8, ptr %8, align 1
  %10 = call noundef zeroext i1 @"_ZZN5ZXingL13NormalizeNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEENK3$_1clEc"(ptr noundef nonnull align 1 dereferenceable(1) %7, i8 noundef signext %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZN5ZXingL13NormalizeNameESt17basic_string_viewIcS6_EE3$_1EEET_SH_SH_T0_St26random_access_iterator_tag"(ptr %0, ptr %1) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  %7 = alloca i64, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %18 = ashr i64 %17, 2
  store i64 %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %47, %2
  %20 = load i64, ptr %7, align 8
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %50

22:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL13NormalizeNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcS5_SaIcEEEEEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  br label %75

27:                                               ; preds = %22
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL13NormalizeNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcS5_SaIcEEEEEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr %30)
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  br label %75

33:                                               ; preds = %27
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false)
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL13NormalizeNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcS5_SaIcEEEEEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr %36)
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  br label %75

39:                                               ; preds = %33
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false)
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL13NormalizeNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcS5_SaIcEEEEEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr %42)
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  br label %75

45:                                               ; preds = %39
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  br label %47

47:                                               ; preds = %45
  %48 = load i64, ptr %7, align 8
  %49 = add nsw i64 %48, -1
  store i64 %49, ptr %7, align 8
  br label %19, !llvm.loop !7

50:                                               ; preds = %19
  %51 = call noundef i64 @_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  switch i64 %51, label %74 [
    i64 3, label %52
    i64 2, label %59
    i64 1, label %66
    i64 0, label %73
  ]

52:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false)
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL13NormalizeNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcS5_SaIcEEEEEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  br label %75

57:                                               ; preds = %52
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  br label %59

59:                                               ; preds = %57, %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 8, i1 false)
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL13NormalizeNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcS5_SaIcEEEEEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr %61)
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  br label %75

64:                                               ; preds = %59
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  br label %66

66:                                               ; preds = %64, %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 8, i1 false)
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL13NormalizeNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcS5_SaIcEEEEEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr %68)
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  br label %75

71:                                               ; preds = %66
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  br label %73

73:                                               ; preds = %71, %50
  br label %74

74:                                               ; preds = %73, %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false)
  br label %75

75:                                               ; preds = %74, %70, %63, %56, %44, %38, %32, %26
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  ret ptr %77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN5ZXingL13NormalizeNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEENK3$_1clEc"(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef signext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %4, align 1
  %6 = call noundef zeroext i1 @_ZN5ZXing8ContainsEPKcc(ptr noundef @.str.44, i8 noundef signext %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing8ContainsEPKcc(ptr noundef %0, i8 noundef signext %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = sext i8 %6 to i32
  %8 = call noundef ptr @strchr(ptr noundef %5, i32 noundef %7) #10
  %9 = icmp ne ptr %8, null
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXingL13NormalizeNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EC2ES7_"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt7find_ifIPN5ZXing16CharacterSetNameEZNS0_22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_S8_S8_T0_"(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.5", align 8
  %8 = alloca %class.anon, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  call void @"_ZZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0C2ERKS4_"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
  invoke void @"_ZN9__gnu_cxx5__ops11__pred_iterIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EENS0_10_Iter_predIT_EES9_"(ptr dead_on_unwind writable sret(%"struct.__gnu_cxx::__ops::_Iter_pred.5") align 8 %7, ptr noundef %8)
          to label %13 unwind label %16

13:                                               ; preds = %3
  %14 = invoke noundef ptr @"_ZSt9__find_ifIPN5ZXing16CharacterSetNameEN9__gnu_cxx5__ops10_Iter_predIZNS0_22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEET_SC_SC_T0_"(ptr noundef %11, ptr noundef %12, ptr noundef %7)
          to label %15 unwind label %20

15:                                               ; preds = %13
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  call void @"_ZZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %9, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %10, align 4
  br label %24

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  br label %24

24:                                               ; preds = %20, %16
  call void @"_ZZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIN5ZXing16CharacterSetNameELm42EEPT_RAT0__S2_(ptr noundef nonnull align 8 dereferenceable(1008) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [42 x %"struct.ZXing::CharacterSetName"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0C2ERKS4_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.anon, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt9__find_ifIPN5ZXing16CharacterSetNameEN9__gnu_cxx5__ops10_Iter_predIZNS0_22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEET_SC_SC_T0_"(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.5", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EC2ERKS8_"(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
  invoke void @_ZSt19__iterator_categoryIPN5ZXing16CharacterSetNameEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %12 unwind label %15

12:                                               ; preds = %3
  %13 = invoke noundef ptr @"_ZSt9__find_ifIPN5ZXing16CharacterSetNameEN9__gnu_cxx5__ops10_Iter_predIZNS0_22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEET_SC_SC_T0_St26random_access_iterator_tag"(ptr noundef %10, ptr noundef %11, ptr noundef %7)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  ret ptr %13

15:                                               ; preds = %12, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9__gnu_cxx5__ops11__pred_iterIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EENS0_10_Iter_predIT_EES9_"(ptr dead_on_unwind noalias writable sret(%"struct.__gnu_cxx::__ops::_Iter_pred.5") align 8 %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @"_ZZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0C2EOS4_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1) #8
  invoke void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EC2ES7_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @"_ZZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @"_ZZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred.5", ptr %3, i32 0, i32 0
  call void @"_ZZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt9__find_ifIPN5ZXing16CharacterSetNameEN9__gnu_cxx5__ops10_Iter_predIZNS0_22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEET_SC_SC_T0_St26random_access_iterator_tag"(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
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
  %14 = sdiv exact i64 %13, 24
  %15 = ashr i64 %14, 2
  store i64 %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %48, %3
  %17 = load i64, ptr %8, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %51

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPNS2_16CharacterSetNameEEEbT_"(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %20)
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %4, align 8
  br label %85

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %"struct.ZXing::CharacterSetName", ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPNS2_16CharacterSetNameEEEbT_"(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %27)
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  store ptr %30, ptr %4, align 8
  br label %85

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %"struct.ZXing::CharacterSetName", ptr %32, i32 1
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPNS2_16CharacterSetNameEEEbT_"(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %34)
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  store ptr %37, ptr %4, align 8
  br label %85

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %"struct.ZXing::CharacterSetName", ptr %39, i32 1
  store ptr %40, ptr %5, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPNS2_16CharacterSetNameEEEbT_"(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %41)
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  store ptr %44, ptr %4, align 8
  br label %85

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %"struct.ZXing::CharacterSetName", ptr %46, i32 1
  store ptr %47, ptr %5, align 8
  br label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %8, align 8
  %50 = add nsw i64 %49, -1
  store i64 %50, ptr %8, align 8
  br label %16, !llvm.loop !8

51:                                               ; preds = %16
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 24
  switch i64 %57, label %83 [
    i64 3, label %58
    i64 2, label %66
    i64 1, label %74
    i64 0, label %82
  ]

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8
  %60 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPNS2_16CharacterSetNameEEEbT_"(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %59)
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8
  store ptr %62, ptr %4, align 8
  br label %85

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %"struct.ZXing::CharacterSetName", ptr %64, i32 1
  store ptr %65, ptr %5, align 8
  br label %66

66:                                               ; preds = %63, %51
  %67 = load ptr, ptr %5, align 8
  %68 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPNS2_16CharacterSetNameEEEbT_"(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %67)
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8
  store ptr %70, ptr %4, align 8
  br label %85

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %"struct.ZXing::CharacterSetName", ptr %72, i32 1
  store ptr %73, ptr %5, align 8
  br label %74

74:                                               ; preds = %71, %51
  %75 = load ptr, ptr %5, align 8
  %76 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPNS2_16CharacterSetNameEEEbT_"(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %75)
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8
  store ptr %78, ptr %4, align 8
  br label %85

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %"struct.ZXing::CharacterSetName", ptr %80, i32 1
  store ptr %81, ptr %5, align 8
  br label %82

82:                                               ; preds = %79, %51
  br label %83

83:                                               ; preds = %82, %51
  %84 = load ptr, ptr %6, align 8
  store ptr %84, ptr %4, align 8
  br label %85

85:                                               ; preds = %83, %77, %69, %61, %43, %36, %29, %22
  %86 = load ptr, ptr %4, align 8
  ret ptr %86
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EC2ERKS8_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred.5", ptr %7, i32 0, i32 0
  call void @"_ZZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0C2ERKS4_"(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPN5ZXing16CharacterSetNameEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPNS2_16CharacterSetNameEEEbT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @"_ZZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clINS_16CharacterSetNameEEEDaRT_"(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(17) %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clINS_16CharacterSetNameEEEDaRT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.ZXing::CharacterSetName", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZN5ZXingL13NormalizeNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i64 %11, ptr %13)
  %14 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 0
  %15 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %14) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #8
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #8
  %17 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %12, ptr noundef %14, i64 noundef %16)
          to label %18 unwind label %23

18:                                               ; preds = %10
  %19 = icmp ne i32 %17, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %18, %2
  %22 = phi i1 [ false, %2 ], [ %20, %18 ]
  ret i1 %22

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #11
  unreachable
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #8
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0C2EOS4_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.anon, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EC2ES7_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred.5", ptr %5, i32 0, i32 0
  call void @"_ZZN5ZXing22CharacterSetFromStringESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0C2EOS4_"(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt7find_ifIPN5ZXing16CharacterSetNameEZNS0_8ToStringB5cxx11ENS0_12CharacterSetEE3$_0ET_S5_S5_T0_"(ptr noundef %0, ptr noundef %1, i8 %2) #0 {
  %4 = alloca %class.anon.0, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.6", align 1
  %8 = alloca %class.anon.0, align 1
  %9 = getelementptr inbounds %class.anon.0, ptr %4, i32 0, i32 0
  store i8 %2, ptr %9, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false)
  %12 = getelementptr inbounds %class.anon.0, ptr %8, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  %14 = call i8 @"_ZN9__gnu_cxx5__ops11__pred_iterIZN5ZXing8ToStringB5cxx11ENS2_12CharacterSetEE3$_0EENS0_10_Iter_predIT_EES6_"(i8 %13)
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred.6", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds %class.anon.0, ptr %15, i32 0, i32 0
  store i8 %14, ptr %16, align 1
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred.6", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds %class.anon.0, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 1
  %20 = call noundef ptr @"_ZSt9__find_ifIPN5ZXing16CharacterSetNameEN9__gnu_cxx5__ops10_Iter_predIZNS0_8ToStringB5cxx11ENS0_12CharacterSetEE3$_0EEET_S9_S9_T0_"(ptr noundef %10, ptr noundef %11, i8 %19)
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt9__find_ifIPN5ZXing16CharacterSetNameEN9__gnu_cxx5__ops10_Iter_predIZNS0_8ToStringB5cxx11ENS0_12CharacterSetEE3$_0EEET_S9_S9_T0_"(ptr noundef %0, ptr noundef %1, i8 %2) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.6", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.6", align 1
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred.6", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds %class.anon.0, ptr %8, i32 0, i32 0
  store i8 %2, ptr %9, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 1, i1 false)
  call void @_ZSt19__iterator_categoryIPN5ZXing16CharacterSetNameEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred.6", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds %class.anon.0, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 1
  %15 = call noundef ptr @"_ZSt9__find_ifIPN5ZXing16CharacterSetNameEN9__gnu_cxx5__ops10_Iter_predIZNS0_8ToStringB5cxx11ENS0_12CharacterSetEE3$_0EEET_S9_S9_T0_St26random_access_iterator_tag"(ptr noundef %10, ptr noundef %11, i8 %14)
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define internal i8 @"_ZN9__gnu_cxx5__ops11__pred_iterIZN5ZXing8ToStringB5cxx11ENS2_12CharacterSetEE3$_0EENS0_10_Iter_predIT_EES6_"(i8 %0) #0 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.6", align 1
  %3 = alloca %class.anon.0, align 1
  %4 = alloca %class.anon.0, align 1
  %5 = getelementptr inbounds %class.anon.0, ptr %3, i32 0, i32 0
  store i8 %0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %3, i64 1, i1 false)
  %6 = getelementptr inbounds %class.anon.0, ptr %4, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing8ToStringB5cxx11ENS2_12CharacterSetEE3$_0EC2ES4_"(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 %7)
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred.6", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds %class.anon.0, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 1
  ret i8 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt9__find_ifIPN5ZXing16CharacterSetNameEN9__gnu_cxx5__ops10_Iter_predIZNS0_8ToStringB5cxx11ENS0_12CharacterSetEE3$_0EEET_S9_S9_T0_St26random_access_iterator_tag"(ptr noundef %0, ptr noundef %1, i8 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.6", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred.6", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds %class.anon.0, ptr %9, i32 0, i32 0
  store i8 %2, ptr %10, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = ashr i64 %16, 2
  store i64 %17, ptr %8, align 8
  br label %18

18:                                               ; preds = %50, %3
  %19 = load i64, ptr %8, align 8
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing8ToStringB5cxx11ENS2_12CharacterSetEE3$_0EclIPNS2_16CharacterSetNameEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %4, align 8
  br label %87

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %"struct.ZXing::CharacterSetName", ptr %27, i32 1
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing8ToStringB5cxx11ENS2_12CharacterSetEE3$_0EclIPNS2_16CharacterSetNameEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %4, align 8
  br label %87

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %"struct.ZXing::CharacterSetName", ptr %34, i32 1
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing8ToStringB5cxx11ENS2_12CharacterSetEE3$_0EclIPNS2_16CharacterSetNameEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %36)
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  store ptr %39, ptr %4, align 8
  br label %87

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %"struct.ZXing::CharacterSetName", ptr %41, i32 1
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing8ToStringB5cxx11ENS2_12CharacterSetEE3$_0EclIPNS2_16CharacterSetNameEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %43)
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  store ptr %46, ptr %4, align 8
  br label %87

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %"struct.ZXing::CharacterSetName", ptr %48, i32 1
  store ptr %49, ptr %6, align 8
  br label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %8, align 8
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr %8, align 8
  br label %18, !llvm.loop !9

53:                                               ; preds = %18
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 24
  switch i64 %59, label %85 [
    i64 3, label %60
    i64 2, label %68
    i64 1, label %76
    i64 0, label %84
  ]

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8
  %62 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing8ToStringB5cxx11ENS2_12CharacterSetEE3$_0EclIPNS2_16CharacterSetNameEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %61)
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8
  store ptr %64, ptr %4, align 8
  br label %87

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %"struct.ZXing::CharacterSetName", ptr %66, i32 1
  store ptr %67, ptr %6, align 8
  br label %68

68:                                               ; preds = %65, %53
  %69 = load ptr, ptr %6, align 8
  %70 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing8ToStringB5cxx11ENS2_12CharacterSetEE3$_0EclIPNS2_16CharacterSetNameEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %69)
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8
  store ptr %72, ptr %4, align 8
  br label %87

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %"struct.ZXing::CharacterSetName", ptr %74, i32 1
  store ptr %75, ptr %6, align 8
  br label %76

76:                                               ; preds = %73, %53
  %77 = load ptr, ptr %6, align 8
  %78 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing8ToStringB5cxx11ENS2_12CharacterSetEE3$_0EclIPNS2_16CharacterSetNameEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %77)
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8
  store ptr %80, ptr %4, align 8
  br label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %"struct.ZXing::CharacterSetName", ptr %82, i32 1
  store ptr %83, ptr %6, align 8
  br label %84

84:                                               ; preds = %81, %53
  br label %85

85:                                               ; preds = %84, %53
  %86 = load ptr, ptr %7, align 8
  store ptr %86, ptr %4, align 8
  br label %87

87:                                               ; preds = %85, %79, %71, %63, %45, %38, %31, %24
  %88 = load ptr, ptr %4, align 8
  ret ptr %88
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing8ToStringB5cxx11ENS2_12CharacterSetEE3$_0EclIPNS2_16CharacterSetNameEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @"_ZZN5ZXing8ToStringB5cxx11ENS_12CharacterSetEENK3$_0clINS_16CharacterSetNameEEEDaRT_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(17) %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN5ZXing8ToStringB5cxx11ENS_12CharacterSetEENK3$_0clINS_16CharacterSetNameEEEDaRT_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.ZXing::CharacterSetName", ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 8
  %9 = getelementptr inbounds %class.anon.0, ptr %5, i32 0, i32 0
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing8ToStringB5cxx11ENS2_12CharacterSetEE3$_0EC2ES4_"(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 %1) unnamed_addr #2 align 2 {
  %3 = alloca %class.anon.0, align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.anon.0, ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred.6", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 1, i1 false)
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #8
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %26) #11
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #8
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #8
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #8
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #2 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }

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
