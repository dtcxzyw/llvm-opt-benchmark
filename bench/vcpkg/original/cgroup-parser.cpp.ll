target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.anon = type { i8 }
%"struct.vcpkg::StringView" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"struct.vcpkg::ControlGroup" = type { i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<vcpkg::ControlGroup, std::allocator<vcpkg::ControlGroup>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::ControlGroup, std::allocator<vcpkg::ControlGroup>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::ControlGroup, std::allocator<vcpkg::ControlGroup>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::ControlGroup, std::allocator<vcpkg::ControlGroup>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::ParserBase" = type { %"struct.vcpkg::Unicode::Utf8Decoder", %"struct.vcpkg::Unicode::Utf8Decoder", i32, i32, %"struct.vcpkg::StringView", %"struct.vcpkg::StringView", %"struct.vcpkg::ParseMessages" }
%"struct.vcpkg::Unicode::Utf8Decoder" = type { i32, ptr, ptr, ptr }
%"struct.vcpkg::ParseMessages" = type { %"struct.vcpkg::Optional", %"class.std::vector.4" }
%"struct.vcpkg::Optional" = type { %"struct.vcpkg::details::OptionalStorage" }
%"struct.vcpkg::details::OptionalStorage" = type { i8, %union.anon.3 }
%union.anon.3 = type { %"struct.vcpkg::LocalizedString" }
%"struct.vcpkg::LocalizedString" = type { %"class.std::__cxx11::basic_string" }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<vcpkg::ParseMessage, std::allocator<vcpkg::ParseMessage>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::ParseMessage, std::allocator<vcpkg::ParseMessage>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::ParseMessage, std::allocator<vcpkg::ParseMessage>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::ParseMessage, std::allocator<vcpkg::ParseMessage>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::TextRowCol" = type { i32, i32 }
%"struct.vcpkg::Optional.9" = type { %"struct.vcpkg::details::OptionalStorage.10" }
%"struct.vcpkg::details::OptionalStorage.10" = type { i8, %union.anon.11 }
%union.anon.11 = type { i64 }
%class.anon.15 = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.vcpkg::LineInfo" = type { i32, ptr }
%"struct.vcpkg::ParseMessage" = type { %"struct.vcpkg::SourceLoc", %"struct.vcpkg::LocalizedString" }
%"struct.vcpkg::SourceLoc" = type { %"struct.vcpkg::Unicode::Utf8Decoder", %"struct.vcpkg::Unicode::Utf8Decoder", i32, i32 }
%class.anon.14 = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon.12 }
%class.anon.12 = type { i8 }

$_ZNK5vcpkg10StringView4dataEv = comdat any

$_ZNK5vcpkg10StringView4sizeEv = comdat any

$_ZN5vcpkg10TextRowColC2Ev = comdat any

$_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EEC2Ev = comdat any

$_ZNK5vcpkg10ParserBase6at_eofEv = comdat any

$_ZNK5vcpkg8OptionalIlEcvbEv = comdat any

$_ZN5vcpkg10ParserBase10is_lineendEDi = comdat any

$_ZNK5vcpkg10ParserBase3curEv = comdat any

$_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EE5clearEv = comdat any

$_ZN5vcpkg10ParserBase11match_untilIPFbDiEEENS_10StringViewET_ = comdat any

$_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EE12emplace_backIJRlRNS0_10StringViewES7_EEERS1_DpOT_ = comdat any

$_ZNR5vcpkg7details15OptionalStorageIlLb1EE3getEv = comdat any

$_ZN5vcpkg8OptionalIlED2Ev = comdat any

$_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev = comdat any

$_ZN5vcpkg10ParserBaseD2Ev = comdat any

$_ZNSt12_Vector_baseIN5vcpkg12ControlGroupESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5vcpkg12ControlGroupESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5vcpkg12ControlGroupEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5vcpkg12ControlGroupESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN5vcpkg12ControlGroupEEC2Ev = comdat any

$_ZN5vcpkg7UnicodeeqERKNS0_11Utf8DecoderENS1_8sentinelE = comdat any

$_ZNK5vcpkg7Unicode11Utf8Decoder3endEv = comdat any

$_ZNK5vcpkg7Unicode11Utf8Decoder6is_eofEv = comdat any

$_ZNK5vcpkg7details15OptionalStorageIlLb1EE9has_valueEv = comdat any

$_ZNK5vcpkg7Unicode11Utf8DecoderdeEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5vcpkg7details15OptionalStorageIlLb1EED2Ev = comdat any

$_ZN5vcpkg13ParseMessagesD2Ev = comdat any

$_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev = comdat any

$_ZN5vcpkg8OptionalINS_15LocalizedStringEED2Ev = comdat any

$_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5vcpkg12ParseMessageESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

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

$_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5vcpkg12ControlGroupESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5vcpkg12ControlGroupESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN5vcpkg12ControlGroupEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg12ControlGroupEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_ = comdat any

$_ZN5vcpkg12ControlGroupD2Ev = comdat any

$_ZNSt12_Vector_baseIN5vcpkg12ControlGroupESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN5vcpkg12ControlGroupESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5vcpkg12ControlGroupEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN5vcpkg12ControlGroupEE10deallocateEPS1_m = comdat any

$_ZNSaIN5vcpkg12ControlGroupEED2Ev = comdat any

$_ZNSt15__new_allocatorIN5vcpkg12ControlGroupEED2Ev = comdat any

$_ZNK5vcpkg7Unicode11Utf8Decoder18pointer_to_currentEv = comdat any

$_ZN5vcpkg10StringViewC2EPKcS2_ = comdat any

$_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZN5vcpkg10ParserBase11match_whileIZNS0_11match_untilIPFbDiEEENS_10StringViewET_EUlDiE_EES5_S6_ = comdat any

$_ZZN5vcpkg10ParserBase11match_untilIPFbDiEEENS_10StringViewET_ENKUlDiE_clEDi = comdat any

$_ZNSt16allocator_traitsISaIN5vcpkg12ControlGroupEEE9constructIS1_JRlRNS0_10StringViewES7_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EE17_M_realloc_insertIJRlRNS0_10StringViewES7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EE3endEv = comdat any

