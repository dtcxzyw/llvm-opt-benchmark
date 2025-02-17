target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.base::internal::CheckedNumeric" = type { %"class.base::internal::CheckedNumericState" }
%"class.base::internal::CheckedNumericState" = type <{ i32, i8, [3 x i8] }>
%"class.base::internal::CheckedNumeric.6" = type { %"class.base::internal::CheckedNumericState.7" }
%"class.base::internal::CheckedNumericState.7" = type <{ i32, i8, [3 x i8] }>
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_string.0" = type { %"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider", i64, %union.anon.4 }
%"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider" = type { ptr }
%union.anon.4 = type { i64, [8 x i8] }
%"class.std::allocator.1" = type { i8 }
%"class.base::internal::CheckedNumeric.10" = type { %"class.base::internal::CheckedNumericState.11" }
%"class.base::internal::CheckedNumericState.11" = type <{ i64, i8, [7 x i8] }>
%"class.base::internal::CheckedNumeric.13" = type { %"class.base::internal::CheckedNumericState.14" }
%"class.base::internal::CheckedNumericState.14" = type <{ i64, i8, [7 x i8] }>
%"class.base::ScopedClearErrno" = type { i32 }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.logging::CheckOpResult" = type { ptr }
%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.logging::LogMessageVoidify" = type { i8 }
%struct._Guard = type { ptr }
%struct._Guard.9 = type { ptr }
%struct._Guard.16 = type { ptr }
%"class.base::BasicStringPiece.5" = type { ptr, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4base16ScopedClearErrnoC2Ev = comdat any

$_ZN4base16ScopedClearErrnoD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN4base8internal14CheckedNumericIiEC2IiEET_ = comdat any

$_ZNK4base8internal14CheckedNumericIiE11UnsignedAbsEv = comdat any

$_ZNK4base8internal14CheckedNumericIjE10ValueOrDieEv = comdat any

$_ZN4base15IsValueNegativeIiEENSt9enable_ifIXsr3std14numeric_limitsIT_EE9is_signedEbE4typeES2_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_ = comdat any

$_ZN4base8internal19CheckedNumericStateIiLNS0_21NumericRepresentationE0EEC2IiEET_NSt9enable_ifIXsr3std14numeric_limitsIS5_EE14is_specializedEiE4typeE = comdat any

$_ZN4base8internal26DstRangeRelationToSrcRangeIiiEENS0_15RangeConstraintET0_ = comdat any

$_ZN4base8internal30DstRangeRelationToSrcRangeImplIiiLNS0_21IntegerRepresentationE1ELS2_1ELNS0_26NumericRangeRepresentationE1EE5CheckEi = comdat any

$_ZN4base8internal18CheckedUnsignedAbsIiEENSt9enable_ifIXaasr3std14numeric_limitsIT_EE10is_integersr3std14numeric_limitsIS3_EE9is_signedENS0_22UnsignedIntegerForSizeIS3_E4typeEE4typeES3_ = comdat any

$_ZNK4base8internal19CheckedNumericStateIiLNS0_21NumericRepresentationE0EE5valueEv = comdat any

$_ZNK4base8internal19CheckedNumericStateIiLNS0_21NumericRepresentationE0EE8validityEv = comdat any

$_ZN4base8internal14CheckedNumericIjEC2IjEET_NS0_15RangeConstraintE = comdat any

$_ZNSt14numeric_limitsIiE3minEv = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZN4base8internal19CheckedNumericStateIjLNS0_21NumericRepresentationE0EEC2IjEET_NS0_15RangeConstraintE = comdat any

$_ZN4base8internal18GetRangeConstraintEi = comdat any

$_ZN4base8internal26DstRangeRelationToSrcRangeIjjEENS0_15RangeConstraintET0_ = comdat any

$_ZN4base8internal30DstRangeRelationToSrcRangeImplIjjLNS0_21IntegerRepresentationE0ELS2_0ELNS0_26NumericRangeRepresentationE1EE5CheckEj = comdat any

$_ZNK4base8internal14CheckedNumericIjE7IsValidEv = comdat any

$_ZN7logging17LogMessageVoidifyC2Ev = comdat any

$_ZN7logging17LogMessageVoidifyanERSo = comdat any

$_ZN7logging10LogMessage6streamEv = comdat any

$_ZNK4base8internal19CheckedNumericStateIjLNS0_21NumericRepresentationE0EE5valueEv = comdat any

$_ZNK4base8internal14CheckedNumericIjE8validityEv = comdat any

$_ZNK4base8internal19CheckedNumericStateIjLNS0_21NumericRepresentationE0EE8validityEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSaItEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2IPtvEET_S7_RKS3_ = comdat any

$_ZNSt15__new_allocatorItED2Ev = comdat any

$_ZNSt15__new_allocatorItEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPtENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPttLb0EE10pointer_toERt = comdat any

$_ZNSaItEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorItEC2ERKS0_ = comdat any

$_ZSt8distanceIPtENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPtENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZN4base20string16_char_traits6assignERtRKt = comdat any

$_ZN4base20string16_char_traits4copyEPtPKtm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKtS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm = comdat any

$_ZNSt15__new_allocatorItE10deallocateEPtm = comdat any

$_ZN4base8internal14CheckedNumericIjEC2IjEET_ = comdat any

$_ZNK4base8internal14CheckedNumericIjE11UnsignedAbsEv = comdat any

$_ZN4base15IsValueNegativeIjEENSt9enable_ifIXntsr3std14numeric_limitsIT_EE9is_signedEbE4typeES2_ = comdat any

$_ZN4base8internal19CheckedNumericStateIjLNS0_21NumericRepresentationE0EEC2IjEET_NSt9enable_ifIXsr3std14numeric_limitsIS5_EE14is_specializedEiE4typeE = comdat any

$_ZN4base8internal18CheckedUnsignedAbsIjEENSt9enable_ifIXaasr3std14numeric_limitsIT_EE10is_integerntsr3std14numeric_limitsIS3_EE9is_signedES3_E4typeES3_ = comdat any

$_ZN4base8internal14CheckedNumericIlEC2IlEET_ = comdat any

$_ZNK4base8internal14CheckedNumericIlE11UnsignedAbsEv = comdat any

$_ZNK4base8internal14CheckedNumericImE10ValueOrDieEv = comdat any

$_ZN4base15IsValueNegativeIlEENSt9enable_ifIXsr3std14numeric_limitsIT_EE9is_signedEbE4typeES2_ = comdat any

$_ZN4base8internal19CheckedNumericStateIlLNS0_21NumericRepresentationE0EEC2IlEET_NSt9enable_ifIXsr3std14numeric_limitsIS5_EE14is_specializedEiE4typeE = comdat any

$_ZN4base8internal26DstRangeRelationToSrcRangeIllEENS0_15RangeConstraintET0_ = comdat any

$_ZN4base8internal30DstRangeRelationToSrcRangeImplIllLNS0_21IntegerRepresentationE1ELS2_1ELNS0_26NumericRangeRepresentationE1EE5CheckEl = comdat any

$_ZN4base8internal18CheckedUnsignedAbsIlEENSt9enable_ifIXaasr3std14numeric_limitsIT_EE10is_integersr3std14numeric_limitsIS3_EE9is_signedENS0_22UnsignedIntegerForSizeIS3_E4typeEE4typeES3_ = comdat any

$_ZNK4base8internal19CheckedNumericStateIlLNS0_21NumericRepresentationE0EE5valueEv = comdat any

$_ZNK4base8internal19CheckedNumericStateIlLNS0_21NumericRepresentationE0EE8validityEv = comdat any

$_ZN4base8internal14CheckedNumericImEC2ImEET_NS0_15RangeConstraintE = comdat any

$_ZNSt14numeric_limitsIlE3minEv = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZSt3absl = comdat any

$_ZN4base8internal19CheckedNumericStateImLNS0_21NumericRepresentationE0EEC2ImEET_NS0_15RangeConstraintE = comdat any

$_ZN4base8internal26DstRangeRelationToSrcRangeImmEENS0_15RangeConstraintET0_ = comdat any

$_ZN4base8internal30DstRangeRelationToSrcRangeImplImmLNS0_21IntegerRepresentationE0ELS2_0ELNS0_26NumericRangeRepresentationE1EE5CheckEm = comdat any

$_ZNK4base8internal14CheckedNumericImE7IsValidEv = comdat any

$_ZNK4base8internal19CheckedNumericStateImLNS0_21NumericRepresentationE0EE5valueEv = comdat any

$_ZNK4base8internal14CheckedNumericImE8validityEv = comdat any

$_ZNK4base8internal19CheckedNumericStateImLNS0_21NumericRepresentationE0EE8validityEv = comdat any

$_ZN4base8internal14CheckedNumericImEC2ImEET_ = comdat any

$_ZNK4base8internal14CheckedNumericImE11UnsignedAbsEv = comdat any

$_ZN4base15IsValueNegativeImEENSt9enable_ifIXntsr3std14numeric_limitsIT_EE9is_signedEbE4typeES2_ = comdat any

$_ZN4base8internal19CheckedNumericStateImLNS0_21NumericRepresentationE0EEC2ImEET_NSt9enable_ifIXsr3std14numeric_limitsIS5_EE14is_specializedEiE4typeE = comdat any

$_ZN4base8internal18CheckedUnsignedAbsImEENSt9enable_ifIXaasr3std14numeric_limitsIT_EE10is_integerntsr3std14numeric_limitsIS3_EE9is_signedES3_E4typeES3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt14numeric_limitsIjE3maxEv = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7logging13CheckOpResultcvbEv = comdat any

$_ZN7logging13CheckOpResult7messageB5cxx11Ev = comdat any

$_ZNSt6vectorIhSaIhEE9push_backEOh = comdat any

$_ZNSt6vectorIhSaIhEE12emplace_backIJhEEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIhEE9constructIhJhEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_ = comdat any

$_ZNSt6vectorIhSaIhEE3endEv = comdat any

$_ZNSt15__new_allocatorIhE9constructIhJhEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIhSaIhEE5beginEv = comdat any

$_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm = comdat any

$_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNKSt6vectorIhSaIhEE8max_sizeEv = comdat any

$_ZNKSt6vectorIhSaIhEE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIhE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIhE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIhEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIhE8allocateEmPKv = comdat any

$_ZNSt6vectorIhSaIhEE14_S_do_relocateEPhS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPhET_S1_ = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

@_ZZN4base9HexEncodeB5cxx11EPKvmE9kHexChars = internal constant [17 x i8] c"0123456789ABCDEF\00", align 16
@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/base/numerics/safe_math.h\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"IsValid()\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.3 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/base/strings/string_number_conversions.cc\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN4base11IntToStringB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  call void @_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE11IntToStringEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE11IntToStringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [13 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca %"class.base::internal::CheckedNumeric", align 4
  %9 = alloca %"class.base::internal::CheckedNumeric.6", align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 13, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 13, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %15 = load i32, ptr %4, align 4, !tbaa !3
  call void @_ZN4base8internal14CheckedNumericIiEC2IiEET_(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %15)
  %16 = call i64 @_ZNK4base8internal14CheckedNumericIiE11UnsignedAbsEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  %17 = getelementptr inbounds nuw %"class.base::internal::CheckedNumeric", ptr %8, i32 0, i32 0
  store i64 %16, ptr %17, align 4
  %18 = call noundef i32 @_ZNK4base8internal14CheckedNumericIjE10ValueOrDieEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  store i32 %18, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %19 = getelementptr inbounds [13 x i8], ptr %6, i64 0, i64 0
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 13
  store ptr %20, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %11, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %32, %2
  %23 = load ptr, ptr %11, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %23, i32 -1
  store ptr %24, ptr %11, align 8, !tbaa !9
  %25 = load i32, ptr %7, align 4, !tbaa !3
  %26 = urem i32 %25, 10
  %27 = add i32 %26, 48
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %11, align 8, !tbaa !9
  store i8 %28, ptr %29, align 1, !tbaa !12
  %30 = load i32, ptr %7, align 4, !tbaa !3
  %31 = udiv i32 %30, 10
  store i32 %31, ptr %7, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %22
  %33 = load i32, ptr %7, align 4, !tbaa !3
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %22, label %35, !llvm.loop !13

35:                                               ; preds = %32
  %36 = load i32, ptr %4, align 4, !tbaa !3
  %37 = call noundef zeroext i1 @_ZN4base15IsValueNegativeIiEENSt9enable_ifIXsr3std14numeric_limitsIT_EE9is_signedEbE4typeES2_(i32 noundef %36)
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %11, align 8, !tbaa !9
  %40 = getelementptr inbounds i8, ptr %39, i32 -1
  store ptr %40, ptr %11, align 8, !tbaa !9
  %41 = load ptr, ptr %11, align 8, !tbaa !9
  store i8 45, ptr %41, align 1, !tbaa !12
  br label %42

42:                                               ; preds = %38, %35
  %43 = load ptr, ptr %11, align 8, !tbaa !9
  %44 = load ptr, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %43, ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %45 unwind label %46

45:                                               ; preds = %42
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 13, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %13, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %14, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 13, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr %14, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base13IntToString16B5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.0") align 8 %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  call void @_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEiE11IntToStringEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.0") align 8 %0, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEiE11IntToStringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.0") align 8 %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [13 x i16], align 16
  %7 = alloca i32, align 4
  %8 = alloca %"class.base::internal::CheckedNumeric", align 4
  %9 = alloca %"class.base::internal::CheckedNumeric.6", align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::allocator.1", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 13, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 26, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %15 = load i32, ptr %4, align 4, !tbaa !3
  call void @_ZN4base8internal14CheckedNumericIiEC2IiEET_(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %15)
  %16 = call i64 @_ZNK4base8internal14CheckedNumericIiE11UnsignedAbsEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  %17 = getelementptr inbounds nuw %"class.base::internal::CheckedNumeric", ptr %8, i32 0, i32 0
  store i64 %16, ptr %17, align 4
  %18 = call noundef i32 @_ZNK4base8internal14CheckedNumericIjE10ValueOrDieEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  store i32 %18, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %19 = getelementptr inbounds [13 x i16], ptr %6, i64 0, i64 0
  %20 = getelementptr inbounds nuw i16, ptr %19, i64 13
  store ptr %20, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %21, ptr %11, align 8, !tbaa !15
  br label %22

22:                                               ; preds = %32, %2
  %23 = load ptr, ptr %11, align 8, !tbaa !15
  %24 = getelementptr inbounds i16, ptr %23, i32 -1
  store ptr %24, ptr %11, align 8, !tbaa !15
  %25 = load i32, ptr %7, align 4, !tbaa !3
  %26 = urem i32 %25, 10
  %27 = add i32 %26, 48
  %28 = trunc i32 %27 to i16
  %29 = load ptr, ptr %11, align 8, !tbaa !15
  store i16 %28, ptr %29, align 2, !tbaa !17
  %30 = load i32, ptr %7, align 4, !tbaa !3
  %31 = udiv i32 %30, 10
  store i32 %31, ptr %7, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %22
  %33 = load i32, ptr %7, align 4, !tbaa !3
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %22, label %35, !llvm.loop !19

35:                                               ; preds = %32
  %36 = load i32, ptr %4, align 4, !tbaa !3
  %37 = call noundef zeroext i1 @_ZN4base15IsValueNegativeIiEENSt9enable_ifIXsr3std14numeric_limitsIT_EE9is_signedEbE4typeES2_(i32 noundef %36)
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %11, align 8, !tbaa !15
  %40 = getelementptr inbounds i16, ptr %39, i32 -1
  store ptr %40, ptr %11, align 8, !tbaa !15
  %41 = load ptr, ptr %11, align 8, !tbaa !15
  store i16 45, ptr %41, align 2, !tbaa !17
  br label %42

42:                                               ; preds = %38, %35
  %43 = load ptr, ptr %11, align 8, !tbaa !15
  %44 = load ptr, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  call void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2IPtvEET_S7_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %43, ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %45 unwind label %46

