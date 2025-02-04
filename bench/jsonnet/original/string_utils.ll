target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char32_t>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char32_t>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.jsonnet::internal::UStringStream" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string.0" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::__cxx11::basic_string.0" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.4 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.4 = type { i64, [8 x i8] }
%"struct.std::_Setfill" = type { i8 }
%"struct.std::_Setw" = type { i32 }
%"class.std::allocator.1" = type { i8 }
%"struct.jsonnet::internal::StaticError" = type { %"struct.jsonnet::internal::LocationRange", %"class.std::__cxx11::basic_string.0" }
%"struct.jsonnet::internal::LocationRange" = type { %"class.std::__cxx11::basic_string.0", %"struct.jsonnet::internal::Location", %"struct.jsonnet::internal::Location" }
%"struct.jsonnet::internal::Location" = type { i64, i64 }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%struct._Guard.5 = type { ptr }

$_ZN7jsonnet8internal13UStringStreamC2Ev = comdat any

$_ZN7jsonnet8internal13UStringStreamlsEDi = comdat any

$_ZN7jsonnet8internal13UStringStreamlsERKNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEE = comdat any

$_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev = comdat any

$_ZN7jsonnet8internal13UStringStream3strB5cxx11Ev = comdat any

$_ZN7jsonnet8internal13UStringStreamD2Ev = comdat any

$_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6lengthEv = comdat any

$_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEixEm = comdat any

$_ZN7jsonnet8internal13UStringStreamlsEPKDi = comdat any

$_ZSt3hexRSt8ios_base = comdat any

$_ZSt7setfillIcESt8_SetfillIT_ES1_ = comdat any

$_ZSt4setwi = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN7jsonnet8internal11StaticErrorC2ERKNS0_13LocationRangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7jsonnet8internal11StaticErrorD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEC2Ev = comdat any

$_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE5c_strEv = comdat any

$_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi = comdat any

$_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9push_backEDi = comdat any

$_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE4sizeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv = comdat any

$_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim = comdat any

$_ZNSt11char_traitsIDiE6assignERDiRKDi = comdat any

$_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_M_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13_M_set_lengthEm = comdat any

$_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKDiS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim = comdat any

$_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE10_M_disposeEv = comdat any

$_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_M_dataEPDi = comdat any

$_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_capacityEm = comdat any

$_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIDiEE8allocateERS0_m = comdat any

$_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE16_M_get_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIDiEE8max_sizeERKS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE16_M_get_allocatorEv = comdat any

$_ZNKSt15__new_allocatorIDiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIDiE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIDiE8allocateEmPKv = comdat any

$_ZNSt11char_traitsIDiE4copyEPDiPKDim = comdat any

$_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE10_M_destroyEm = comdat any

$_ZNSt16allocator_traitsISaIDiEE10deallocateERS0_PDim = comdat any

$_ZNSt15__new_allocatorIDiE10deallocateEPDim = comdat any

$_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_lengthEm = comdat any

$_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6appendERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6appendEPKDim = comdat any

$_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc = comdat any

$_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_appendEPKDim = comdat any

$_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEC2ERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13_M_local_dataEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIDiEDiE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE12_Alloc_hiderC2EPDiOS3_ = comdat any

$_ZNSaIDiED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE12_M_constructIPDiEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE12_Alloc_hiderD2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPDiDiLb0EE10pointer_toERDi = comdat any

$_ZNSt16allocator_traitsISaIDiEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSaIDiEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorIDiEC2ERKS0_ = comdat any

$_ZNSt15__new_allocatorIDiED2Ev = comdat any

$_ZSt8distanceIPDiENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE12_M_constructIPDiEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13_S_copy_charsEPDiS5_S5_ = comdat any

$_ZZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE12_M_constructIPDiEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPDiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPDiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6appendEPKDi = comdat any

$_ZNSt11char_traitsIDiE6lengthEPKDi = comdat any

$_ZNSt11char_traitsIDiE2eqERKDiS2_ = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZN7jsonnet8internal13LocationRangeC2ERKS1_ = comdat any

$_ZN7jsonnet8internal13LocationRangeD2Ev = comdat any

$_ZNSaIDiEC2Ev = comdat any

$_ZNSt15__new_allocatorIDiEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZTSN7jsonnet8internal11StaticErrorE = comdat any

$_ZTIN7jsonnet8internal11StaticErrorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i32] [i32 34, i32 0], align 4
@.str.1 = private unnamed_addr constant [3 x i32] [i32 92, i32 34, i32 0], align 4
@.str.2 = private unnamed_addr constant [3 x i32] [i32 92, i32 39, i32 0], align 4
@.str.3 = private unnamed_addr constant [2 x i32] [i32 39, i32 0], align 4
@.str.4 = private unnamed_addr constant [3 x i32] [i32 92, i32 92, i32 0], align 4
@.str.5 = private unnamed_addr constant [3 x i32] [i32 92, i32 98, i32 0], align 4
@.str.6 = private unnamed_addr constant [3 x i32] [i32 92, i32 102, i32 0], align 4
@.str.7 = private unnamed_addr constant [3 x i32] [i32 92, i32 110, i32 0], align 4
@.str.8 = private unnamed_addr constant [3 x i32] [i32 92, i32 114, i32 0], align 4
@.str.9 = private unnamed_addr constant [3 x i32] [i32 92, i32 116, i32 0], align 4
@.str.10 = private unnamed_addr constant [7 x i32] [i32 92, i32 117, i32 48, i32 48, i32 48, i32 48, i32 0], align 4
@.str.11 = private unnamed_addr constant [3 x i8] c"\\u\00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"Truncated unicode escape sequence in string literal.\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7jsonnet8internal11StaticErrorE = linkonce_odr constant [33 x i8] c"N7jsonnet8internal11StaticErrorE\00", comdat, align 1
@_ZTIN7jsonnet8internal11StaticErrorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7jsonnet8internal11StaticErrorE }, comdat, align 8
@.str.13 = private unnamed_addr constant [37 x i8] c"Malformed unicode escape character, \00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"should be hex: '\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"Invalid UTF-16 bytes\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"Invalid non-BMP Unicode escape in string literal\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"Truncated escape sequence in string literal.\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"Unknown escape sequence in string literal: '\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.22 = private unnamed_addr constant [23 x i8] c"Should never get here.\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_string_utils.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN7jsonnet8internal22jsonnet_string_unparseERKNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.jsonnet::internal::UStringStream", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  call void @_ZN7jsonnet8internal13UStringStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  %14 = select i1 %13, i32 39, i32 34
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7jsonnet8internal13UStringStreamlsEDi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef zeroext %14)
          to label %16 unwind label %29

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i8, ptr %6, align 1
  %19 = trunc i8 %18 to i1
  invoke void @_ZN7jsonnet8internal21jsonnet_string_escapeERKNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext %19)
          to label %20 unwind label %29

20:                                               ; preds = %16
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7jsonnet8internal13UStringStreamlsERKNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %22 unwind label %33

22:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %23 = load i8, ptr %6, align 1
  %24 = trunc i8 %23 to i1
  %25 = select i1 %24, i32 39, i32 34
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7jsonnet8internal13UStringStreamlsEDi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef zeroext %25)
          to label %27 unwind label %29

27:                                               ; preds = %22
  invoke void @_ZN7jsonnet8internal13UStringStream3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %28 unwind label %29

28:                                               ; preds = %27
  call void @_ZN7jsonnet8internal13UStringStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void

29:                                               ; preds = %27, %22, %16, %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  br label %37

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZN7jsonnet8internal13UStringStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7jsonnet8internal13UStringStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.jsonnet::internal::UStringStream", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN7jsonnet8internal13UStringStreamlsEDi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.jsonnet::internal::UStringStream", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9push_backEDi(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef zeroext %7)
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN7jsonnet8internal13UStringStreamlsERKNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.jsonnet::internal::UStringStream", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN7jsonnet8internal21jsonnet_string_escapeERKNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.jsonnet::internal::UStringStream", align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %13 = alloca %"struct.std::_Setfill", align 1
  %14 = alloca %"struct.std::_Setw", align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string.0", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %6, align 1
  call void @_ZN7jsonnet8internal13UStringStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  store i64 0, ptr %8, align 8
  br label %18

18:                                               ; preds = %124, %3
  %19 = load i64, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %23, label %127

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i64, ptr %8, align 8
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %25) #3
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %9, align 4
  switch i32 %28, label %66 [
    i32 34, label %29
    i32 39, label %39
    i32 92, label %45
    i32 8, label %48
    i32 12, label %51
    i32 10, label %54
    i32 13, label %57
    i32 9, label %60
    i32 0, label %63
  ]

29:                                               ; preds = %23
  %30 = load i8, ptr %6, align 1
  %31 = trunc i8 %30 to i1
  %32 = select i1 %31, ptr @.str, ptr @.str.1
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7jsonnet8internal13UStringStreamlsEPKDi(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %32)
          to label %34 unwind label %35

34:                                               ; preds = %29
  br label %123

35:                                               ; preds = %127, %118, %75, %63, %60, %57, %54, %51, %48, %45, %39, %29
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %10, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %11, align 4
  br label %129

39:                                               ; preds = %23
  %40 = load i8, ptr %6, align 1
  %41 = trunc i8 %40 to i1
  %42 = select i1 %41, ptr @.str.2, ptr @.str.3
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7jsonnet8internal13UStringStreamlsEPKDi(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %42)
          to label %44 unwind label %35

44:                                               ; preds = %39
  br label %123

45:                                               ; preds = %23
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7jsonnet8internal13UStringStreamlsEPKDi(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.4)
          to label %47 unwind label %35

47:                                               ; preds = %45
  br label %123

48:                                               ; preds = %23
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7jsonnet8internal13UStringStreamlsEPKDi(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.5)
          to label %50 unwind label %35

50:                                               ; preds = %48
  br label %123

51:                                               ; preds = %23
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7jsonnet8internal13UStringStreamlsEPKDi(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.6)
          to label %53 unwind label %35

53:                                               ; preds = %51
  br label %123

54:                                               ; preds = %23
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7jsonnet8internal13UStringStreamlsEPKDi(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.7)
          to label %56 unwind label %35

56:                                               ; preds = %54
  br label %123

57:                                               ; preds = %23
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7jsonnet8internal13UStringStreamlsEPKDi(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.8)
          to label %59 unwind label %35

59:                                               ; preds = %57
  br label %123

60:                                               ; preds = %23
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7jsonnet8internal13UStringStreamlsEPKDi(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.9)
          to label %62 unwind label %35

62:                                               ; preds = %60
  br label %123

63:                                               ; preds = %23
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7jsonnet8internal13UStringStreamlsEPKDi(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.10)
          to label %65 unwind label %35

65:                                               ; preds = %63
  br label %123

66:                                               ; preds = %23
  %67 = load i32, ptr %9, align 4
  %68 = icmp ult i32 %67, 32
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %9, align 4
  %71 = icmp uge i32 %70, 127
  br i1 %71, label %72, label %118

72:                                               ; preds = %69
  %73 = load i32, ptr %9, align 4
  %74 = icmp ule i32 %73, 159
  br i1 %74, label %75, label %118

75:                                               ; preds = %72, %66
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %76 unwind label %35

76:                                               ; preds = %75
  %77 = getelementptr inbounds i8, ptr %12, i64 16
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef @.str.11)
          to label %79 unwind label %104

79:                                               ; preds = %76
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef @_ZSt3hexRSt8ios_base)
          to label %81 unwind label %104

81:                                               ; preds = %79
  %82 = invoke i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 noundef signext 48)
          to label %83 unwind label %104

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::_Setfill", ptr %13, i32 0, i32 0
  store i8 %82, ptr %84, align 1
  %85 = getelementptr inbounds %"struct.std::_Setfill", ptr %13, i32 0, i32 0
  %86 = load i8, ptr %85, align 1
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %80, i8 %86)
          to label %88 unwind label %104

88:                                               ; preds = %83
  %89 = invoke i32 @_ZSt4setwi(i32 noundef 4)
          to label %90 unwind label %104

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.std::_Setw", ptr %14, i32 0, i32 0
  store i32 %89, ptr %91, align 4
  %92 = getelementptr inbounds %"struct.std::_Setw", ptr %14, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 %93)
          to label %95 unwind label %104

95:                                               ; preds = %90
  %96 = load i32, ptr %9, align 4
  %97 = zext i32 %96 to i64
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %94, i64 noundef %97)
          to label %99 unwind label %104

99:                                               ; preds = %95
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.0") align 8 %16, ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %100 unwind label %104

100:                                              ; preds = %99
  invoke void @_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %101 unwind label %108

101:                                              ; preds = %100
  %102 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7jsonnet8internal13UStringStreamlsERKNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %103 unwind label %112

103:                                              ; preds = %101
  call void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #3
  br label %122

104:                                              ; preds = %99, %95, %90, %88, %83, %81, %79, %76
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %10, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %11, align 4
  br label %117

108:                                              ; preds = %100
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %10, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %11, align 4
  br label %116

112:                                              ; preds = %101
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %10, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %116

116:                                              ; preds = %112, %108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %117

117:                                              ; preds = %116, %104
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #3
  br label %129

118:                                              ; preds = %72, %69
  %119 = load i32, ptr %9, align 4
  %120 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7jsonnet8internal13UStringStreamlsEDi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef zeroext %119)
          to label %121 unwind label %35

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %121, %103
  br label %123

123:                                              ; preds = %122, %65, %62, %59, %56, %53, %50, %47, %44, %34
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr %8, align 8
  %126 = add i64 %125, 1
  store i64 %126, ptr %8, align 8
  br label %18, !llvm.loop !4

127:                                              ; preds = %18
  invoke void @_ZN7jsonnet8internal13UStringStream3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %128 unwind label %35