$_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN5vcpkg12ControlGroupEE9constructIS1_JRlRNS0_10StringViewES6_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN5vcpkg12ControlGroupESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN5vcpkg12ControlGroupESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN5vcpkg12ControlGroupESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg12ControlGroupESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIN5vcpkg12ControlGroupEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorIN5vcpkg12ControlGroupESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN5vcpkg12ControlGroupESaIS1_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN5vcpkg12ControlGroupESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN5vcpkg12ControlGroupEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN5vcpkg12ControlGroupEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5vcpkg12ControlGroupEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg12ControlGroupESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN5vcpkg12ControlGroupEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN5vcpkg12ControlGroupEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN5vcpkg12ControlGroupES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN5vcpkg12ControlGroupES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN5vcpkg12ControlGroupEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN5vcpkg12ControlGroupES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN5vcpkg12ControlGroupEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN5vcpkg12ControlGroupEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZN5vcpkg12ControlGroupC2EOS0_ = comdat any

$_ZNSt15__new_allocatorIN5vcpkg12ControlGroupEE7destroyIS1_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg12ControlGroupESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg12ControlGroupESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxxeqIPN5vcpkg12ControlGroupESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN5vcpkg12ControlGroupESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg12ControlGroupESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZN5vcpkg10StringViewC2EPKc = comdat any

@__const._ZN5vcpkg17parse_cgroup_fileENS_10StringViewES0_.is_separator_or_lineend = private unnamed_addr constant %class.anon undef, align 1
@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/include/vcpkg/base/unicode.h\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"/docker\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"/lxc\00", align 1

@_ZN5vcpkg12ControlGroupC1ElNS_10StringViewES1_ = dso_local unnamed_addr alias void (ptr, i64, ptr, i64, ptr, i64), ptr @_ZN5vcpkg12ControlGroupC2ElNS_10StringViewES1_

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg12ControlGroupC2ElNS_10StringViewES1_(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.vcpkg::StringView", align 8
  %8 = alloca %"struct.vcpkg::StringView", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::allocator", align 1
  %15 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %5, ptr %18, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %"struct.vcpkg::ControlGroup", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %10, align 8
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.vcpkg::ControlGroup", ptr %19, i32 0, i32 1
  %23 = call noundef ptr @_ZNK5vcpkg10StringView4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  %24 = call noundef i64 @_ZNK5vcpkg10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %23, i64 noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %25 unwind label %30

25:                                               ; preds = %6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  %26 = getelementptr inbounds %"struct.vcpkg::ControlGroup", ptr %19, i32 0, i32 2
  %27 = call noundef ptr @_ZNK5vcpkg10StringView4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %28 = call noundef i64 @_ZNK5vcpkg10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %27, i64 noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %29 unwind label %34

29:                                               ; preds = %25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  ret void

30:                                               ; preds = %6
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %12, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %13, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  br label %38

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %12, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %13, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #11
  br label %38

38:                                               ; preds = %34, %30
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr %13, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5vcpkg10StringView4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::StringView", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5vcpkg17parse_cgroup_fileENS_10StringViewES0_(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr %1, i64 %2, ptr %3, i64 %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.vcpkg::StringView", align 8
  %8 = alloca %"struct.vcpkg::StringView", align 8
  %9 = alloca %class.anon, align 1
  %10 = alloca %"struct.vcpkg::ParserBase", align 8
  %11 = alloca %"struct.vcpkg::StringView", align 8
  %12 = alloca %"struct.vcpkg::StringView", align 8
  %13 = alloca %"struct.vcpkg::TextRowCol", align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.vcpkg::StringView", align 8
  %17 = alloca i1, align 1
  %18 = alloca %"struct.vcpkg::StringView", align 8
  %19 = alloca %"struct.vcpkg::Optional.9", align 8
  %20 = alloca %"struct.vcpkg::StringView", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"struct.vcpkg::StringView", align 8
  %23 = alloca %"struct.vcpkg::StringView", align 8
  %24 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %6, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %4, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @__const._ZN5vcpkg17parse_cgroup_fileENS_10StringViewES0_.is_separator_or_lineend, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 8, i1 false)
  call void @_ZN5vcpkg10TextRowColC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %13) #11
  %29 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = load i64, ptr %13, align 4
  call void @_ZN5vcpkg10ParserBaseC1ENS_10StringViewES1_NS_10TextRowColE(ptr noundef nonnull align 8 dereferenceable(168) %10, ptr %30, i64 %32, ptr %34, i64 %36, i64 %37)
  %38 = invoke { ptr, i64 } @_ZN5vcpkg10ParserBase15skip_whitespaceEv(ptr noundef nonnull align 8 dereferenceable(168) %10)
          to label %39 unwind label %67

39:                                               ; preds = %5
  %40 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %41 = extractvalue { ptr, i64 } %38, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %43 = extractvalue { ptr, i64 } %38, 1
  store i64 %43, ptr %42, align 8
  store i1 false, ptr %17, align 1
  call void @_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  br label %44

44:                                               ; preds = %113, %39
  %45 = invoke noundef zeroext i1 @_ZNK5vcpkg10ParserBase6at_eofEv(ptr noundef nonnull align 8 dereferenceable(168) %10)
          to label %46 unwind label %71

46:                                               ; preds = %44
  %47 = xor i1 %45, true
  br i1 %47, label %48, label %114

48:                                               ; preds = %46
  %49 = invoke { ptr, i64 } @"_ZN5vcpkg10ParserBase11match_untilIZNS_17parse_cgroup_fileENS_10StringViewES2_E3$_0EES2_T_"(ptr noundef nonnull align 8 dereferenceable(168) %10)
          to label %50 unwind label %71

50:                                               ; preds = %48
  %51 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %52 = extractvalue { ptr, i64 } %49, 0
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %54 = extractvalue { ptr, i64 } %49, 1
  store i64 %54, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %18, i64 16, i1 false)
  %55 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  invoke void @_ZN5vcpkg7Strings5strtoIlEENS_8OptionalIT_EENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.9") align 8 %19, ptr %56, i64 %58)
          to label %59 unwind label %71