45:                                               ; preds = %42
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 26, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %13, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %14, align 4
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 26, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr %14, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base12UintToStringB5cxx11Ej(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  call void @_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE11IntToStringEj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE11IntToStringEj(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [12 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca %"class.base::internal::CheckedNumeric", align 4
  %9 = alloca %"class.base::internal::CheckedNumeric", align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 12, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %15 = load i32, ptr %4, align 4, !tbaa !3
  call void @_ZN4base8internal14CheckedNumericIjEC2IjEET_(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %15)
  %16 = call i64 @_ZNK4base8internal14CheckedNumericIjE11UnsignedAbsEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  %17 = getelementptr inbounds nuw %"class.base::internal::CheckedNumeric", ptr %8, i32 0, i32 0
  store i64 %16, ptr %17, align 4
  %18 = call noundef i32 @_ZNK4base8internal14CheckedNumericIjE10ValueOrDieEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  store i32 %18, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %19 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 0
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store ptr %20, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %11, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %32, %2
  %23 = load ptr, ptr %11, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %23, i32 -1
  store ptr %24, ptr %11, align 8, !tbaa !9
  %25 = load i32, ptr %7, align 4, !tbaa !3
  %26 = urem i32 %25, 10
  %27 = add i32 %26, 48
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %11, align 8, !tbaa !9
  store i8 %28, ptr %29, align 1, !tbaa !12
  %30 = load i32, ptr %7, align 4, !tbaa !3
  %31 = udiv i32 %30, 10
  store i32 %31, ptr %7, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %22
  %33 = load i32, ptr %7, align 4, !tbaa !3
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %22, label %35, !llvm.loop !20

35:                                               ; preds = %32
  %36 = load i32, ptr %4, align 4, !tbaa !3
  %37 = call noundef zeroext i1 @_ZN4base15IsValueNegativeIjEENSt9enable_ifIXntsr3std14numeric_limitsIT_EE9is_signedEbE4typeES2_(i32 noundef %36)
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %11, align 8, !tbaa !9
  %40 = getelementptr inbounds i8, ptr %39, i32 -1
  store ptr %40, ptr %11, align 8, !tbaa !9
  %41 = load ptr, ptr %11, align 8, !tbaa !9
  store i8 45, ptr %41, align 1, !tbaa !12
  br label %42

42:                                               ; preds = %38, %35
  %43 = load ptr, ptr %11, align 8, !tbaa !9
  %44 = load ptr, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %43, ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %45 unwind label %46

45:                                               ; preds = %42
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %13, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %14, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr %14, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base14UintToString16B5cxx11Ej(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.0") align 8 %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  call void @_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEjE11IntToStringEj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.0") align 8 %0, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEjE11IntToStringEj(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.0") align 8 %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [12 x i16], align 16
  %7 = alloca i32, align 4
  %8 = alloca %"class.base::internal::CheckedNumeric", align 4
  %9 = alloca %"class.base::internal::CheckedNumeric", align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::allocator.1", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 12, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %15 = load i32, ptr %4, align 4, !tbaa !3
  call void @_ZN4base8internal14CheckedNumericIjEC2IjEET_(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %15)
  %16 = call i64 @_ZNK4base8internal14CheckedNumericIjE11UnsignedAbsEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  %17 = getelementptr inbounds nuw %"class.base::internal::CheckedNumeric", ptr %8, i32 0, i32 0
  store i64 %16, ptr %17, align 4
  %18 = call noundef i32 @_ZNK4base8internal14CheckedNumericIjE10ValueOrDieEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  store i32 %18, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %19 = getelementptr inbounds [12 x i16], ptr %6, i64 0, i64 0
  %20 = getelementptr inbounds nuw i16, ptr %19, i64 12
  store ptr %20, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %21, ptr %11, align 8, !tbaa !15
  br label %22

22:                                               ; preds = %32, %2
  %23 = load ptr, ptr %11, align 8, !tbaa !15
  %24 = getelementptr inbounds i16, ptr %23, i32 -1
  store ptr %24, ptr %11, align 8, !tbaa !15
  %25 = load i32, ptr %7, align 4, !tbaa !3
  %26 = urem i32 %25, 10
  %27 = add i32 %26, 48
  %28 = trunc i32 %27 to i16
  %29 = load ptr, ptr %11, align 8, !tbaa !15
  store i16 %28, ptr %29, align 2, !tbaa !17
  %30 = load i32, ptr %7, align 4, !tbaa !3
  %31 = udiv i32 %30, 10
  store i32 %31, ptr %7, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %22
  %33 = load i32, ptr %7, align 4, !tbaa !3
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %22, label %35, !llvm.loop !21

35:                                               ; preds = %32
  %36 = load i32, ptr %4, align 4, !tbaa !3
  %37 = call noundef zeroext i1 @_ZN4base15IsValueNegativeIjEENSt9enable_ifIXntsr3std14numeric_limitsIT_EE9is_signedEbE4typeES2_(i32 noundef %36)
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %11, align 8, !tbaa !15
  %40 = getelementptr inbounds i16, ptr %39, i32 -1
  store ptr %40, ptr %11, align 8, !tbaa !15
  %41 = load ptr, ptr %11, align 8, !tbaa !15
  store i16 45, ptr %41, align 2, !tbaa !17
  br label %42

42:                                               ; preds = %38, %35
  %43 = load ptr, ptr %11, align 8, !tbaa !15
  %44 = load ptr, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  call void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2IPtvEET_S7_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %43, ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %45 unwind label %46

45:                                               ; preds = %42
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %13, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %14, align 4
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr %14, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base13Int64ToStringB5cxx11El(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  call void @_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElE11IntToStringEl(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElE11IntToStringEl(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [25 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca %"class.base::internal::CheckedNumeric.10", align 8
  %9 = alloca %"class.base::internal::CheckedNumeric.13", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 25, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 25, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #17
  %15 = load i64, ptr %4, align 8, !tbaa !7
  call void @_ZN4base8internal14CheckedNumericIlEC2IlEET_(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %15)
  %16 = call { i64, i64 } @_ZNK4base8internal14CheckedNumericIlE11UnsignedAbsEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %17 = getelementptr inbounds nuw %"class.base::internal::CheckedNumeric.10", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %19 = extractvalue { i64, i64 } %16, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %21 = extractvalue { i64, i64 } %16, 1
  store i64 %21, ptr %20, align 8
  %22 = call noundef i64 @_ZNK4base8internal14CheckedNumericImE10ValueOrDieEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #17
  store i64 %22, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %23 = getelementptr inbounds [25 x i8], ptr %6, i64 0, i64 0
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 25
  store ptr %24, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %25 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %25, ptr %11, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %36, %2
  %27 = load ptr, ptr %11, align 8, !tbaa !9
  %28 = getelementptr inbounds i8, ptr %27, i32 -1
  store ptr %28, ptr %11, align 8, !tbaa !9
  %29 = load i64, ptr %7, align 8, !tbaa !7
  %30 = urem i64 %29, 10
  %31 = add i64 %30, 48
  %32 = trunc i64 %31 to i8
  %33 = load ptr, ptr %11, align 8, !tbaa !9
  store i8 %32, ptr %33, align 1, !tbaa !12
  %34 = load i64, ptr %7, align 8, !tbaa !7
  %35 = udiv i64 %34, 10
  store i64 %35, ptr %7, align 8, !tbaa !7
  br label %36

36:                                               ; preds = %26
  %37 = load i64, ptr %7, align 8, !tbaa !7
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %26, label %39, !llvm.loop !22

39:                                               ; preds = %36
  %40 = load i64, ptr %4, align 8, !tbaa !7
  %41 = call noundef zeroext i1 @_ZN4base15IsValueNegativeIlEENSt9enable_ifIXsr3std14numeric_limitsIT_EE9is_signedEbE4typeES2_(i64 noundef %40)
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %11, align 8, !tbaa !9
  %44 = getelementptr inbounds i8, ptr %43, i32 -1
  store ptr %44, ptr %11, align 8, !tbaa !9
  %45 = load ptr, ptr %11, align 8, !tbaa !9
  store i8 45, ptr %45, align 1, !tbaa !12
  br label %46

46:                                               ; preds = %42, %39
  %47 = load ptr, ptr %11, align 8, !tbaa !9
  %48 = load ptr, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %49 unwind label %50

49:                                               ; preds = %46
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 25, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %13, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %14, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 25, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr %14, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base15Int64ToString16B5cxx11El(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.0") align 8 %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  call void @_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEElE11IntToStringEl(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.0") align 8 %0, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEElE11IntToStringEl(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.0") align 8 %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [25 x i16], align 16
  %7 = alloca i64, align 8
  %8 = alloca %"class.base::internal::CheckedNumeric.10", align 8
  %9 = alloca %"class.base::internal::CheckedNumeric.13", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::allocator.1", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 25, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 50, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #17
  %15 = load i64, ptr %4, align 8, !tbaa !7
  call void @_ZN4base8internal14CheckedNumericIlEC2IlEET_(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %15)
  %16 = call { i64, i64 } @_ZNK4base8internal14CheckedNumericIlE11UnsignedAbsEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %17 = getelementptr inbounds nuw %"class.base::internal::CheckedNumeric.10", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %19 = extractvalue { i64, i64 } %16, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %21 = extractvalue { i64, i64 } %16, 1
  store i64 %21, ptr %20, align 8
  %22 = call noundef i64 @_ZNK4base8internal14CheckedNumericImE10ValueOrDieEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #17
  store i64 %22, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %23 = getelementptr inbounds [25 x i16], ptr %6, i64 0, i64 0
  %24 = getelementptr inbounds nuw i16, ptr %23, i64 25
  store ptr %24, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %25 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %25, ptr %11, align 8, !tbaa !15
  br label %26

26:                                               ; preds = %36, %2
  %27 = load ptr, ptr %11, align 8, !tbaa !15
  %28 = getelementptr inbounds i16, ptr %27, i32 -1
  store ptr %28, ptr %11, align 8, !tbaa !15
  %29 = load i64, ptr %7, align 8, !tbaa !7
  %30 = urem i64 %29, 10
  %31 = add i64 %30, 48
  %32 = trunc i64 %31 to i16
  %33 = load ptr, ptr %11, align 8, !tbaa !15
  store i16 %32, ptr %33, align 2, !tbaa !17
  %34 = load i64, ptr %7, align 8, !tbaa !7
  %35 = udiv i64 %34, 10
  store i64 %35, ptr %7, align 8, !tbaa !7
  br label %36

36:                                               ; preds = %26
  %37 = load i64, ptr %7, align 8, !tbaa !7
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %26, label %39, !llvm.loop !23

39:                                               ; preds = %36
  %40 = load i64, ptr %4, align 8, !tbaa !7
  %41 = call noundef zeroext i1 @_ZN4base15IsValueNegativeIlEENSt9enable_ifIXsr3std14numeric_limitsIT_EE9is_signedEbE4typeES2_(i64 noundef %40)
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %11, align 8, !tbaa !15
  %44 = getelementptr inbounds i16, ptr %43, i32 -1
  store ptr %44, ptr %11, align 8, !tbaa !15
  %45 = load ptr, ptr %11, align 8, !tbaa !15
  store i16 45, ptr %45, align 2, !tbaa !17
  br label %46

46:                                               ; preds = %42, %39
  %47 = load ptr, ptr %11, align 8, !tbaa !15
  %48 = load ptr, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  call void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2IPtvEET_S7_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %49 unwind label %50

49:                                               ; preds = %46
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 50, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %13, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %14, align 4
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 50, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr %14, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base14Uint64ToStringB5cxx11Em(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  call void @_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE11IntToStringEm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE11IntToStringEm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [24 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca %"class.base::internal::CheckedNumeric.10", align 8
  %9 = alloca %"class.base::internal::CheckedNumeric.10", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 24, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #17
  %15 = load i64, ptr %4, align 8, !tbaa !7
  call void @_ZN4base8internal14CheckedNumericImEC2ImEET_(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %15)
  %16 = call { i64, i64 } @_ZNK4base8internal14CheckedNumericImE11UnsignedAbsEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %17 = getelementptr inbounds nuw %"class.base::internal::CheckedNumeric.10", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %19 = extractvalue { i64, i64 } %16, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %21 = extractvalue { i64, i64 } %16, 1
  store i64 %21, ptr %20, align 8
  %22 = call noundef i64 @_ZNK4base8internal14CheckedNumericImE10ValueOrDieEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #17
  store i64 %22, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %23 = getelementptr inbounds [24 x i8], ptr %6, i64 0, i64 0
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %24, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %25 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %25, ptr %11, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %36, %2
  %27 = load ptr, ptr %11, align 8, !tbaa !9
  %28 = getelementptr inbounds i8, ptr %27, i32 -1
  store ptr %28, ptr %11, align 8, !tbaa !9
  %29 = load i64, ptr %7, align 8, !tbaa !7
  %30 = urem i64 %29, 10
  %31 = add i64 %30, 48
  %32 = trunc i64 %31 to i8
  %33 = load ptr, ptr %11, align 8, !tbaa !9
  store i8 %32, ptr %33, align 1, !tbaa !12
  %34 = load i64, ptr %7, align 8, !tbaa !7
  %35 = udiv i64 %34, 10
  store i64 %35, ptr %7, align 8, !tbaa !7
  br label %36

36:                                               ; preds = %26
  %37 = load i64, ptr %7, align 8, !tbaa !7
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %26, label %39, !llvm.loop !24

39:                                               ; preds = %36
  %40 = load i64, ptr %4, align 8, !tbaa !7
  %41 = call noundef zeroext i1 @_ZN4base15IsValueNegativeImEENSt9enable_ifIXntsr3std14numeric_limitsIT_EE9is_signedEbE4typeES2_(i64 noundef %40)
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %11, align 8, !tbaa !9
  %44 = getelementptr inbounds i8, ptr %43, i32 -1
  store ptr %44, ptr %11, align 8, !tbaa !9
  %45 = load ptr, ptr %11, align 8, !tbaa !9
  store i8 45, ptr %45, align 1, !tbaa !12
  br label %46

46:                                               ; preds = %42, %39
  %47 = load ptr, ptr %11, align 8, !tbaa !9
  %48 = load ptr, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %49 unwind label %50

49:                                               ; preds = %46
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %13, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %14, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr %14, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base16Uint64ToString16B5cxx11Em(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.0") align 8 %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  call void @_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEmE11IntToStringEm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.0") align 8 %0, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEmE11IntToStringEm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.0") align 8 %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [24 x i16], align 16
  %7 = alloca i64, align 8
  %8 = alloca %"class.base::internal::CheckedNumeric.10", align 8
  %9 = alloca %"class.base::internal::CheckedNumeric.10", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::allocator.1", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 24, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #17
  %15 = load i64, ptr %4, align 8, !tbaa !7
  call void @_ZN4base8internal14CheckedNumericImEC2ImEET_(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %15)
  %16 = call { i64, i64 } @_ZNK4base8internal14CheckedNumericImE11UnsignedAbsEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %17 = getelementptr inbounds nuw %"class.base::internal::CheckedNumeric.10", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %19 = extractvalue { i64, i64 } %16, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %21 = extractvalue { i64, i64 } %16, 1
  store i64 %21, ptr %20, align 8
  %22 = call noundef i64 @_ZNK4base8internal14CheckedNumericImE10ValueOrDieEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #17
  store i64 %22, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %23 = getelementptr inbounds [24 x i16], ptr %6, i64 0, i64 0
  %24 = getelementptr inbounds nuw i16, ptr %23, i64 24
  store ptr %24, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %25 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %25, ptr %11, align 8, !tbaa !15
  br label %26

26:                                               ; preds = %36, %2
  %27 = load ptr, ptr %11, align 8, !tbaa !15
  %28 = getelementptr inbounds i16, ptr %27, i32 -1
  store ptr %28, ptr %11, align 8, !tbaa !15
  %29 = load i64, ptr %7, align 8, !tbaa !7
  %30 = urem i64 %29, 10
  %31 = add i64 %30, 48
  %32 = trunc i64 %31 to i16
  %33 = load ptr, ptr %11, align 8, !tbaa !15
  store i16 %32, ptr %33, align 2, !tbaa !17
  %34 = load i64, ptr %7, align 8, !tbaa !7
  %35 = udiv i64 %34, 10
  store i64 %35, ptr %7, align 8, !tbaa !7
  br label %36

36:                                               ; preds = %26
  %37 = load i64, ptr %7, align 8, !tbaa !7
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %26, label %39, !llvm.loop !25

39:                                               ; preds = %36
  %40 = load i64, ptr %4, align 8, !tbaa !7
  %41 = call noundef zeroext i1 @_ZN4base15IsValueNegativeImEENSt9enable_ifIXntsr3std14numeric_limitsIT_EE9is_signedEbE4typeES2_(i64 noundef %40)
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %11, align 8, !tbaa !15
  %44 = getelementptr inbounds i16, ptr %43, i32 -1
  store ptr %44, ptr %11, align 8, !tbaa !15
  %45 = load ptr, ptr %11, align 8, !tbaa !15
  store i16 45, ptr %45, align 2, !tbaa !17
  br label %46

46:                                               ; preds = %42, %39
  %47 = load ptr, ptr %11, align 8, !tbaa !15
  %48 = load ptr, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  call void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2IPtvEET_S7_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %49 unwind label %50

49:                                               ; preds = %46
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %13, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %14, align 4
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr %14, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base13SizeTToStringB5cxx11Em(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  call void @_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE11IntToStringEm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base15SizeTToString16B5cxx11Em(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.0") align 8 %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  call void @_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEmE11IntToStringEm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.0") align 8 %0, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base14DoubleToStringB5cxx11Ed(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, double noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca [32 x i8], align 16
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #17
  %9 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %10 = load double, ptr %4, align 8, !tbaa !26
  %11 = call noundef ptr @_ZN6dmg_fp5g_fmtEPcd(ptr noundef %9, double noundef %10)
  %12 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #17
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #17
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_ZN6dmg_fp5g_fmtEPcd(ptr noundef, double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !28
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.2) #18
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !9
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = load ptr, ptr %9, align 8, !tbaa !9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base11StringToIntERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_115StringToIntImplIiEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_115StringToIntImplIiEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  %8 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  %10 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIiLi10EEEE6InvokeEPKcS6_Pi(ptr noundef %6, ptr noundef %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base11StringToIntERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_117String16ToIntImplIiEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_117String16ToIntImplIiEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !36
  %8 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  %10 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIiLi10EEEE6InvokeEPKtS6_Pi(ptr noundef %6, ptr noundef %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base12StringToUintERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_115StringToIntImplIjEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_115StringToIntImplIjEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  %8 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  %10 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIjLi10EEEE6InvokeEPKcS6_Pj(ptr noundef %6, ptr noundef %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base12StringToUintERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_117String16ToIntImplIjEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_117String16ToIntImplIjEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !36
  %8 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  %10 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIjLi10EEEE6InvokeEPKtS6_Pj(ptr noundef %6, ptr noundef %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base13StringToInt64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_115StringToIntImplIlEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_115StringToIntImplIlEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  %8 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !38
  %10 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIlLi10EEEE6InvokeEPKcS6_Pl(ptr noundef %6, ptr noundef %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base13StringToInt64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_117String16ToIntImplIlEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_117String16ToIntImplIlEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !36
  %8 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !38
  %10 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIlLi10EEEE6InvokeEPKtS6_Pl(ptr noundef %6, ptr noundef %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base14StringToUint64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_115StringToIntImplImEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_115StringToIntImplImEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  %8 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !38
  %10 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsImLi10EEEE6InvokeEPKcS6_Pm(ptr noundef %6, ptr noundef %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base14StringToUint64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_117String16ToIntImplImEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_117String16ToIntImplImEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !36
  %8 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !38
  %10 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsImLi10EEEE6InvokeEPKtS6_Pm(ptr noundef %6, ptr noundef %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base13StringToSizeTERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_115StringToIntImplImEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base13StringToSizeTERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_117String16ToIntImplImEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base14StringToDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPd(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.base::ScopedClearErrno", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  call void @_ZN4base16ScopedClearErrnoC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store ptr null, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %11 = invoke noundef double @_ZN6dmg_fp6strtodEPKcPPc(ptr noundef %10, ptr noundef %6)
          to label %12 unwind label %38

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !40
  store double %11, ptr %13, align 8, !tbaa !26
  %14 = call ptr @__errno_location() #19
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !30
  %19 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br i1 %19, label %36, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !30
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  %23 = load ptr, ptr %3, align 8, !tbaa !30
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !30
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 0) #17
  %31 = load i8, ptr %30, align 1, !tbaa !12
  %32 = sext i8 %31 to i32
  %33 = call i32 @isspace(i32 noundef %32) #20
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br label %36

36:                                               ; preds = %28, %20, %17, %12
  %37 = phi i1 [ false, %20 ], [ false, %17 ], [ false, %12 ], [ %35, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @_ZN4base16ScopedClearErrnoD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret i1 %37

38:                                               ; preds = %2
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @_ZN4base16ScopedClearErrnoD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  br label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base16ScopedClearErrnoC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::ScopedClearErrno", ptr %3, i32 0, i32 0
  %5 = call ptr @__errno_location() #19
  %6 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %6, ptr %4, align 4, !tbaa !44
  %7 = call ptr @__errno_location() #19
  store i32 0, ptr %7, align 4, !tbaa !3
  ret void
}

declare noundef double @_ZN6dmg_fp6strtodEPKcPPc(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !46
  ret i64 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base16ScopedClearErrnoD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @__errno_location() #19
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.base::ScopedClearErrno", ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !44
  %10 = call ptr @__errno_location() #19
  store i32 %9, ptr %10, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base9HexEncodeB5cxx11EPKvm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i64 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !7
  store i1 false, ptr %7, align 1
  %13 = load i64, ptr %6, align 8, !tbaa !7
  %14 = mul i64 %13, 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %14, i8 noundef signext 0, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %15 unwind label %21

15:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store i64 0, ptr %11, align 8, !tbaa !7
  br label %16

16:                                               ; preds = %52, %15
  %17 = load i64, ptr %11, align 8, !tbaa !7
  %18 = load i64, ptr %6, align 8, !tbaa !7
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %59

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  br label %63

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  %26 = load ptr, ptr %5, align 8, !tbaa !49
  %27 = load i64, ptr %11, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !12
  store i8 %29, ptr %12, align 1, !tbaa !12
  %30 = load i8, ptr %12, align 1, !tbaa !12
  %31 = sext i8 %30 to i32
  %32 = ashr i32 %31, 4
  %33 = and i32 %32, 15
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [17 x i8], ptr @_ZZN4base9HexEncodeB5cxx11EPKvmE9kHexChars, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !12
  %37 = load i64, ptr %11, align 8, !tbaa !7
  %38 = mul i64 %37, 2
  %39 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %38)
          to label %40 unwind label %55

40:                                               ; preds = %25
  store i8 %36, ptr %39, align 1, !tbaa !12
  %41 = load i8, ptr %12, align 1, !tbaa !12
  %42 = sext i8 %41 to i32
  %43 = and i32 %42, 15
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [17 x i8], ptr @_ZZN4base9HexEncodeB5cxx11EPKvmE9kHexChars, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !12
  %47 = load i64, ptr %11, align 8, !tbaa !7
  %48 = mul i64 %47, 2
  %49 = add i64 %48, 1
  %50 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %49)
          to label %51 unwind label %55

51:                                               ; preds = %40
  store i8 %46, ptr %50, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %11, align 8, !tbaa !7
  %54 = add i64 %53, 1
  store i64 %54, ptr %11, align 8, !tbaa !7
  br label %16, !llvm.loop !50

55:                                               ; preds = %40, %25
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %9, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %63

59:                                               ; preds = %20
  store i1 true, ptr %7, align 1
  %60 = load i1, ptr %7, align 1
  br i1 %60, label %62, label %61

61:                                               ; preds = %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %62

62:                                               ; preds = %61, %59
  ret void

63:                                               ; preds = %55, %21
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %10, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i8 %2, ptr %7, align 1, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !28
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i64, ptr %6, align 8, !tbaa !7
  %16 = load i8, ptr %7, align 1, !tbaa !12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %15, i8 noundef signext %16)
          to label %17 unwind label %18

17:                                               ; preds = %4
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base14HexStringToIntERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  %8 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  %10 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_31BaseHexIteratorRangeToIntTraitsIPKcEEE6InvokeES4_S4_Pi(ptr noundef %6, ptr noundef %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_31BaseHexIteratorRangeToIntTraitsIPKcEEE6InvokeES4_S4_Pi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  store i8 1, ptr %7, align 1, !tbaa !51
  br label %8

8:                                                ; preds = %18, %3
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_117LocalIsWhitespaceIcEEbT_(i8 noundef signext %14)
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i1 [ false, %8 ], [ %15, %12 ]
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  store i8 0, ptr %7, align 1, !tbaa !51
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %4, align 8, !tbaa !9
  br label %8, !llvm.loop !53

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = load i8, ptr %26, align 1, !tbaa !12
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 45
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = load ptr, ptr %6, align 8, !tbaa !34
  %35 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_31BaseHexIteratorRangeToIntTraitsIPKcEEE4BaseINS6_8NegativeEE6InvokeES4_S4_Pi(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store i8 0, ptr %7, align 1, !tbaa !51
  br label %37

37:                                               ; preds = %36, %30
  br label %57

38:                                               ; preds = %25, %21
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8, !tbaa !9
  %44 = load i8, ptr %43, align 1, !tbaa !12
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 43
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %4, align 8, !tbaa !9
  br label %50

50:                                               ; preds = %47, %42, %38
  %51 = load ptr, ptr %4, align 8, !tbaa !9
  %52 = load ptr, ptr %5, align 8, !tbaa !9
  %53 = load ptr, ptr %6, align 8, !tbaa !34
  %54 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_31BaseHexIteratorRangeToIntTraitsIPKcEEE4BaseINS6_8PositiveEE6InvokeES4_S4_Pi(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  store i8 0, ptr %7, align 1, !tbaa !51
  br label %56

56:                                               ; preds = %55, %50
  br label %57

57:                                               ; preds = %56, %37
  %58 = load i8, ptr %7, align 1, !tbaa !51, !range !54, !noundef !55
  %59 = trunc i8 %58 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret i1 %59
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base15HexStringToUIntERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  %8 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  %10 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_32BaseHexIteratorRangeToUIntTraitsIPKcEEE6InvokeES4_S4_Pj(ptr noundef %6, ptr noundef %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_32BaseHexIteratorRangeToUIntTraitsIPKcEEE6InvokeES4_S4_Pj(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  store i8 1, ptr %7, align 1, !tbaa !51
  br label %8

8:                                                ; preds = %18, %3
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_117LocalIsWhitespaceIcEEbT_(i8 noundef signext %14)
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i1 [ false, %8 ], [ %15, %12 ]
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  store i8 0, ptr %7, align 1, !tbaa !51
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %4, align 8, !tbaa !9
  br label %8, !llvm.loop !59

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = load i8, ptr %26, align 1, !tbaa !12
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 45
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !34
  store i32 0, ptr %31, align 4, !tbaa !3
  store i8 0, ptr %7, align 1, !tbaa !51
  br label %51

32:                                               ; preds = %25, %21
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  %38 = load i8, ptr %37, align 1, !tbaa !12
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 43
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %4, align 8, !tbaa !9
  br label %44

44:                                               ; preds = %41, %36, %32
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  %47 = load ptr, ptr %6, align 8, !tbaa !34
  %48 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_32BaseHexIteratorRangeToUIntTraitsIPKcEEE4BaseINS6_8PositiveEE6InvokeES4_S4_Pj(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  store i8 0, ptr %7, align 1, !tbaa !51
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %30
  %52 = load i8, ptr %7, align 1, !tbaa !51, !range !54, !noundef !55
  %53 = trunc i8 %52 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret i1 %53
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base16HexStringToInt64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  %8 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !38
  %10 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_33BaseHexIteratorRangeToInt64TraitsIPKcEEE6InvokeES4_S4_Pl(ptr noundef %6, ptr noundef %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_33BaseHexIteratorRangeToInt64TraitsIPKcEEE6InvokeES4_S4_Pl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  store i8 1, ptr %7, align 1, !tbaa !51
  br label %8

8:                                                ; preds = %18, %3
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_117LocalIsWhitespaceIcEEbT_(i8 noundef signext %14)
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i1 [ false, %8 ], [ %15, %12 ]
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  store i8 0, ptr %7, align 1, !tbaa !51
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %4, align 8, !tbaa !9
  br label %8, !llvm.loop !60

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = load i8, ptr %26, align 1, !tbaa !12
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 45
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = load ptr, ptr %6, align 8, !tbaa !38
  %35 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_33BaseHexIteratorRangeToInt64TraitsIPKcEEE4BaseINS6_8NegativeEE6InvokeES4_S4_Pl(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store i8 0, ptr %7, align 1, !tbaa !51
  br label %37

37:                                               ; preds = %36, %30
  br label %57

38:                                               ; preds = %25, %21
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8, !tbaa !9
  %44 = load i8, ptr %43, align 1, !tbaa !12
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 43
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %4, align 8, !tbaa !9
  br label %50

50:                                               ; preds = %47, %42, %38
  %51 = load ptr, ptr %4, align 8, !tbaa !9
  %52 = load ptr, ptr %5, align 8, !tbaa !9
  %53 = load ptr, ptr %6, align 8, !tbaa !38
  %54 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_33BaseHexIteratorRangeToInt64TraitsIPKcEEE4BaseINS6_8PositiveEE6InvokeES4_S4_Pl(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  store i8 0, ptr %7, align 1, !tbaa !51
  br label %56

56:                                               ; preds = %55, %50
  br label %57

57:                                               ; preds = %56, %37
  %58 = load i8, ptr %7, align 1, !tbaa !51, !range !54, !noundef !55
  %59 = trunc i8 %58 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret i1 %59
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base17HexStringToUInt64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  %8 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !38
  %10 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_34BaseHexIteratorRangeToUInt64TraitsIPKcEEE6InvokeES4_S4_Pm(ptr noundef %6, ptr noundef %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_34BaseHexIteratorRangeToUInt64TraitsIPKcEEE6InvokeES4_S4_Pm(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  store i8 1, ptr %7, align 1, !tbaa !51
  br label %8

8:                                                ; preds = %18, %3
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_117LocalIsWhitespaceIcEEbT_(i8 noundef signext %14)
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i1 [ false, %8 ], [ %15, %12 ]
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  store i8 0, ptr %7, align 1, !tbaa !51
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %4, align 8, !tbaa !9
  br label %8, !llvm.loop !61

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = load i8, ptr %26, align 1, !tbaa !12
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 45
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !38
  store i64 0, ptr %31, align 8, !tbaa !7
  store i8 0, ptr %7, align 1, !tbaa !51
  br label %51

32:                                               ; preds = %25, %21
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  %38 = load i8, ptr %37, align 1, !tbaa !12
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 43
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %4, align 8, !tbaa !9
  br label %44

44:                                               ; preds = %41, %36, %32
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  %47 = load ptr, ptr %6, align 8, !tbaa !38
  %48 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_34BaseHexIteratorRangeToUInt64TraitsIPKcEEE4BaseINS6_8PositiveEE6InvokeES4_S4_Pm(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  store i8 0, ptr %7, align 1, !tbaa !51
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %30
  %52 = load i8, ptr %7, align 1, !tbaa !51, !range !54, !noundef !55
  %53 = trunc i8 %52 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret i1 %53
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base16HexStringToBytesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_117HexStringToBytesTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_PSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_117HexStringToBytesTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_PSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.logging::CheckOpResult", align 8
  %7 = alloca %"class.logging::LogMessage", align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
  %14 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %19

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 408, ptr %7) #17
  %17 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %7, ptr noundef @.str.3, i32 noundef 286, i32 noundef 0, ptr noundef %17)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %7)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #17
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #17
  br label %19

19:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %20 = load ptr, ptr %4, align 8, !tbaa !30
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  store i64 %21, ptr %8, align 8, !tbaa !7
  %22 = load i64, ptr %8, align 8, !tbaa !7
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = load i64, ptr %8, align 8, !tbaa !7
  %26 = urem i64 %25, 2
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %19
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %70

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  store i64 0, ptr %10, align 8, !tbaa !7
  br label %30

30:                                               ; preds = %64, %29
  %31 = load i64, ptr %10, align 8, !tbaa !7
  %32 = load i64, ptr %8, align 8, !tbaa !7
  %33 = udiv i64 %32, 2
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i32 2, ptr %9, align 4
  br label %67

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #17
  store i8 0, ptr %11, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  store i8 0, ptr %12, align 1, !tbaa !12
  %37 = load ptr, ptr %4, align 8, !tbaa !30
  %38 = load i64, ptr %10, align 8, !tbaa !7
  %39 = mul i64 %38, 2
  %40 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %39) #17
  %41 = load i8, ptr %40, align 1, !tbaa !12
  %42 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_111CharToDigitILi16EcEEbT0_Ph(i8 noundef signext %41, ptr noundef %11)
  br i1 %42, label %43, label %51

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8, !tbaa !30
  %45 = load i64, ptr %10, align 8, !tbaa !7
  %46 = mul i64 %45, 2
  %47 = add i64 %46, 1
  %48 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef %47) #17
  %49 = load i8, ptr %48, align 1, !tbaa !12
  %50 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_111CharToDigitILi16EcEEbT0_Ph(i8 noundef signext %49, ptr noundef %12)
  br i1 %50, label %52, label %51

51:                                               ; preds = %43, %36
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %61

52:                                               ; preds = %43
  %53 = load ptr, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #17
  %54 = load i8, ptr %11, align 1, !tbaa !12
  %55 = zext i8 %54 to i32
  %56 = shl i32 %55, 4
  %57 = load i8, ptr %12, align 1, !tbaa !12
  %58 = zext i8 %57 to i32
  %59 = or i32 %56, %58
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %13, align 1, !tbaa !12
  call void @_ZNSt6vectorIhSaIhEE9push_backEOh(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  store i32 0, ptr %9, align 4
  br label %61

61:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #17
  %62 = load i32, ptr %9, align 4
  switch i32 %62, label %67 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %10, align 8, !tbaa !7
  %66 = add i64 %65, 1
  store i64 %66, ptr %10, align 8, !tbaa !7
  br label %30, !llvm.loop !64

67:                                               ; preds = %61, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %68 = load i32, ptr %9, align 4
  switch i32 %68, label %70 [
    i32 2, label %69
  ]

69:                                               ; preds = %67
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %70

70:                                               ; preds = %69, %67, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %71 = load i1, ptr %3, align 1
  ret i1 %71
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %10, ptr %9, align 8, !tbaa !70
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !46
  %11 = icmp ugt i64 %10, 15
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

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !7
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !7
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !7
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZdlPv(ptr noundef %7) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base8internal14CheckedNumericIiEC2IiEET_(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::internal::CheckedNumeric.6", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !3
  call void @_ZN4base8internal19CheckedNumericStateIiLNS0_21NumericRepresentationE0EEC2IiEET_NSt9enable_ifIXsr3std14numeric_limitsIS5_EE14is_specializedEiE4typeE(ptr noundef nonnull align 4 dereferenceable(5) %6, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK4base8internal14CheckedNumericIiE11UnsignedAbsEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.base::internal::CheckedNumeric", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.base::internal::CheckedNumeric.6", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNK4base8internal19CheckedNumericStateIiLNS0_21NumericRepresentationE0EE5valueEv(ptr noundef nonnull align 4 dereferenceable(5) %5)
  %7 = call noundef i32 @_ZN4base8internal18CheckedUnsignedAbsIiEENSt9enable_ifIXaasr3std14numeric_limitsIT_EE10is_integersr3std14numeric_limitsIS3_EE9is_signedENS0_22UnsignedIntegerForSizeIS3_E4typeEE4typeES3_(i32 noundef %6)
  %8 = getelementptr inbounds nuw %"class.base::internal::CheckedNumeric.6", ptr %4, i32 0, i32 0
  %9 = call noundef i32 @_ZNK4base8internal19CheckedNumericStateIiLNS0_21NumericRepresentationE0EE8validityEv(ptr noundef nonnull align 4 dereferenceable(5) %8)
  call void @_ZN4base8internal14CheckedNumericIjEC2IjEET_NS0_15RangeConstraintE(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %7, i32 noundef %9)
  %10 = getelementptr inbounds nuw %"class.base::internal::CheckedNumeric", ptr %2, i32 0, i32 0
  %11 = load i64, ptr %10, align 4
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4base8internal14CheckedNumericIjE10ValueOrDieEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.logging::LogMessageVoidify", align 1
  %4 = alloca %"class.logging::LogMessage", align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !73
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef zeroext i1 @_ZNK4base8internal14CheckedNumericIjE7IsValidEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  store i1 false, ptr %5, align 1
  store i1 false, ptr %6, align 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %16

12:                                               ; preds = %1
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.start.p0(i64 408, ptr %4) #17
  store i1 true, ptr %5, align 1
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef @.str, i32 noundef 90, ptr noundef @.str.1)
  store i1 true, ptr %6, align 1
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %4)
          to label %14 unwind label %25

14:                                               ; preds = %12
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %15 unwind label %25

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i1, ptr %6, align 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #17
  br label %19

19:                                               ; preds = %18, %16
  %20 = load i1, ptr %5, align 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 408, ptr %4) #17
  br label %22

22:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  %23 = getelementptr inbounds nuw %"class.base::internal::CheckedNumeric", ptr %9, i32 0, i32 0
  %24 = call noundef i32 @_ZNK4base8internal19CheckedNumericStateIjLNS0_21NumericRepresentationE0EE5valueEv(ptr noundef nonnull align 4 dereferenceable(5) %23)
  ret i32 %24

25:                                               ; preds = %14, %12
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  %29 = load i1, ptr %6, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #17
  br label %31

31:                                               ; preds = %30, %25
  %32 = load i1, ptr %5, align 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 408, ptr %4) #17
  br label %34

34:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4base15IsValueNegativeIiEENSt9enable_ifIXsr3std14numeric_limitsIT_EE9is_signedEbE4typeES2_(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !28
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 1
  store i64 0, ptr %15, align 8, !tbaa !46
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  invoke void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %18 unwind label %20

18:                                               ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %16, ptr noundef %17)
          to label %19 unwind label %20

19:                                               ; preds = %18
  ret void

20:                                               ; preds = %18, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base8internal19CheckedNumericStateIiLNS0_21NumericRepresentationE0EEC2IiEET_NSt9enable_ifIXsr3std14numeric_limitsIS5_EE14is_specializedEiE4typeE(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.base::internal::CheckedNumericState.7", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %9, ptr %8, align 4, !tbaa !77
  %10 = getelementptr inbounds nuw %"class.base::internal::CheckedNumericState.7", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = call noundef i32 @_ZN4base8internal26DstRangeRelationToSrcRangeIiiEENS0_15RangeConstraintET0_(i32 noundef %11)
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4base8internal26DstRangeRelationToSrcRangeIiiEENS0_15RangeConstraintET0_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = call noundef i32 @_ZN4base8internal30DstRangeRelationToSrcRangeImplIiiLNS0_21IntegerRepresentationE1ELS2_1ELNS0_26NumericRangeRepresentationE1EE5CheckEi(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4base8internal30DstRangeRelationToSrcRangeImplIiiLNS0_21IntegerRepresentationE1ELS2_1ELNS0_26NumericRangeRepresentationE1EE5CheckEi(i32 noundef %0) #3 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4base8internal18CheckedUnsignedAbsIiEENSt9enable_ifIXaasr3std14numeric_limitsIT_EE10is_integersr3std14numeric_limitsIS3_EE9is_signedENS0_22UnsignedIntegerForSizeIS3_E4typeEE4typeES3_(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #17
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #17
  %8 = add i32 %7, 1
  br label %12

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4, !tbaa !3
  %11 = call i32 @llvm.abs.i32(i32 %10, i1 true)
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi i32 [ %8, %6 ], [ %11, %9 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK4base8internal19CheckedNumericStateIiLNS0_21NumericRepresentationE0EE5valueEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::internal::CheckedNumericState.7", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !77
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK4base8internal19CheckedNumericStateIiLNS0_21NumericRepresentationE0EE8validityEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::internal::CheckedNumericState.7", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base8internal14CheckedNumericIjEC2IjEET_NS0_15RangeConstraintE(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !80
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.base::internal::CheckedNumeric", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !80
  call void @_ZN4base8internal19CheckedNumericStateIjLNS0_21NumericRepresentationE0EEC2IjEET_NS0_15RangeConstraintE(ptr noundef nonnull align 4 dereferenceable(5) %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #3 comdat align 2 {
  ret i32 -2147483648
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base8internal19CheckedNumericStateIjLNS0_21NumericRepresentationE0EEC2IjEET_NS0_15RangeConstraintE(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !80
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.base::internal::CheckedNumericState", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %9, ptr %8, align 4, !tbaa !83
  %10 = getelementptr inbounds nuw %"class.base::internal::CheckedNumericState", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !80
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = call noundef i32 @_ZN4base8internal26DstRangeRelationToSrcRangeIjjEENS0_15RangeConstraintET0_(i32 noundef %12)
  %14 = or i32 %11, %13
  %15 = call noundef i32 @_ZN4base8internal18GetRangeConstraintEi(i32 noundef %14)
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4base8internal18GetRangeConstraintEi(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4base8internal26DstRangeRelationToSrcRangeIjjEENS0_15RangeConstraintET0_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = call noundef i32 @_ZN4base8internal30DstRangeRelationToSrcRangeImplIjjLNS0_21IntegerRepresentationE0ELS2_0ELNS0_26NumericRangeRepresentationE1EE5CheckEj(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4base8internal30DstRangeRelationToSrcRangeImplIjjLNS0_21IntegerRepresentationE0ELS2_0ELNS0_26NumericRangeRepresentationE1EE5CheckEj(i32 noundef %0) #3 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4base8internal14CheckedNumericIjE7IsValidEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4base8internal14CheckedNumericIjE8validityEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !87
  ret void
}

declare void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::LogMessage", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK4base8internal19CheckedNumericStateIjLNS0_21NumericRepresentationE0EE5valueEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::internal::CheckedNumericState", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !83
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4base8internal14CheckedNumericIjE8validityEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::internal::CheckedNumeric", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4base8internal19CheckedNumericStateIjLNS0_21NumericRepresentationE0EE8validityEv(ptr noundef nonnull align 4 dereferenceable(5) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK4base8internal19CheckedNumericStateIjLNS0_21NumericRepresentationE0EE8validityEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::internal::CheckedNumericState", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !7
  %15 = load i64, ptr %7, align 8, !tbaa !7
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #17
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !91
  %27 = load i64, ptr %7, align 8, !tbaa !7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !65
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !12
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %7, ptr %6, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1, !tbaa !12
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !91
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
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = load i64, ptr %6, align 8, !tbaa !7
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load i8, ptr %5, align 1, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  store i8 %6, ptr %7, align 1, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !7
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = load i64, ptr %7, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2IPtvEET_S7_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !99
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !97
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.0", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !97
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC2EPtRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.0", ptr %11, i32 0, i32 1
  store i64 0, ptr %15, align 8, !tbaa !101
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = load ptr, ptr %7, align 8, !tbaa !15
  invoke void @_ZSt19__iterator_categoryIPtENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %18 unwind label %20

18:                                               ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %16, ptr noundef %17)
          to label %19 unwind label %20

19:                                               ; preds = %18
  ret void

20:                                               ; preds = %18, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.0", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [8 x i16], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPttLb0EE10pointer_toERt(ptr noundef nonnull align 2 dereferenceable(2) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC2EPtRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !97
  call void @_ZNSaItEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %10, ptr %9, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.9, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  %14 = call noundef i64 @_ZSt8distanceIPtENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !7
  %15 = load i64, ptr %7, align 8, !tbaa !7
  %16 = icmp ugt i64 %15, 7
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEPt(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !15
  %26 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_S_copy_charsEPtS5_S5_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #17
  %27 = getelementptr inbounds nuw %struct._Guard.9, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !109
  %28 = load i64, ptr %7, align 8, !tbaa !7
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPtENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPttLb0EE10pointer_toERt(ptr noundef nonnull align 2 dereferenceable(2) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaItEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZNSt15__new_allocatorItEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorItEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !104
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPtENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZSt19__iterator_categoryIPtENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPtENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEPt(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.0", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !113
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.0", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !12
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.9, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  store ptr %7, ptr %6, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_S_copy_charsEPtS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 2
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm(ptr noundef %7, ptr noundef %8, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.0", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i64 %1, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i16, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #17
  store i16 0, ptr %5, align 2, !tbaa !17
  call void @_ZN4base20string16_char_traits6assignERtRKt(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %5)
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.9, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPtENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 2
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_S_copyEPtPKtm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_ZN4base20string16_char_traits6assignERtRKt(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %11)
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = load i64, ptr %6, align 8, !tbaa !7
  %16 = call noundef ptr @_ZN4base20string16_char_traits4copyEPtPKtm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base20string16_char_traits6assignERtRKt(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load i16, ptr %5, align 2, !tbaa !17
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  store i16 %6, ptr %7, align 2, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4base20string16_char_traits4copyEPtPKtm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = call noundef ptr @_ZN4base9c16memcpyEPtPKtm(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret ptr %10
}

declare noundef ptr @_ZN4base9c16memcpyEPtPKtm(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.0", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.0", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.0", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !101
  %11 = icmp ugt i64 %10, 7
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

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i64 %1, ptr %4, align 8, !tbaa !7
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !7
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.0", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [8 x i16], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKtS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 2 dereferenceable(2) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKtS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 2 dereferenceable(2) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i64, ptr %6, align 8, !tbaa !7
  call void @_ZNSt15__new_allocatorItE10deallocateEPtm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.0", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorItE10deallocateEPtm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_ZdlPv(ptr noundef %7) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base8internal14CheckedNumericIjEC2IjEET_(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::internal::CheckedNumeric", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !3
  call void @_ZN4base8internal19CheckedNumericStateIjLNS0_21NumericRepresentationE0EEC2IjEET_NSt9enable_ifIXsr3std14numeric_limitsIS5_EE14is_specializedEiE4typeE(ptr noundef nonnull align 4 dereferenceable(5) %6, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK4base8internal14CheckedNumericIjE11UnsignedAbsEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.base::internal::CheckedNumeric", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.base::internal::CheckedNumeric", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNK4base8internal19CheckedNumericStateIjLNS0_21NumericRepresentationE0EE5valueEv(ptr noundef nonnull align 4 dereferenceable(5) %5)
  %7 = call noundef i32 @_ZN4base8internal18CheckedUnsignedAbsIjEENSt9enable_ifIXaasr3std14numeric_limitsIT_EE10is_integerntsr3std14numeric_limitsIS3_EE9is_signedES3_E4typeES3_(i32 noundef %6)
  %8 = getelementptr inbounds nuw %"class.base::internal::CheckedNumeric", ptr %4, i32 0, i32 0
  %9 = call noundef i32 @_ZNK4base8internal19CheckedNumericStateIjLNS0_21NumericRepresentationE0EE8validityEv(ptr noundef nonnull align 4 dereferenceable(5) %8)
  call void @_ZN4base8internal14CheckedNumericIjEC2IjEET_NS0_15RangeConstraintE(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %7, i32 noundef %9)
  %10 = getelementptr inbounds nuw %"class.base::internal::CheckedNumeric", ptr %2, i32 0, i32 0
  %11 = load i64, ptr %10, align 4
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4base15IsValueNegativeIjEENSt9enable_ifIXntsr3std14numeric_limitsIT_EE9is_signedEbE4typeES2_(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base8internal19CheckedNumericStateIjLNS0_21NumericRepresentationE0EEC2IjEET_NSt9enable_ifIXsr3std14numeric_limitsIS5_EE14is_specializedEiE4typeE(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.base::internal::CheckedNumericState", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %9, ptr %8, align 4, !tbaa !83
  %10 = getelementptr inbounds nuw %"class.base::internal::CheckedNumericState", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = call noundef i32 @_ZN4base8internal26DstRangeRelationToSrcRangeIjjEENS0_15RangeConstraintET0_(i32 noundef %11)
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4base8internal18CheckedUnsignedAbsIjEENSt9enable_ifIXaasr3std14numeric_limitsIT_EE10is_integerntsr3std14numeric_limitsIS3_EE9is_signedES3_E4typeES3_(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base8internal14CheckedNumericIlEC2IlEET_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::internal::CheckedNumeric.13", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !7
  call void @_ZN4base8internal19CheckedNumericStateIlLNS0_21NumericRepresentationE0EEC2IlEET_NSt9enable_ifIXsr3std14numeric_limitsIS5_EE14is_specializedEiE4typeE(ptr noundef nonnull align 8 dereferenceable(9) %6, i64 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZNK4base8internal14CheckedNumericIlE11UnsignedAbsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.base::internal::CheckedNumeric.10", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.base::internal::CheckedNumeric.13", ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNK4base8internal19CheckedNumericStateIlLNS0_21NumericRepresentationE0EE5valueEv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %7 = call noundef i64 @_ZN4base8internal18CheckedUnsignedAbsIlEENSt9enable_ifIXaasr3std14numeric_limitsIT_EE10is_integersr3std14numeric_limitsIS3_EE9is_signedENS0_22UnsignedIntegerForSizeIS3_E4typeEE4typeES3_(i64 noundef %6)
  %8 = getelementptr inbounds nuw %"class.base::internal::CheckedNumeric.13", ptr %4, i32 0, i32 0
  %9 = call noundef i32 @_ZNK4base8internal19CheckedNumericStateIlLNS0_21NumericRepresentationE0EE8validityEv(ptr noundef nonnull align 8 dereferenceable(9) %8)
  call void @_ZN4base8internal14CheckedNumericImEC2ImEET_NS0_15RangeConstraintE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %7, i32 noundef %9)
  %10 = getelementptr inbounds nuw %"class.base::internal::CheckedNumeric.10", ptr %2, i32 0, i32 0
  %11 = load { i64, i64 }, ptr %10, align 8
  ret { i64, i64 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK4base8internal14CheckedNumericImE10ValueOrDieEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.logging::LogMessageVoidify", align 1
  %4 = alloca %"class.logging::LogMessage", align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !118
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef zeroext i1 @_ZNK4base8internal14CheckedNumericImE7IsValidEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  store i1 false, ptr %5, align 1
  store i1 false, ptr %6, align 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %12

10:                                               ; preds = %1
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.start.p0(i64 408, ptr %4) #17
  store i1 true, ptr %5, align 1
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef @.str, i32 noundef 90, ptr noundef @.str.1)
  store i1 true, ptr %6, align 1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %4)
  call void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %12

12:                                               ; preds = %10, %9
  %13 = load i1, ptr %6, align 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #17
  br label %15

15:                                               ; preds = %14, %12
  %16 = load i1, ptr %5, align 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 408, ptr %4) #17
  br label %18

18:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  %19 = getelementptr inbounds nuw %"class.base::internal::CheckedNumeric.10", ptr %7, i32 0, i32 0
  %20 = call noundef i64 @_ZNK4base8internal19CheckedNumericStateImLNS0_21NumericRepresentationE0EE5valueEv(ptr noundef nonnull align 8 dereferenceable(9) %19)
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4base15IsValueNegativeIlEENSt9enable_ifIXsr3std14numeric_limitsIT_EE9is_signedEbE4typeES2_(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base8internal19CheckedNumericStateIlLNS0_21NumericRepresentationE0EEC2IlEET_NSt9enable_ifIXsr3std14numeric_limitsIS5_EE14is_specializedEiE4typeE(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !120
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.base::internal::CheckedNumericState.14", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %9, ptr %8, align 8, !tbaa !122
  %10 = getelementptr inbounds nuw %"class.base::internal::CheckedNumericState.14", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = call noundef i32 @_ZN4base8internal26DstRangeRelationToSrcRangeIllEENS0_15RangeConstraintET0_(i64 noundef %11)
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4base8internal26DstRangeRelationToSrcRangeIllEENS0_15RangeConstraintET0_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call noundef i32 @_ZN4base8internal30DstRangeRelationToSrcRangeImplIllLNS0_21IntegerRepresentationE1ELS2_1ELNS0_26NumericRangeRepresentationE1EE5CheckEl(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4base8internal30DstRangeRelationToSrcRangeImplIllLNS0_21IntegerRepresentationE1ELS2_1ELNS0_26NumericRangeRepresentationE1EE5CheckEl(i64 noundef %0) #3 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4base8internal18CheckedUnsignedAbsIlEENSt9enable_ifIXaasr3std14numeric_limitsIT_EE10is_integersr3std14numeric_limitsIS3_EE9is_signedENS0_22UnsignedIntegerForSizeIS3_E4typeEE4typeES3_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #17
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #17
  %8 = add i64 %7, 1
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8, !tbaa !7
  %11 = call noundef i64 @_ZSt3absl(i64 noundef %10)
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi i64 [ %8, %6 ], [ %11, %9 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4base8internal19CheckedNumericStateIlLNS0_21NumericRepresentationE0EE5valueEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::internal::CheckedNumericState.14", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !122
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK4base8internal19CheckedNumericStateIlLNS0_21NumericRepresentationE0EE8validityEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::internal::CheckedNumericState.14", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base8internal14CheckedNumericImEC2ImEET_NS0_15RangeConstraintE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !118
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !80
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.base::internal::CheckedNumeric.10", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = load i32, ptr %6, align 4, !tbaa !80
  call void @_ZN4base8internal19CheckedNumericStateImLNS0_21NumericRepresentationE0EEC2ImEET_NS0_15RangeConstraintE(ptr noundef nonnull align 8 dereferenceable(9) %8, i64 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3 comdat align 2 {
  ret i64 -9223372036854775808
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt3absl(i64 noundef %0) #10 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @llvm.abs.i64(i64 %3, i1 true)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base8internal19CheckedNumericStateImLNS0_21NumericRepresentationE0EEC2ImEET_NS0_15RangeConstraintE(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !124
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !80
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.base::internal::CheckedNumericState.11", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %9, ptr %8, align 8, !tbaa !126
  %10 = getelementptr inbounds nuw %"class.base::internal::CheckedNumericState.11", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !80
  %12 = load i64, ptr %5, align 8, !tbaa !7
  %13 = call noundef i32 @_ZN4base8internal26DstRangeRelationToSrcRangeImmEENS0_15RangeConstraintET0_(i64 noundef %12)
  %14 = or i32 %11, %13
  %15 = call noundef i32 @_ZN4base8internal18GetRangeConstraintEi(i32 noundef %14)
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4base8internal26DstRangeRelationToSrcRangeImmEENS0_15RangeConstraintET0_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call noundef i32 @_ZN4base8internal30DstRangeRelationToSrcRangeImplImmLNS0_21IntegerRepresentationE0ELS2_0ELNS0_26NumericRangeRepresentationE1EE5CheckEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4base8internal30DstRangeRelationToSrcRangeImplImmLNS0_21IntegerRepresentationE0ELS2_0ELNS0_26NumericRangeRepresentationE1EE5CheckEm(i64 noundef %0) #3 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4base8internal14CheckedNumericImE7IsValidEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4base8internal14CheckedNumericImE8validityEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4base8internal19CheckedNumericStateImLNS0_21NumericRepresentationE0EE5valueEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::internal::CheckedNumericState.11", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !126
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4base8internal14CheckedNumericImE8validityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::internal::CheckedNumeric.10", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4base8internal19CheckedNumericStateImLNS0_21NumericRepresentationE0EE8validityEv(ptr noundef nonnull align 8 dereferenceable(9) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK4base8internal19CheckedNumericStateImLNS0_21NumericRepresentationE0EE8validityEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::internal::CheckedNumericState.11", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base8internal14CheckedNumericImEC2ImEET_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::internal::CheckedNumeric.10", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !7
  call void @_ZN4base8internal19CheckedNumericStateImLNS0_21NumericRepresentationE0EEC2ImEET_NSt9enable_ifIXsr3std14numeric_limitsIS5_EE14is_specializedEiE4typeE(ptr noundef nonnull align 8 dereferenceable(9) %6, i64 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZNK4base8internal14CheckedNumericImE11UnsignedAbsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.base::internal::CheckedNumeric.10", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.base::internal::CheckedNumeric.10", ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNK4base8internal19CheckedNumericStateImLNS0_21NumericRepresentationE0EE5valueEv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %7 = call noundef i64 @_ZN4base8internal18CheckedUnsignedAbsImEENSt9enable_ifIXaasr3std14numeric_limitsIT_EE10is_integerntsr3std14numeric_limitsIS3_EE9is_signedES3_E4typeES3_(i64 noundef %6)
  %8 = getelementptr inbounds nuw %"class.base::internal::CheckedNumeric.10", ptr %4, i32 0, i32 0
  %9 = call noundef i32 @_ZNK4base8internal19CheckedNumericStateImLNS0_21NumericRepresentationE0EE8validityEv(ptr noundef nonnull align 8 dereferenceable(9) %8)
  call void @_ZN4base8internal14CheckedNumericImEC2ImEET_NS0_15RangeConstraintE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %7, i32 noundef %9)
  %10 = getelementptr inbounds nuw %"class.base::internal::CheckedNumeric.10", ptr %2, i32 0, i32 0
  %11 = load { i64, i64 }, ptr %10, align 8
  ret { i64, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4base15IsValueNegativeImEENSt9enable_ifIXntsr3std14numeric_limitsIT_EE9is_signedEbE4typeES2_(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base8internal19CheckedNumericStateImLNS0_21NumericRepresentationE0EEC2ImEET_NSt9enable_ifIXsr3std14numeric_limitsIS5_EE14is_specializedEiE4typeE(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !124
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.base::internal::CheckedNumericState.11", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %9, ptr %8, align 8, !tbaa !126
  %10 = getelementptr inbounds nuw %"class.base::internal::CheckedNumericState.11", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = call noundef i32 @_ZN4base8internal26DstRangeRelationToSrcRangeImmEENS0_15RangeConstraintET0_(i64 noundef %11)
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4base8internal18CheckedUnsignedAbsImEENSt9enable_ifIXaasr3std14numeric_limitsIT_EE10is_integerntsr3std14numeric_limitsIS3_EE9is_signedES3_E4typeES3_(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  ret i64 %3
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i64 @strlen(ptr noundef %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.16, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !7
  %15 = load i64, ptr %7, align 8, !tbaa !7
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #17
  %26 = getelementptr inbounds nuw %struct._Guard.16, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !128
  %27 = load i64, ptr %7, align 8, !tbaa !7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.16, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %7, ptr %6, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.16, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.16, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !128
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
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIiLi10EEEE6InvokeEPKcS6_Pi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  store i8 1, ptr %7, align 1, !tbaa !51
  br label %8

8:                                                ; preds = %18, %3
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_117LocalIsWhitespaceIcEEbT_(i8 noundef signext %14)
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i1 [ false, %8 ], [ %15, %12 ]
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  store i8 0, ptr %7, align 1, !tbaa !51
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %4, align 8, !tbaa !9
  br label %8, !llvm.loop !132

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = load i8, ptr %26, align 1, !tbaa !12
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 45
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = load ptr, ptr %6, align 8, !tbaa !34
  %35 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIiLi10EEEE4BaseINS4_8NegativeEE6InvokeEPKcS9_Pi(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store i8 0, ptr %7, align 1, !tbaa !51
  br label %37

37:                                               ; preds = %36, %30
  br label %57

38:                                               ; preds = %25, %21
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8, !tbaa !9
  %44 = load i8, ptr %43, align 1, !tbaa !12
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 43
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %4, align 8, !tbaa !9
  br label %50

50:                                               ; preds = %47, %42, %38
  %51 = load ptr, ptr %4, align 8, !tbaa !9
  %52 = load ptr, ptr %5, align 8, !tbaa !9
  %53 = load ptr, ptr %6, align 8, !tbaa !34
  %54 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIiLi10EEEE4BaseINS4_8PositiveEE6InvokeEPKcS9_Pi(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  store i8 0, ptr %7, align 1, !tbaa !51
  br label %56

56:                                               ; preds = %55, %50
  br label %57

57:                                               ; preds = %56, %37
  %58 = load i8, ptr %7, align 1, !tbaa !51, !range !54, !noundef !55
  %59 = trunc i8 %58 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret i1 %59
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_117LocalIsWhitespaceIcEEbT_(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !12
  %3 = load i8, ptr %2, align 1, !tbaa !12
  %4 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_116WhitespaceHelperIcE6InvokeEc(i8 noundef signext %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIiLi10EEEE4BaseINS4_8NegativeEE6InvokeEPKcS9_Pi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !34
  %11 = load ptr, ptr %7, align 8, !tbaa !34
  store i32 0, ptr %11, align 4, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %53

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %17, ptr %8, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %47, %16
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %9, align 4
  br label %50

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  store i8 0, ptr %10, align 1, !tbaa !12
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_111CharToDigitILi10EcEEbT0_Ph(i8 noundef signext %25, ptr noundef %10)
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %44

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !34
  %34 = load i8, ptr %10, align 1, !tbaa !12
  %35 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIiLi10EEEE8Negative11CheckBoundsEPih(ptr noundef %33, i8 noundef zeroext %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %44

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !34
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %40 = mul nsw i32 %39, 10
  store i32 %40, ptr %38, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %37, %28
  %42 = load i8, ptr %10, align 1, !tbaa !12
  %43 = load ptr, ptr %7, align 8, !tbaa !34
  call void @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIiLi10EEEE8Negative9IncrementEhPi(i8 noundef zeroext %42, ptr noundef %43)
  store i32 0, ptr %9, align 4
  br label %44

44:                                               ; preds = %41, %36, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  %45 = load i32, ptr %9, align 4
  switch i32 %45, label %50 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %8, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %8, align 8, !tbaa !9
  br label %18, !llvm.loop !133

50:                                               ; preds = %44, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %51 = load i32, ptr %9, align 4
  switch i32 %51, label %55 [
    i32 2, label %52
    i32 1, label %53
  ]

52:                                               ; preds = %50
  store i1 true, ptr %4, align 1
  br label %53

53:                                               ; preds = %52, %50, %15
  %54 = load i1, ptr %4, align 1
  ret i1 %54

55:                                               ; preds = %50
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIiLi10EEEE4BaseINS4_8PositiveEE6InvokeEPKcS9_Pi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !34
  %11 = load ptr, ptr %7, align 8, !tbaa !34
  store i32 0, ptr %11, align 4, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %53

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %17, ptr %8, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %47, %16
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %9, align 4
  br label %50

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  store i8 0, ptr %10, align 1, !tbaa !12
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_111CharToDigitILi10EcEEbT0_Ph(i8 noundef signext %25, ptr noundef %10)
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %44

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !34
  %34 = load i8, ptr %10, align 1, !tbaa !12
  %35 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIiLi10EEEE8Positive11CheckBoundsEPih(ptr noundef %33, i8 noundef zeroext %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %44

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !34
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %40 = mul nsw i32 %39, 10
  store i32 %40, ptr %38, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %37, %28
  %42 = load i8, ptr %10, align 1, !tbaa !12
  %43 = load ptr, ptr %7, align 8, !tbaa !34
  call void @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIiLi10EEEE8Positive9IncrementEhPi(i8 noundef zeroext %42, ptr noundef %43)
  store i32 0, ptr %9, align 4
  br label %44

44:                                               ; preds = %41, %36, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  %45 = load i32, ptr %9, align 4
  switch i32 %45, label %50 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %8, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %8, align 8, !tbaa !9
  br label %18, !llvm.loop !134

50:                                               ; preds = %44, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %51 = load i32, ptr %9, align 4
  switch i32 %51, label %55 [
    i32 2, label %52
    i32 1, label %53
  ]

52:                                               ; preds = %50
  store i1 true, ptr %4, align 1
  br label %53

53:                                               ; preds = %52, %50, %15
  %54 = load i1, ptr %4, align 1
  ret i1 %54

55:                                               ; preds = %50
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_116WhitespaceHelperIcE6InvokeEc(i8 noundef signext %0) #3 align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !12
  %3 = load i8, ptr %2, align 1, !tbaa !12
  %4 = zext i8 %3 to i32
  %5 = call i32 @isspace(i32 noundef %4) #20
  %6 = icmp ne i32 0, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_111CharToDigitILi10EcEEbT0_Ph(i8 noundef signext %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load i8, ptr %3, align 1, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_115BaseCharToDigitIcLi10ELb1EE7ConvertEcPh(i8 noundef signext %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIiLi10EEEE8Negative11CheckBoundsEPih(ptr noundef %0, i8 noundef zeroext %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i8 %1, ptr %5, align 1, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = call noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKciLi10EE3minEv()
  %9 = sdiv i32 %8, 10
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %24, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !34
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = call noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKciLi10EE3minEv()
  %15 = sdiv i32 %14, 10
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = load i8, ptr %5, align 1, !tbaa !12
  %19 = zext i8 %18 to i32
  %20 = call noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKciLi10EE3minEv()
  %21 = srem i32 %20, 10
  %22 = sub nsw i32 0, %21
  %23 = icmp sgt i32 %19, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %17, %2
  %25 = call noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKciLi10EE3minEv()
  %26 = load ptr, ptr %4, align 8, !tbaa !34
  store i32 %25, ptr %26, align 4, !tbaa !3
  store i1 false, ptr %3, align 1
  br label %28

27:                                               ; preds = %17, %11
  store i1 true, ptr %3, align 1
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIiLi10EEEE8Negative9IncrementEhPi(i8 noundef zeroext %0, ptr noundef %1) #3 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load i8, ptr %3, align 1, !tbaa !12
  %6 = zext i8 %5 to i32
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = sub nsw i32 %8, %6
  store i32 %9, ptr %7, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_115BaseCharToDigitIcLi10ELb1EE7ConvertEcPh(i8 noundef signext %0, ptr noundef %1) #3 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load i8, ptr %4, align 1, !tbaa !12
  %7 = sext i8 %6 to i32
  %8 = icmp sge i32 %7, 48
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load i8, ptr %4, align 1, !tbaa !12
  %11 = sext i8 %10 to i32
  %12 = icmp slt i32 %11, 58
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load i8, ptr %4, align 1, !tbaa !12
  %15 = sext i8 %14 to i32
  %16 = sub nsw i32 %15, 48
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  store i8 %17, ptr %18, align 1, !tbaa !12
  store i1 true, ptr %3, align 1
  br label %20

19:                                               ; preds = %9, %2
  store i1 false, ptr %3, align 1
  br label %20

20:                                               ; preds = %19, %13
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKciLi10EE3minEv() #3 align 2 {
  %1 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #17
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIiLi10EEEE8Positive11CheckBoundsEPih(ptr noundef %0, i8 noundef zeroext %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i8 %1, ptr %5, align 1, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = call noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKciLi10EE3maxEv()
  %9 = sdiv i32 %8, 10
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %23, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !34
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = call noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKciLi10EE3maxEv()
  %15 = sdiv i32 %14, 10
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = load i8, ptr %5, align 1, !tbaa !12
  %19 = zext i8 %18 to i32
  %20 = call noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKciLi10EE3maxEv()
  %21 = srem i32 %20, 10
  %22 = icmp sgt i32 %19, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %17, %2
  %24 = call noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKciLi10EE3maxEv()
  %25 = load ptr, ptr %4, align 8, !tbaa !34
  store i32 %24, ptr %25, align 4, !tbaa !3
  store i1 false, ptr %3, align 1
  br label %27

26:                                               ; preds = %17, %11
  store i1 true, ptr %3, align 1
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIiLi10EEEE8Positive9IncrementEhPi(i8 noundef zeroext %0, ptr noundef %1) #3 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load i8, ptr %3, align 1, !tbaa !12
  %6 = zext i8 %5 to i32
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = add nsw i32 %8, %6
  store i32 %9, ptr %7, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKciLi10EE3maxEv() #3 align 2 {
  %1 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #17
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIiLi10EEEE6InvokeEPKtS6_Pi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  store i8 1, ptr %7, align 1, !tbaa !51
  br label %8

8:                                                ; preds = %18, %3
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = load i16, ptr %13, align 2, !tbaa !17
  %15 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_117LocalIsWhitespaceItEEbT_(i16 noundef zeroext %14)
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i1 [ false, %8 ], [ %15, %12 ]
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  store i8 0, ptr %7, align 1, !tbaa !51
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i16, ptr %19, i32 1
  store ptr %20, ptr %4, align 8, !tbaa !15
  br label %8, !llvm.loop !135

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !15
  %27 = load i16, ptr %26, align 2, !tbaa !17
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 45
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !15
  %32 = getelementptr inbounds i16, ptr %31, i64 1
  %33 = load ptr, ptr %5, align 8, !tbaa !15
  %34 = load ptr, ptr %6, align 8, !tbaa !34
  %35 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIiLi10EEEE4BaseINS4_8NegativeEE6InvokeEPKtS9_Pi(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store i8 0, ptr %7, align 1, !tbaa !51
  br label %37

37:                                               ; preds = %36, %30
  br label %57

38:                                               ; preds = %25, %21
  %39 = load ptr, ptr %4, align 8, !tbaa !15
  %40 = load ptr, ptr %5, align 8, !tbaa !15
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8, !tbaa !15
  %44 = load i16, ptr %43, align 2, !tbaa !17
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %45, 43
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i16, ptr %48, i32 1
  store ptr %49, ptr %4, align 8, !tbaa !15
  br label %50

50:                                               ; preds = %47, %42, %38
  %51 = load ptr, ptr %4, align 8, !tbaa !15
  %52 = load ptr, ptr %5, align 8, !tbaa !15
  %53 = load ptr, ptr %6, align 8, !tbaa !34
  %54 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIiLi10EEEE4BaseINS4_8PositiveEE6InvokeEPKtS9_Pi(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  store i8 0, ptr %7, align 1, !tbaa !51
  br label %56

56:                                               ; preds = %55, %50
  br label %57

57:                                               ; preds = %56, %37
  %58 = load i8, ptr %7, align 1, !tbaa !51, !range !54, !noundef !55
  %59 = trunc i8 %58 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret i1 %59
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::BasicStringPiece.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = getelementptr inbounds nuw %"class.base::BasicStringPiece.5", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !138
  %8 = getelementptr inbounds nuw i16, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_117LocalIsWhitespaceItEEbT_(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !17
  %3 = load i16, ptr %2, align 2, !tbaa !17
  %4 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_116WhitespaceHelperItE6InvokeEt(i16 noundef zeroext %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIiLi10EEEE4BaseINS4_8NegativeEE6InvokeEPKtS9_Pi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !34
  %11 = load ptr, ptr %7, align 8, !tbaa !34
  store i32 0, ptr %11, align 4, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %53

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %17, ptr %8, align 8, !tbaa !15
  br label %18

18:                                               ; preds = %47, %16
  %19 = load ptr, ptr %8, align 8, !tbaa !15
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %9, align 4
  br label %50

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  store i8 0, ptr %10, align 1, !tbaa !12
  %24 = load ptr, ptr %8, align 8, !tbaa !15
  %25 = load i16, ptr %24, align 2, !tbaa !17
  %26 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_111CharToDigitILi10EtEEbT0_Ph(i16 noundef zeroext %25, ptr noundef %10)
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %44

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !15
  %30 = load ptr, ptr %5, align 8, !tbaa !15
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !34
  %34 = load i8, ptr %10, align 1, !tbaa !12
  %35 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIiLi10EEEE8Negative11CheckBoundsEPih(ptr noundef %33, i8 noundef zeroext %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %44

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !34
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %40 = mul nsw i32 %39, 10
  store i32 %40, ptr %38, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %37, %28
  %42 = load i8, ptr %10, align 1, !tbaa !12
  %43 = load ptr, ptr %7, align 8, !tbaa !34
  call void @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIiLi10EEEE8Negative9IncrementEhPi(i8 noundef zeroext %42, ptr noundef %43)
  store i32 0, ptr %9, align 4
  br label %44

44:                                               ; preds = %41, %36, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  %45 = load i32, ptr %9, align 4
  switch i32 %45, label %50 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %8, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i16, ptr %48, i32 1
  store ptr %49, ptr %8, align 8, !tbaa !15
  br label %18, !llvm.loop !139

50:                                               ; preds = %44, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %51 = load i32, ptr %9, align 4
  switch i32 %51, label %55 [
    i32 2, label %52
    i32 1, label %53
  ]

52:                                               ; preds = %50
  store i1 true, ptr %4, align 1
  br label %53

53:                                               ; preds = %52, %50, %15
  %54 = load i1, ptr %4, align 1
  ret i1 %54

55:                                               ; preds = %50
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIiLi10EEEE4BaseINS4_8PositiveEE6InvokeEPKtS9_Pi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !34
  %11 = load ptr, ptr %7, align 8, !tbaa !34
  store i32 0, ptr %11, align 4, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %53

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %17, ptr %8, align 8, !tbaa !15
  br label %18

18:                                               ; preds = %47, %16
  %19 = load ptr, ptr %8, align 8, !tbaa !15
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %9, align 4
  br label %50

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  store i8 0, ptr %10, align 1, !tbaa !12
  %24 = load ptr, ptr %8, align 8, !tbaa !15
  %25 = load i16, ptr %24, align 2, !tbaa !17
  %26 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_111CharToDigitILi10EtEEbT0_Ph(i16 noundef zeroext %25, ptr noundef %10)
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %44

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !15
  %30 = load ptr, ptr %5, align 8, !tbaa !15
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !34
  %34 = load i8, ptr %10, align 1, !tbaa !12
  %35 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIiLi10EEEE8Positive11CheckBoundsEPih(ptr noundef %33, i8 noundef zeroext %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %44

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !34
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %40 = mul nsw i32 %39, 10
  store i32 %40, ptr %38, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %37, %28
  %42 = load i8, ptr %10, align 1, !tbaa !12
  %43 = load ptr, ptr %7, align 8, !tbaa !34
  call void @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIiLi10EEEE8Positive9IncrementEhPi(i8 noundef zeroext %42, ptr noundef %43)
  store i32 0, ptr %9, align 4
  br label %44

44:                                               ; preds = %41, %36, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  %45 = load i32, ptr %9, align 4
  switch i32 %45, label %50 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %8, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i16, ptr %48, i32 1
  store ptr %49, ptr %8, align 8, !tbaa !15
  br label %18, !llvm.loop !140

50:                                               ; preds = %44, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %51 = load i32, ptr %9, align 4
  switch i32 %51, label %55 [
    i32 2, label %52
    i32 1, label %53
  ]

52:                                               ; preds = %50
  store i1 true, ptr %4, align 1
  br label %53

53:                                               ; preds = %52, %50, %15
  %54 = load i1, ptr %4, align 1
  ret i1 %54

55:                                               ; preds = %50
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_116WhitespaceHelperItE6InvokeEt(i16 noundef zeroext %0) #3 align 2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !17
  %3 = load i16, ptr %2, align 2, !tbaa !17
  %4 = zext i16 %3 to i32
  %5 = call i32 @iswspace(i32 noundef %4) #17
  %6 = icmp ne i32 0, %5
  ret i1 %6
}

; Function Attrs: nounwind
declare i32 @iswspace(i32 noundef) #9

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_111CharToDigitILi10EtEEbT0_Ph(i16 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  store i16 %0, ptr %3, align 2, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load i16, ptr %3, align 2, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_115BaseCharToDigitItLi10ELb1EE7ConvertEtPh(i16 noundef zeroext %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIiLi10EEEE8Negative11CheckBoundsEPih(ptr noundef %0, i8 noundef zeroext %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i8 %1, ptr %5, align 1, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = call noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKtiLi10EE3minEv()
  %9 = sdiv i32 %8, 10
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %24, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !34
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = call noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKtiLi10EE3minEv()
  %15 = sdiv i32 %14, 10
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = load i8, ptr %5, align 1, !tbaa !12
  %19 = zext i8 %18 to i32
  %20 = call noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKtiLi10EE3minEv()
  %21 = srem i32 %20, 10
  %22 = sub nsw i32 0, %21
  %23 = icmp sgt i32 %19, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %17, %2
  %25 = call noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKtiLi10EE3minEv()
  %26 = load ptr, ptr %4, align 8, !tbaa !34
  store i32 %25, ptr %26, align 4, !tbaa !3
  store i1 false, ptr %3, align 1
  br label %28

27:                                               ; preds = %17, %11
  store i1 true, ptr %3, align 1
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIiLi10EEEE8Negative9IncrementEhPi(i8 noundef zeroext %0, ptr noundef %1) #3 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load i8, ptr %3, align 1, !tbaa !12
  %6 = zext i8 %5 to i32
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = sub nsw i32 %8, %6
  store i32 %9, ptr %7, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_115BaseCharToDigitItLi10ELb1EE7ConvertEtPh(i16 noundef zeroext %0, ptr noundef %1) #3 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store i16 %0, ptr %4, align 2, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load i16, ptr %4, align 2, !tbaa !17
  %7 = zext i16 %6 to i32
  %8 = icmp sge i32 %7, 48
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load i16, ptr %4, align 2, !tbaa !17
  %11 = zext i16 %10 to i32
  %12 = icmp slt i32 %11, 58
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load i16, ptr %4, align 2, !tbaa !17
  %15 = zext i16 %14 to i32
  %16 = sub nsw i32 %15, 48
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  store i8 %17, ptr %18, align 1, !tbaa !12
  store i1 true, ptr %3, align 1
  br label %20

19:                                               ; preds = %9, %2
  store i1 false, ptr %3, align 1
  br label %20

20:                                               ; preds = %19, %13
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKtiLi10EE3minEv() #3 align 2 {
  %1 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #17
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIiLi10EEEE8Positive11CheckBoundsEPih(ptr noundef %0, i8 noundef zeroext %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i8 %1, ptr %5, align 1, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = call noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKtiLi10EE3maxEv()
  %9 = sdiv i32 %8, 10
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %23, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !34
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = call noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKtiLi10EE3maxEv()
  %15 = sdiv i32 %14, 10
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = load i8, ptr %5, align 1, !tbaa !12
  %19 = zext i8 %18 to i32
  %20 = call noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKtiLi10EE3maxEv()
  %21 = srem i32 %20, 10
  %22 = icmp sgt i32 %19, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %17, %2
  %24 = call noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKtiLi10EE3maxEv()
  %25 = load ptr, ptr %4, align 8, !tbaa !34
  store i32 %24, ptr %25, align 4, !tbaa !3
  store i1 false, ptr %3, align 1
  br label %27

26:                                               ; preds = %17, %11
  store i1 true, ptr %3, align 1
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIiLi10EEEE8Positive9IncrementEhPi(i8 noundef zeroext %0, ptr noundef %1) #3 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load i8, ptr %3, align 1, !tbaa !12
  %6 = zext i8 %5 to i32
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = add nsw i32 %8, %6
  store i32 %9, ptr %7, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKtiLi10EE3maxEv() #3 align 2 {
  %1 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #17
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIjLi10EEEE6InvokeEPKcS6_Pj(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  store i8 1, ptr %7, align 1, !tbaa !51
  br label %8

8:                                                ; preds = %18, %3
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_117LocalIsWhitespaceIcEEbT_(i8 noundef signext %14)
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i1 [ false, %8 ], [ %15, %12 ]
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  store i8 0, ptr %7, align 1, !tbaa !51
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %4, align 8, !tbaa !9
  br label %8, !llvm.loop !141

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = load i8, ptr %26, align 1, !tbaa !12
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 45
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !34
  store i32 0, ptr %31, align 4, !tbaa !3
  store i8 0, ptr %7, align 1, !tbaa !51
  br label %51

32:                                               ; preds = %25, %21
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  %38 = load i8, ptr %37, align 1, !tbaa !12
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 43
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %4, align 8, !tbaa !9
  br label %44

44:                                               ; preds = %41, %36, %32
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  %47 = load ptr, ptr %6, align 8, !tbaa !34
  %48 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIjLi10EEEE4BaseINS4_8PositiveEE6InvokeEPKcS9_Pj(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  store i8 0, ptr %7, align 1, !tbaa !51
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %30
  %52 = load i8, ptr %7, align 1, !tbaa !51, !range !54, !noundef !55
  %53 = trunc i8 %52 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret i1 %53
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIjLi10EEEE4BaseINS4_8PositiveEE6InvokeEPKcS9_Pj(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !34
  %11 = load ptr, ptr %7, align 8, !tbaa !34
  store i32 0, ptr %11, align 4, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %53

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %17, ptr %8, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %47, %16
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %9, align 4
  br label %50

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  store i8 0, ptr %10, align 1, !tbaa !12
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_111CharToDigitILi10EcEEbT0_Ph(i8 noundef signext %25, ptr noundef %10)
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %44

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !34
  %34 = load i8, ptr %10, align 1, !tbaa !12
  %35 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIjLi10EEEE8Positive11CheckBoundsEPjh(ptr noundef %33, i8 noundef zeroext %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %44

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !34
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %40 = mul i32 %39, 10
  store i32 %40, ptr %38, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %37, %28
  %42 = load i8, ptr %10, align 1, !tbaa !12
  %43 = load ptr, ptr %7, align 8, !tbaa !34
  call void @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIjLi10EEEE8Positive9IncrementEhPj(i8 noundef zeroext %42, ptr noundef %43)
  store i32 0, ptr %9, align 4
  br label %44

44:                                               ; preds = %41, %36, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  %45 = load i32, ptr %9, align 4
  switch i32 %45, label %50 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %8, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %8, align 8, !tbaa !9
  br label %18, !llvm.loop !142

50:                                               ; preds = %44, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %51 = load i32, ptr %9, align 4
  switch i32 %51, label %55 [
    i32 2, label %52
    i32 1, label %53
  ]

52:                                               ; preds = %50
  store i1 true, ptr %4, align 1
  br label %53

53:                                               ; preds = %52, %50, %15
  %54 = load i1, ptr %4, align 1
  ret i1 %54

55:                                               ; preds = %50
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIjLi10EEEE8Positive11CheckBoundsEPjh(ptr noundef %0, i8 noundef zeroext %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i8 %1, ptr %5, align 1, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = call noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKcjLi10EE3maxEv()
  %9 = udiv i32 %8, 10
  %10 = icmp ugt i32 %7, %9
  br i1 %10, label %23, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !34
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = call noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKcjLi10EE3maxEv()
  %15 = udiv i32 %14, 10
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = load i8, ptr %5, align 1, !tbaa !12
  %19 = zext i8 %18 to i32
  %20 = call noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKcjLi10EE3maxEv()
  %21 = urem i32 %20, 10
  %22 = icmp ugt i32 %19, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %17, %2
  %24 = call noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKcjLi10EE3maxEv()
  %25 = load ptr, ptr %4, align 8, !tbaa !34
  store i32 %24, ptr %25, align 4, !tbaa !3
  store i1 false, ptr %3, align 1
  br label %27

26:                                               ; preds = %17, %11
  store i1 true, ptr %3, align 1
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIjLi10EEEE8Positive9IncrementEhPj(i8 noundef zeroext %0, ptr noundef %1) #3 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load i8, ptr %3, align 1, !tbaa !12
  %6 = zext i8 %5 to i32
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = add i32 %8, %6
  store i32 %9, ptr %7, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKcjLi10EE3maxEv() #3 align 2 {
  %1 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #17
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #3 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIjLi10EEEE6InvokeEPKtS6_Pj(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  store i8 1, ptr %7, align 1, !tbaa !51
  br label %8

8:                                                ; preds = %18, %3
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = load i16, ptr %13, align 2, !tbaa !17
  %15 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_117LocalIsWhitespaceItEEbT_(i16 noundef zeroext %14)
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i1 [ false, %8 ], [ %15, %12 ]
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  store i8 0, ptr %7, align 1, !tbaa !51
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i16, ptr %19, i32 1
  store ptr %20, ptr %4, align 8, !tbaa !15
  br label %8, !llvm.loop !143

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !15
  %27 = load i16, ptr %26, align 2, !tbaa !17
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 45
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !34
  store i32 0, ptr %31, align 4, !tbaa !3
  store i8 0, ptr %7, align 1, !tbaa !51
  br label %51

32:                                               ; preds = %25, %21
  %33 = load ptr, ptr %4, align 8, !tbaa !15
  %34 = load ptr, ptr %5, align 8, !tbaa !15
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !15
  %38 = load i16, ptr %37, align 2, !tbaa !17
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %39, 43
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i16, ptr %42, i32 1
  store ptr %43, ptr %4, align 8, !tbaa !15
  br label %44

44:                                               ; preds = %41, %36, %32
  %45 = load ptr, ptr %4, align 8, !tbaa !15
  %46 = load ptr, ptr %5, align 8, !tbaa !15
  %47 = load ptr, ptr %6, align 8, !tbaa !34
  %48 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIjLi10EEEE4BaseINS4_8PositiveEE6InvokeEPKtS9_Pj(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  store i8 0, ptr %7, align 1, !tbaa !51
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %30
  %52 = load i8, ptr %7, align 1, !tbaa !51, !range !54, !noundef !55
  %53 = trunc i8 %52 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret i1 %53
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIjLi10EEEE4BaseINS4_8PositiveEE6InvokeEPKtS9_Pj(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !34
  %11 = load ptr, ptr %7, align 8, !tbaa !34
  store i32 0, ptr %11, align 4, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %53

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %17, ptr %8, align 8, !tbaa !15
  br label %18

18:                                               ; preds = %47, %16
  %19 = load ptr, ptr %8, align 8, !tbaa !15
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %9, align 4
  br label %50

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  store i8 0, ptr %10, align 1, !tbaa !12
  %24 = load ptr, ptr %8, align 8, !tbaa !15
  %25 = load i16, ptr %24, align 2, !tbaa !17
  %26 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_111CharToDigitILi10EtEEbT0_Ph(i16 noundef zeroext %25, ptr noundef %10)
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %44

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !15
  %30 = load ptr, ptr %5, align 8, !tbaa !15
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !34
  %34 = load i8, ptr %10, align 1, !tbaa !12
  %35 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIjLi10EEEE8Positive11CheckBoundsEPjh(ptr noundef %33, i8 noundef zeroext %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %44

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !34
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %40 = mul i32 %39, 10
  store i32 %40, ptr %38, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %37, %28
  %42 = load i8, ptr %10, align 1, !tbaa !12
  %43 = load ptr, ptr %7, align 8, !tbaa !34
  call void @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIjLi10EEEE8Positive9IncrementEhPj(i8 noundef zeroext %42, ptr noundef %43)
  store i32 0, ptr %9, align 4
  br label %44

44:                                               ; preds = %41, %36, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  %45 = load i32, ptr %9, align 4
  switch i32 %45, label %50 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %8, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i16, ptr %48, i32 1
  store ptr %49, ptr %8, align 8, !tbaa !15
  br label %18, !llvm.loop !144

50:                                               ; preds = %44, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %51 = load i32, ptr %9, align 4
  switch i32 %51, label %55 [
    i32 2, label %52
    i32 1, label %53
  ]

52:                                               ; preds = %50
  store i1 true, ptr %4, align 1
  br label %53

53:                                               ; preds = %52, %50, %15
  %54 = load i1, ptr %4, align 1
  ret i1 %54

55:                                               ; preds = %50
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIjLi10EEEE8Positive11CheckBoundsEPjh(ptr noundef %0, i8 noundef zeroext %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i8 %1, ptr %5, align 1, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = call noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKtjLi10EE3maxEv()
  %9 = udiv i32 %8, 10
  %10 = icmp ugt i32 %7, %9
  br i1 %10, label %23, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !34
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = call noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKtjLi10EE3maxEv()
  %15 = udiv i32 %14, 10
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = load i8, ptr %5, align 1, !tbaa !12
  %19 = zext i8 %18 to i32
  %20 = call noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKtjLi10EE3maxEv()
  %21 = urem i32 %20, 10
  %22 = icmp ugt i32 %19, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %17, %2
  %24 = call noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKtjLi10EE3maxEv()
  %25 = load ptr, ptr %4, align 8, !tbaa !34
  store i32 %24, ptr %25, align 4, !tbaa !3
  store i1 false, ptr %3, align 1
  br label %27

26:                                               ; preds = %17, %11
  store i1 true, ptr %3, align 1
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIjLi10EEEE8Positive9IncrementEhPj(i8 noundef zeroext %0, ptr noundef %1) #3 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load i8, ptr %3, align 1, !tbaa !12
  %6 = zext i8 %5 to i32
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = add i32 %8, %6
  store i32 %9, ptr %7, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKtjLi10EE3maxEv() #3 align 2 {
  %1 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #17
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIlLi10EEEE6InvokeEPKcS6_Pl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  store i8 1, ptr %7, align 1, !tbaa !51
  br label %8

8:                                                ; preds = %18, %3
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_117LocalIsWhitespaceIcEEbT_(i8 noundef signext %14)
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i1 [ false, %8 ], [ %15, %12 ]
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  store i8 0, ptr %7, align 1, !tbaa !51
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %4, align 8, !tbaa !9
  br label %8, !llvm.loop !145

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = load i8, ptr %26, align 1, !tbaa !12
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 45
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = load ptr, ptr %6, align 8, !tbaa !38
  %35 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIlLi10EEEE4BaseINS4_8NegativeEE6InvokeEPKcS9_Pl(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store i8 0, ptr %7, align 1, !tbaa !51
  br label %37

37:                                               ; preds = %36, %30
  br label %57

38:                                               ; preds = %25, %21
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8, !tbaa !9
  %44 = load i8, ptr %43, align 1, !tbaa !12
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 43
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %4, align 8, !tbaa !9
  br label %50

50:                                               ; preds = %47, %42, %38
  %51 = load ptr, ptr %4, align 8, !tbaa !9
  %52 = load ptr, ptr %5, align 8, !tbaa !9
  %53 = load ptr, ptr %6, align 8, !tbaa !38
  %54 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIlLi10EEEE4BaseINS4_8PositiveEE6InvokeEPKcS9_Pl(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  store i8 0, ptr %7, align 1, !tbaa !51
  br label %56

56:                                               ; preds = %55, %50
  br label %57

57:                                               ; preds = %56, %37
  %58 = load i8, ptr %7, align 1, !tbaa !51, !range !54, !noundef !55
  %59 = trunc i8 %58 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret i1 %59
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIlLi10EEEE4BaseINS4_8NegativeEE6InvokeEPKcS9_Pl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !38
  %11 = load ptr, ptr %7, align 8, !tbaa !38
  store i64 0, ptr %11, align 8, !tbaa !7
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %53

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %17, ptr %8, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %47, %16
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %9, align 4
  br label %50

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  store i8 0, ptr %10, align 1, !tbaa !12
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_111CharToDigitILi10EcEEbT0_Ph(i8 noundef signext %25, ptr noundef %10)
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %44

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !38
  %34 = load i8, ptr %10, align 1, !tbaa !12
  %35 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIlLi10EEEE8Negative11CheckBoundsEPlh(ptr noundef %33, i8 noundef zeroext %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %44

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !38
  %39 = load i64, ptr %38, align 8, !tbaa !7
  %40 = mul nsw i64 %39, 10
  store i64 %40, ptr %38, align 8, !tbaa !7
  br label %41

41:                                               ; preds = %37, %28
  %42 = load i8, ptr %10, align 1, !tbaa !12
  %43 = load ptr, ptr %7, align 8, !tbaa !38
  call void @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIlLi10EEEE8Negative9IncrementEhPl(i8 noundef zeroext %42, ptr noundef %43)
  store i32 0, ptr %9, align 4
  br label %44

44:                                               ; preds = %41, %36, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  %45 = load i32, ptr %9, align 4
  switch i32 %45, label %50 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %8, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %8, align 8, !tbaa !9
  br label %18, !llvm.loop !146

50:                                               ; preds = %44, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %51 = load i32, ptr %9, align 4
  switch i32 %51, label %55 [
    i32 2, label %52
    i32 1, label %53
  ]

52:                                               ; preds = %50
  store i1 true, ptr %4, align 1
  br label %53

53:                                               ; preds = %52, %50, %15
  %54 = load i1, ptr %4, align 1
  ret i1 %54

55:                                               ; preds = %50
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIlLi10EEEE4BaseINS4_8PositiveEE6InvokeEPKcS9_Pl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !38
  %11 = load ptr, ptr %7, align 8, !tbaa !38
  store i64 0, ptr %11, align 8, !tbaa !7
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %53

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %17, ptr %8, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %47, %16
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %9, align 4
  br label %50

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  store i8 0, ptr %10, align 1, !tbaa !12
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_111CharToDigitILi10EcEEbT0_Ph(i8 noundef signext %25, ptr noundef %10)
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %44

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !38
  %34 = load i8, ptr %10, align 1, !tbaa !12
  %35 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIlLi10EEEE8Positive11CheckBoundsEPlh(ptr noundef %33, i8 noundef zeroext %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %44

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !38
  %39 = load i64, ptr %38, align 8, !tbaa !7
  %40 = mul nsw i64 %39, 10
  store i64 %40, ptr %38, align 8, !tbaa !7
  br label %41

41:                                               ; preds = %37, %28
  %42 = load i8, ptr %10, align 1, !tbaa !12
  %43 = load ptr, ptr %7, align 8, !tbaa !38
  call void @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIlLi10EEEE8Positive9IncrementEhPl(i8 noundef zeroext %42, ptr noundef %43)
  store i32 0, ptr %9, align 4
  br label %44

44:                                               ; preds = %41, %36, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  %45 = load i32, ptr %9, align 4
  switch i32 %45, label %50 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %8, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %8, align 8, !tbaa !9
  br label %18, !llvm.loop !147

50:                                               ; preds = %44, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %51 = load i32, ptr %9, align 4
  switch i32 %51, label %55 [
    i32 2, label %52
    i32 1, label %53
  ]

52:                                               ; preds = %50
  store i1 true, ptr %4, align 1
  br label %53

53:                                               ; preds = %52, %50, %15
  %54 = load i1, ptr %4, align 1
  ret i1 %54

55:                                               ; preds = %50
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIlLi10EEEE8Negative11CheckBoundsEPlh(ptr noundef %0, i8 noundef zeroext %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i8 %1, ptr %5, align 1, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = call noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKclLi10EE3minEv()
  %9 = sdiv i64 %8, 10
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %24, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !38
  %13 = load i64, ptr %12, align 8, !tbaa !7
  %14 = call noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKclLi10EE3minEv()
  %15 = sdiv i64 %14, 10
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = load i8, ptr %5, align 1, !tbaa !12
  %19 = zext i8 %18 to i64
  %20 = call noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKclLi10EE3minEv()
  %21 = srem i64 %20, 10
  %22 = sub nsw i64 0, %21
  %23 = icmp sgt i64 %19, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %17, %2
  %25 = call noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKclLi10EE3minEv()
  %26 = load ptr, ptr %4, align 8, !tbaa !38
  store i64 %25, ptr %26, align 8, !tbaa !7
  store i1 false, ptr %3, align 1
  br label %28

27:                                               ; preds = %17, %11
  store i1 true, ptr %3, align 1
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIlLi10EEEE8Negative9IncrementEhPl(i8 noundef zeroext %0, ptr noundef %1) #3 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load i8, ptr %3, align 1, !tbaa !12
  %6 = zext i8 %5 to i64
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = sub nsw i64 %8, %6
  store i64 %9, ptr %7, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKclLi10EE3minEv() #3 align 2 {
  %1 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #17
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIlLi10EEEE8Positive11CheckBoundsEPlh(ptr noundef %0, i8 noundef zeroext %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i8 %1, ptr %5, align 1, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = call noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKclLi10EE3maxEv()
  %9 = sdiv i64 %8, 10
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %23, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !38
  %13 = load i64, ptr %12, align 8, !tbaa !7
  %14 = call noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKclLi10EE3maxEv()
  %15 = sdiv i64 %14, 10
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = load i8, ptr %5, align 1, !tbaa !12
  %19 = zext i8 %18 to i64
  %20 = call noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKclLi10EE3maxEv()
  %21 = srem i64 %20, 10
  %22 = icmp sgt i64 %19, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %17, %2
  %24 = call noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKclLi10EE3maxEv()
  %25 = load ptr, ptr %4, align 8, !tbaa !38
  store i64 %24, ptr %25, align 8, !tbaa !7
  store i1 false, ptr %3, align 1
  br label %27

26:                                               ; preds = %17, %11
  store i1 true, ptr %3, align 1
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIlLi10EEEE8Positive9IncrementEhPl(i8 noundef zeroext %0, ptr noundef %1) #3 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load i8, ptr %3, align 1, !tbaa !12
  %6 = zext i8 %5 to i64
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = add nsw i64 %8, %6
  store i64 %9, ptr %7, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKclLi10EE3maxEv() #3 align 2 {
  %1 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #17
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIlLi10EEEE6InvokeEPKtS6_Pl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  store i8 1, ptr %7, align 1, !tbaa !51
  br label %8

8:                                                ; preds = %18, %3
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = load i16, ptr %13, align 2, !tbaa !17
  %15 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_117LocalIsWhitespaceItEEbT_(i16 noundef zeroext %14)
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i1 [ false, %8 ], [ %15, %12 ]
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  store i8 0, ptr %7, align 1, !tbaa !51
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i16, ptr %19, i32 1
  store ptr %20, ptr %4, align 8, !tbaa !15
  br label %8, !llvm.loop !148

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !15
  %27 = load i16, ptr %26, align 2, !tbaa !17
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 45
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !15
  %32 = getelementptr inbounds i16, ptr %31, i64 1
  %33 = load ptr, ptr %5, align 8, !tbaa !15
  %34 = load ptr, ptr %6, align 8, !tbaa !38
  %35 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIlLi10EEEE4BaseINS4_8NegativeEE6InvokeEPKtS9_Pl(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store i8 0, ptr %7, align 1, !tbaa !51
  br label %37

37:                                               ; preds = %36, %30
  br label %57

38:                                               ; preds = %25, %21
  %39 = load ptr, ptr %4, align 8, !tbaa !15
  %40 = load ptr, ptr %5, align 8, !tbaa !15
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8, !tbaa !15
  %44 = load i16, ptr %43, align 2, !tbaa !17
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %45, 43
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i16, ptr %48, i32 1
  store ptr %49, ptr %4, align 8, !tbaa !15
  br label %50

50:                                               ; preds = %47, %42, %38
  %51 = load ptr, ptr %4, align 8, !tbaa !15
  %52 = load ptr, ptr %5, align 8, !tbaa !15
  %53 = load ptr, ptr %6, align 8, !tbaa !38
  %54 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIlLi10EEEE4BaseINS4_8PositiveEE6InvokeEPKtS9_Pl(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  store i8 0, ptr %7, align 1, !tbaa !51
  br label %56

56:                                               ; preds = %55, %50
  br label %57

57:                                               ; preds = %56, %37
  %58 = load i8, ptr %7, align 1, !tbaa !51, !range !54, !noundef !55
  %59 = trunc i8 %58 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret i1 %59
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIlLi10EEEE4BaseINS4_8NegativeEE6InvokeEPKtS9_Pl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !38
  %11 = load ptr, ptr %7, align 8, !tbaa !38
  store i64 0, ptr %11, align 8, !tbaa !7
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %53

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %17, ptr %8, align 8, !tbaa !15
  br label %18

18:                                               ; preds = %47, %16
  %19 = load ptr, ptr %8, align 8, !tbaa !15
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %9, align 4
  br label %50

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  store i8 0, ptr %10, align 1, !tbaa !12
  %24 = load ptr, ptr %8, align 8, !tbaa !15
  %25 = load i16, ptr %24, align 2, !tbaa !17
  %26 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_111CharToDigitILi10EtEEbT0_Ph(i16 noundef zeroext %25, ptr noundef %10)
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %44

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !15
  %30 = load ptr, ptr %5, align 8, !tbaa !15
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !38
  %34 = load i8, ptr %10, align 1, !tbaa !12
  %35 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIlLi10EEEE8Negative11CheckBoundsEPlh(ptr noundef %33, i8 noundef zeroext %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %44

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !38
  %39 = load i64, ptr %38, align 8, !tbaa !7
  %40 = mul nsw i64 %39, 10
  store i64 %40, ptr %38, align 8, !tbaa !7
  br label %41

41:                                               ; preds = %37, %28
  %42 = load i8, ptr %10, align 1, !tbaa !12
  %43 = load ptr, ptr %7, align 8, !tbaa !38
  call void @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIlLi10EEEE8Negative9IncrementEhPl(i8 noundef zeroext %42, ptr noundef %43)
  store i32 0, ptr %9, align 4
  br label %44

44:                                               ; preds = %41, %36, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  %45 = load i32, ptr %9, align 4
  switch i32 %45, label %50 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %8, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i16, ptr %48, i32 1
  store ptr %49, ptr %8, align 8, !tbaa !15
  br label %18, !llvm.loop !149

50:                                               ; preds = %44, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %51 = load i32, ptr %9, align 4
  switch i32 %51, label %55 [
    i32 2, label %52
    i32 1, label %53
  ]

52:                                               ; preds = %50
  store i1 true, ptr %4, align 1
  br label %53

53:                                               ; preds = %52, %50, %15
  %54 = load i1, ptr %4, align 1
  ret i1 %54

55:                                               ; preds = %50
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIlLi10EEEE4BaseINS4_8PositiveEE6InvokeEPKtS9_Pl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !38
  %11 = load ptr, ptr %7, align 8, !tbaa !38
  store i64 0, ptr %11, align 8, !tbaa !7
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %53

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %17, ptr %8, align 8, !tbaa !15
  br label %18

18:                                               ; preds = %47, %16
  %19 = load ptr, ptr %8, align 8, !tbaa !15
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %9, align 4
  br label %50

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  store i8 0, ptr %10, align 1, !tbaa !12
  %24 = load ptr, ptr %8, align 8, !tbaa !15
  %25 = load i16, ptr %24, align 2, !tbaa !17
  %26 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_111CharToDigitILi10EtEEbT0_Ph(i16 noundef zeroext %25, ptr noundef %10)
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %44

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !15
  %30 = load ptr, ptr %5, align 8, !tbaa !15
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !38
  %34 = load i8, ptr %10, align 1, !tbaa !12
  %35 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIlLi10EEEE8Positive11CheckBoundsEPlh(ptr noundef %33, i8 noundef zeroext %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %44

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !38
  %39 = load i64, ptr %38, align 8, !tbaa !7
  %40 = mul nsw i64 %39, 10
  store i64 %40, ptr %38, align 8, !tbaa !7
  br label %41

41:                                               ; preds = %37, %28
  %42 = load i8, ptr %10, align 1, !tbaa !12
  %43 = load ptr, ptr %7, align 8, !tbaa !38
  call void @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIlLi10EEEE8Positive9IncrementEhPl(i8 noundef zeroext %42, ptr noundef %43)
  store i32 0, ptr %9, align 4
  br label %44

44:                                               ; preds = %41, %36, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  %45 = load i32, ptr %9, align 4
  switch i32 %45, label %50 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %8, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i16, ptr %48, i32 1
  store ptr %49, ptr %8, align 8, !tbaa !15
  br label %18, !llvm.loop !150

50:                                               ; preds = %44, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %51 = load i32, ptr %9, align 4
  switch i32 %51, label %55 [
    i32 2, label %52
    i32 1, label %53
  ]

52:                                               ; preds = %50
  store i1 true, ptr %4, align 1
  br label %53

53:                                               ; preds = %52, %50, %15
  %54 = load i1, ptr %4, align 1
  ret i1 %54

55:                                               ; preds = %50
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIlLi10EEEE8Negative11CheckBoundsEPlh(ptr noundef %0, i8 noundef zeroext %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i8 %1, ptr %5, align 1, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = call noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKtlLi10EE3minEv()
  %9 = sdiv i64 %8, 10
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %24, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !38
  %13 = load i64, ptr %12, align 8, !tbaa !7
  %14 = call noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKtlLi10EE3minEv()
  %15 = sdiv i64 %14, 10
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = load i8, ptr %5, align 1, !tbaa !12
  %19 = zext i8 %18 to i64
  %20 = call noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKtlLi10EE3minEv()
  %21 = srem i64 %20, 10
  %22 = sub nsw i64 0, %21
  %23 = icmp sgt i64 %19, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %17, %2
  %25 = call noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKtlLi10EE3minEv()
  %26 = load ptr, ptr %4, align 8, !tbaa !38
  store i64 %25, ptr %26, align 8, !tbaa !7
  store i1 false, ptr %3, align 1
  br label %28

27:                                               ; preds = %17, %11
  store i1 true, ptr %3, align 1
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIlLi10EEEE8Negative9IncrementEhPl(i8 noundef zeroext %0, ptr noundef %1) #3 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load i8, ptr %3, align 1, !tbaa !12
  %6 = zext i8 %5 to i64
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = sub nsw i64 %8, %6
  store i64 %9, ptr %7, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKtlLi10EE3minEv() #3 align 2 {
  %1 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #17
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIlLi10EEEE8Positive11CheckBoundsEPlh(ptr noundef %0, i8 noundef zeroext %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i8 %1, ptr %5, align 1, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = call noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKtlLi10EE3maxEv()
  %9 = sdiv i64 %8, 10
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %23, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !38
  %13 = load i64, ptr %12, align 8, !tbaa !7
  %14 = call noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKtlLi10EE3maxEv()
  %15 = sdiv i64 %14, 10
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = load i8, ptr %5, align 1, !tbaa !12
  %19 = zext i8 %18 to i64
  %20 = call noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKtlLi10EE3maxEv()
  %21 = srem i64 %20, 10
  %22 = icmp sgt i64 %19, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %17, %2
  %24 = call noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKtlLi10EE3maxEv()
  %25 = load ptr, ptr %4, align 8, !tbaa !38
  store i64 %24, ptr %25, align 8, !tbaa !7
  store i1 false, ptr %3, align 1
  br label %27

26:                                               ; preds = %17, %11
  store i1 true, ptr %3, align 1
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIlLi10EEEE8Positive9IncrementEhPl(i8 noundef zeroext %0, ptr noundef %1) #3 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load i8, ptr %3, align 1, !tbaa !12
  %6 = zext i8 %5 to i64
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = add nsw i64 %8, %6
  store i64 %9, ptr %7, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKtlLi10EE3maxEv() #3 align 2 {
  %1 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #17
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsImLi10EEEE6InvokeEPKcS6_Pm(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  store i8 1, ptr %7, align 1, !tbaa !51
  br label %8

8:                                                ; preds = %18, %3
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_117LocalIsWhitespaceIcEEbT_(i8 noundef signext %14)
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i1 [ false, %8 ], [ %15, %12 ]
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  store i8 0, ptr %7, align 1, !tbaa !51
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %4, align 8, !tbaa !9
  br label %8, !llvm.loop !151

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = load i8, ptr %26, align 1, !tbaa !12
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 45
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !38
  store i64 0, ptr %31, align 8, !tbaa !7
  store i8 0, ptr %7, align 1, !tbaa !51
  br label %51

32:                                               ; preds = %25, %21
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  %38 = load i8, ptr %37, align 1, !tbaa !12
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 43
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %4, align 8, !tbaa !9
  br label %44

44:                                               ; preds = %41, %36, %32
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  %47 = load ptr, ptr %6, align 8, !tbaa !38
  %48 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsImLi10EEEE4BaseINS4_8PositiveEE6InvokeEPKcS9_Pm(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  store i8 0, ptr %7, align 1, !tbaa !51
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %30
  %52 = load i8, ptr %7, align 1, !tbaa !51, !range !54, !noundef !55
  %53 = trunc i8 %52 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret i1 %53
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsImLi10EEEE4BaseINS4_8PositiveEE6InvokeEPKcS9_Pm(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !38
  %11 = load ptr, ptr %7, align 8, !tbaa !38
  store i64 0, ptr %11, align 8, !tbaa !7
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %53

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %17, ptr %8, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %47, %16
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %9, align 4
  br label %50

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  store i8 0, ptr %10, align 1, !tbaa !12
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_111CharToDigitILi10EcEEbT0_Ph(i8 noundef signext %25, ptr noundef %10)
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %44

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !38
  %34 = load i8, ptr %10, align 1, !tbaa !12
  %35 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsImLi10EEEE8Positive11CheckBoundsEPmh(ptr noundef %33, i8 noundef zeroext %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %44

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !38
  %39 = load i64, ptr %38, align 8, !tbaa !7
  %40 = mul i64 %39, 10
  store i64 %40, ptr %38, align 8, !tbaa !7
  br label %41

41:                                               ; preds = %37, %28
  %42 = load i8, ptr %10, align 1, !tbaa !12
  %43 = load ptr, ptr %7, align 8, !tbaa !38
  call void @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsImLi10EEEE8Positive9IncrementEhPm(i8 noundef zeroext %42, ptr noundef %43)
  store i32 0, ptr %9, align 4
  br label %44

44:                                               ; preds = %41, %36, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  %45 = load i32, ptr %9, align 4
  switch i32 %45, label %50 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %8, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %8, align 8, !tbaa !9
  br label %18, !llvm.loop !152

50:                                               ; preds = %44, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %51 = load i32, ptr %9, align 4
  switch i32 %51, label %55 [
    i32 2, label %52
    i32 1, label %53
  ]

52:                                               ; preds = %50
  store i1 true, ptr %4, align 1
  br label %53

53:                                               ; preds = %52, %50, %15
  %54 = load i1, ptr %4, align 1
  ret i1 %54

55:                                               ; preds = %50
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsImLi10EEEE8Positive11CheckBoundsEPmh(ptr noundef %0, i8 noundef zeroext %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i8 %1, ptr %5, align 1, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = call noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKcmLi10EE3maxEv()
  %9 = udiv i64 %8, 10
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %23, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !38
  %13 = load i64, ptr %12, align 8, !tbaa !7
  %14 = call noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKcmLi10EE3maxEv()
  %15 = udiv i64 %14, 10
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = load i8, ptr %5, align 1, !tbaa !12
  %19 = zext i8 %18 to i64
  %20 = call noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKcmLi10EE3maxEv()
  %21 = urem i64 %20, 10
  %22 = icmp ugt i64 %19, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %17, %2
  %24 = call noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKcmLi10EE3maxEv()
  %25 = load ptr, ptr %4, align 8, !tbaa !38
  store i64 %24, ptr %25, align 8, !tbaa !7
  store i1 false, ptr %3, align 1
  br label %27

26:                                               ; preds = %17, %11
  store i1 true, ptr %3, align 1
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsImLi10EEEE8Positive9IncrementEhPm(i8 noundef zeroext %0, ptr noundef %1) #3 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load i8, ptr %3, align 1, !tbaa !12
  %6 = zext i8 %5 to i64
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = add i64 %8, %6
  store i64 %9, ptr %7, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKcmLi10EE3maxEv() #3 align 2 {
  %1 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #17
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsImLi10EEEE6InvokeEPKtS6_Pm(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  store i8 1, ptr %7, align 1, !tbaa !51
  br label %8

8:                                                ; preds = %18, %3
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = load i16, ptr %13, align 2, !tbaa !17
  %15 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_117LocalIsWhitespaceItEEbT_(i16 noundef zeroext %14)
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i1 [ false, %8 ], [ %15, %12 ]
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  store i8 0, ptr %7, align 1, !tbaa !51
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i16, ptr %19, i32 1
  store ptr %20, ptr %4, align 8, !tbaa !15
  br label %8, !llvm.loop !153

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !15
  %27 = load i16, ptr %26, align 2, !tbaa !17
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 45
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !38
  store i64 0, ptr %31, align 8, !tbaa !7
  store i8 0, ptr %7, align 1, !tbaa !51
  br label %51

32:                                               ; preds = %25, %21
  %33 = load ptr, ptr %4, align 8, !tbaa !15
  %34 = load ptr, ptr %5, align 8, !tbaa !15
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !15
  %38 = load i16, ptr %37, align 2, !tbaa !17
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %39, 43
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i16, ptr %42, i32 1
  store ptr %43, ptr %4, align 8, !tbaa !15
  br label %44

44:                                               ; preds = %41, %36, %32
  %45 = load ptr, ptr %4, align 8, !tbaa !15
  %46 = load ptr, ptr %5, align 8, !tbaa !15
  %47 = load ptr, ptr %6, align 8, !tbaa !38
  %48 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsImLi10EEEE4BaseINS4_8PositiveEE6InvokeEPKtS9_Pm(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  store i8 0, ptr %7, align 1, !tbaa !51
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %30
  %52 = load i8, ptr %7, align 1, !tbaa !51, !range !54, !noundef !55
  %53 = trunc i8 %52 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret i1 %53
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsImLi10EEEE4BaseINS4_8PositiveEE6InvokeEPKtS9_Pm(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !38
  %11 = load ptr, ptr %7, align 8, !tbaa !38
  store i64 0, ptr %11, align 8, !tbaa !7
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %53

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %17, ptr %8, align 8, !tbaa !15
  br label %18

18:                                               ; preds = %47, %16
  %19 = load ptr, ptr %8, align 8, !tbaa !15
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %9, align 4
  br label %50

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  store i8 0, ptr %10, align 1, !tbaa !12
  %24 = load ptr, ptr %8, align 8, !tbaa !15
  %25 = load i16, ptr %24, align 2, !tbaa !17
  %26 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_111CharToDigitILi10EtEEbT0_Ph(i16 noundef zeroext %25, ptr noundef %10)
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %44

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !15
  %30 = load ptr, ptr %5, align 8, !tbaa !15
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !38
  %34 = load i8, ptr %10, align 1, !tbaa !12
  %35 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsImLi10EEEE8Positive11CheckBoundsEPmh(ptr noundef %33, i8 noundef zeroext %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %44

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !38
  %39 = load i64, ptr %38, align 8, !tbaa !7
  %40 = mul i64 %39, 10
  store i64 %40, ptr %38, align 8, !tbaa !7
  br label %41

41:                                               ; preds = %37, %28
  %42 = load i8, ptr %10, align 1, !tbaa !12
  %43 = load ptr, ptr %7, align 8, !tbaa !38
  call void @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsImLi10EEEE8Positive9IncrementEhPm(i8 noundef zeroext %42, ptr noundef %43)
  store i32 0, ptr %9, align 4
  br label %44

44:                                               ; preds = %41, %36, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  %45 = load i32, ptr %9, align 4
  switch i32 %45, label %50 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %8, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i16, ptr %48, i32 1
  store ptr %49, ptr %8, align 8, !tbaa !15
  br label %18, !llvm.loop !154

50:                                               ; preds = %44, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %51 = load i32, ptr %9, align 4
  switch i32 %51, label %55 [
    i32 2, label %52
    i32 1, label %53
  ]

52:                                               ; preds = %50
  store i1 true, ptr %4, align 1
  br label %53

53:                                               ; preds = %52, %50, %15
  %54 = load i1, ptr %4, align 1
  ret i1 %54

55:                                               ; preds = %50
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsImLi10EEEE8Positive11CheckBoundsEPmh(ptr noundef %0, i8 noundef zeroext %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i8 %1, ptr %5, align 1, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = call noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKtmLi10EE3maxEv()
  %9 = udiv i64 %8, 10
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %23, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !38
  %13 = load i64, ptr %12, align 8, !tbaa !7
  %14 = call noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKtmLi10EE3maxEv()
  %15 = udiv i64 %14, 10
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = load i8, ptr %5, align 1, !tbaa !12
  %19 = zext i8 %18 to i64
  %20 = call noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKtmLi10EE3maxEv()
  %21 = urem i64 %20, 10
  %22 = icmp ugt i64 %19, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %17, %2
  %24 = call noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKtmLi10EE3maxEv()
  %25 = load ptr, ptr %4, align 8, !tbaa !38
  store i64 %24, ptr %25, align 8, !tbaa !7
  store i1 false, ptr %3, align 1
  br label %27

26:                                               ; preds = %17, %11
  store i1 true, ptr %3, align 1
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsImLi10EEEE8Positive9IncrementEhPm(i8 noundef zeroext %0, ptr noundef %1) #3 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load i8, ptr %3, align 1, !tbaa !12
  %6 = zext i8 %5 to i64
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = add i64 %8, %6
  store i64 %9, ptr %7, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKtmLi10EE3maxEv() #3 align 2 {
  %1 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #17
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !46
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_31BaseHexIteratorRangeToIntTraitsIPKcEEE4BaseINS6_8NegativeEE6InvokeES4_S4_Pi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !34
  %11 = load ptr, ptr %7, align 8, !tbaa !34
  store i32 0, ptr %11, align 4, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %80

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp sgt i64 %21, 2
  br i1 %22, label %23, label %43

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 48
  br i1 %27, label %28, label %43

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !12
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 120
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !12
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 88
  br i1 %39, label %40, label %43

40:                                               ; preds = %34, %28
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  store ptr %42, ptr %5, align 8, !tbaa !9
  br label %43

43:                                               ; preds = %40, %34, %23, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %44 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %44, ptr %8, align 8, !tbaa !9
  br label %45

45:                                               ; preds = %74, %43
  %46 = load ptr, ptr %8, align 8, !tbaa !9
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 2, ptr %9, align 4
  br label %77

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  store i8 0, ptr %10, align 1, !tbaa !12
  %51 = load ptr, ptr %8, align 8, !tbaa !9
  %52 = load i8, ptr %51, align 1, !tbaa !12
  %53 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_111CharToDigitILi16EcEEbT0_Ph(i8 noundef signext %52, ptr noundef %10)
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %71

55:                                               ; preds = %50
  %56 = load ptr, ptr %8, align 8, !tbaa !9
  %57 = load ptr, ptr %5, align 8, !tbaa !9
  %58 = icmp ne ptr %56, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8, !tbaa !34
  %61 = load i8, ptr %10, align 1, !tbaa !12
  %62 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_31BaseHexIteratorRangeToIntTraitsIPKcEEE8Negative11CheckBoundsEPih(ptr noundef %60, i8 noundef zeroext %61)
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %71

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8, !tbaa !34
  %66 = load i32, ptr %65, align 4, !tbaa !3
  %67 = mul nsw i32 %66, 16
  store i32 %67, ptr %65, align 4, !tbaa !3
  br label %68

68:                                               ; preds = %64, %55
  %69 = load i8, ptr %10, align 1, !tbaa !12
  %70 = load ptr, ptr %7, align 8, !tbaa !34
  call void @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_31BaseHexIteratorRangeToIntTraitsIPKcEEE8Negative9IncrementEhPi(i8 noundef zeroext %69, ptr noundef %70)
  store i32 0, ptr %9, align 4
  br label %71

71:                                               ; preds = %68, %63, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  %72 = load i32, ptr %9, align 4
  switch i32 %72, label %77 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %8, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %8, align 8, !tbaa !9
  br label %45, !llvm.loop !155

77:                                               ; preds = %71, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %78 = load i32, ptr %9, align 4
  switch i32 %78, label %82 [
    i32 2, label %79
    i32 1, label %80
  ]

79:                                               ; preds = %77
  store i1 true, ptr %4, align 1
  br label %80

80:                                               ; preds = %79, %77, %15
  %81 = load i1, ptr %4, align 1
  ret i1 %81

82:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_31BaseHexIteratorRangeToIntTraitsIPKcEEE4BaseINS6_8PositiveEE6InvokeES4_S4_Pi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !34
  %11 = load ptr, ptr %7, align 8, !tbaa !34
  store i32 0, ptr %11, align 4, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %80

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp sgt i64 %21, 2
  br i1 %22, label %23, label %43

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 48
  br i1 %27, label %28, label %43

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !12
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 120
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !12
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 88
  br i1 %39, label %40, label %43

40:                                               ; preds = %34, %28
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  store ptr %42, ptr %5, align 8, !tbaa !9
  br label %43

43:                                               ; preds = %40, %34, %23, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %44 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %44, ptr %8, align 8, !tbaa !9
  br label %45

45:                                               ; preds = %74, %43
  %46 = load ptr, ptr %8, align 8, !tbaa !9
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 2, ptr %9, align 4
  br label %77

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  store i8 0, ptr %10, align 1, !tbaa !12
  %51 = load ptr, ptr %8, align 8, !tbaa !9
  %52 = load i8, ptr %51, align 1, !tbaa !12
  %53 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_111CharToDigitILi16EcEEbT0_Ph(i8 noundef signext %52, ptr noundef %10)
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %71

55:                                               ; preds = %50
  %56 = load ptr, ptr %8, align 8, !tbaa !9
  %57 = load ptr, ptr %5, align 8, !tbaa !9
  %58 = icmp ne ptr %56, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8, !tbaa !34
  %61 = load i8, ptr %10, align 1, !tbaa !12
  %62 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_31BaseHexIteratorRangeToIntTraitsIPKcEEE8Positive11CheckBoundsEPih(ptr noundef %60, i8 noundef zeroext %61)
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %71

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8, !tbaa !34
  %66 = load i32, ptr %65, align 4, !tbaa !3
  %67 = mul nsw i32 %66, 16
  store i32 %67, ptr %65, align 4, !tbaa !3
  br label %68

68:                                               ; preds = %64, %55
  %69 = load i8, ptr %10, align 1, !tbaa !12
  %70 = load ptr, ptr %7, align 8, !tbaa !34
  call void @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_31BaseHexIteratorRangeToIntTraitsIPKcEEE8Positive9IncrementEhPi(i8 noundef zeroext %69, ptr noundef %70)
  store i32 0, ptr %9, align 4
  br label %71

71:                                               ; preds = %68, %63, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  %72 = load i32, ptr %9, align 4
  switch i32 %72, label %77 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %8, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %8, align 8, !tbaa !9
  br label %45, !llvm.loop !156

77:                                               ; preds = %71, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %78 = load i32, ptr %9, align 4
  switch i32 %78, label %82 [
    i32 2, label %79
    i32 1, label %80
  ]

79:                                               ; preds = %77
  store i1 true, ptr %4, align 1
  br label %80

80:                                               ; preds = %79, %77, %15
  %81 = load i1, ptr %4, align 1
  ret i1 %81

82:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_111CharToDigitILi16EcEEbT0_Ph(i8 noundef signext %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load i8, ptr %3, align 1, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_115BaseCharToDigitIcLi16ELb0EE7ConvertEcPh(i8 noundef signext %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_31BaseHexIteratorRangeToIntTraitsIPKcEEE8Negative11CheckBoundsEPih(ptr noundef %0, i8 noundef zeroext %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i8 %1, ptr %5, align 1, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = call noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKciLi16EE3minEv()
  %9 = sdiv i32 %8, 16
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %24, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !34
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = call noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKciLi16EE3minEv()
  %15 = sdiv i32 %14, 16
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = load i8, ptr %5, align 1, !tbaa !12
  %19 = zext i8 %18 to i32
  %20 = call noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKciLi16EE3minEv()
  %21 = srem i32 %20, 16
  %22 = sub nsw i32 0, %21
  %23 = icmp sgt i32 %19, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %17, %2
  %25 = call noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKciLi16EE3minEv()
  %26 = load ptr, ptr %4, align 8, !tbaa !34
  store i32 %25, ptr %26, align 4, !tbaa !3
  store i1 false, ptr %3, align 1
  br label %28

27:                                               ; preds = %17, %11
  store i1 true, ptr %3, align 1
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_31BaseHexIteratorRangeToIntTraitsIPKcEEE8Negative9IncrementEhPi(i8 noundef zeroext %0, ptr noundef %1) #3 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load i8, ptr %3, align 1, !tbaa !12
  %6 = zext i8 %5 to i32
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = sub nsw i32 %8, %6
  store i32 %9, ptr %7, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_115BaseCharToDigitIcLi16ELb0EE7ConvertEcPh(i8 noundef signext %0, ptr noundef %1) #3 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load i8, ptr %4, align 1, !tbaa !12
  %7 = sext i8 %6 to i32
  %8 = icmp sge i32 %7, 48
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load i8, ptr %4, align 1, !tbaa !12
  %11 = sext i8 %10 to i32
  %12 = icmp sle i32 %11, 57
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load i8, ptr %4, align 1, !tbaa !12
  %15 = sext i8 %14 to i32
  %16 = sub nsw i32 %15, 48
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  store i8 %17, ptr %18, align 1, !tbaa !12
  br label %52

19:                                               ; preds = %9, %2
  %20 = load i8, ptr %4, align 1, !tbaa !12
  %21 = sext i8 %20 to i32
  %22 = icmp sge i32 %21, 97
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = load i8, ptr %4, align 1, !tbaa !12
  %25 = sext i8 %24 to i32
  %26 = icmp slt i32 %25, 103
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load i8, ptr %4, align 1, !tbaa !12
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 97
  %31 = add nsw i32 %30, 10
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  store i8 %32, ptr %33, align 1, !tbaa !12
  br label %51

34:                                               ; preds = %23, %19
  %35 = load i8, ptr %4, align 1, !tbaa !12
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 65
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  %39 = load i8, ptr %4, align 1, !tbaa !12
  %40 = sext i8 %39 to i32
  %41 = icmp slt i32 %40, 71
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = load i8, ptr %4, align 1, !tbaa !12
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 65
  %46 = add nsw i32 %45, 10
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  store i8 %47, ptr %48, align 1, !tbaa !12
  br label %50

49:                                               ; preds = %38, %34
  store i1 false, ptr %3, align 1
  br label %53

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50, %27
  br label %52

52:                                               ; preds = %51, %13
  store i1 true, ptr %3, align 1
  br label %53

53:                                               ; preds = %52, %49
  %54 = load i1, ptr %3, align 1
  ret i1 %54
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKciLi16EE3minEv() #3 align 2 {
  %1 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #17
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_31BaseHexIteratorRangeToIntTraitsIPKcEEE8Positive11CheckBoundsEPih(ptr noundef %0, i8 noundef zeroext %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i8 %1, ptr %5, align 1, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = call noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKciLi16EE3maxEv()
  %9 = sdiv i32 %8, 16
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %23, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !34
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = call noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKciLi16EE3maxEv()
  %15 = sdiv i32 %14, 16
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = load i8, ptr %5, align 1, !tbaa !12
  %19 = zext i8 %18 to i32
  %20 = call noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKciLi16EE3maxEv()
  %21 = srem i32 %20, 16
  %22 = icmp sgt i32 %19, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %17, %2
  %24 = call noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKciLi16EE3maxEv()
  %25 = load ptr, ptr %4, align 8, !tbaa !34
  store i32 %24, ptr %25, align 4, !tbaa !3
  store i1 false, ptr %3, align 1
  br label %27

26:                                               ; preds = %17, %11
  store i1 true, ptr %3, align 1
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_31BaseHexIteratorRangeToIntTraitsIPKcEEE8Positive9IncrementEhPi(i8 noundef zeroext %0, ptr noundef %1) #3 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load i8, ptr %3, align 1, !tbaa !12
  %6 = zext i8 %5 to i32
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = add nsw i32 %8, %6
  store i32 %9, ptr %7, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKciLi16EE3maxEv() #3 align 2 {
  %1 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #17
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_32BaseHexIteratorRangeToUIntTraitsIPKcEEE4BaseINS6_8PositiveEE6InvokeES4_S4_Pj(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !34
  %11 = load ptr, ptr %7, align 8, !tbaa !34
  store i32 0, ptr %11, align 4, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %80

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp sgt i64 %21, 2
  br i1 %22, label %23, label %43

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 48
  br i1 %27, label %28, label %43

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !12
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 120
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !12
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 88
  br i1 %39, label %40, label %43

40:                                               ; preds = %34, %28
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  store ptr %42, ptr %5, align 8, !tbaa !9
  br label %43

43:                                               ; preds = %40, %34, %23, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %44 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %44, ptr %8, align 8, !tbaa !9
  br label %45

45:                                               ; preds = %74, %43
  %46 = load ptr, ptr %8, align 8, !tbaa !9
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 2, ptr %9, align 4
  br label %77

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  store i8 0, ptr %10, align 1, !tbaa !12
  %51 = load ptr, ptr %8, align 8, !tbaa !9
  %52 = load i8, ptr %51, align 1, !tbaa !12
  %53 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_111CharToDigitILi16EcEEbT0_Ph(i8 noundef signext %52, ptr noundef %10)
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %71

55:                                               ; preds = %50
  %56 = load ptr, ptr %8, align 8, !tbaa !9
  %57 = load ptr, ptr %5, align 8, !tbaa !9
  %58 = icmp ne ptr %56, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8, !tbaa !34
  %61 = load i8, ptr %10, align 1, !tbaa !12
  %62 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_32BaseHexIteratorRangeToUIntTraitsIPKcEEE8Positive11CheckBoundsEPjh(ptr noundef %60, i8 noundef zeroext %61)
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %71

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8, !tbaa !34
  %66 = load i32, ptr %65, align 4, !tbaa !3
  %67 = mul i32 %66, 16
  store i32 %67, ptr %65, align 4, !tbaa !3
  br label %68

68:                                               ; preds = %64, %55
  %69 = load i8, ptr %10, align 1, !tbaa !12
  %70 = load ptr, ptr %7, align 8, !tbaa !34
  call void @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_32BaseHexIteratorRangeToUIntTraitsIPKcEEE8Positive9IncrementEhPj(i8 noundef zeroext %69, ptr noundef %70)
  store i32 0, ptr %9, align 4
  br label %71

71:                                               ; preds = %68, %63, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  %72 = load i32, ptr %9, align 4
  switch i32 %72, label %77 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %8, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %8, align 8, !tbaa !9
  br label %45, !llvm.loop !157

77:                                               ; preds = %71, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %78 = load i32, ptr %9, align 4
  switch i32 %78, label %82 [
    i32 2, label %79
    i32 1, label %80
  ]

79:                                               ; preds = %77
  store i1 true, ptr %4, align 1
  br label %80

80:                                               ; preds = %79, %77, %15
  %81 = load i1, ptr %4, align 1
  ret i1 %81

82:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_32BaseHexIteratorRangeToUIntTraitsIPKcEEE8Positive11CheckBoundsEPjh(ptr noundef %0, i8 noundef zeroext %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i8 %1, ptr %5, align 1, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = call noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKcjLi16EE3maxEv()
  %9 = udiv i32 %8, 16
  %10 = icmp ugt i32 %7, %9
  br i1 %10, label %23, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !34
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = call noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKcjLi16EE3maxEv()
  %15 = udiv i32 %14, 16
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = load i8, ptr %5, align 1, !tbaa !12
  %19 = zext i8 %18 to i32
  %20 = call noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKcjLi16EE3maxEv()
  %21 = urem i32 %20, 16
  %22 = icmp ugt i32 %19, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %17, %2
  %24 = call noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKcjLi16EE3maxEv()
  %25 = load ptr, ptr %4, align 8, !tbaa !34
  store i32 %24, ptr %25, align 4, !tbaa !3
  store i1 false, ptr %3, align 1
  br label %27

26:                                               ; preds = %17, %11
  store i1 true, ptr %3, align 1
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_32BaseHexIteratorRangeToUIntTraitsIPKcEEE8Positive9IncrementEhPj(i8 noundef zeroext %0, ptr noundef %1) #3 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load i8, ptr %3, align 1, !tbaa !12
  %6 = zext i8 %5 to i32
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = add i32 %8, %6
  store i32 %9, ptr %7, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKcjLi16EE3maxEv() #3 align 2 {
  %1 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #17
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_33BaseHexIteratorRangeToInt64TraitsIPKcEEE4BaseINS6_8NegativeEE6InvokeES4_S4_Pl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !38
  %11 = load ptr, ptr %7, align 8, !tbaa !38
  store i64 0, ptr %11, align 8, !tbaa !7
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %80

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp sgt i64 %21, 2
  br i1 %22, label %23, label %43

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 48
  br i1 %27, label %28, label %43

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !12
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 120
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !12
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 88
  br i1 %39, label %40, label %43

40:                                               ; preds = %34, %28
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  store ptr %42, ptr %5, align 8, !tbaa !9
  br label %43

43:                                               ; preds = %40, %34, %23, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %44 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %44, ptr %8, align 8, !tbaa !9
  br label %45

45:                                               ; preds = %74, %43
  %46 = load ptr, ptr %8, align 8, !tbaa !9
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 2, ptr %9, align 4
  br label %77

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  store i8 0, ptr %10, align 1, !tbaa !12
  %51 = load ptr, ptr %8, align 8, !tbaa !9
  %52 = load i8, ptr %51, align 1, !tbaa !12
  %53 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_111CharToDigitILi16EcEEbT0_Ph(i8 noundef signext %52, ptr noundef %10)
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %71

55:                                               ; preds = %50
  %56 = load ptr, ptr %8, align 8, !tbaa !9
  %57 = load ptr, ptr %5, align 8, !tbaa !9
  %58 = icmp ne ptr %56, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8, !tbaa !38
  %61 = load i8, ptr %10, align 1, !tbaa !12
  %62 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_33BaseHexIteratorRangeToInt64TraitsIPKcEEE8Negative11CheckBoundsEPlh(ptr noundef %60, i8 noundef zeroext %61)
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %71

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8, !tbaa !38
  %66 = load i64, ptr %65, align 8, !tbaa !7
  %67 = mul nsw i64 %66, 16
  store i64 %67, ptr %65, align 8, !tbaa !7
  br label %68

68:                                               ; preds = %64, %55
  %69 = load i8, ptr %10, align 1, !tbaa !12
  %70 = load ptr, ptr %7, align 8, !tbaa !38
  call void @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_33BaseHexIteratorRangeToInt64TraitsIPKcEEE8Negative9IncrementEhPl(i8 noundef zeroext %69, ptr noundef %70)
  store i32 0, ptr %9, align 4
  br label %71

71:                                               ; preds = %68, %63, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  %72 = load i32, ptr %9, align 4
  switch i32 %72, label %77 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %8, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %8, align 8, !tbaa !9
  br label %45, !llvm.loop !158

77:                                               ; preds = %71, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %78 = load i32, ptr %9, align 4
  switch i32 %78, label %82 [
    i32 2, label %79
    i32 1, label %80
  ]

79:                                               ; preds = %77
  store i1 true, ptr %4, align 1
  br label %80

80:                                               ; preds = %79, %77, %15
  %81 = load i1, ptr %4, align 1
  ret i1 %81

82:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_33BaseHexIteratorRangeToInt64TraitsIPKcEEE4BaseINS6_8PositiveEE6InvokeES4_S4_Pl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !38
  %11 = load ptr, ptr %7, align 8, !tbaa !38
  store i64 0, ptr %11, align 8, !tbaa !7
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %80

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp sgt i64 %21, 2
  br i1 %22, label %23, label %43

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 48
  br i1 %27, label %28, label %43

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !12
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 120
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !12
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 88
  br i1 %39, label %40, label %43

40:                                               ; preds = %34, %28
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  store ptr %42, ptr %5, align 8, !tbaa !9
  br label %43

43:                                               ; preds = %40, %34, %23, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %44 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %44, ptr %8, align 8, !tbaa !9
  br label %45

45:                                               ; preds = %74, %43
  %46 = load ptr, ptr %8, align 8, !tbaa !9
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 2, ptr %9, align 4
  br label %77

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  store i8 0, ptr %10, align 1, !tbaa !12
  %51 = load ptr, ptr %8, align 8, !tbaa !9
  %52 = load i8, ptr %51, align 1, !tbaa !12
  %53 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_111CharToDigitILi16EcEEbT0_Ph(i8 noundef signext %52, ptr noundef %10)
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %71

55:                                               ; preds = %50
  %56 = load ptr, ptr %8, align 8, !tbaa !9
  %57 = load ptr, ptr %5, align 8, !tbaa !9
  %58 = icmp ne ptr %56, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8, !tbaa !38
  %61 = load i8, ptr %10, align 1, !tbaa !12
  %62 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_33BaseHexIteratorRangeToInt64TraitsIPKcEEE8Positive11CheckBoundsEPlh(ptr noundef %60, i8 noundef zeroext %61)
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %71

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8, !tbaa !38
  %66 = load i64, ptr %65, align 8, !tbaa !7
  %67 = mul nsw i64 %66, 16
  store i64 %67, ptr %65, align 8, !tbaa !7
  br label %68

68:                                               ; preds = %64, %55
  %69 = load i8, ptr %10, align 1, !tbaa !12
  %70 = load ptr, ptr %7, align 8, !tbaa !38
  call void @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_33BaseHexIteratorRangeToInt64TraitsIPKcEEE8Positive9IncrementEhPl(i8 noundef zeroext %69, ptr noundef %70)
  store i32 0, ptr %9, align 4
  br label %71

71:                                               ; preds = %68, %63, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  %72 = load i32, ptr %9, align 4
  switch i32 %72, label %77 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %8, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %8, align 8, !tbaa !9
  br label %45, !llvm.loop !159

77:                                               ; preds = %71, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %78 = load i32, ptr %9, align 4
  switch i32 %78, label %82 [
    i32 2, label %79
    i32 1, label %80
  ]

79:                                               ; preds = %77
  store i1 true, ptr %4, align 1
  br label %80

80:                                               ; preds = %79, %77, %15
  %81 = load i1, ptr %4, align 1
  ret i1 %81

82:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_33BaseHexIteratorRangeToInt64TraitsIPKcEEE8Negative11CheckBoundsEPlh(ptr noundef %0, i8 noundef zeroext %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i8 %1, ptr %5, align 1, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = call noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKclLi16EE3minEv()
  %9 = sdiv i64 %8, 16
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %24, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !38
  %13 = load i64, ptr %12, align 8, !tbaa !7
  %14 = call noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKclLi16EE3minEv()
  %15 = sdiv i64 %14, 16
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = load i8, ptr %5, align 1, !tbaa !12
  %19 = zext i8 %18 to i64
  %20 = call noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKclLi16EE3minEv()
  %21 = srem i64 %20, 16
  %22 = sub nsw i64 0, %21
  %23 = icmp sgt i64 %19, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %17, %2
  %25 = call noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKclLi16EE3minEv()
  %26 = load ptr, ptr %4, align 8, !tbaa !38
  store i64 %25, ptr %26, align 8, !tbaa !7
  store i1 false, ptr %3, align 1
  br label %28

27:                                               ; preds = %17, %11
  store i1 true, ptr %3, align 1
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_33BaseHexIteratorRangeToInt64TraitsIPKcEEE8Negative9IncrementEhPl(i8 noundef zeroext %0, ptr noundef %1) #3 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load i8, ptr %3, align 1, !tbaa !12
  %6 = zext i8 %5 to i64
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = sub nsw i64 %8, %6
  store i64 %9, ptr %7, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKclLi16EE3minEv() #3 align 2 {
  %1 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #17
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_33BaseHexIteratorRangeToInt64TraitsIPKcEEE8Positive11CheckBoundsEPlh(ptr noundef %0, i8 noundef zeroext %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i8 %1, ptr %5, align 1, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = call noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKclLi16EE3maxEv()
  %9 = sdiv i64 %8, 16
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %23, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !38
  %13 = load i64, ptr %12, align 8, !tbaa !7
  %14 = call noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKclLi16EE3maxEv()
  %15 = sdiv i64 %14, 16
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = load i8, ptr %5, align 1, !tbaa !12
  %19 = zext i8 %18 to i64
  %20 = call noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKclLi16EE3maxEv()
  %21 = srem i64 %20, 16
  %22 = icmp sgt i64 %19, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %17, %2
  %24 = call noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKclLi16EE3maxEv()
  %25 = load ptr, ptr %4, align 8, !tbaa !38
  store i64 %24, ptr %25, align 8, !tbaa !7
  store i1 false, ptr %3, align 1
  br label %27

26:                                               ; preds = %17, %11
  store i1 true, ptr %3, align 1
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_33BaseHexIteratorRangeToInt64TraitsIPKcEEE8Positive9IncrementEhPl(i8 noundef zeroext %0, ptr noundef %1) #3 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load i8, ptr %3, align 1, !tbaa !12
  %6 = zext i8 %5 to i64
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = add nsw i64 %8, %6
  store i64 %9, ptr %7, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKclLi16EE3maxEv() #3 align 2 {
  %1 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #17
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_34BaseHexIteratorRangeToUInt64TraitsIPKcEEE4BaseINS6_8PositiveEE6InvokeES4_S4_Pm(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !38
  %11 = load ptr, ptr %7, align 8, !tbaa !38
  store i64 0, ptr %11, align 8, !tbaa !7
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %80

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp sgt i64 %21, 2
  br i1 %22, label %23, label %43

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 48
  br i1 %27, label %28, label %43

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !12
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 120
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !12
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 88
  br i1 %39, label %40, label %43

40:                                               ; preds = %34, %28
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  store ptr %42, ptr %5, align 8, !tbaa !9
  br label %43

43:                                               ; preds = %40, %34, %23, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %44 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %44, ptr %8, align 8, !tbaa !9
  br label %45

45:                                               ; preds = %74, %43
  %46 = load ptr, ptr %8, align 8, !tbaa !9
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 2, ptr %9, align 4
  br label %77

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  store i8 0, ptr %10, align 1, !tbaa !12
  %51 = load ptr, ptr %8, align 8, !tbaa !9
  %52 = load i8, ptr %51, align 1, !tbaa !12
  %53 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_111CharToDigitILi16EcEEbT0_Ph(i8 noundef signext %52, ptr noundef %10)
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %71

55:                                               ; preds = %50
  %56 = load ptr, ptr %8, align 8, !tbaa !9
  %57 = load ptr, ptr %5, align 8, !tbaa !9
  %58 = icmp ne ptr %56, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8, !tbaa !38
  %61 = load i8, ptr %10, align 1, !tbaa !12
  %62 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_34BaseHexIteratorRangeToUInt64TraitsIPKcEEE8Positive11CheckBoundsEPmh(ptr noundef %60, i8 noundef zeroext %61)
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %71

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8, !tbaa !38
  %66 = load i64, ptr %65, align 8, !tbaa !7
  %67 = mul i64 %66, 16
  store i64 %67, ptr %65, align 8, !tbaa !7
  br label %68

68:                                               ; preds = %64, %55
  %69 = load i8, ptr %10, align 1, !tbaa !12
  %70 = load ptr, ptr %7, align 8, !tbaa !38
  call void @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_34BaseHexIteratorRangeToUInt64TraitsIPKcEEE8Positive9IncrementEhPm(i8 noundef zeroext %69, ptr noundef %70)
  store i32 0, ptr %9, align 4
  br label %71

71:                                               ; preds = %68, %63, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  %72 = load i32, ptr %9, align 4
  switch i32 %72, label %77 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %8, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %8, align 8, !tbaa !9
  br label %45, !llvm.loop !160

77:                                               ; preds = %71, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %78 = load i32, ptr %9, align 4
  switch i32 %78, label %82 [
    i32 2, label %79
    i32 1, label %80
  ]

79:                                               ; preds = %77
  store i1 true, ptr %4, align 1
  br label %80

80:                                               ; preds = %79, %77, %15
  %81 = load i1, ptr %4, align 1
  ret i1 %81

82:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_34BaseHexIteratorRangeToUInt64TraitsIPKcEEE8Positive11CheckBoundsEPmh(ptr noundef %0, i8 noundef zeroext %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i8 %1, ptr %5, align 1, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = call noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKcmLi16EE3maxEv()
  %9 = udiv i64 %8, 16
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %23, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !38
  %13 = load i64, ptr %12, align 8, !tbaa !7
  %14 = call noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKcmLi16EE3maxEv()
  %15 = udiv i64 %14, 16
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = load i8, ptr %5, align 1, !tbaa !12
  %19 = zext i8 %18 to i64
  %20 = call noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKcmLi16EE3maxEv()
  %21 = urem i64 %20, 16
  %22 = icmp ugt i64 %19, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %17, %2
  %24 = call noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKcmLi16EE3maxEv()
  %25 = load ptr, ptr %4, align 8, !tbaa !38
  store i64 %24, ptr %25, align 8, !tbaa !7
  store i1 false, ptr %3, align 1
  br label %27

26:                                               ; preds = %17, %11
  store i1 true, ptr %3, align 1
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_34BaseHexIteratorRangeToUInt64TraitsIPKcEEE8Positive9IncrementEhPm(i8 noundef zeroext %0, ptr noundef %1) #3 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load i8, ptr %3, align 1, !tbaa !12
  %6 = zext i8 %5 to i64
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = add i64 %8, %6
  store i64 %9, ptr %7, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKcmLi16EE3maxEv() #3 align 2 {
  %1 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #17
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %7, ptr %6, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  ret ptr %5
}

declare void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE9push_backEOh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !165
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !167
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !165
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZNSt16allocator_traitsISaIhEE9constructIhJhEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !165
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !165
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE9constructIhJhEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !168
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIhE9constructIhJhEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %16 = call noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.4)
  store i64 %16, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !170
  store ptr %19, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !165
  store ptr %22, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %23 = call ptr @_ZNSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  store i64 %25, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %26 = load i64, ptr %7, align 8, !tbaa !7
  %27 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %28 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %28, ptr %13, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !9
  %31 = load i64, ptr %10, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZNSt16allocator_traitsISaIhEE9constructIhJhEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  store ptr null, ptr %13, align 8, !tbaa !9
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = load ptr, ptr %12, align 8, !tbaa !9
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %39 = call noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  store ptr %39, ptr %13, align 8, !tbaa !9
  %40 = load ptr, ptr %13, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !9
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = load ptr, ptr %9, align 8, !tbaa !9
  %45 = load ptr, ptr %13, align 8, !tbaa !9
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %47 = call noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  store ptr %47, ptr %13, align 8, !tbaa !9
  %48 = load ptr, ptr %8, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !167
  %52 = load ptr, ptr %8, align 8, !tbaa !9
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %55)
  %56 = load ptr, ptr %12, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8, !tbaa !170
  %59 = load ptr, ptr %13, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8, !tbaa !165
  %62 = load ptr, ptr %12, align 8, !tbaa !9
  %63 = load i64, ptr %7, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8, !tbaa !167
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE9constructIhJhEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  %9 = load i8, ptr %8, align 1, !tbaa !12
  store i8 %9, ptr %7, align 1, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %11 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !7
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #18
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %18 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  store i64 %19, ptr %8, align 8, !tbaa !7
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !7
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  store i64 %22, ptr %7, align 8, !tbaa !7
  %23 = load i64, ptr %7, align 8, !tbaa !7
  %24 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !7
  %28 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !7
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !173
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !168
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !168
  %13 = call noundef ptr @_ZNSt6vectorIhSaIhEE14_S_do_relocateEPhS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load i64, ptr %6, align 8, !tbaa !7
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !165
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !38
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = load i64, ptr %8, align 8, !tbaa !7
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !168
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !7
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !38
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = load i64, ptr %8, align 8, !tbaa !7
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %6, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !168
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIhSaIhEE14_S_do_relocateEPhS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !168
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !168
  %13 = call noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !168
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %11) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %13) #17
  %15 = load ptr, ptr %8, align 8, !tbaa !168
  %16 = call noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %9, align 8, !tbaa !7
  %15 = load i64, ptr %9, align 8, !tbaa !7
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = load i64, ptr %9, align 8, !tbaa !7
  %21 = mul i64 %20, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %17, %4
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = load i64, ptr %9, align 8, !tbaa !7
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !168
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !7
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZdlPv(ptr noundef %7) #22
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!5, !5, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 short", !11, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !5, i64 0}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = !{!27, !27, i64 0}
!27 = !{!"double", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSaIcE", !11, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !11, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 int", !11, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE", !11, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 long", !11, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 double", !11, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN4base16ScopedClearErrnoE", !11, i64 0}
!44 = !{!45, !4, i64 0}
!45 = !{!"_ZTSN4base16ScopedClearErrnoE", !4, i64 0}
!46 = !{!47, !8, i64 8}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !48, i64 0, !8, i64 8, !5, i64 16}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!49 = !{!11, !11, i64 0}
!50 = distinct !{!50, !14}
!51 = !{!52, !52, i64 0}
!52 = !{!"bool", !5, i64 0}
!53 = distinct !{!53, !14}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!57, !10, i64 0}
!57 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !10, i64 0, !8, i64 8}
!58 = !{!57, !8, i64 8}
!59 = distinct !{!59, !14}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !11, i64 0}
!64 = distinct !{!64, !14}
!65 = !{!47, !10, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSt15__new_allocatorIcE", !11, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!70 = !{!48, !10, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN4base8internal14CheckedNumericIiEE", !11, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN4base8internal14CheckedNumericIjEE", !11, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN4base8internal19CheckedNumericStateIiLNS0_21NumericRepresentationE0EEE", !11, i64 0}
!77 = !{!78, !4, i64 0}
!78 = !{!"_ZTSN4base8internal19CheckedNumericStateIiLNS0_21NumericRepresentationE0EEE", !4, i64 0, !79, i64 4}
!79 = !{!"_ZTSN4base8internal15RangeConstraintE", !5, i64 0}
!80 = !{!79, !79, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN4base8internal19CheckedNumericStateIjLNS0_21NumericRepresentationE0EEE", !11, i64 0}
!83 = !{!84, !4, i64 0}
!84 = !{!"_ZTSN4base8internal19CheckedNumericStateIjLNS0_21NumericRepresentationE0EEE", !4, i64 0, !79, i64 4}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN7logging17LogMessageVoidifyE", !11, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSo", !11, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN7logging10LogMessageE", !11, i64 0}
!91 = !{!92, !31, i64 0}
!92 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !31, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p2 omnipotent char", !11, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !11, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSaItE", !11, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEE", !11, i64 0}
!101 = !{!102, !8, i64 8}
!102 = !{!"_ZTSNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEE", !103, i64 0, !8, i64 8, !5, i64 16}
!103 = !{!"_ZTSNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderE", !16, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt15__new_allocatorItE", !11, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderE", !11, i64 0}
!108 = !{!103, !16, i64 0}
!109 = !{!110, !100, i64 0}
!110 = !{!"_ZTSZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagE6_Guard", !100, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p2 short", !11, i64 0}
!113 = !{!102, !16, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagE6_Guard", !11, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN4base8internal14CheckedNumericIlEE", !11, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN4base8internal14CheckedNumericImEE", !11, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN4base8internal19CheckedNumericStateIlLNS0_21NumericRepresentationE0EEE", !11, i64 0}
!122 = !{!123, !8, i64 0}
!123 = !{!"_ZTSN4base8internal19CheckedNumericStateIlLNS0_21NumericRepresentationE0EEE", !8, i64 0, !79, i64 8}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN4base8internal19CheckedNumericStateImLNS0_21NumericRepresentationE0EEE", !11, i64 0}
!126 = !{!127, !8, i64 0}
!127 = !{!"_ZTSN4base8internal19CheckedNumericStateImLNS0_21NumericRepresentationE0EEE", !8, i64 0, !79, i64 8}
!128 = !{!129, !31, i64 0}
!129 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !31, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !11, i64 0}
!132 = distinct !{!132, !14}
!133 = distinct !{!133, !14}
!134 = distinct !{!134, !14}
!135 = distinct !{!135, !14}
!136 = !{!137, !16, i64 0}
!137 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE", !16, i64 0, !8, i64 8}
!138 = !{!137, !8, i64 8}
!139 = distinct !{!139, !14}
!140 = distinct !{!140, !14}
!141 = distinct !{!141, !14}
!142 = distinct !{!142, !14}
!143 = distinct !{!143, !14}
!144 = distinct !{!144, !14}
!145 = distinct !{!145, !14}
!146 = distinct !{!146, !14}
!147 = distinct !{!147, !14}
!148 = distinct !{!148, !14}
!149 = distinct !{!149, !14}
!150 = distinct !{!150, !14}
!151 = distinct !{!151, !14}
!152 = distinct !{!152, !14}
!153 = distinct !{!153, !14}
!154 = distinct !{!154, !14}
!155 = distinct !{!155, !14}
!156 = distinct !{!156, !14}
!157 = distinct !{!157, !14}
!158 = distinct !{!158, !14}
!159 = distinct !{!159, !14}
!160 = distinct !{!160, !14}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN7logging13CheckOpResultE", !11, i64 0}
!163 = !{!164, !31, i64 0}
!164 = !{!"_ZTSN7logging13CheckOpResultE", !31, i64 0}
!165 = !{!166, !10, i64 8}
!166 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!167 = !{!166, !10, i64 16}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSaIhE", !11, i64 0}
!170 = !{!166, !10, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSt15__new_allocatorIhE", !11, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEE", !11, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSt12_Vector_baseIhSaIhEE", !11, i64 0}
!177 = !{!178, !10, i64 0}
!178 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEE", !10, i64 0}