128:                                              ; preds = %127
  call void @_ZN7jsonnet8internal13UStringStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void

129:                                              ; preds = %117, %35
  call void @_ZN7jsonnet8internal13UStringStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr %11, align 4
  %133 = insertvalue { ptr, i32 } poison, ptr %131, 0
  %134 = insertvalue { ptr, i32 } %133, i32 %132, 1
  resume { ptr, i32 } %134
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7jsonnet8internal13UStringStream3strB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.jsonnet::internal::UStringStream", ptr %5, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7jsonnet8internal13UStringStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.jsonnet::internal::UStringStream", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN7jsonnet8internal13UStringStreamlsEPKDi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.jsonnet::internal::UStringStream", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6appendEPKDi(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7)
  ret ptr %5
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8), i8) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 8, i32 noundef 74)
  %5 = load ptr, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 noundef signext %0) #5 comdat {
  %2 = alloca %"struct.std::_Setfill", align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = getelementptr inbounds %"struct.std::_Setfill", ptr %2, i32 0, i32 0
  %5 = load i8, ptr %3, align 1
  store i8 %5, ptr %4, align 1
  %6 = getelementptr inbounds %"struct.std::_Setfill", ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZSt4setwi(i32 noundef %0) #5 comdat {
  %2 = alloca %"struct.std::_Setw", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setw", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %3, align 4
  store i32 %5, ptr %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setw", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  store i64 0, ptr %6, align 8
  br label %9

9:                                                ; preds = %19, %2
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = invoke noundef zeroext i32 @_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %17 unwind label %22

17:                                               ; preds = %14
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9push_backEDi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef zeroext %16)
          to label %18 unwind label %22

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %6, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %6, align 8
  br label %9, !llvm.loop !6

22:                                               ; preds = %17, %14
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %30

26:                                               ; preds = %9
  store i1 true, ptr %5, align 1
  %27 = load i1, ptr %5, align 1
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %29

29:                                               ; preds = %28, %26
  ret void

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.0") align 8, ptr noundef nonnull align 8 dereferenceable(128)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7jsonnet8internal28jsonnet_string_parse_unicodeERKNS0_13LocationRangeEPKDi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_string.0", align 8
  %11 = alloca %"class.std::allocator.1", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i1, align 1
  %15 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %16 = alloca %"class.std::__cxx11::basic_string.0", align 8
  %17 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %129, %2
  %19 = load i32, ptr %6, align 4
  %20 = icmp ult i32 %19, 4
  br i1 %20, label %21, label %132

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %6, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %7, align 1
  %28 = load i8, ptr %7, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %49

31:                                               ; preds = %21
  store ptr @.str.12, ptr %9, align 8
  store i1 true, ptr %14, align 1
  %32 = call ptr @__cxa_allocate_exception(i64 96) #3
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %9, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %35 unwind label %37

35:                                               ; preds = %31
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNS0_13LocationRangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %36 unwind label %41

36:                                               ; preds = %35
  store i1 false, ptr %14, align 1
  invoke void @__cxa_throw(ptr %32, ptr @_ZTIN7jsonnet8internal11StaticErrorE, ptr @_ZN7jsonnet8internal11StaticErrorD2Ev) #13
          to label %139 unwind label %41

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %12, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %13, align 4
  br label %45

41:                                               ; preds = %36, %35
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %12, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %46 = load i1, ptr %14, align 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  call void @__cxa_free_exception(ptr %32) #3
  br label %48

48:                                               ; preds = %47, %45
  br label %134

49:                                               ; preds = %21
  %50 = load i8, ptr %7, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp sge i32 %51, 48
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  %54 = load i8, ptr %7, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp sle i32 %55, 57
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load i8, ptr %7, align 1
  %59 = zext i8 %58 to i32
  %60 = sub nsw i32 %59, 48
  store i32 %60, ptr %8, align 4
  br label %121

61:                                               ; preds = %53, %49
  %62 = load i8, ptr %7, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp sge i32 %63, 97
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  %66 = load i8, ptr %7, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp sle i32 %67, 102
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = load i8, ptr %7, align 1
  %71 = zext i8 %70 to i32
  %72 = sub nsw i32 %71, 97
  %73 = add nsw i32 %72, 10
  store i32 %73, ptr %8, align 4
  br label %120

74:                                               ; preds = %65, %61
  %75 = load i8, ptr %7, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp sge i32 %76, 65
  br i1 %77, label %78, label %87

78:                                               ; preds = %74
  %79 = load i8, ptr %7, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp sle i32 %80, 70
  br i1 %81, label %82, label %87

82:                                               ; preds = %78
  %83 = load i8, ptr %7, align 1
  %84 = zext i8 %83 to i32
  %85 = sub nsw i32 %84, 65
  %86 = add nsw i32 %85, 10
  store i32 %86, ptr %8, align 4
  br label %119

87:                                               ; preds = %78, %74
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15)
  %88 = getelementptr inbounds i8, ptr %15, i64 16
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef @.str.13)
          to label %90 unwind label %102

90:                                               ; preds = %87
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef @.str.14)
          to label %92 unwind label %102

92:                                               ; preds = %90
  %93 = load i8, ptr %7, align 1
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %91, i8 noundef zeroext %93)
          to label %95 unwind label %102

95:                                               ; preds = %92
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef @.str.15)
          to label %97 unwind label %102

97:                                               ; preds = %95
  store i1 true, ptr %17, align 1
  %98 = call ptr @__cxa_allocate_exception(i64 96) #3
  %99 = load ptr, ptr %3, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.0") align 8 %16, ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %100 unwind label %106

100:                                              ; preds = %97
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNS0_13LocationRangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %98, ptr noundef nonnull align 8 dereferenceable(64) %99, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %101 unwind label %110

101:                                              ; preds = %100
  store i1 false, ptr %17, align 1
  invoke void @__cxa_throw(ptr %98, ptr @_ZTIN7jsonnet8internal11StaticErrorE, ptr @_ZN7jsonnet8internal11StaticErrorD2Ev) #13
          to label %139 unwind label %110

102:                                              ; preds = %95, %92, %90, %87
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %12, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %13, align 4
  br label %118

106:                                              ; preds = %97
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %12, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %13, align 4
  br label %114

110:                                              ; preds = %101, %100
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %12, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %114

114:                                              ; preds = %110, %106
  %115 = load i1, ptr %17, align 1
  br i1 %115, label %116, label %117

116:                                              ; preds = %114
  call void @__cxa_free_exception(ptr %98) #3
  br label %117

117:                                              ; preds = %116, %114
  br label %118

118:                                              ; preds = %117, %102
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #3
  br label %134

119:                                              ; preds = %82
  br label %120

120:                                              ; preds = %119, %69
  br label %121

121:                                              ; preds = %120, %57
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr %5, align 8
  %124 = mul i64 %123, 16
  store i64 %124, ptr %5, align 8
  %125 = load i32, ptr %8, align 4
  %126 = zext i32 %125 to i64
  %127 = load i64, ptr %5, align 8
  %128 = add i64 %127, %126
  store i64 %128, ptr %5, align 8
  br label %129