59:                                               ; preds = %50
  %60 = call noundef zeroext i1 @_ZNK5vcpkg8OptionalIlEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #11
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %62 = invoke noundef zeroext i32 @_ZNK5vcpkg10ParserBase3curEv(ptr noundef nonnull align 8 dereferenceable(168) %10)
          to label %63 unwind label %75

63:                                               ; preds = %61
  %64 = invoke noundef zeroext i1 @_ZN5vcpkg10ParserBase10is_lineendEDi(i32 noundef zeroext %62)
          to label %65 unwind label %75

65:                                               ; preds = %63
  br i1 %64, label %66, label %79

66:                                               ; preds = %65, %59
  call void @_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  store i32 3, ptr %21, align 4
  br label %111

67:                                               ; preds = %5
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %14, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %15, align 4
  br label %119

71:                                               ; preds = %50, %48, %44
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %14, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %15, align 4
  br label %118

75:                                               ; preds = %103, %97, %95, %93, %89, %83, %81, %79, %63, %61
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %14, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %15, align 4
  call void @_ZN5vcpkg8OptionalIlED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #11
  br label %118

79:                                               ; preds = %65
  %80 = invoke noundef zeroext i32 @_ZN5vcpkg10ParserBase4nextEv(ptr noundef nonnull align 8 dereferenceable(168) %10)
          to label %81 unwind label %75

81:                                               ; preds = %79
  %82 = invoke { ptr, i64 } @"_ZN5vcpkg10ParserBase11match_untilIZNS_17parse_cgroup_fileENS_10StringViewES2_E3$_0EES2_T_"(ptr noundef nonnull align 8 dereferenceable(168) %10)
          to label %83 unwind label %75

83:                                               ; preds = %81
  %84 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %85 = extractvalue { ptr, i64 } %82, 0
  store ptr %85, ptr %84, align 8
  %86 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %87 = extractvalue { ptr, i64 } %82, 1
  store i64 %87, ptr %86, align 8
  %88 = invoke noundef zeroext i32 @_ZNK5vcpkg10ParserBase3curEv(ptr noundef nonnull align 8 dereferenceable(168) %10)
          to label %89 unwind label %75

89:                                               ; preds = %83
  %90 = invoke noundef zeroext i1 @_ZN5vcpkg10ParserBase10is_lineendEDi(i32 noundef zeroext %88)
          to label %91 unwind label %75

91:                                               ; preds = %89
  br i1 %90, label %92, label %93

92:                                               ; preds = %91
  call void @_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  store i32 3, ptr %21, align 4
  br label %111

93:                                               ; preds = %91
  %94 = invoke noundef zeroext i32 @_ZN5vcpkg10ParserBase4nextEv(ptr noundef nonnull align 8 dereferenceable(168) %10)
          to label %95 unwind label %75

95:                                               ; preds = %93
  %96 = invoke { ptr, i64 } @_ZN5vcpkg10ParserBase11match_untilIPFbDiEEENS_10StringViewET_(ptr noundef nonnull align 8 dereferenceable(168) %10, ptr noundef @_ZN5vcpkg10ParserBase10is_lineendEDi)
          to label %97 unwind label %75

97:                                               ; preds = %95
  %98 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %99 = extractvalue { ptr, i64 } %96, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %101 = extractvalue { ptr, i64 } %96, 1
  store i64 %101, ptr %100, align 8
  %102 = invoke { ptr, i64 } @_ZN5vcpkg10ParserBase15skip_whitespaceEv(ptr noundef nonnull align 8 dereferenceable(168) %10)
          to label %103 unwind label %75

103:                                              ; preds = %97
  %104 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  %105 = extractvalue { ptr, i64 } %102, 0
  store ptr %105, ptr %104, align 8
  %106 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  %107 = extractvalue { ptr, i64 } %102, 1
  store i64 %107, ptr %106, align 8
  %108 = call noundef ptr @_ZNR5vcpkg7details15OptionalStorageIlLb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #11
  %109 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EE12emplace_backIJRlRNS0_10StringViewES7_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %110 unwind label %75

110:                                              ; preds = %103
  store i32 0, ptr %21, align 4
  br label %111

111:                                              ; preds = %110, %92, %66
  call void @_ZN5vcpkg8OptionalIlED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #11
  %112 = load i32, ptr %21, align 4
  switch i32 %112, label %125 [
    i32 0, label %113
    i32 3, label %114
  ]

113:                                              ; preds = %111
  br label %44, !llvm.loop !5

114:                                              ; preds = %111, %46
  store i1 true, ptr %17, align 1
  store i32 1, ptr %21, align 4
  %115 = load i1, ptr %17, align 1
  br i1 %115, label %117, label %116

116:                                              ; preds = %114
  call void @_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  br label %117

117:                                              ; preds = %116, %114
  call void @_ZN5vcpkg10ParserBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %10) #11
  ret void

118:                                              ; preds = %75, %71
  call void @_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  br label %119

119:                                              ; preds = %118, %67
  call void @_ZN5vcpkg10ParserBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %10) #11
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %14, align 8
  %122 = load i32, ptr %15, align 4
  %123 = insertvalue { ptr, i32 } poison, ptr %121, 0
  %124 = insertvalue { ptr, i32 } %123, i32 %122, 1
  resume { ptr, i32 } %124

125:                                              ; preds = %111
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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

declare void @_ZN5vcpkg10ParserBaseC1ENS_10StringViewES1_NS_10TextRowColE(ptr noundef nonnull align 8 dereferenceable(168), ptr, i64, ptr, i64, i64) unnamed_addr #3