129:                                              ; preds = %122
  %130 = load i32, ptr %6, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %6, align 4
  br label %18, !llvm.loop !7

132:                                              ; preds = %18
  %133 = load i64, ptr %5, align 8
  ret i64 %133

134:                                              ; preds = %118, %48
  %135 = load ptr, ptr %12, align 8
  %136 = load i32, ptr %13, align 4
  %137 = insertvalue { ptr, i32 } poison, ptr %135, 0
  %138 = insertvalue { ptr, i32 } %137, i32 %136, 1
  resume { ptr, i32 } %138

139:                                              ; preds = %101, %36
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string.0", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.23) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
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
define linkonce_odr void @_ZN7jsonnet8internal11StaticErrorC2ERKNS0_13LocationRangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.jsonnet::internal::StaticError", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  call void @_ZN7jsonnet8internal13LocationRangeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %11)
  %12 = getelementptr inbounds %"struct.jsonnet::internal::StaticError", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZN7jsonnet8internal13LocationRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7jsonnet8internal11StaticErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.jsonnet::internal::StaticError", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds %"struct.jsonnet::internal::StaticError", ptr %3, i32 0, i32 0
  call void @_ZN7jsonnet8internal13LocationRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @__cxa_free_exception(ptr)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN7jsonnet8internal16is_bmp_codepointEm(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ult i64 %3, 55296
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp uge i64 %6, 57344
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i64, ptr %2, align 8
  %10 = icmp ult i64 %9, 65536
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i1 [ false, %5 ], [ %10, %8 ]
  br label %13

13:                                               ; preds = %11, %1
  %14 = phi i1 [ true, %1 ], [ %12, %11 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i32 @_ZN7jsonnet8internal23decode_utf16_surrogatesERKNS0_13LocationRangeEmm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string.0", align 8
  %11 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  %13 = icmp uge i64 %12, 55296
  br i1 %13, label %14, label %32

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8
  %16 = icmp ult i64 %15, 56320
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  %18 = load i64, ptr %6, align 8
  %19 = icmp uge i64 %18, 56320
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = load i64, ptr %6, align 8
  %22 = icmp ult i64 %21, 57344
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load i64, ptr %5, align 8
  %25 = and i64 %24, 1023
  %26 = shl i64 %25, 10
  %27 = add i64 65536, %26
  %28 = load i64, ptr %6, align 8
  %29 = and i64 %28, 1023
  %30 = add i64 %27, %29
  %31 = trunc i64 %30 to i32
  ret i32 %31

32:                                               ; preds = %20, %17, %14, %3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
  %33 = getelementptr inbounds i8, ptr %7, i64 16
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.16)
          to label %35 unwind label %40

35:                                               ; preds = %32
  store i1 true, ptr %11, align 1
  %36 = call ptr @__cxa_allocate_exception(i64 96) #3
  %37 = load ptr, ptr %4, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.0") align 8 %10, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %38 unwind label %44

38:                                               ; preds = %35
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNS0_13LocationRangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %39 unwind label %48

39:                                               ; preds = %38
  store i1 false, ptr %11, align 1
  invoke void @__cxa_throw(ptr %36, ptr @_ZTIN7jsonnet8internal11StaticErrorE, ptr @_ZN7jsonnet8internal11StaticErrorD2Ev) #13
          to label %62 unwind label %48

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %8, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %9, align 4
  br label %56

44:                                               ; preds = %35
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %8, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %9, align 4
  br label %52

48:                                               ; preds = %39, %38
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %52

52:                                               ; preds = %48, %44
  %53 = load i1, ptr %11, align 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void @__cxa_free_exception(ptr %36) #3
  br label %55

55:                                               ; preds = %54, %52
  br label %56

56:                                               ; preds = %55, %40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #3
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61

62:                                               ; preds = %39
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7jsonnet8internal23jsonnet_string_unescapeERKNS0_13LocationRangeERKNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %14 = alloca %"class.std::__cxx11::basic_string.0", align 8
  %15 = alloca i1, align 1
  %16 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %17 = alloca %"class.std::__cxx11::basic_string.0", align 8
  %18 = alloca i1, align 1
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.std::__cxx11::basic_string.0", align 8
  %22 = alloca %"class.std::allocator.1", align 1
  %23 = alloca i1, align 1
  %24 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %25 = alloca %"class.std::__cxx11::basic_string.0", align 8
  %26 = alloca %"class.std::__cxx11::basic_string.0", align 8
  %27 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i1 false, ptr %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %9, align 8
  br label %31

31:                                               ; preds = %228, %3
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %231

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %36, align 4
  switch i32 %37, label %222 [
    i32 92, label %38
  ]

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds i32, ptr %39, i32 1
  store ptr %40, ptr %9, align 8
  %41 = load i32, ptr %40, align 4
  switch i32 %41, label %187 [
    i32 34, label %42
    i32 39, label %42
    i32 92, label %51
    i32 47, label %56
    i32 98, label %61
    i32 102, label %64
    i32 110, label %67
    i32 114, label %70
    i32 116, label %73
    i32 117, label %76
    i32 0, label %169
  ]

42:                                               ; preds = %38, %38
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %43, align 4
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef zeroext %44)
          to label %46 unwind label %47

46:                                               ; preds = %42
  br label %221

47:                                               ; preds = %222, %187, %164, %155, %149, %123, %92, %76, %73, %70, %67, %64, %61, %56, %51, %42
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %10, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %11, align 4
  br label %235

51:                                               ; preds = %38
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %52, align 4
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef zeroext %53)
          to label %55 unwind label %47

55:                                               ; preds = %51
  br label %221

56:                                               ; preds = %38
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %57, align 4
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef zeroext %58)
          to label %60 unwind label %47

60:                                               ; preds = %56
  br label %221

61:                                               ; preds = %38
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef zeroext 8)
          to label %63 unwind label %47

63:                                               ; preds = %61
  br label %221

64:                                               ; preds = %38
  %65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef zeroext 12)
          to label %66 unwind label %47

66:                                               ; preds = %64
  br label %221

67:                                               ; preds = %38
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef zeroext 10)
          to label %69 unwind label %47

69:                                               ; preds = %67
  br label %221

70:                                               ; preds = %38
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef zeroext 13)
          to label %72 unwind label %47

72:                                               ; preds = %70
  br label %221

73:                                               ; preds = %38
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef zeroext 9)
          to label %75 unwind label %47

75:                                               ; preds = %73
  br label %221

76:                                               ; preds = %38
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds i32, ptr %77, i32 1
  store ptr %78, ptr %9, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = invoke noundef i64 @_ZN7jsonnet8internal28jsonnet_string_parse_unicodeERKNS0_13LocationRangeEPKDi(ptr noundef nonnull align 8 dereferenceable(64) %79, ptr noundef %80)
          to label %82 unwind label %47

82:                                               ; preds = %76
  store i64 %81, ptr %12, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds i32, ptr %83, i64 3
  store ptr %84, ptr %9, align 8
  %85 = load i64, ptr %12, align 8
  %86 = call noundef zeroext i1 @_ZN7jsonnet8internal16is_bmp_codepointEm(i64 noundef %85)
  br i1 %86, label %164, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds i32, ptr %88, i32 1
  store ptr %89, ptr %9, align 8
  %90 = load i32, ptr %89, align 4
  %91 = icmp ne i32 %90, 92
  br i1 %91, label %92, label %118

92:                                               ; preds = %87
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %93 unwind label %47

93:                                               ; preds = %92
  %94 = getelementptr inbounds i8, ptr %13, i64 16
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef @.str.17)
          to label %96 unwind label %101

96:                                               ; preds = %93
  store i1 true, ptr %15, align 1
  %97 = call ptr @__cxa_allocate_exception(i64 96) #3
  %98 = load ptr, ptr %5, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.0") align 8 %14, ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %99 unwind label %105

99:                                               ; preds = %96
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNS0_13LocationRangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %97, ptr noundef nonnull align 8 dereferenceable(64) %98, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %100 unwind label %109

100:                                              ; preds = %99
  store i1 false, ptr %15, align 1
  invoke void @__cxa_throw(ptr %97, ptr @_ZTIN7jsonnet8internal11StaticErrorE, ptr @_ZN7jsonnet8internal11StaticErrorD2Ev) #13
          to label %241 unwind label %109

101:                                              ; preds = %93
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %10, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %11, align 4
  br label %117

105:                                              ; preds = %96
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %10, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %11, align 4
  br label %113

109:                                              ; preds = %100, %99
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %10, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %113

113:                                              ; preds = %109, %105
  %114 = load i1, ptr %15, align 1
  br i1 %114, label %115, label %116

115:                                              ; preds = %113
  call void @__cxa_free_exception(ptr %97) #3
  br label %116

116:                                              ; preds = %115, %113
  br label %117

117:                                              ; preds = %116, %101
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #3
  br label %235

118:                                              ; preds = %87
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds i32, ptr %119, i32 1
  store ptr %120, ptr %9, align 8
  %121 = load i32, ptr %120, align 4
  %122 = icmp ne i32 %121, 117
  br i1 %122, label %123, label %149

123:                                              ; preds = %118
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %124 unwind label %47

124:                                              ; preds = %123
  %125 = getelementptr inbounds i8, ptr %16, i64 16
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef @.str.17)
          to label %127 unwind label %132

127:                                              ; preds = %124
  store i1 true, ptr %18, align 1
  %128 = call ptr @__cxa_allocate_exception(i64 96) #3
  %129 = load ptr, ptr %5, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.0") align 8 %17, ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %130 unwind label %136

130:                                              ; preds = %127
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNS0_13LocationRangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %128, ptr noundef nonnull align 8 dereferenceable(64) %129, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %131 unwind label %140

131:                                              ; preds = %130
  store i1 false, ptr %18, align 1
  invoke void @__cxa_throw(ptr %128, ptr @_ZTIN7jsonnet8internal11StaticErrorE, ptr @_ZN7jsonnet8internal11StaticErrorD2Ev) #13
          to label %241 unwind label %140

132:                                              ; preds = %124
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %10, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %11, align 4
  br label %148

136:                                              ; preds = %127
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %10, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %11, align 4
  br label %144

140:                                              ; preds = %131, %130
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %10, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %144

144:                                              ; preds = %140, %136
  %145 = load i1, ptr %18, align 1
  br i1 %145, label %146, label %147

146:                                              ; preds = %144
  call void @__cxa_free_exception(ptr %128) #3
  br label %147

147:                                              ; preds = %146, %144
  br label %148

148:                                              ; preds = %147, %132
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #3
  br label %235

149:                                              ; preds = %118
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds i32, ptr %150, i32 1
  store ptr %151, ptr %9, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = invoke noundef i64 @_ZN7jsonnet8internal28jsonnet_string_parse_unicodeERKNS0_13LocationRangeEPKDi(ptr noundef nonnull align 8 dereferenceable(64) %152, ptr noundef %153)
          to label %155 unwind label %47

155:                                              ; preds = %149
  store i64 %154, ptr %19, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds i32, ptr %156, i64 3
  store ptr %157, ptr %9, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = load i64, ptr %12, align 8
  %160 = load i64, ptr %19, align 8
  %161 = invoke noundef zeroext i32 @_ZN7jsonnet8internal23decode_utf16_surrogatesERKNS0_13LocationRangeEmm(ptr noundef nonnull align 8 dereferenceable(64) %158, i64 noundef %159, i64 noundef %160)
          to label %162 unwind label %47

162:                                              ; preds = %155
  %163 = zext i32 %161 to i64
  store i64 %163, ptr %12, align 8
  br label %164

164:                                              ; preds = %162, %82
  %165 = load i64, ptr %12, align 8
  %166 = trunc i64 %165 to i32
  %167 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef zeroext %166)
          to label %168 unwind label %47

168:                                              ; preds = %164
  br label %221

169:                                              ; preds = %38
  store ptr @.str.18, ptr %20, align 8
  store i1 true, ptr %23, align 1
  %170 = call ptr @__cxa_allocate_exception(i64 96) #3
  %171 = load ptr, ptr %5, align 8
  %172 = load ptr, ptr %20, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %172, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %173 unwind label %175

173:                                              ; preds = %169
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNS0_13LocationRangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %170, ptr noundef nonnull align 8 dereferenceable(64) %171, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %174 unwind label %179

174:                                              ; preds = %173
  store i1 false, ptr %23, align 1
  invoke void @__cxa_throw(ptr %170, ptr @_ZTIN7jsonnet8internal11StaticErrorE, ptr @_ZN7jsonnet8internal11StaticErrorD2Ev) #13
          to label %241 unwind label %179

175:                                              ; preds = %169
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %10, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %11, align 4
  br label %183

179:                                              ; preds = %174, %173
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %10, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %183

183:                                              ; preds = %179, %175
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  %184 = load i1, ptr %23, align 1
  br i1 %184, label %185, label %186

185:                                              ; preds = %183
  call void @__cxa_free_exception(ptr %170) #3
  br label %186

186:                                              ; preds = %185, %183
  br label %235

187:                                              ; preds = %38
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %24)
          to label %188 unwind label %47

188:                                              ; preds = %187
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  %189 = load ptr, ptr %9, align 8
  %190 = load i32, ptr %189, align 4
  %191 = invoke noundef i32 @_ZN7jsonnet8internalL11encode_utf8EDiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef zeroext %190, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %192 unwind label %204

192:                                              ; preds = %188
  %193 = getelementptr inbounds i8, ptr %24, i64 16
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef @.str.19)
          to label %195 unwind label %204

195:                                              ; preds = %192
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %197 unwind label %204