declare { ptr, i64 } @_ZN5vcpkg10ParserBase15skip_whitespaceEv(ptr noundef nonnull align 8 dereferenceable(168)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5vcpkg12ControlGroupESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5vcpkg10ParserBase6at_eofEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::ParserBase", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.vcpkg::ParserBase", ptr %3, i32 0, i32 0
  call void @_ZNK5vcpkg7Unicode11Utf8Decoder3endEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = call noundef zeroext i1 @_ZN5vcpkg7UnicodeeqERKNS0_11Utf8DecoderENS1_8sentinelE(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define internal { ptr, i64 } @"_ZN5vcpkg10ParserBase11match_untilIZNS_17parse_cgroup_fileENS_10StringViewES2_E3$_0EES2_T_"(ptr noundef nonnull align 8 dereferenceable(168) %0) #0 align 2 {
  %2 = alloca %"struct.vcpkg::StringView", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call { ptr, i64 } @"_ZN5vcpkg10ParserBase11match_whileIZNS0_11match_untilIZNS_17parse_cgroup_fileENS_10StringViewES3_E3$_0EES3_T_EUlDiE_EES3_S5_"(ptr noundef nonnull align 8 dereferenceable(168) %4)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  %10 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %10
}

declare void @_ZN5vcpkg7Strings5strtoIlEENS_8OptionalIT_EENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.9") align 8, ptr, i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5vcpkg8OptionalIlEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5vcpkg7details15OptionalStorageIlLb1EE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5vcpkg10ParserBase10is_lineendEDi(i32 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 13
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 10
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, -1
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = phi i1 [ true, %5 ], [ true, %1 ], [ %10, %8 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i32 @_ZNK5vcpkg10ParserBase3curEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::ParserBase", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.vcpkg::ParserBase", ptr %3, i32 0, i32 0
  call void @_ZNK5vcpkg7Unicode11Utf8Decoder3endEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = call noundef zeroext i1 @_ZN5vcpkg7UnicodeeqERKNS0_11Utf8DecoderENS1_8sentinelE(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"struct.vcpkg::ParserBase", ptr %3, i32 0, i32 0
  %10 = call noundef zeroext i32 @_ZNK5vcpkg7Unicode11Utf8DecoderdeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  br label %11

11:                                               ; preds = %8, %7
  %12 = phi i32 [ -1, %7 ], [ %10, %8 ]
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::ControlGroup, std::allocator<vcpkg::ControlGroup>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #11
  ret void
}

declare noundef zeroext i32 @_ZN5vcpkg10ParserBase4nextEv(ptr noundef nonnull align 8 dereferenceable(168)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN5vcpkg10ParserBase11match_untilIPFbDiEEENS_10StringViewET_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.vcpkg::StringView", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.15, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.anon.15, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.anon.15, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call { ptr, i64 } @_ZN5vcpkg10ParserBase11match_whileIZNS0_11match_untilIPFbDiEEENS_10StringViewET_EUlDiE_EES5_S6_(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr %11)
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %14 = extractvalue { ptr, i64 } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %16 = extractvalue { ptr, i64 } %12, 1
  store i64 %16, ptr %15, align 8
  %17 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EE12emplace_backIJRlRNS0_10StringViewES7_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::ControlGroup, std::allocator<vcpkg::ControlGroup>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::ControlGroup, std::allocator<vcpkg::ControlGroup>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %13, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %4
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::ControlGroup, std::allocator<vcpkg::ControlGroup>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  call void @_ZNSt16allocator_traitsISaIN5vcpkg12ControlGroupEEE9constructIS1_JRlRNS0_10StringViewES7_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25)
  %26 = getelementptr inbounds %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::ControlGroup, std::allocator<vcpkg::ControlGroup>>::_Vector_impl_data", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"struct.vcpkg::ControlGroup", ptr %28, i32 1
  store ptr %29, ptr %27, align 8
  br label %38

30:                                               ; preds = %4
  %31 = call ptr @_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void @_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EE17_M_realloc_insertIJRlRNS0_10StringViewES7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %37, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35)
  br label %38

38:                                               ; preds = %30, %18
  %39 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNR5vcpkg7details15OptionalStorageIlLb1EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::details::OptionalStorage.10", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.vcpkg::details::OptionalStorage.10", ptr %3, i32 0, i32 1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %7
  %11 = phi ptr [ %8, %7 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg8OptionalIlED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5vcpkg7details15OptionalStorageIlLb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::ControlGroup, std::allocator<vcpkg::ControlGroup>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::ControlGroup, std::allocator<vcpkg::ControlGroup>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg12ControlGroupESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5vcpkg12ControlGroupESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg10ParserBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::ParserBase", ptr %3, i32 0, i32 6
  call void @_ZN5vcpkg13ParseMessagesD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5vcpkg28detect_docker_in_cgroup_fileENS_10StringViewES0_(ptr %0, i64 %1, ptr %2, i64 %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"struct.vcpkg::StringView", align 8
  %9 = alloca %"struct.vcpkg::StringView", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false)
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZN5vcpkg17parse_cgroup_fileENS_10StringViewES0_(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %7, ptr %17, i64 %19, ptr %21, i64 %23)
  %24 = invoke noundef zeroext i1 @"_ZN5vcpkg4Util6any_ofISt6vectorINS_12ControlGroupESaIS3_EEZNS_28detect_docker_in_cgroup_fileENS_10StringViewES6_E3$_0EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %25 unwind label %26

25:                                               ; preds = %4
  call void @_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  ret i1 %24

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %10, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %11, align 4
  call void @_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN5vcpkg4Util6any_ofISt6vectorINS_12ControlGroupESaIS3_EEZNS_28detect_docker_in_cgroup_fileENS_10StringViewES6_E3$_0EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 @"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN5vcpkg12ControlGroupESt6vectorIS3_SaIS3_EEEEZNS2_28detect_docker_in_cgroup_fileENS2_10StringViewES9_E3$_0EbT_SB_T0_"(ptr %12, ptr %14)
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg12ControlGroupESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5vcpkg12ControlGroupESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg12ControlGroupESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5vcpkg12ControlGroupEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @_ZNSt12_Vector_baseIN5vcpkg12ControlGroupESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN5vcpkg12ControlGroupEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5vcpkg12ControlGroupEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg12ControlGroupESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::ControlGroup, std::allocator<vcpkg::ControlGroup>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::ControlGroup, std::allocator<vcpkg::ControlGroup>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::ControlGroup, std::allocator<vcpkg::ControlGroup>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg12ControlGroupEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5vcpkg7UnicodeeqERKNS0_11Utf8DecoderENS1_8sentinelE(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5vcpkg7Unicode11Utf8Decoder6is_eofEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5vcpkg7details15OptionalStorageIlLb1EE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::details::OptionalStorage.10", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i32 @_ZNK5vcpkg7Unicode11Utf8DecoderdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.vcpkg::LineInfo", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNK5vcpkg7Unicode11Utf8Decoder6is_eofEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %3, i32 0, i32 0
  store i32 153, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.vcpkg::LineInfo", ptr %3, i32 0, i32 1
  store ptr @.str, ptr %8, align 8
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
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
  call void @__clang_call_terminate(ptr %15) #12
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7details15OptionalStorageIlLb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::details::OptionalStorage.10", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg13ParseMessagesD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::ParseMessages", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %5 = getelementptr inbounds %"struct.vcpkg::ParseMessages", ptr %3, i32 0, i32 0
  call void @_ZN5vcpkg8OptionalINS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg12ParseMessageESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::ParseMessage, std::allocator<vcpkg::ParseMessage>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::ParseMessage, std::allocator<vcpkg::ParseMessage>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg12ParseMessageESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZSt8_DestroyIPN5vcpkg12ParseMessageES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5vcpkg12ParseMessageESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg8OptionalINS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5vcpkg7details15OptionalStorageINS_15LocalizedStringELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
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
  %4 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg12ParseMessageESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::ParseMessage, std::allocator<vcpkg::ParseMessage>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::ParseMessage, std::allocator<vcpkg::ParseMessage>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::ParseMessage, std::allocator<vcpkg::ParseMessage>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 104
  invoke void @_ZNSt12_Vector_baseIN5vcpkg12ParseMessageESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5vcpkg12ParseMessageESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
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
  br label %5, !llvm.loop !7

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN5vcpkg12ParseMessageEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5vcpkg12ParseMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg12ParseMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::ParseMessage", ptr %3, i32 0, i32 1
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::LocalizedString", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %7, i32 0, i32 0
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
  call void @_ZNSaIN5vcpkg12ParseMessageEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
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
  call void @_ZNSt15__new_allocatorIN5vcpkg12ParseMessageEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
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
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN5vcpkg12ControlGroupEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg12ControlGroupESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg12ControlGroupESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::ControlGroup, std::allocator<vcpkg::ControlGroup>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::ControlGroup, std::allocator<vcpkg::ControlGroup>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::ControlGroup, std::allocator<vcpkg::ControlGroup>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 72
  invoke void @_ZNSt12_Vector_baseIN5vcpkg12ControlGroupESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5vcpkg12ControlGroupESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5vcpkg12ControlGroupEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg12ControlGroupEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg12ControlGroupEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
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
  call void @_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"struct.vcpkg::ControlGroup", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !8

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN5vcpkg12ControlGroupEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5vcpkg12ControlGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg12ControlGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.vcpkg::ControlGroup", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  %5 = getelementptr inbounds %"struct.vcpkg::ControlGroup", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg12ControlGroupESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIN5vcpkg12ControlGroupEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5vcpkg12ControlGroupESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5vcpkg12ControlGroupEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5vcpkg12ControlGroupEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5vcpkg12ControlGroupEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg12ControlGroupEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN5vcpkg12ControlGroupEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5vcpkg12ControlGroupEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg12ControlGroupEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { ptr, i64 } @"_ZN5vcpkg10ParserBase11match_whileIZNS0_11match_untilIZNS_17parse_cgroup_fileENS_10StringViewES3_E3$_0EES3_T_EUlDiE_EES3_S5_"(ptr noundef nonnull align 8 dereferenceable(168) %0) #0 align 2 {
  %2 = alloca %"struct.vcpkg::StringView", align 8
  %3 = alloca %class.anon.14, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.vcpkg::ParserBase", ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZNK5vcpkg7Unicode11Utf8Decoder18pointer_to_currentEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
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
  %16 = call noundef zeroext i1 @"_ZZN5vcpkg10ParserBase11match_untilIZNS_17parse_cgroup_fileENS_10StringViewES2_E3$_0EES2_T_ENKUlDiE_clEDi"(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef zeroext %15)
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi i1 [ false, %11 ], [ %16, %14 ]
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = call noundef zeroext i32 @_ZN5vcpkg10ParserBase4nextEv(ptr noundef nonnull align 8 dereferenceable(168) %7)
  store i32 %20, ptr %6, align 4
  br label %11, !llvm.loop !9

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %"struct.vcpkg::ParserBase", ptr %7, i32 0, i32 0
  %24 = call noundef ptr @_ZNK5vcpkg7Unicode11Utf8Decoder18pointer_to_currentEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #11
  call void @_ZN5vcpkg10StringViewC2EPKcS2_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %22, ptr noundef %24) #11
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

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN5vcpkg10ParserBase11match_untilIZNS_17parse_cgroup_fileENS_10StringViewES2_E3$_0EES2_T_ENKUlDiE_clEDi"(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.anon.14, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = call noundef zeroext i1 @"_ZZN5vcpkg17parse_cgroup_fileENS_10StringViewES0_ENK3$_0clIDiEEDaT_"(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef zeroext %7)
  %9 = xor i1 %8, true
  ret i1 %9
}

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
define internal noundef zeroext i1 @"_ZZN5vcpkg17parse_cgroup_fileENS_10StringViewES0_ENK3$_0clIDiEEDaT_"(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 58
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = call noundef zeroext i1 @_ZN5vcpkg10ParserBase10is_lineendEDi(i32 noundef zeroext %8)
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i1 [ true, %2 ], [ %9, %7 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::ControlGroup, std::allocator<vcpkg::ControlGroup>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 72
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::ControlGroup, std::allocator<vcpkg::ControlGroup>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg12ControlGroupESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  invoke void @_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::ControlGroup, std::allocator<vcpkg::ControlGroup>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN5vcpkg10ParserBase11match_whileIZNS0_11match_untilIPFbDiEEENS_10StringViewET_EUlDiE_EES5_S6_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"struct.vcpkg::StringView", align 8
  %4 = alloca %class.anon.15, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %class.anon.15, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.vcpkg::ParserBase", ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZNK5vcpkg7Unicode11Utf8Decoder18pointer_to_currentEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  store ptr %11, ptr %6, align 8
  %12 = call noundef zeroext i32 @_ZNK5vcpkg10ParserBase3curEv(ptr noundef nonnull align 8 dereferenceable(168) %9)
  store i32 %12, ptr %7, align 4
  br label %13

13:                                               ; preds = %21, %2
  %14 = load i32, ptr %7, align 4
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, ptr %7, align 4
  %18 = call noundef zeroext i1 @_ZZN5vcpkg10ParserBase11match_untilIPFbDiEEENS_10StringViewET_ENKUlDiE_clEDi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef zeroext %17)
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i1 [ false, %13 ], [ %18, %16 ]
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = call noundef zeroext i32 @_ZN5vcpkg10ParserBase4nextEv(ptr noundef nonnull align 8 dereferenceable(168) %9)
  store i32 %22, ptr %7, align 4
  br label %13, !llvm.loop !10

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %"struct.vcpkg::ParserBase", ptr %9, i32 0, i32 0
  %26 = call noundef ptr @_ZNK5vcpkg7Unicode11Utf8Decoder18pointer_to_currentEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #11
  call void @_ZN5vcpkg10StringViewC2EPKcS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %24, ptr noundef %26) #11
  %27 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN5vcpkg10ParserBase11match_untilIPFbDiEEENS_10StringViewET_ENKUlDiE_clEDi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.anon.15, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef zeroext i1 %7(i32 noundef zeroext %8)
  %10 = xor i1 %9, true
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5vcpkg12ControlGroupEEE9constructIS1_JRlRNS0_10StringViewES7_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_ZNSt15__new_allocatorIN5vcpkg12ControlGroupEE9constructIS1_JRlRNS0_10StringViewES6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EE17_M_realloc_insertIJRlRNS0_10StringViewES7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  store ptr %0, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef i64 @_ZNKSt6vectorIN5vcpkg12ControlGroupESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 1, ptr noundef @.str.1)
  store i64 %22, ptr %11, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::ControlGroup, std::allocator<vcpkg::ControlGroup>>::_Vector_impl_data", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  %26 = getelementptr inbounds %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::ControlGroup, std::allocator<vcpkg::ControlGroup>>::_Vector_impl_data", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %13, align 8
  %29 = call ptr @_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #11
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = call noundef i64 @_ZN9__gnu_cxxmiIPN5vcpkg12ControlGroupESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %15) #11
  store i64 %31, ptr %14, align 8
  %32 = load i64, ptr %11, align 8
  %33 = call noundef ptr @_ZNSt12_Vector_baseIN5vcpkg12ControlGroupESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %32)
  store ptr %33, ptr %16, align 8
  %34 = load ptr, ptr %16, align 8
  store ptr %34, ptr %17, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %36 = load ptr, ptr %16, align 8
  %37 = load i64, ptr %14, align 8
  %38 = getelementptr inbounds %"struct.vcpkg::ControlGroup", ptr %36, i64 %37
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  invoke void @_ZNSt16allocator_traitsISaIN5vcpkg12ControlGroupEEE9constructIS1_JRlRNS0_10StringViewES7_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %42 unwind label %57