197:                                              ; preds = %195
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef @.str.15)
          to label %199 unwind label %204

199:                                              ; preds = %197
  store i1 true, ptr %27, align 1
  %200 = call ptr @__cxa_allocate_exception(i64 96) #3
  %201 = load ptr, ptr %5, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.0") align 8 %26, ptr noundef nonnull align 8 dereferenceable(128) %24)
          to label %202 unwind label %208

202:                                              ; preds = %199
  invoke void @_ZN7jsonnet8internal11StaticErrorC2ERKNS0_13LocationRangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %200, ptr noundef nonnull align 8 dereferenceable(64) %201, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %203 unwind label %212

203:                                              ; preds = %202
  store i1 false, ptr %27, align 1
  invoke void @__cxa_throw(ptr %200, ptr @_ZTIN7jsonnet8internal11StaticErrorE, ptr @_ZN7jsonnet8internal11StaticErrorD2Ev) #13
          to label %241 unwind label %212

204:                                              ; preds = %197, %195, %192, %188
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %10, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %11, align 4
  br label %220

208:                                              ; preds = %199
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %10, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %11, align 4
  br label %216

212:                                              ; preds = %203, %202
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %10, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %216

216:                                              ; preds = %212, %208
  %217 = load i1, ptr %27, align 1
  br i1 %217, label %218, label %219

218:                                              ; preds = %216
  call void @__cxa_free_exception(ptr %200) #3
  br label %219

219:                                              ; preds = %218, %216
  br label %220

220:                                              ; preds = %219, %204
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %24) #3
  br label %235

221:                                              ; preds = %168, %75, %72, %69, %66, %63, %60, %55, %46
  br label %227

222:                                              ; preds = %35
  %223 = load ptr, ptr %9, align 8
  %224 = load i32, ptr %223, align 4
  %225 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef zeroext %224)
          to label %226 unwind label %47

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226, %221
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %9, align 8
  %230 = getelementptr inbounds i32, ptr %229, i32 1
  store ptr %230, ptr %9, align 8
  br label %31, !llvm.loop !8

231:                                              ; preds = %31
  store i1 true, ptr %7, align 1
  %232 = load i1, ptr %7, align 1
  br i1 %232, label %234, label %233

233:                                              ; preds = %231
  call void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %234

234:                                              ; preds = %233, %231
  ret void

235:                                              ; preds = %220, %186, %148, %117, %47
  call void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %10, align 8
  %238 = load i32, ptr %11, align 4
  %239 = insertvalue { ptr, i32 } poison, ptr %237, 0
  %240 = insertvalue { ptr, i32 } %239, i32 %238, 1
  resume { ptr, i32 } %240

241:                                              ; preds = %203, %174, %131, %100
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNSaIDiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE12_Alloc_hiderC2EPDiOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %8 unwind label %12

8:                                                ; preds = %1
  call void @_ZNSaIDiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  store ptr %5, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %11 unwind label %12

11:                                               ; preds = %8
  ret void

12:                                               ; preds = %8, %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEpLEDi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9push_backEDi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef zeroext %6)
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN7jsonnet8internalL11encode_utf8EDiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = icmp uge i32 %7, 1114112
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 65533, ptr %4, align 4
  br label %10

10:                                               ; preds = %9, %2
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 1835008
  %13 = shl i32 %12, 6
  %14 = load i32, ptr %4, align 4
  %15 = and i32 %14, 258048
  %16 = shl i32 %15, 4
  %17 = or i32 %13, %16
  %18 = load i32, ptr %4, align 4
  %19 = and i32 %18, 4032
  %20 = shl i32 %19, 2
  %21 = or i32 %17, %20
  %22 = load i32, ptr %4, align 4
  %23 = and i32 %22, 63
  %24 = or i32 %21, %23
  %25 = zext i32 %24 to i64
  store i64 %25, ptr %6, align 8
  %26 = load i32, ptr %4, align 4
  %27 = icmp ult i32 %26, 128
  br i1 %27, label %28, label %32

28:                                               ; preds = %10
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %4, align 4
  %31 = trunc i32 %30 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 noundef signext %31)
  store i32 1, ptr %3, align 4
  br label %98

32:                                               ; preds = %10
  %33 = load i32, ptr %4, align 4
  %34 = icmp ult i32 %33, 2048
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = load i64, ptr %6, align 8
  %37 = or i64 %36, 49280
  store i64 %37, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i64, ptr %6, align 8
  %40 = ashr i64 %39, 8
  %41 = and i64 %40, 255
  %42 = trunc i64 %41 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 noundef signext %42)
  %43 = load ptr, ptr %5, align 8
  %44 = load i64, ptr %6, align 8
  %45 = ashr i64 %44, 0
  %46 = and i64 %45, 255
  %47 = trunc i64 %46 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 noundef signext %47)
  store i32 2, ptr %3, align 4
  br label %98

48:                                               ; preds = %32
  %49 = load i32, ptr %4, align 4
  %50 = icmp ult i32 %49, 65536
  br i1 %50, label %51, label %69

51:                                               ; preds = %48
  %52 = load i64, ptr %6, align 8
  %53 = or i64 %52, 14712960
  store i64 %53, ptr %6, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load i64, ptr %6, align 8
  %56 = ashr i64 %55, 16
  %57 = and i64 %56, 255
  %58 = trunc i64 %57 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %54, i8 noundef signext %58)
  %59 = load ptr, ptr %5, align 8
  %60 = load i64, ptr %6, align 8
  %61 = ashr i64 %60, 8
  %62 = and i64 %61, 255
  %63 = trunc i64 %62 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %59, i8 noundef signext %63)
  %64 = load ptr, ptr %5, align 8
  %65 = load i64, ptr %6, align 8
  %66 = ashr i64 %65, 0
  %67 = and i64 %66, 255
  %68 = trunc i64 %67 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %64, i8 noundef signext %68)
  store i32 3, ptr %3, align 4
  br label %98

69:                                               ; preds = %48
  %70 = load i32, ptr %4, align 4
  %71 = icmp ult i32 %70, 1114112
  br i1 %71, label %72, label %95

72:                                               ; preds = %69
  %73 = load i64, ptr %6, align 8
  %74 = or i64 %73, 4034953344
  store i64 %74, ptr %6, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load i64, ptr %6, align 8
  %77 = ashr i64 %76, 24
  %78 = and i64 %77, 255
  %79 = trunc i64 %78 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %75, i8 noundef signext %79)
  %80 = load ptr, ptr %5, align 8
  %81 = load i64, ptr %6, align 8
  %82 = ashr i64 %81, 16
  %83 = and i64 %82, 255
  %84 = trunc i64 %83 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %80, i8 noundef signext %84)
  %85 = load ptr, ptr %5, align 8
  %86 = load i64, ptr %6, align 8
  %87 = ashr i64 %86, 8
  %88 = and i64 %87, 255
  %89 = trunc i64 %88 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %85, i8 noundef signext %89)
  %90 = load ptr, ptr %5, align 8
  %91 = load i64, ptr %6, align 8
  %92 = ashr i64 %91, 0
  %93 = and i64 %92, 255
  %94 = trunc i64 %93 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %90, i8 noundef signext %94)
  store i32 4, ptr %3, align 4
  br label %98

95:                                               ; preds = %69
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.22)
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @abort() #12
  unreachable

98:                                               ; preds = %72, %51, %35, %28
  %99 = load i32, ptr %3, align 4
  ret i32 %99
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9push_backEDi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = add i64 %8, 1
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
  br label %14

14:                                               ; preds = %12, %2
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  call void @_ZNSt11char_traitsIDiE6assignERDiRKDi(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  %18 = load i64, ptr %5, align 8
  %19 = add i64 %18, 1
  call void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 3, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = load i64, ptr %7, align 8
  %17 = sub i64 %15, %16
  %18 = load i64, ptr %8, align 8
  %19 = sub i64 %17, %18
  store i64 %19, ptr %11, align 8
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %21 = load i64, ptr %10, align 8
  %22 = add i64 %20, %21
  %23 = load i64, ptr %8, align 8
  %24 = sub i64 %22, %23
  store i64 %24, ptr %12, align 8
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %25)
  store ptr %26, ptr %13, align 8
  %27 = load i64, ptr %7, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %32 = load i64, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8
  %41 = load i64, ptr %7, align 8
  %42 = getelementptr inbounds i32, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8
  %44 = load i64, ptr %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8
  %50 = load i64, ptr %7, align 8
  %51 = getelementptr inbounds i32, ptr %49, i64 %50
  %52 = load i64, ptr %10, align 8
  %53 = getelementptr inbounds i32, ptr %51, i64 %52
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %55 = load i64, ptr %7, align 8
  %56 = getelementptr inbounds i32, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8
  %58 = getelementptr inbounds i32, ptr %56, i64 %57
  %59 = load i64, ptr %11, align 8
  call void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim(ptr noundef %53, ptr noundef %58, i64 noundef %59)
  br label %60

60:                                               ; preds = %48, %45
  call void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %61 = load ptr, ptr %13, align 8
  call void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_M_dataEPDi(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %61)
  %62 = load i64, ptr %12, align 8
  call void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %62)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIDiE6assignERDiRKDi(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char32_t>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  store i32 0, ptr %5, align 4
  call void @_ZNSt11char_traitsIDiE6assignERDiRKDi(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %10, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKDiS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 4 dereferenceable(4) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKDiS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.20) #13
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %6, align 8
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %6, align 8
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i64, ptr %28, align 8
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8
  store i64 %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIDiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt11char_traitsIDiE6assignERDiRKDi(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call noundef ptr @_ZNSt11char_traitsIDiE4copyEPDiPKDim(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_M_dataEPDi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char32_t>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIDiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIDiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIDiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIDiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIDiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIDiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIDiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIDiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIDiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIDiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #14
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIDiE4copyEPDiPKDim(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = mul i64 %15, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %14, i64 %16, i1 false)
  store ptr %13, ptr %4, align 8
  br label %17

17:                                               ; preds = %12, %10
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIDiEE10deallocateERS0_PDim(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %8
  ret void

12:                                               ; preds = %8, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIDiEE10deallocateERS0_PDim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIDiE10deallocateEPDim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIDiE10deallocateEPDim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6appendEPKDim(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6appendEPKDim(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8
  call void @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.21)
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_appendEPKDim(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #13
  unreachable

19:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_appendEPKDim(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %11 = add i64 %9, %10
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %14 = icmp ule i64 %12, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  br label %24

24:                                               ; preds = %18, %15
  br label %29

25:                                               ; preds = %3
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %26, i64 noundef 0, ptr noundef %27, i64 noundef %28)
  br label %29

29:                                               ; preds = %25, %24
  %30 = load i64, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %30)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIDiEDiE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE12_Alloc_hiderC2EPDiOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSaIDiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE12_M_constructIPDiEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSaIDiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPDiDiLb0EE10pointer_toERDi(ptr noundef nonnull align 4 dereferenceable(4) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIDiEDiE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIDiEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE12_Alloc_hiderC2EPDiOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSaIDiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char32_t>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIDiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIDiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE12_M_constructIPDiEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = call noundef i64 @_ZSt8distanceIPDiENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 3
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_M_dataEPDi(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %24

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %24

24:                                               ; preds = %21, %18
  call void @_ZZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE12_M_constructIPDiEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13_S_copy_charsEPDiS5_S5_(ptr noundef %25, ptr noundef %26, ptr noundef %27) #3
  %28 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8
  %29 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE12_M_constructIPDiEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %10, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE12_M_constructIPDiEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %11, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIDiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPDiDiLb0EE10pointer_toERDi(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIDiEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaIDiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIDiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIDiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIDiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIDiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPDiENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPDiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPDiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE12_M_constructIPDiEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13_S_copy_charsEPDiS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim(ptr noundef %7, ptr noundef %8, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE12_M_constructIPDiEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPDiENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPDiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6appendEPKDi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNSt11char_traitsIDiE6lengthEPKDi(ptr noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  call void @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.21)
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_appendEPKDim(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIDiE6lengthEPKDi(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %5

5:                                                ; preds = %11, %1
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  store i32 0, ptr %4, align 4
  %9 = call noundef zeroext i1 @_ZNSt11char_traitsIDiE2eqERKDiS2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load i64, ptr %3, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %3, align 8
  br label %5, !llvm.loop !9

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt11char_traitsIDiE2eqERKDiS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = call noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %11)
  %13 = getelementptr inbounds %"class.std::ios_base", ptr %8, i32 0, i32 3
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %12)
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %15, i32 noundef %16)
  %18 = getelementptr inbounds %"class.std::ios_base", ptr %8, i32 0, i32 3
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %17)
  %20 = load i32, ptr %7, align 4
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8
  store i32 %8, ptr %9, align 4
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8
  store i32 %8, ptr %9, align 4
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i32 @_ZN7jsonnet8internalL11decode_utf8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %14, align 8
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %15) #3
  %17 = load i8, ptr %16, align 1
  store i8 %17, ptr %6, align 1
  %18 = load i8, ptr %6, align 1
  %19 = sext i8 %18 to i32
  %20 = and i32 %19, 128
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load i8, ptr %6, align 1
  %24 = sext i8 %23 to i32
  store i32 %24, ptr %3, align 4
  br label %179

25:                                               ; preds = %2
  %26 = load i8, ptr %6, align 1
  %27 = sext i8 %26 to i32
  %28 = and i32 %27, 224
  %29 = icmp eq i32 %28, 192
  br i1 %29, label %30, label %59

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  %36 = icmp uge i64 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i32 65533, ptr %3, align 4
  br label %179

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8
  %43 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef %42) #3
  %44 = load i8, ptr %43, align 1
  store i8 %44, ptr %7, align 1
  %45 = load i8, ptr %7, align 1
  %46 = sext i8 %45 to i32
  %47 = and i32 %46, 192
  %48 = icmp ne i32 %47, 128
  br i1 %48, label %49, label %50

49:                                               ; preds = %38
  store i32 65533, ptr %3, align 4
  br label %179

50:                                               ; preds = %38
  %51 = load i8, ptr %6, align 1
  %52 = sext i8 %51 to i32
  %53 = and i32 %52, 31
  %54 = shl i32 %53, 6
  %55 = load i8, ptr %7, align 1
  %56 = sext i8 %55 to i32
  %57 = and i32 %56, 63
  %58 = or i32 %54, %57
  store i32 %58, ptr %3, align 4
  br label %179

59:                                               ; preds = %25
  %60 = load i8, ptr %6, align 1
  %61 = sext i8 %60 to i32
  %62 = and i32 %61, 240
  %63 = icmp eq i32 %62, 224
  br i1 %63, label %64, label %110

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, 2
  %68 = load ptr, ptr %4, align 8
  %69 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #3
  %70 = icmp uge i64 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  store i32 65533, ptr %3, align 4
  br label %179

72:                                               ; preds = %64
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, 1
  store i64 %76, ptr %74, align 8
  %77 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef %76) #3
  %78 = load i8, ptr %77, align 1
  store i8 %78, ptr %8, align 1
  %79 = load i8, ptr %8, align 1
  %80 = sext i8 %79 to i32
  %81 = and i32 %80, 192
  %82 = icmp ne i32 %81, 128
  br i1 %82, label %83, label %84

83:                                               ; preds = %72
  store i32 65533, ptr %3, align 4
  br label %179

84:                                               ; preds = %72
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr %86, align 8
  %89 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %85, i64 noundef %88) #3
  %90 = load i8, ptr %89, align 1
  store i8 %90, ptr %9, align 1
  %91 = load i8, ptr %9, align 1
  %92 = sext i8 %91 to i32
  %93 = and i32 %92, 192
  %94 = icmp ne i32 %93, 128
  br i1 %94, label %95, label %96

95:                                               ; preds = %84
  store i32 65533, ptr %3, align 4
  br label %179

96:                                               ; preds = %84
  %97 = load i8, ptr %6, align 1
  %98 = sext i8 %97 to i32
  %99 = and i32 %98, 15
  %100 = shl i32 %99, 12
  %101 = load i8, ptr %8, align 1
  %102 = sext i8 %101 to i32
  %103 = and i32 %102, 63
  %104 = shl i32 %103, 6
  %105 = or i32 %100, %104
  %106 = load i8, ptr %9, align 1
  %107 = sext i8 %106 to i32
  %108 = and i32 %107, 63
  %109 = or i32 %105, %108
  store i32 %109, ptr %3, align 4
  br label %179

110:                                              ; preds = %59
  %111 = load i8, ptr %6, align 1
  %112 = sext i8 %111 to i32
  %113 = and i32 %112, 248
  %114 = icmp eq i32 %113, 240
  br i1 %114, label %115, label %178

115:                                              ; preds = %110
  %116 = load ptr, ptr %5, align 8
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %117, 3
  %119 = load ptr, ptr %4, align 8
  %120 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %119) #3
  %121 = icmp uge i64 %118, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  store i32 65533, ptr %3, align 4
  br label %179

123:                                              ; preds = %115
  %124 = load ptr, ptr %4, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = load i64, ptr %125, align 8
  %127 = add i64 %126, 1
  store i64 %127, ptr %125, align 8
  %128 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %124, i64 noundef %127) #3
  %129 = load i8, ptr %128, align 1
  store i8 %129, ptr %10, align 1
  %130 = load i8, ptr %10, align 1
  %131 = sext i8 %130 to i32
  %132 = and i32 %131, 192
  %133 = icmp ne i32 %132, 128
  br i1 %133, label %134, label %135

134:                                              ; preds = %123
  store i32 65533, ptr %3, align 4
  br label %179

135:                                              ; preds = %123
  %136 = load ptr, ptr %4, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = load i64, ptr %137, align 8
  %139 = add i64 %138, 1
  store i64 %139, ptr %137, align 8
  %140 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %136, i64 noundef %139) #3
  %141 = load i8, ptr %140, align 1
  store i8 %141, ptr %11, align 1
  %142 = load i8, ptr %11, align 1
  %143 = sext i8 %142 to i32
  %144 = and i32 %143, 192
  %145 = icmp ne i32 %144, 128
  br i1 %145, label %146, label %147