42:                                               ; preds = %5
  store ptr null, ptr %17, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg12ControlGroupESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg12ControlGroupESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #11
  %48 = call noundef ptr @_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %45, ptr noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47) #11
  store ptr %48, ptr %17, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds %"struct.vcpkg::ControlGroup", ptr %49, i32 1
  store ptr %50, ptr %17, align 8
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg12ControlGroupESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg12ControlGroupESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #11
  %56 = call noundef ptr @_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef nonnull align 1 dereferenceable(1) %55) #11
  store ptr %56, ptr %17, align 8
  br label %85

57:                                               ; preds = %5
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %18, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %19, align 4
  br label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %18, align 8
  %63 = call ptr @__cxa_begin_catch(ptr %62) #11
  %64 = load ptr, ptr %17, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %68 = load ptr, ptr %16, align 8
  %69 = load i64, ptr %14, align 8
  %70 = getelementptr inbounds %"struct.vcpkg::ControlGroup", ptr %68, i64 %69
  call void @_ZNSt16allocator_traitsISaIN5vcpkg12ControlGroupEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %67, ptr noundef %70) #11
  br label %80

71:                                               ; preds = %61
  %72 = load ptr, ptr %16, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5vcpkg12ControlGroupESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #11
  invoke void @_ZSt8_DestroyIPN5vcpkg12ControlGroupES1_EvT_S3_RSaIT0_E(ptr noundef %72, ptr noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %75 unwind label %76

75:                                               ; preds = %71
  br label %80

76:                                               ; preds = %83, %80, %71
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %18, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %19, align 4
  invoke void @__cxa_end_catch()
          to label %84 unwind label %111

80:                                               ; preds = %75, %66
  %81 = load ptr, ptr %16, align 8
  %82 = load i64, ptr %11, align 8
  invoke void @_ZNSt12_Vector_baseIN5vcpkg12ControlGroupESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %81, i64 noundef %82)
          to label %83 unwind label %76

83:                                               ; preds = %80
  invoke void @__cxa_rethrow() #13
          to label %114 unwind label %76

84:                                               ; preds = %76
  br label %106

85:                                               ; preds = %42
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::ControlGroup, std::allocator<vcpkg::ControlGroup>>::_Vector_impl_data", ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 72
  call void @_ZNSt12_Vector_baseIN5vcpkg12ControlGroupESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %86, i64 noundef %94)
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::ControlGroup, std::allocator<vcpkg::ControlGroup>>::_Vector_impl_data", ptr %96, i32 0, i32 0
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = getelementptr inbounds %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::ControlGroup, std::allocator<vcpkg::ControlGroup>>::_Vector_impl_data", ptr %99, i32 0, i32 1
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = load i64, ptr %11, align 8
  %103 = getelementptr inbounds %"struct.vcpkg::ControlGroup", ptr %101, i64 %102
  %104 = getelementptr inbounds %"struct.std::_Vector_base", ptr %21, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::ControlGroup, std::allocator<vcpkg::ControlGroup>>::_Vector_impl_data", ptr %104, i32 0, i32 2
  store ptr %103, ptr %105, align 8
  ret void

106:                                              ; preds = %84
  %107 = load ptr, ptr %18, align 8
  %108 = load i32, ptr %19, align 4
  %109 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110