146:                                              ; preds = %135
  store i32 65533, ptr %3, align 4
  br label %179

147:                                              ; preds = %135
  %148 = load ptr, ptr %4, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = load i64, ptr %149, align 8
  %151 = add i64 %150, 1
  store i64 %151, ptr %149, align 8
  %152 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %148, i64 noundef %151) #3
  %153 = load i8, ptr %152, align 1
  store i8 %153, ptr %12, align 1
  %154 = load i8, ptr %12, align 1
  %155 = sext i8 %154 to i32
  %156 = and i32 %155, 192
  %157 = icmp ne i32 %156, 128
  br i1 %157, label %158, label %159

158:                                              ; preds = %147
  store i32 65533, ptr %3, align 4
  br label %179

159:                                              ; preds = %147
  %160 = load i8, ptr %6, align 1
  %161 = sext i8 %160 to i32
  %162 = and i32 %161, 7
  %163 = shl i32 %162, 24
  %164 = load i8, ptr %10, align 1
  %165 = sext i8 %164 to i32
  %166 = and i32 %165, 63
  %167 = shl i32 %166, 12
  %168 = or i32 %163, %167
  %169 = load i8, ptr %11, align 1
  %170 = sext i8 %169 to i32
  %171 = and i32 %170, 63
  %172 = shl i32 %171, 6
  %173 = or i32 %168, %172
  %174 = load i8, ptr %12, align 1
  %175 = sext i8 %174 to i32
  %176 = and i32 %175, 63
  %177 = or i32 %173, %176
  store i32 %177, ptr %3, align 4
  br label %179

178:                                              ; preds = %110
  store i32 65533, ptr %3, align 4
  br label %179

179:                                              ; preds = %178, %159, %158, %146, %134, %122, %96, %95, %83, %71, %50, %49, %37, %22
  %180 = load i32, ptr %3, align 4
  ret i32 %180
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7jsonnet8internal13LocationRangeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.jsonnet::internal::LocationRange", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.jsonnet::internal::LocationRange", ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds %"struct.jsonnet::internal::LocationRange", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.jsonnet::internal::LocationRange", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 32, i1 false)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7jsonnet8internal13LocationRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.jsonnet::internal::LocationRange", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: noreturn nounwind
declare void @abort() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIDiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIDiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIDiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard.5, align 8
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
  call void @__clang_call_terminate(ptr %26) #12
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #3
  %33 = getelementptr inbounds %struct._Guard.5, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard.5, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard.5, ptr %3, i32 0, i32 0
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
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_string_utils.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

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