111:                                              ; preds = %76
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #12
  unreachable

114:                                              ; preds = %83
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::ControlGroup, std::allocator<vcpkg::ControlGroup>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg12ControlGroupESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg12ControlGroupESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #11
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg12ControlGroupESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg12ControlGroupEE9constructIS1_JRlRNS0_10StringViewES6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.vcpkg::StringView", align 8
  %12 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %16, i64 16, i1 false)
  %17 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %17, i64 16, i1 false)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  call void @_ZN5vcpkg12ControlGroupC1ElNS_10StringViewES1_(ptr noundef nonnull align 8 dereferenceable(72) %13, i64 noundef %15, ptr %19, i64 %21, ptr %23, i64 %25)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN5vcpkg12ControlGroupESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5vcpkg12ControlGroupESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %11 = call noundef i64 @_ZNKSt6vectorIN5vcpkg12ControlGroupESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #13
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN5vcpkg12ControlGroupESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %19 = call noundef i64 @_ZNKSt6vectorIN5vcpkg12ControlGroupESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN5vcpkg12ControlGroupESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN5vcpkg12ControlGroupESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5vcpkg12ControlGroupESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPN5vcpkg12ControlGroupESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg12ControlGroupESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg12ControlGroupESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 72
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::ControlGroup, std::allocator<vcpkg::ControlGroup>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg12ControlGroupESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN5vcpkg12ControlGroupESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5vcpkg12ControlGroupEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPN5vcpkg12ControlGroupES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg12ControlGroupESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5vcpkg12ControlGroupEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN5vcpkg12ControlGroupEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #11
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN5vcpkg12ControlGroupESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5vcpkg12ControlGroupESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %5 = call noundef i64 @_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN5vcpkg12ControlGroupESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::ControlGroup, std::allocator<vcpkg::ControlGroup>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<vcpkg::ControlGroup, std::allocator<vcpkg::ControlGroup>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 72
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN5vcpkg12ControlGroupESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 128102389400760775, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5vcpkg12ControlGroupEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5vcpkg12ControlGroupESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN5vcpkg12ControlGroupEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5vcpkg12ControlGroupEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN5vcpkg12ControlGroupEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5vcpkg12ControlGroupEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN5vcpkg12ControlGroupEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 128102389400760775
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg12ControlGroupESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN5vcpkg12ControlGroupEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5vcpkg12ControlGroupEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN5vcpkg12ControlGroupEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5vcpkg12ControlGroupEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 256204778801521550
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 72
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPN5vcpkg12ControlGroupES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5vcpkg12ControlGroupEET_S3_(ptr noundef %9) #11
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5vcpkg12ControlGroupEET_S3_(ptr noundef %11) #11
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN5vcpkg12ControlGroupEET_S3_(ptr noundef %13) #11
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN5vcpkg12ControlGroupES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #11
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPN5vcpkg12ControlGroupES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aIN5vcpkg12ControlGroupES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.vcpkg::ControlGroup", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"struct.vcpkg::ControlGroup", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !11

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN5vcpkg12ControlGroupEET_S3_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aIN5vcpkg12ControlGroupES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN5vcpkg12ControlGroupEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(72) %9) #11
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN5vcpkg12ControlGroupEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5vcpkg12ControlGroupEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5vcpkg12ControlGroupEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(72) %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg12ControlGroupEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN5vcpkg12ControlGroupC2EOS0_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg12ControlGroupC2EOS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.vcpkg::ControlGroup", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.vcpkg::ControlGroup", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.vcpkg::ControlGroup", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.vcpkg::ControlGroup", ptr %11, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  %13 = getelementptr inbounds %"struct.vcpkg::ControlGroup", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.vcpkg::ControlGroup", ptr %14, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN5vcpkg12ControlGroupEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5vcpkg12ControlGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg12ControlGroupESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.vcpkg::ControlGroup", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg12ControlGroupESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg12ControlGroupESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPN5vcpkg12ControlGroupESt6vectorIS3_SaIS3_EEEEZNS2_28detect_docker_in_cgroup_fileENS2_10StringViewES9_E3$_0EbT_SB_T0_"(ptr %0, ptr %1) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @"_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN5vcpkg12ControlGroupESt6vectorIS3_SaIS3_EEEEZNS2_28detect_docker_in_cgroup_fileENS2_10StringViewES9_E3$_0EbT_SB_T0_"(ptr %10, ptr %12)
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPN5vcpkg12ControlGroupESt6vectorIS3_SaIS3_EEEEZNS2_28detect_docker_in_cgroup_fileENS2_10StringViewES9_E3$_0EbT_SB_T0_"(ptr %0, ptr %1) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN5vcpkg12ControlGroupESt6vectorIS3_SaIS3_EEEEZNS2_28detect_docker_in_cgroup_fileENS2_10StringViewES9_E3$_0ET_SB_SB_T0_"(ptr %11, ptr %13)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN5vcpkg12ControlGroupESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPN5vcpkg12ControlGroupESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg12ControlGroupESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg12ControlGroupESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN5vcpkg12ControlGroupESt6vectorIS3_SaIS3_EEEEZNS2_28detect_docker_in_cgroup_fileENS2_10StringViewES9_E3$_0ET_SB_SB_T0_"(ptr %0, ptr %1) #0 {
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
  call void @"_ZN9__gnu_cxx5__ops11__pred_iterIZN5vcpkg28detect_docker_in_cgroup_fileENS2_10StringViewES3_E3$_0EENS0_10_Iter_predIT_EES6_"()
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5vcpkg12ControlGroupESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_28detect_docker_in_cgroup_fileENS2_10StringViewESB_E3$_0EEET_SE_SE_T0_"(ptr %11, ptr %13)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5vcpkg12ControlGroupESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_28detect_docker_in_cgroup_fileENS2_10StringViewESB_E3$_0EEET_SE_SE_T0_"(ptr %0, ptr %1) #0 {
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
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN5vcpkg12ControlGroupESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5vcpkg12ControlGroupESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_28detect_docker_in_cgroup_fileENS2_10StringViewESB_E3$_0EEET_SE_SE_T0_St26random_access_iterator_tag"(ptr %13, ptr %15)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9__gnu_cxx5__ops11__pred_iterIZN5vcpkg28detect_docker_in_cgroup_fileENS2_10StringViewES3_E3$_0EENS0_10_Iter_predIT_EES6_"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkg28detect_docker_in_cgroup_fileENS2_10StringViewES3_E3$_0EC2ES4_"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5vcpkg12ControlGroupESt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZNS2_28detect_docker_in_cgroup_fileENS2_10StringViewESB_E3$_0EEET_SE_SE_T0_St26random_access_iterator_tag"(ptr %0, ptr %1) #0 {
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
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPN5vcpkg12ControlGroupESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #11
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
  %25 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkg28detect_docker_in_cgroup_fileENS2_10StringViewES3_E3$_0EclINS_17__normal_iteratorIPNS2_12ControlGroupESt6vectorIS8_SaIS8_EEEEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  br label %75

27:                                               ; preds = %22
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg12ControlGroupESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkg28detect_docker_in_cgroup_fileENS2_10StringViewES3_E3$_0EclINS_17__normal_iteratorIPNS2_12ControlGroupESt6vectorIS8_SaIS8_EEEEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr %30)
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  br label %75

33:                                               ; preds = %27
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg12ControlGroupESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false)
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkg28detect_docker_in_cgroup_fileENS2_10StringViewES3_E3$_0EclINS_17__normal_iteratorIPNS2_12ControlGroupESt6vectorIS8_SaIS8_EEEEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr %36)
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  br label %75

39:                                               ; preds = %33
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg12ControlGroupESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false)
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkg28detect_docker_in_cgroup_fileENS2_10StringViewES3_E3$_0EclINS_17__normal_iteratorIPNS2_12ControlGroupESt6vectorIS8_SaIS8_EEEEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr %42)
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  br label %75

45:                                               ; preds = %39
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg12ControlGroupESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  br label %47

47:                                               ; preds = %45
  %48 = load i64, ptr %7, align 8
  %49 = add nsw i64 %48, -1
  store i64 %49, ptr %7, align 8
  br label %19, !llvm.loop !12

50:                                               ; preds = %19
  %51 = call noundef i64 @_ZN9__gnu_cxxmiIPN5vcpkg12ControlGroupESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #11
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
  %55 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkg28detect_docker_in_cgroup_fileENS2_10StringViewES3_E3$_0EclINS_17__normal_iteratorIPNS2_12ControlGroupESt6vectorIS8_SaIS8_EEEEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  br label %75

57:                                               ; preds = %52
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg12ControlGroupESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  br label %59

59:                                               ; preds = %57, %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 8, i1 false)
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkg28detect_docker_in_cgroup_fileENS2_10StringViewES3_E3$_0EclINS_17__normal_iteratorIPNS2_12ControlGroupESt6vectorIS8_SaIS8_EEEEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr %61)
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  br label %75

64:                                               ; preds = %59
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg12ControlGroupESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  br label %66

66:                                               ; preds = %64, %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 8, i1 false)
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkg28detect_docker_in_cgroup_fileENS2_10StringViewES3_E3$_0EclINS_17__normal_iteratorIPNS2_12ControlGroupESt6vectorIS8_SaIS8_EEEEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr %68)
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  br label %75

71:                                               ; preds = %66
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg12ControlGroupESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
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
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN5vcpkg12ControlGroupESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkg28detect_docker_in_cgroup_fileENS2_10StringViewES3_E3$_0EclINS_17__normal_iteratorIPNS2_12ControlGroupESt6vectorIS8_SaIS8_EEEEEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1) #0 align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5vcpkg12ControlGroupESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %9 = call noundef zeroext i1 @"_ZZN5vcpkg28detect_docker_in_cgroup_fileENS_10StringViewES0_ENK3$_0clIRNS_12ControlGroupEEEDaOT_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(72) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5vcpkg12ControlGroupESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.vcpkg::ControlGroup", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN5vcpkg28detect_docker_in_cgroup_fileENS_10StringViewES0_ENK3$_0clIRNS_12ControlGroupEEEDaOT_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.vcpkg::StringView", align 8
  %6 = alloca %"struct.vcpkg::StringView", align 8
  %7 = alloca %"struct.vcpkg::StringView", align 8
  %8 = alloca %"struct.vcpkg::StringView", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.vcpkg::ControlGroup", ptr %9, i32 0, i32 2
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.2) #11
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZN5vcpkg7Strings11starts_withENS_10StringViewES1_(ptr %12, i64 %14, ptr %16, i64 %18)
  br i1 %19, label %32, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"struct.vcpkg::ControlGroup", ptr %21, i32 0, i32 2
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %22) #11
  call void @_ZN5vcpkg10StringViewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.3) #11
  %23 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZN5vcpkg7Strings11starts_withENS_10StringViewES1_(ptr %24, i64 %26, ptr %28, i64 %30)
  br label %32

32:                                               ; preds = %20, %2
  %33 = phi i1 [ true, %2 ], [ %31, %20 ]
  ret i1 %33
}

declare noundef zeroext i1 @_ZN5vcpkg7Strings11starts_withENS_10StringViewES1_(ptr, i64, ptr, i64) #3

; Function Attrs: nounwind
declare void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

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
  %10 = call i64 @strlen(ptr noundef %9) #16
  store i64 %10, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5vcpkg28detect_docker_in_cgroup_fileENS2_10StringViewES3_E3$_0EC2ES4_"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }

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
