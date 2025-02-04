target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4base16ScopedClearErrnoC2Ev = comdat any

$_ZN4base16ScopedClearErrnoD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

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

$__clang_call_terminate = comdat any

$_ZNSaItEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2IPtvEET_S7_RKS3_ = comdat any

$_ZNSaItED2Ev = comdat any

$_ZNSt15__new_allocatorItEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPtENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPtENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPtENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZNSt15__new_allocatorItED2Ev = comdat any

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

$_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIhEE9constructIhJhEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_ = comdat any

$_ZNSt6vectorIhSaIhEE3endEv = comdat any

$_ZNSt6vectorIhSaIhEE4backEv = comdat any

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

$_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPhET_S1_ = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEdeEv = comdat any

@_ZZN4base9HexEncodeB5cxx11EPKvmE9kHexChars = internal constant [17 x i8] c"0123456789ABCDEF\00", align 16
@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/base/numerics/safe_math.h\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"IsValid()\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.3 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/base/strings/string_number_conversions.cc\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base11IntToStringB5cxx11Ei(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %value) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  call void @_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE11IntToStringEi(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE11IntToStringEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %value) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %kOutputBufSize = alloca i64, align 8
  %outbuf = alloca [13 x i8], align 1
  %res = alloca i32, align 4
  %ref.tmp = alloca %"class.base::internal::CheckedNumeric", align 4
  %ref.tmp1 = alloca %"class.base::internal::CheckedNumeric.6", align 4
  %end = alloca ptr, align 8
  %i = alloca ptr, align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %value, ptr %value.addr, align 4
  store i64 13, ptr %kOutputBufSize, align 8
  %0 = load i32, ptr %value.addr, align 4
  call void @_ZN4base8internal14CheckedNumericIiEC2IiEET_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1, i32 noundef %0)
  %call = call i64 @_ZNK4base8internal14CheckedNumericIiE11UnsignedAbsEv(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1)
  %coerce.dive = getelementptr inbounds %"class.base::internal::CheckedNumeric", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 4
  %call2 = call noundef i32 @_ZNK4base8internal14CheckedNumericIjE10ValueOrDieEv(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  store i32 %call2, ptr %res, align 4
  %arraydecay = getelementptr inbounds [13 x i8], ptr %outbuf, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 13
  store ptr %add.ptr, ptr %end, align 8
  %1 = load ptr, ptr %end, align 8
  store ptr %1, ptr %i, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %2 = load ptr, ptr %i, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %i, align 8
  %3 = load i32, ptr %res, align 4
  %rem = urem i32 %3, 10
  %add = add i32 %rem, 48
  %conv = trunc i32 %add to i8
  %4 = load ptr, ptr %i, align 8
  store i8 %conv, ptr %4, align 1
  %5 = load i32, ptr %res, align 4
  %div = udiv i32 %5, 10
  store i32 %div, ptr %res, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %6 = load i32, ptr %res, align 4
  %cmp = icmp ne i32 %6, 0
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %do.cond
  %7 = load i32, ptr %value.addr, align 4
  %call3 = call noundef zeroext i1 @_ZN4base15IsValueNegativeIiEENSt9enable_ifIXsr3std14numeric_limitsIT_EE9is_signedEbE4typeES2_(i32 noundef %7)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %8 = load ptr, ptr %i, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %8, i32 -1
  store ptr %incdec.ptr4, ptr %i, align 8
  %9 = load ptr, ptr %i, align 8
  store i8 45, ptr %9, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %10 = load ptr, ptr %i, align 8
  %11 = load ptr, ptr %end, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  ret void

lpad:                                             ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base13IntToString16B5cxx11Ei(ptr noalias sret(%"class.std::__cxx11::basic_string.0") align 8 %agg.result, i32 noundef %value) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  call void @_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEiE11IntToStringEi(ptr sret(%"class.std::__cxx11::basic_string.0") align 8 %agg.result, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEiE11IntToStringEi(ptr noalias sret(%"class.std::__cxx11::basic_string.0") align 8 %agg.result, i32 noundef %value) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %kOutputBufSize = alloca i64, align 8
  %outbuf = alloca [13 x i16], align 16
  %res = alloca i32, align 4
  %ref.tmp = alloca %"class.base::internal::CheckedNumeric", align 4
  %ref.tmp1 = alloca %"class.base::internal::CheckedNumeric.6", align 4
  %end = alloca ptr, align 8
  %i = alloca ptr, align 8
  %ref.tmp5 = alloca %"class.std::allocator.1", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %value, ptr %value.addr, align 4
  store i64 13, ptr %kOutputBufSize, align 8
  %0 = load i32, ptr %value.addr, align 4
  call void @_ZN4base8internal14CheckedNumericIiEC2IiEET_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1, i32 noundef %0)
  %call = call i64 @_ZNK4base8internal14CheckedNumericIiE11UnsignedAbsEv(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1)
  %coerce.dive = getelementptr inbounds %"class.base::internal::CheckedNumeric", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 4
  %call2 = call noundef i32 @_ZNK4base8internal14CheckedNumericIjE10ValueOrDieEv(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  store i32 %call2, ptr %res, align 4
  %arraydecay = getelementptr inbounds [13 x i16], ptr %outbuf, i64 0, i64 0
  %add.ptr = getelementptr inbounds i16, ptr %arraydecay, i64 13
  store ptr %add.ptr, ptr %end, align 8
  %1 = load ptr, ptr %end, align 8
  store ptr %1, ptr %i, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %2 = load ptr, ptr %i, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %i, align 8
  %3 = load i32, ptr %res, align 4
  %rem = urem i32 %3, 10
  %add = add i32 %rem, 48
  %conv = trunc i32 %add to i16
  %4 = load ptr, ptr %i, align 8
  store i16 %conv, ptr %4, align 2
  %5 = load i32, ptr %res, align 4
  %div = udiv i32 %5, 10
  store i32 %div, ptr %res, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %6 = load i32, ptr %res, align 4
  %cmp = icmp ne i32 %6, 0
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  %7 = load i32, ptr %value.addr, align 4
  %call3 = call noundef zeroext i1 @_ZN4base15IsValueNegativeIiEENSt9enable_ifIXsr3std14numeric_limitsIT_EE9is_signedEbE4typeES2_(i32 noundef %7)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %8 = load ptr, ptr %i, align 8
  %incdec.ptr4 = getelementptr inbounds i16, ptr %8, i32 -1
  store ptr %incdec.ptr4, ptr %i, align 8
  %9 = load ptr, ptr %i, align 8
  store i16 45, ptr %9, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %10 = load ptr, ptr %i, align 8
  %11 = load ptr, ptr %end, align 8
  call void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2IPtvEET_S7_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSaItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  ret void

lpad:                                             ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSaItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base12UintToStringB5cxx11Ej(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %value) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  call void @_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE11IntToStringEj(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE11IntToStringEj(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %value) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %kOutputBufSize = alloca i64, align 8
  %outbuf = alloca [12 x i8], align 1
  %res = alloca i32, align 4
  %ref.tmp = alloca %"class.base::internal::CheckedNumeric", align 4
  %ref.tmp1 = alloca %"class.base::internal::CheckedNumeric", align 4
  %end = alloca ptr, align 8
  %i = alloca ptr, align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %value, ptr %value.addr, align 4
  store i64 12, ptr %kOutputBufSize, align 8
  %0 = load i32, ptr %value.addr, align 4
  call void @_ZN4base8internal14CheckedNumericIjEC2IjEET_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1, i32 noundef %0)
  %call = call i64 @_ZNK4base8internal14CheckedNumericIjE11UnsignedAbsEv(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1)
  %coerce.dive = getelementptr inbounds %"class.base::internal::CheckedNumeric", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 4
  %call2 = call noundef i32 @_ZNK4base8internal14CheckedNumericIjE10ValueOrDieEv(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  store i32 %call2, ptr %res, align 4
  %arraydecay = getelementptr inbounds [12 x i8], ptr %outbuf, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 12
  store ptr %add.ptr, ptr %end, align 8
  %1 = load ptr, ptr %end, align 8
  store ptr %1, ptr %i, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %2 = load ptr, ptr %i, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %i, align 8
  %3 = load i32, ptr %res, align 4
  %rem = urem i32 %3, 10
  %add = add i32 %rem, 48
  %conv = trunc i32 %add to i8
  %4 = load ptr, ptr %i, align 8
  store i8 %conv, ptr %4, align 1
  %5 = load i32, ptr %res, align 4
  %div = udiv i32 %5, 10
  store i32 %div, ptr %res, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %6 = load i32, ptr %res, align 4
  %cmp = icmp ne i32 %6, 0
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %do.cond
  %7 = load i32, ptr %value.addr, align 4
  %call3 = call noundef zeroext i1 @_ZN4base15IsValueNegativeIjEENSt9enable_ifIXntsr3std14numeric_limitsIT_EE9is_signedEbE4typeES2_(i32 noundef %7)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %8 = load ptr, ptr %i, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %8, i32 -1
  store ptr %incdec.ptr4, ptr %i, align 8
  %9 = load ptr, ptr %i, align 8
  store i8 45, ptr %9, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %10 = load ptr, ptr %i, align 8
  %11 = load ptr, ptr %end, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  ret void

lpad:                                             ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base14UintToString16B5cxx11Ej(ptr noalias sret(%"class.std::__cxx11::basic_string.0") align 8 %agg.result, i32 noundef %value) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  call void @_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEjE11IntToStringEj(ptr sret(%"class.std::__cxx11::basic_string.0") align 8 %agg.result, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEjE11IntToStringEj(ptr noalias sret(%"class.std::__cxx11::basic_string.0") align 8 %agg.result, i32 noundef %value) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %kOutputBufSize = alloca i64, align 8
  %outbuf = alloca [12 x i16], align 16
  %res = alloca i32, align 4
  %ref.tmp = alloca %"class.base::internal::CheckedNumeric", align 4
  %ref.tmp1 = alloca %"class.base::internal::CheckedNumeric", align 4
  %end = alloca ptr, align 8
  %i = alloca ptr, align 8
  %ref.tmp5 = alloca %"class.std::allocator.1", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %value, ptr %value.addr, align 4
  store i64 12, ptr %kOutputBufSize, align 8
  %0 = load i32, ptr %value.addr, align 4
  call void @_ZN4base8internal14CheckedNumericIjEC2IjEET_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1, i32 noundef %0)
  %call = call i64 @_ZNK4base8internal14CheckedNumericIjE11UnsignedAbsEv(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp1)
  %coerce.dive = getelementptr inbounds %"class.base::internal::CheckedNumeric", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 4
  %call2 = call noundef i32 @_ZNK4base8internal14CheckedNumericIjE10ValueOrDieEv(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  store i32 %call2, ptr %res, align 4
  %arraydecay = getelementptr inbounds [12 x i16], ptr %outbuf, i64 0, i64 0
  %add.ptr = getelementptr inbounds i16, ptr %arraydecay, i64 12
  store ptr %add.ptr, ptr %end, align 8
  %1 = load ptr, ptr %end, align 8
  store ptr %1, ptr %i, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %2 = load ptr, ptr %i, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %i, align 8
  %3 = load i32, ptr %res, align 4
  %rem = urem i32 %3, 10
  %add = add i32 %rem, 48
  %conv = trunc i32 %add to i16
  %4 = load ptr, ptr %i, align 8
  store i16 %conv, ptr %4, align 2
  %5 = load i32, ptr %res, align 4
  %div = udiv i32 %5, 10
  store i32 %div, ptr %res, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %6 = load i32, ptr %res, align 4
  %cmp = icmp ne i32 %6, 0
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %do.cond
  %7 = load i32, ptr %value.addr, align 4
  %call3 = call noundef zeroext i1 @_ZN4base15IsValueNegativeIjEENSt9enable_ifIXntsr3std14numeric_limitsIT_EE9is_signedEbE4typeES2_(i32 noundef %7)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %8 = load ptr, ptr %i, align 8
  %incdec.ptr4 = getelementptr inbounds i16, ptr %8, i32 -1
  store ptr %incdec.ptr4, ptr %i, align 8
  %9 = load ptr, ptr %i, align 8
  store i16 45, ptr %9, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %10 = load ptr, ptr %i, align 8
  %11 = load ptr, ptr %end, align 8
  call void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2IPtvEET_S7_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSaItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  ret void

lpad:                                             ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSaItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base13Int64ToStringB5cxx11El(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %value) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  call void @_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElE11IntToStringEl(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElE11IntToStringEl(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %value) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %kOutputBufSize = alloca i64, align 8
  %outbuf = alloca [25 x i8], align 16
  %res = alloca i64, align 8
  %ref.tmp = alloca %"class.base::internal::CheckedNumeric.10", align 8
  %ref.tmp1 = alloca %"class.base::internal::CheckedNumeric.13", align 8
  %end = alloca ptr, align 8
  %i = alloca ptr, align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i64 25, ptr %kOutputBufSize, align 8
  %0 = load i64, ptr %value.addr, align 8
  call void @_ZN4base8internal14CheckedNumericIlEC2IlEET_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, i64 noundef %0)
  %call = call { i64, i64 } @_ZNK4base8internal14CheckedNumericIlE11UnsignedAbsEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1)
  %coerce.dive = getelementptr inbounds %"class.base::internal::CheckedNumeric.10", ptr %ref.tmp, i32 0, i32 0
  %1 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { i64, i64 } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { i64, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  %call2 = call noundef i64 @_ZNK4base8internal14CheckedNumericImE10ValueOrDieEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  store i64 %call2, ptr %res, align 8
  %arraydecay = getelementptr inbounds [25 x i8], ptr %outbuf, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 25
  store ptr %add.ptr, ptr %end, align 8
  %5 = load ptr, ptr %end, align 8
  store ptr %5, ptr %i, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %6 = load ptr, ptr %i, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 -1
  store ptr %incdec.ptr, ptr %i, align 8
  %7 = load i64, ptr %res, align 8
  %rem = urem i64 %7, 10
  %add = add i64 %rem, 48
  %conv = trunc i64 %add to i8
  %8 = load ptr, ptr %i, align 8
  store i8 %conv, ptr %8, align 1
  %9 = load i64, ptr %res, align 8
  %div = udiv i64 %9, 10
  store i64 %div, ptr %res, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %10 = load i64, ptr %res, align 8
  %cmp = icmp ne i64 %10, 0
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %do.cond
  %11 = load i64, ptr %value.addr, align 8
  %call3 = call noundef zeroext i1 @_ZN4base15IsValueNegativeIlEENSt9enable_ifIXsr3std14numeric_limitsIT_EE9is_signedEbE4typeES2_(i64 noundef %11)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %12 = load ptr, ptr %i, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %12, i32 -1
  store ptr %incdec.ptr4, ptr %i, align 8
  %13 = load ptr, ptr %i, align 8
  store i8 45, ptr %13, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %14 = load ptr, ptr %i, align 8
  %15 = load ptr, ptr %end, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  ret void

lpad:                                             ; preds = %if.end
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base15Int64ToString16B5cxx11El(ptr noalias sret(%"class.std::__cxx11::basic_string.0") align 8 %agg.result, i64 noundef %value) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  call void @_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEElE11IntToStringEl(ptr sret(%"class.std::__cxx11::basic_string.0") align 8 %agg.result, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEElE11IntToStringEl(ptr noalias sret(%"class.std::__cxx11::basic_string.0") align 8 %agg.result, i64 noundef %value) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %kOutputBufSize = alloca i64, align 8
  %outbuf = alloca [25 x i16], align 16
  %res = alloca i64, align 8
  %ref.tmp = alloca %"class.base::internal::CheckedNumeric.10", align 8
  %ref.tmp1 = alloca %"class.base::internal::CheckedNumeric.13", align 8
  %end = alloca ptr, align 8
  %i = alloca ptr, align 8
  %ref.tmp5 = alloca %"class.std::allocator.1", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i64 25, ptr %kOutputBufSize, align 8
  %0 = load i64, ptr %value.addr, align 8
  call void @_ZN4base8internal14CheckedNumericIlEC2IlEET_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, i64 noundef %0)
  %call = call { i64, i64 } @_ZNK4base8internal14CheckedNumericIlE11UnsignedAbsEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1)
  %coerce.dive = getelementptr inbounds %"class.base::internal::CheckedNumeric.10", ptr %ref.tmp, i32 0, i32 0
  %1 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { i64, i64 } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { i64, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  %call2 = call noundef i64 @_ZNK4base8internal14CheckedNumericImE10ValueOrDieEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  store i64 %call2, ptr %res, align 8
  %arraydecay = getelementptr inbounds [25 x i16], ptr %outbuf, i64 0, i64 0
  %add.ptr = getelementptr inbounds i16, ptr %arraydecay, i64 25
  store ptr %add.ptr, ptr %end, align 8
  %5 = load ptr, ptr %end, align 8
  store ptr %5, ptr %i, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %6 = load ptr, ptr %i, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %6, i32 -1
  store ptr %incdec.ptr, ptr %i, align 8
  %7 = load i64, ptr %res, align 8
  %rem = urem i64 %7, 10
  %add = add i64 %rem, 48
  %conv = trunc i64 %add to i16
  %8 = load ptr, ptr %i, align 8
  store i16 %conv, ptr %8, align 2
  %9 = load i64, ptr %res, align 8
  %div = udiv i64 %9, 10
  store i64 %div, ptr %res, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %10 = load i64, ptr %res, align 8
  %cmp = icmp ne i64 %10, 0
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !11

do.end:                                           ; preds = %do.cond
  %11 = load i64, ptr %value.addr, align 8
  %call3 = call noundef zeroext i1 @_ZN4base15IsValueNegativeIlEENSt9enable_ifIXsr3std14numeric_limitsIT_EE9is_signedEbE4typeES2_(i64 noundef %11)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %12 = load ptr, ptr %i, align 8
  %incdec.ptr4 = getelementptr inbounds i16, ptr %12, i32 -1
  store ptr %incdec.ptr4, ptr %i, align 8
  %13 = load ptr, ptr %i, align 8
  store i16 45, ptr %13, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %14 = load ptr, ptr %i, align 8
  %15 = load ptr, ptr %end, align 8
  call void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2IPtvEET_S7_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSaItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  ret void

lpad:                                             ; preds = %if.end
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSaItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base14Uint64ToStringB5cxx11Em(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %value) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  call void @_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE11IntToStringEm(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE11IntToStringEm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %value) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %kOutputBufSize = alloca i64, align 8
  %outbuf = alloca [24 x i8], align 16
  %res = alloca i64, align 8
  %ref.tmp = alloca %"class.base::internal::CheckedNumeric.10", align 8
  %ref.tmp1 = alloca %"class.base::internal::CheckedNumeric.10", align 8
  %end = alloca ptr, align 8
  %i = alloca ptr, align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i64 24, ptr %kOutputBufSize, align 8
  %0 = load i64, ptr %value.addr, align 8
  call void @_ZN4base8internal14CheckedNumericImEC2ImEET_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, i64 noundef %0)
  %call = call { i64, i64 } @_ZNK4base8internal14CheckedNumericImE11UnsignedAbsEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1)
  %coerce.dive = getelementptr inbounds %"class.base::internal::CheckedNumeric.10", ptr %ref.tmp, i32 0, i32 0
  %1 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { i64, i64 } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { i64, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  %call2 = call noundef i64 @_ZNK4base8internal14CheckedNumericImE10ValueOrDieEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  store i64 %call2, ptr %res, align 8
  %arraydecay = getelementptr inbounds [24 x i8], ptr %outbuf, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 24
  store ptr %add.ptr, ptr %end, align 8
  %5 = load ptr, ptr %end, align 8
  store ptr %5, ptr %i, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %6 = load ptr, ptr %i, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 -1
  store ptr %incdec.ptr, ptr %i, align 8
  %7 = load i64, ptr %res, align 8
  %rem = urem i64 %7, 10
  %add = add i64 %rem, 48
  %conv = trunc i64 %add to i8
  %8 = load ptr, ptr %i, align 8
  store i8 %conv, ptr %8, align 1
  %9 = load i64, ptr %res, align 8
  %div = udiv i64 %9, 10
  store i64 %div, ptr %res, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %10 = load i64, ptr %res, align 8
  %cmp = icmp ne i64 %10, 0
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %do.cond
  %11 = load i64, ptr %value.addr, align 8
  %call3 = call noundef zeroext i1 @_ZN4base15IsValueNegativeImEENSt9enable_ifIXntsr3std14numeric_limitsIT_EE9is_signedEbE4typeES2_(i64 noundef %11)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %12 = load ptr, ptr %i, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %12, i32 -1
  store ptr %incdec.ptr4, ptr %i, align 8
  %13 = load ptr, ptr %i, align 8
  store i8 45, ptr %13, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %14 = load ptr, ptr %i, align 8
  %15 = load ptr, ptr %end, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  ret void

lpad:                                             ; preds = %if.end
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base16Uint64ToString16B5cxx11Em(ptr noalias sret(%"class.std::__cxx11::basic_string.0") align 8 %agg.result, i64 noundef %value) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  call void @_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEmE11IntToStringEm(ptr sret(%"class.std::__cxx11::basic_string.0") align 8 %agg.result, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEmE11IntToStringEm(ptr noalias sret(%"class.std::__cxx11::basic_string.0") align 8 %agg.result, i64 noundef %value) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %kOutputBufSize = alloca i64, align 8
  %outbuf = alloca [24 x i16], align 16
  %res = alloca i64, align 8
  %ref.tmp = alloca %"class.base::internal::CheckedNumeric.10", align 8
  %ref.tmp1 = alloca %"class.base::internal::CheckedNumeric.10", align 8
  %end = alloca ptr, align 8
  %i = alloca ptr, align 8
  %ref.tmp5 = alloca %"class.std::allocator.1", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i64 24, ptr %kOutputBufSize, align 8
  %0 = load i64, ptr %value.addr, align 8
  call void @_ZN4base8internal14CheckedNumericImEC2ImEET_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, i64 noundef %0)
  %call = call { i64, i64 } @_ZNK4base8internal14CheckedNumericImE11UnsignedAbsEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1)
  %coerce.dive = getelementptr inbounds %"class.base::internal::CheckedNumeric.10", ptr %ref.tmp, i32 0, i32 0
  %1 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { i64, i64 } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { i64, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  %call2 = call noundef i64 @_ZNK4base8internal14CheckedNumericImE10ValueOrDieEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  store i64 %call2, ptr %res, align 8
  %arraydecay = getelementptr inbounds [24 x i16], ptr %outbuf, i64 0, i64 0
  %add.ptr = getelementptr inbounds i16, ptr %arraydecay, i64 24
  store ptr %add.ptr, ptr %end, align 8
  %5 = load ptr, ptr %end, align 8
  store ptr %5, ptr %i, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %6 = load ptr, ptr %i, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %6, i32 -1
  store ptr %incdec.ptr, ptr %i, align 8
  %7 = load i64, ptr %res, align 8
  %rem = urem i64 %7, 10
  %add = add i64 %rem, 48
  %conv = trunc i64 %add to i16
  %8 = load ptr, ptr %i, align 8
  store i16 %conv, ptr %8, align 2
  %9 = load i64, ptr %res, align 8
  %div = udiv i64 %9, 10
  store i64 %div, ptr %res, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %10 = load i64, ptr %res, align 8
  %cmp = icmp ne i64 %10, 0
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !13

do.end:                                           ; preds = %do.cond
  %11 = load i64, ptr %value.addr, align 8
  %call3 = call noundef zeroext i1 @_ZN4base15IsValueNegativeImEENSt9enable_ifIXntsr3std14numeric_limitsIT_EE9is_signedEbE4typeES2_(i64 noundef %11)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %12 = load ptr, ptr %i, align 8
  %incdec.ptr4 = getelementptr inbounds i16, ptr %12, i32 -1
  store ptr %incdec.ptr4, ptr %i, align 8
  %13 = load ptr, ptr %i, align 8
  store i16 45, ptr %13, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %14 = load ptr, ptr %i, align 8
  %15 = load ptr, ptr %end, align 8
  call void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2IPtvEET_S7_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSaItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  ret void

lpad:                                             ; preds = %if.end
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSaItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base13SizeTToStringB5cxx11Em(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %value) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  call void @_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE11IntToStringEm(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base15SizeTToString16B5cxx11Em(ptr noalias sret(%"class.std::__cxx11::basic_string.0") align 8 %agg.result, i64 noundef %value) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  call void @_ZN4base12_GLOBAL__N_112IntToStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEmE11IntToStringEm(ptr sret(%"class.std::__cxx11::basic_string.0") align 8 %agg.result, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base14DoubleToStringB5cxx11Ed(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, double noundef %value) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca double, align 8
  %buffer = alloca [32 x i8], align 16
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store double %value, ptr %value.addr, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buffer, i64 0, i64 0
  %0 = load double, ptr %value.addr, align 8
  %call = call noundef ptr @_ZN6dmg_fp5g_fmtEPcd(ptr noundef %arraydecay, double noundef %0)
  %arraydecay1 = getelementptr inbounds [32 x i8], ptr %buffer, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %arraydecay1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare noundef ptr @_ZN6dmg_fp5g_fmtEPcd(ptr noundef, double noundef) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.2) #13
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #12
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base11StringToIntERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef %output) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load ptr, ptr %output.addr, align 8
  %call = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_115StringToIntImplIiEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_115StringToIntImplIiEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef %output) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %call = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %input.addr, align 8
  %call1 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %output.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIiLi10EEEE6InvokeEPKcS6_Pi(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base11StringToIntERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPi(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef %output) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load ptr, ptr %output.addr, align 8
  %call = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_117String16ToIntImplIiEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_117String16ToIntImplIiEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef %output) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %call = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %input.addr, align 8
  %call1 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %output.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIiLi10EEEE6InvokeEPKtS6_Pi(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base12StringToUintERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPj(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef %output) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load ptr, ptr %output.addr, align 8
  %call = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_115StringToIntImplIjEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_115StringToIntImplIjEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef %output) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %call = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %input.addr, align 8
  %call1 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %output.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIjLi10EEEE6InvokeEPKcS6_Pj(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base12StringToUintERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPj(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef %output) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load ptr, ptr %output.addr, align 8
  %call = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_117String16ToIntImplIjEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_117String16ToIntImplIjEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef %output) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %call = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %input.addr, align 8
  %call1 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %output.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIjLi10EEEE6InvokeEPKtS6_Pj(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base13StringToInt64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPl(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef %output) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load ptr, ptr %output.addr, align 8
  %call = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_115StringToIntImplIlEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_115StringToIntImplIlEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef %output) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %call = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %input.addr, align 8
  %call1 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %output.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIlLi10EEEE6InvokeEPKcS6_Pl(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base13StringToInt64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPl(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef %output) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load ptr, ptr %output.addr, align 8
  %call = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_117String16ToIntImplIlEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_117String16ToIntImplIlEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef %output) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %call = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %input.addr, align 8
  %call1 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %output.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIlLi10EEEE6InvokeEPKtS6_Pl(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base14StringToUint64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef %output) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load ptr, ptr %output.addr, align 8
  %call = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_115StringToIntImplImEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_115StringToIntImplImEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef %output) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %call = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %input.addr, align 8
  %call1 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %output.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsImLi10EEEE6InvokeEPKcS6_Pm(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base14StringToUint64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef %output) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load ptr, ptr %output.addr, align 8
  %call = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_117String16ToIntImplImEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_117String16ToIntImplImEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef %output) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %call = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %input.addr, align 8
  %call1 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %output.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsImLi10EEEE6InvokeEPKtS6_Pm(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base13StringToSizeTERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef %output) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load ptr, ptr %output.addr, align 8
  %call = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_115StringToIntImplImEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base13StringToSizeTERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef %output) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load ptr, ptr %output.addr, align 8
  %call = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_117String16ToIntImplImEEbRKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base14StringToDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPd(ptr noundef nonnull align 8 dereferenceable(32) %input, ptr noundef %output) #0 personality ptr @__gxx_personality_v0 {
entry:
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %clear_errno = alloca %"class.base::ScopedClearErrno", align 4
  %endptr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  call void @_ZN4base16ScopedClearErrnoC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %clear_errno)
  store ptr null, ptr %endptr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  %call1 = invoke noundef double @_ZN6dmg_fp6strtodEPKcPPc(ptr noundef %call, ptr noundef %endptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %output.addr, align 8
  store double %call1, ptr %1, align 8
  %call2 = call ptr @__errno_location() #14
  %2 = load i32, ptr %call2, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %invoke.cont
  %3 = load ptr, ptr %input.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  br i1 %call3, label %land.end, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %input.addr, align 8
  %call5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  %5 = load ptr, ptr %input.addr, align 8
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  %add.ptr = getelementptr inbounds i8, ptr %call5, i64 %call6
  %6 = load ptr, ptr %endptr, align 8
  %cmp7 = icmp eq ptr %add.ptr, %6
  br i1 %cmp7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true4
  %7 = load ptr, ptr %input.addr, align 8
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0) #12
  %8 = load i8, ptr %call8, align 1
  %conv = sext i8 %8 to i32
  %call9 = call i32 @isspace(i32 noundef %conv) #15
  %tobool = icmp ne i32 %call9, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true4, %land.lhs.true, %invoke.cont
  %9 = phi i1 [ false, %land.lhs.true4 ], [ false, %land.lhs.true ], [ false, %invoke.cont ], [ %lnot, %land.rhs ]
  call void @_ZN4base16ScopedClearErrnoD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %clear_errno) #12
  ret i1 %9

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN4base16ScopedClearErrnoD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %clear_errno) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base16ScopedClearErrnoC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %old_errno_ = getelementptr inbounds %"class.base::ScopedClearErrno", ptr %this1, i32 0, i32 0
  %call = call ptr @__errno_location() #14
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %old_errno_, align 4
  %call2 = call ptr @__errno_location() #14
  store i32 0, ptr %call2, align 4
  ret void
}

declare noundef double @_ZN6dmg_fp6strtodEPKcPPc(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) #5

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base16ScopedClearErrnoD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @__errno_location() #14
  %0 = load i32, ptr %call, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %old_errno_ = getelementptr inbounds %"class.base::ScopedClearErrno", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %old_errno_, align 4
  %call2 = call ptr @__errno_location() #14
  store i32 %1, ptr %call2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base9HexEncodeB5cxx11EPKvm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %bytes, i64 noundef %size) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i64, align 8
  %b = alloca i8, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %0 = load i64, ptr %size.addr, align 8
  %mul = mul i64 %0, 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %mul, i8 noundef signext 0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %size.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %bytes.addr, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %4
  %5 = load i8, ptr %arrayidx, align 1
  store i8 %5, ptr %b, align 1
  %6 = load i8, ptr %b, align 1
  %conv = sext i8 %6 to i32
  %shr = ashr i32 %conv, 4
  %and = and i32 %shr, 15
  %idxprom = sext i32 %and to i64
  %arrayidx1 = getelementptr inbounds [17 x i8], ptr @_ZZN4base9HexEncodeB5cxx11EPKvmE9kHexChars, i64 0, i64 %idxprom
  %7 = load i8, ptr %arrayidx1, align 1
  %8 = load i64, ptr %i, align 8
  %mul2 = mul i64 %8, 2
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %mul2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %for.body
  store i8 %7, ptr %call, align 1
  %9 = load i8, ptr %b, align 1
  %conv5 = sext i8 %9 to i32
  %and6 = and i32 %conv5, 15
  %idxprom7 = sext i32 %and6 to i64
  %arrayidx8 = getelementptr inbounds [17 x i8], ptr @_ZZN4base9HexEncodeB5cxx11EPKvmE9kHexChars, i64 0, i64 %idxprom7
  %10 = load i8, ptr %arrayidx8, align 1
  %11 = load i64, ptr %i, align 8
  %mul9 = mul i64 %11, 2
  %add = add i64 %mul9, 1
  %call11 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont10 unwind label %lpad3

invoke.cont10:                                    ; preds = %invoke.cont4
  store i8 %10, ptr %call11, align 1
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont10
  %12 = load i64, ptr %i, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !14

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont4, %for.body
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  ret void

eh.resume:                                        ; preds = %lpad3, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n, i8 noundef signext %__c, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__c.addr = alloca i8, align 1
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 %__c, ptr %__c.addr, align 1
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load i8, ptr %__c.addr, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1, i8 noundef signext %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base14HexStringToIntERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef %output) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %call = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %input.addr, align 8
  %call1 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %output.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_31BaseHexIteratorRangeToIntTraitsIPKcEEE6InvokeES4_S4_Pi(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_31BaseHexIteratorRangeToIntTraitsIPKcEEE6InvokeES4_S4_Pi(ptr noundef %begin, ptr noundef %end, ptr noundef %output) #0 align 2 {
entry:
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %valid = alloca i8, align 1
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i8 1, ptr %valid, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %begin.addr, align 8
  %1 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %begin.addr, align 8
  %3 = load i8, ptr %2, align 1
  %call = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_117LocalIsWhitespaceIcEEbT_(i8 noundef signext %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %call, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  store i8 0, ptr %valid, align 1
  %5 = load ptr, ptr %begin.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %begin.addr, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %land.end
  %6 = load ptr, ptr %begin.addr, align 8
  %7 = load ptr, ptr %end.addr, align 8
  %cmp1 = icmp ne ptr %6, %7
  br i1 %cmp1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.end
  %8 = load ptr, ptr %begin.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv = sext i8 %9 to i32
  %cmp2 = icmp eq i32 %conv, 45
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %begin.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 1
  %11 = load ptr, ptr %end.addr, align 8
  %12 = load ptr, ptr %output.addr, align 8
  %call3 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_31BaseHexIteratorRangeToIntTraitsIPKcEEE4BaseINS6_8NegativeEE6InvokeES4_S4_Pi(ptr noundef %add.ptr, ptr noundef %11, ptr noundef %12)
  br i1 %call3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  store i8 0, ptr %valid, align 1
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end15

if.else:                                          ; preds = %land.lhs.true, %while.end
  %13 = load ptr, ptr %begin.addr, align 8
  %14 = load ptr, ptr %end.addr, align 8
  %cmp5 = icmp ne ptr %13, %14
  br i1 %cmp5, label %land.lhs.true6, label %if.end11

land.lhs.true6:                                   ; preds = %if.else
  %15 = load ptr, ptr %begin.addr, align 8
  %16 = load i8, ptr %15, align 1
  %conv7 = sext i8 %16 to i32
  %cmp8 = icmp eq i32 %conv7, 43
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %land.lhs.true6
  %17 = load ptr, ptr %begin.addr, align 8
  %incdec.ptr10 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr10, ptr %begin.addr, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %land.lhs.true6, %if.else
  %18 = load ptr, ptr %begin.addr, align 8
  %19 = load ptr, ptr %end.addr, align 8
  %20 = load ptr, ptr %output.addr, align 8
  %call12 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_31BaseHexIteratorRangeToIntTraitsIPKcEEE4BaseINS6_8PositiveEE6InvokeES4_S4_Pi(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  br i1 %call12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end11
  store i8 0, ptr %valid, align 1
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  %21 = load i8, ptr %valid, align 1
  %tobool = trunc i8 %21 to i1
  ret i1 %tobool
}

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base15HexStringToUIntERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPj(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef %output) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %call = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %input.addr, align 8
  %call1 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %output.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_32BaseHexIteratorRangeToUIntTraitsIPKcEEE6InvokeES4_S4_Pj(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_32BaseHexIteratorRangeToUIntTraitsIPKcEEE6InvokeES4_S4_Pj(ptr noundef %begin, ptr noundef %end, ptr noundef %output) #0 align 2 {
entry:
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %valid = alloca i8, align 1
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i8 1, ptr %valid, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %begin.addr, align 8
  %1 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %begin.addr, align 8
  %3 = load i8, ptr %2, align 1
  %call = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_117LocalIsWhitespaceIcEEbT_(i8 noundef signext %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %call, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  store i8 0, ptr %valid, align 1
  %5 = load ptr, ptr %begin.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %begin.addr, align 8
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %land.end
  %6 = load ptr, ptr %begin.addr, align 8
  %7 = load ptr, ptr %end.addr, align 8
  %cmp1 = icmp ne ptr %6, %7
  br i1 %cmp1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.end
  %8 = load ptr, ptr %begin.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv = sext i8 %9 to i32
  %cmp2 = icmp eq i32 %conv, 45
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %output.addr, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %valid, align 1
  br label %if.end12

if.else:                                          ; preds = %land.lhs.true, %while.end
  %11 = load ptr, ptr %begin.addr, align 8
  %12 = load ptr, ptr %end.addr, align 8
  %cmp3 = icmp ne ptr %11, %12
  br i1 %cmp3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %if.else
  %13 = load ptr, ptr %begin.addr, align 8
  %14 = load i8, ptr %13, align 1
  %conv5 = sext i8 %14 to i32
  %cmp6 = icmp eq i32 %conv5, 43
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %land.lhs.true4
  %15 = load ptr, ptr %begin.addr, align 8
  %incdec.ptr8 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr8, ptr %begin.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %land.lhs.true4, %if.else
  %16 = load ptr, ptr %begin.addr, align 8
  %17 = load ptr, ptr %end.addr, align 8
  %18 = load ptr, ptr %output.addr, align 8
  %call9 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_32BaseHexIteratorRangeToUIntTraitsIPKcEEE4BaseINS6_8PositiveEE6InvokeES4_S4_Pj(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br i1 %call9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  store i8 0, ptr %valid, align 1
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then
  %19 = load i8, ptr %valid, align 1
  %tobool = trunc i8 %19 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base16HexStringToInt64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPl(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef %output) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %call = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %input.addr, align 8
  %call1 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %output.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_33BaseHexIteratorRangeToInt64TraitsIPKcEEE6InvokeES4_S4_Pl(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_33BaseHexIteratorRangeToInt64TraitsIPKcEEE6InvokeES4_S4_Pl(ptr noundef %begin, ptr noundef %end, ptr noundef %output) #0 align 2 {
entry:
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %valid = alloca i8, align 1
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i8 1, ptr %valid, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %begin.addr, align 8
  %1 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %begin.addr, align 8
  %3 = load i8, ptr %2, align 1
  %call = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_117LocalIsWhitespaceIcEEbT_(i8 noundef signext %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %call, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  store i8 0, ptr %valid, align 1
  %5 = load ptr, ptr %begin.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %begin.addr, align 8
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %land.end
  %6 = load ptr, ptr %begin.addr, align 8
  %7 = load ptr, ptr %end.addr, align 8
  %cmp1 = icmp ne ptr %6, %7
  br i1 %cmp1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.end
  %8 = load ptr, ptr %begin.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv = sext i8 %9 to i32
  %cmp2 = icmp eq i32 %conv, 45
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %begin.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 1
  %11 = load ptr, ptr %end.addr, align 8
  %12 = load ptr, ptr %output.addr, align 8
  %call3 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_33BaseHexIteratorRangeToInt64TraitsIPKcEEE4BaseINS6_8NegativeEE6InvokeES4_S4_Pl(ptr noundef %add.ptr, ptr noundef %11, ptr noundef %12)
  br i1 %call3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  store i8 0, ptr %valid, align 1
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end15

if.else:                                          ; preds = %land.lhs.true, %while.end
  %13 = load ptr, ptr %begin.addr, align 8
  %14 = load ptr, ptr %end.addr, align 8
  %cmp5 = icmp ne ptr %13, %14
  br i1 %cmp5, label %land.lhs.true6, label %if.end11

land.lhs.true6:                                   ; preds = %if.else
  %15 = load ptr, ptr %begin.addr, align 8
  %16 = load i8, ptr %15, align 1
  %conv7 = sext i8 %16 to i32
  %cmp8 = icmp eq i32 %conv7, 43
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %land.lhs.true6
  %17 = load ptr, ptr %begin.addr, align 8
  %incdec.ptr10 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr10, ptr %begin.addr, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %land.lhs.true6, %if.else
  %18 = load ptr, ptr %begin.addr, align 8
  %19 = load ptr, ptr %end.addr, align 8
  %20 = load ptr, ptr %output.addr, align 8
  %call12 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_33BaseHexIteratorRangeToInt64TraitsIPKcEEE4BaseINS6_8PositiveEE6InvokeES4_S4_Pl(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  br i1 %call12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end11
  store i8 0, ptr %valid, align 1
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  %21 = load i8, ptr %valid, align 1
  %tobool = trunc i8 %21 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base17HexStringToUInt64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef %output) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %call = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %input.addr, align 8
  %call1 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = load ptr, ptr %output.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_34BaseHexIteratorRangeToUInt64TraitsIPKcEEE6InvokeES4_S4_Pm(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_34BaseHexIteratorRangeToUInt64TraitsIPKcEEE6InvokeES4_S4_Pm(ptr noundef %begin, ptr noundef %end, ptr noundef %output) #0 align 2 {
entry:
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %valid = alloca i8, align 1
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i8 1, ptr %valid, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %begin.addr, align 8
  %1 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %begin.addr, align 8
  %3 = load i8, ptr %2, align 1
  %call = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_117LocalIsWhitespaceIcEEbT_(i8 noundef signext %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %call, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  store i8 0, ptr %valid, align 1
  %5 = load ptr, ptr %begin.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %begin.addr, align 8
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %land.end
  %6 = load ptr, ptr %begin.addr, align 8
  %7 = load ptr, ptr %end.addr, align 8
  %cmp1 = icmp ne ptr %6, %7
  br i1 %cmp1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.end
  %8 = load ptr, ptr %begin.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv = sext i8 %9 to i32
  %cmp2 = icmp eq i32 %conv, 45
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %output.addr, align 8
  store i64 0, ptr %10, align 8
  store i8 0, ptr %valid, align 1
  br label %if.end12

if.else:                                          ; preds = %land.lhs.true, %while.end
  %11 = load ptr, ptr %begin.addr, align 8
  %12 = load ptr, ptr %end.addr, align 8
  %cmp3 = icmp ne ptr %11, %12
  br i1 %cmp3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %if.else
  %13 = load ptr, ptr %begin.addr, align 8
  %14 = load i8, ptr %13, align 1
  %conv5 = sext i8 %14 to i32
  %cmp6 = icmp eq i32 %conv5, 43
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %land.lhs.true4
  %15 = load ptr, ptr %begin.addr, align 8
  %incdec.ptr8 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr8, ptr %begin.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %land.lhs.true4, %if.else
  %16 = load ptr, ptr %begin.addr, align 8
  %17 = load ptr, ptr %end.addr, align 8
  %18 = load ptr, ptr %output.addr, align 8
  %call9 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_34BaseHexIteratorRangeToUInt64TraitsIPKcEEE4BaseINS6_8PositiveEE6InvokeES4_S4_Pm(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br i1 %call9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  store i8 0, ptr %valid, align 1
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then
  %19 = load i8, ptr %valid, align 1
  %tobool = trunc i8 %19 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base16HexStringToBytesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(32) %input, ptr noundef %output) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load ptr, ptr %output.addr, align 8
  %call = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_117HexStringToBytesTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_PSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_117HexStringToBytesTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_PSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(32) %input, ptr noundef %output) #0 {
entry:
  %retval = alloca i1, align 1
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %count = alloca i64, align 8
  %i = alloca i64, align 8
  %msb = alloca i8, align 1
  %lsb = alloca i8, align 1
  %ref.tmp16 = alloca i8, align 1
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %call1 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str.3, i32 noundef 286, i32 noundef 0, ptr noundef %call1)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #12
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %0 = load ptr, ptr %input.addr, align 8
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  store i64 %call3, ptr %count, align 8
  %1 = load i64, ptr %count, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i64, ptr %count, align 8
  %rem = urem i64 %2, 2
  %cmp4 = icmp ne i64 %rem, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %count, align 8
  %div = udiv i64 %4, 2
  %cmp7 = icmp ult i64 %3, %div
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i8 0, ptr %msb, align 1
  store i8 0, ptr %lsb, align 1
  %5 = load ptr, ptr %input.addr, align 8
  %6 = load i64, ptr %i, align 8
  %mul = mul i64 %6, 2
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %mul) #12
  %7 = load i8, ptr %call8, align 1
  %call9 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_111CharToDigitILi16EcEEbT0_Ph(i8 noundef signext %7, ptr noundef %msb)
  br i1 %call9, label %lor.lhs.false10, label %if.then14

lor.lhs.false10:                                  ; preds = %for.body
  %8 = load ptr, ptr %input.addr, align 8
  %9 = load i64, ptr %i, align 8
  %mul11 = mul i64 %9, 2
  %add = add i64 %mul11, 1
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %add) #12
  %10 = load i8, ptr %call12, align 1
  %call13 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_111CharToDigitILi16EcEEbT0_Ph(i8 noundef signext %10, ptr noundef %lsb)
  br i1 %call13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false10, %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %lor.lhs.false10
  %11 = load ptr, ptr %output.addr, align 8
  %12 = load i8, ptr %msb, align 1
  %conv = zext i8 %12 to i32
  %shl = shl i32 %conv, 4
  %13 = load i8, ptr %lsb, align 1
  %conv17 = zext i8 %13 to i32
  %or = or i32 %shl, %conv17
  %conv18 = trunc i32 %or to i8
  store i8 %conv18, ptr %ref.tmp16, align 1
  call void @_ZNSt6vectorIhSaIhEE9push_backEOh(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %14 = load i64, ptr %i, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then14, %if.then5
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base8internal14CheckedNumericIiEC2IiEET_(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.base::internal::CheckedNumeric.6", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %value.addr, align 4
  call void @_ZN4base8internal19CheckedNumericStateIiLNS0_21NumericRepresentationE0EEC2IiEET_NSt9enable_ifIXsr3std14numeric_limitsIS5_EE14is_specializedEiE4typeE(ptr noundef nonnull align 4 dereferenceable(5) %state_, i32 noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNK4base8internal14CheckedNumericIiE11UnsignedAbsEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.base::internal::CheckedNumeric", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.base::internal::CheckedNumeric.6", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK4base8internal19CheckedNumericStateIiLNS0_21NumericRepresentationE0EE5valueEv(ptr noundef nonnull align 4 dereferenceable(5) %state_)
  %call2 = call noundef i32 @_ZN4base8internal18CheckedUnsignedAbsIiEENSt9enable_ifIXaasr3std14numeric_limitsIT_EE10is_integersr3std14numeric_limitsIS3_EE9is_signedENS0_22UnsignedIntegerForSizeIS3_E4typeEE4typeES3_(i32 noundef %call)
  %state_3 = getelementptr inbounds %"class.base::internal::CheckedNumeric.6", ptr %this1, i32 0, i32 0
  %call4 = call noundef i32 @_ZNK4base8internal19CheckedNumericStateIiLNS0_21NumericRepresentationE0EE8validityEv(ptr noundef nonnull align 4 dereferenceable(5) %state_3)
  call void @_ZN4base8internal14CheckedNumericIjEC2IjEET_NS0_15RangeConstraintE(ptr noundef nonnull align 4 dereferenceable(8) %retval, i32 noundef %call2, i32 noundef %call4)
  %coerce.dive = getelementptr inbounds %"class.base::internal::CheckedNumeric", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 4
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4base8internal14CheckedNumericIjE10ValueOrDieEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp2 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4base8internal14CheckedNumericIjE7IsValidEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2, ptr noundef @.str, i32 noundef 90, ptr noundef @.str.1)
  store i1 true, ptr %cleanup.cond, align 1
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont4, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #12
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  %state_ = getelementptr inbounds %"class.base::internal::CheckedNumeric", ptr %this1, i32 0, i32 0
  %call8 = call noundef i32 @_ZNK4base8internal19CheckedNumericStateIjLNS0_21NumericRepresentationE0EE5valueEv(ptr noundef nonnull align 4 dereferenceable(5) %state_)
  ret i32 %call8

lpad:                                             ; preds = %invoke.cont, %cond.false
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  %cleanup.is_active5 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active5, label %cleanup.action6, label %cleanup.done7

cleanup.action6:                                  ; preds = %lpad
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #12
  br label %cleanup.done7

cleanup.done7:                                    ; preds = %cleanup.action6, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done7
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4base15IsValueNegativeIiEENSt9enable_ifIXsr3std14numeric_limitsIT_EE9is_signedEbE4typeES2_(i32 noundef %value) #3 comdat {
entry:
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %cmp = icmp slt i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %_M_string_length = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_string_length, align 8
  %1 = load ptr, ptr %__beg.addr, align 8
  %2 = load ptr, ptr %__end.addr, align 8
  invoke void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__beg.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %1, ptr noundef %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base8internal19CheckedNumericStateIiLNS0_21NumericRepresentationE0EEC2IiEET_NSt9enable_ifIXsr3std14numeric_limitsIS5_EE14is_specializedEiE4typeE(ptr noundef nonnull align 4 dereferenceable(5) %this, i32 noundef %value, i32 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.base::internal::CheckedNumericState.7", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %value.addr, align 4
  store i32 %1, ptr %value_, align 4
  %validity_ = getelementptr inbounds %"class.base::internal::CheckedNumericState.7", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %value.addr, align 4
  %call = call noundef i32 @_ZN4base8internal26DstRangeRelationToSrcRangeIiiEENS0_15RangeConstraintET0_(i32 noundef %2)
  %3 = trunc i32 %call to i8
  store i8 %3, ptr %validity_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4base8internal26DstRangeRelationToSrcRangeIiiEENS0_15RangeConstraintET0_(i32 noundef %value) #0 comdat {
entry:
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %call = call noundef i32 @_ZN4base8internal30DstRangeRelationToSrcRangeImplIiiLNS0_21IntegerRepresentationE1ELS2_1ELNS0_26NumericRangeRepresentationE1EE5CheckEi(i32 noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4base8internal30DstRangeRelationToSrcRangeImplIiiLNS0_21IntegerRepresentationE1ELS2_1ELNS0_26NumericRangeRepresentationE1EE5CheckEi(i32 noundef %value) #3 comdat align 2 {
entry:
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4base8internal18CheckedUnsignedAbsIiEENSt9enable_ifIXaasr3std14numeric_limitsIT_EE10is_integersr3std14numeric_limitsIS3_EE9is_signedENS0_22UnsignedIntegerForSizeIS3_E4typeEE4typeES3_(i32 noundef %value) #3 comdat {
entry:
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %call = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #12
  %cmp = icmp eq i32 %0, %call
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call1 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #12
  %add = add i32 %call1, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %value.addr, align 4
  %2 = call i32 @llvm.abs.i32(i32 %1, i1 true)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ %2, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4base8internal19CheckedNumericStateIiLNS0_21NumericRepresentationE0EE5valueEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.base::internal::CheckedNumericState.7", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %value_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4base8internal19CheckedNumericStateIiLNS0_21NumericRepresentationE0EE8validityEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %validity_ = getelementptr inbounds %"class.base::internal::CheckedNumericState.7", ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %validity_, align 4
  %bf.cast = zext i8 %bf.load to i32
  ret i32 %bf.cast
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base8internal14CheckedNumericIjEC2IjEET_NS0_15RangeConstraintE(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %value, i32 noundef %validity) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %validity.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  store i32 %validity, ptr %validity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.base::internal::CheckedNumeric", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %value.addr, align 4
  %1 = load i32, ptr %validity.addr, align 4
  call void @_ZN4base8internal19CheckedNumericStateIjLNS0_21NumericRepresentationE0EEC2IjEET_NS0_15RangeConstraintE(ptr noundef nonnull align 4 dereferenceable(5) %state_, i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #3 comdat align 2 {
entry:
  ret i32 -2147483648
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3 comdat align 2 {
entry:
  ret i32 2147483647
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base8internal19CheckedNumericStateIjLNS0_21NumericRepresentationE0EEC2IjEET_NS0_15RangeConstraintE(ptr noundef nonnull align 4 dereferenceable(5) %this, i32 noundef %value, i32 noundef %validity) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %validity.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  store i32 %validity, ptr %validity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.base::internal::CheckedNumericState", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %value.addr, align 4
  store i32 %0, ptr %value_, align 4
  %validity_ = getelementptr inbounds %"class.base::internal::CheckedNumericState", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %validity.addr, align 4
  %2 = load i32, ptr %value.addr, align 4
  %call = call noundef i32 @_ZN4base8internal26DstRangeRelationToSrcRangeIjjEENS0_15RangeConstraintET0_(i32 noundef %2)
  %or = or i32 %1, %call
  %call2 = call noundef i32 @_ZN4base8internal18GetRangeConstraintEi(i32 noundef %or)
  %3 = trunc i32 %call2 to i8
  store i8 %3, ptr %validity_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4base8internal18GetRangeConstraintEi(i32 noundef %integer_range_constraint) #3 comdat {
entry:
  %integer_range_constraint.addr = alloca i32, align 4
  store i32 %integer_range_constraint, ptr %integer_range_constraint.addr, align 4
  %0 = load i32, ptr %integer_range_constraint.addr, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4base8internal26DstRangeRelationToSrcRangeIjjEENS0_15RangeConstraintET0_(i32 noundef %value) #0 comdat {
entry:
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %call = call noundef i32 @_ZN4base8internal30DstRangeRelationToSrcRangeImplIjjLNS0_21IntegerRepresentationE0ELS2_0ELNS0_26NumericRangeRepresentationE1EE5CheckEj(i32 noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4base8internal30DstRangeRelationToSrcRangeImplIjjLNS0_21IntegerRepresentationE0ELS2_0ELNS0_26NumericRangeRepresentationE1EE5CheckEj(i32 noundef %value) #3 comdat align 2 {
entry:
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4base8internal14CheckedNumericIjE7IsValidEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4base8internal14CheckedNumericIjE8validityEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stream_ = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 2
  ret ptr %stream_
}

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4base8internal19CheckedNumericStateIjLNS0_21NumericRepresentationE0EE5valueEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.base::internal::CheckedNumericState", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %value_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4base8internal14CheckedNumericIjE8validityEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.base::internal::CheckedNumeric", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK4base8internal19CheckedNumericStateIjLNS0_21NumericRepresentationE0EE8validityEv(ptr noundef nonnull align 4 dereferenceable(5) %state_)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4base8internal19CheckedNumericStateIjLNS0_21NumericRepresentationE0EE8validityEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %validity_ = getelementptr inbounds %"class.base::internal::CheckedNumericState", ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %validity_, align 4
  %bf.cast = zext i8 %bf.load to i32
  ret i32 %bf.cast
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #12
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #12
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEC2IPtvEET_S7_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string.0", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC1EPtRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %_M_string_length = getelementptr inbounds %"class.std::__cxx11::basic_string.0", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_string_length, align 8
  %1 = load ptr, ptr %__beg.addr, align 8
  %2 = load ptr, ptr %__end.addr, align 8
  invoke void @_ZSt19__iterator_categoryIPtENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__beg.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %1, ptr noundef %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorItEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderC1EPtRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard.9, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPtENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEPt(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_S_copy_charsEPtS5_S5_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #12
  %_M_guarded = getelementptr inbounds %struct._Guard.9, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #12
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPtENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPtENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPtENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPtENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEPt(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard.9, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_S_copy_charsEPtS5_S5_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPtEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard.9, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard.9, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPtENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  ret i64 %sub.ptr.div
}

declare void @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorItED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base8internal14CheckedNumericIjEC2IjEET_(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.base::internal::CheckedNumeric", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %value.addr, align 4
  call void @_ZN4base8internal19CheckedNumericStateIjLNS0_21NumericRepresentationE0EEC2IjEET_NSt9enable_ifIXsr3std14numeric_limitsIS5_EE14is_specializedEiE4typeE(ptr noundef nonnull align 4 dereferenceable(5) %state_, i32 noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNK4base8internal14CheckedNumericIjE11UnsignedAbsEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.base::internal::CheckedNumeric", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.base::internal::CheckedNumeric", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK4base8internal19CheckedNumericStateIjLNS0_21NumericRepresentationE0EE5valueEv(ptr noundef nonnull align 4 dereferenceable(5) %state_)
  %call2 = call noundef i32 @_ZN4base8internal18CheckedUnsignedAbsIjEENSt9enable_ifIXaasr3std14numeric_limitsIT_EE10is_integerntsr3std14numeric_limitsIS3_EE9is_signedES3_E4typeES3_(i32 noundef %call)
  %state_3 = getelementptr inbounds %"class.base::internal::CheckedNumeric", ptr %this1, i32 0, i32 0
  %call4 = call noundef i32 @_ZNK4base8internal19CheckedNumericStateIjLNS0_21NumericRepresentationE0EE8validityEv(ptr noundef nonnull align 4 dereferenceable(5) %state_3)
  call void @_ZN4base8internal14CheckedNumericIjEC2IjEET_NS0_15RangeConstraintE(ptr noundef nonnull align 4 dereferenceable(8) %retval, i32 noundef %call2, i32 noundef %call4)
  %coerce.dive = getelementptr inbounds %"class.base::internal::CheckedNumeric", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 4
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4base15IsValueNegativeIjEENSt9enable_ifIXntsr3std14numeric_limitsIT_EE9is_signedEbE4typeES2_(i32 noundef %0) #3 comdat {
entry:
  %.addr = alloca i32, align 4
  store i32 %0, ptr %.addr, align 4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base8internal19CheckedNumericStateIjLNS0_21NumericRepresentationE0EEC2IjEET_NSt9enable_ifIXsr3std14numeric_limitsIS5_EE14is_specializedEiE4typeE(ptr noundef nonnull align 4 dereferenceable(5) %this, i32 noundef %value, i32 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.base::internal::CheckedNumericState", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %value.addr, align 4
  store i32 %1, ptr %value_, align 4
  %validity_ = getelementptr inbounds %"class.base::internal::CheckedNumericState", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %value.addr, align 4
  %call = call noundef i32 @_ZN4base8internal26DstRangeRelationToSrcRangeIjjEENS0_15RangeConstraintET0_(i32 noundef %2)
  %3 = trunc i32 %call to i8
  store i8 %3, ptr %validity_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4base8internal18CheckedUnsignedAbsIjEENSt9enable_ifIXaasr3std14numeric_limitsIT_EE10is_integerntsr3std14numeric_limitsIS3_EE9is_signedES3_E4typeES3_(i32 noundef %value) #3 comdat {
entry:
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base8internal14CheckedNumericIlEC2IlEET_(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.base::internal::CheckedNumeric.13", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %value.addr, align 8
  call void @_ZN4base8internal19CheckedNumericStateIlLNS0_21NumericRepresentationE0EEC2IlEET_NSt9enable_ifIXsr3std14numeric_limitsIS5_EE14is_specializedEiE4typeE(ptr noundef nonnull align 8 dereferenceable(9) %state_, i64 noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNK4base8internal14CheckedNumericIlE11UnsignedAbsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.base::internal::CheckedNumeric.10", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.base::internal::CheckedNumeric.13", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK4base8internal19CheckedNumericStateIlLNS0_21NumericRepresentationE0EE5valueEv(ptr noundef nonnull align 8 dereferenceable(9) %state_)
  %call2 = call noundef i64 @_ZN4base8internal18CheckedUnsignedAbsIlEENSt9enable_ifIXaasr3std14numeric_limitsIT_EE10is_integersr3std14numeric_limitsIS3_EE9is_signedENS0_22UnsignedIntegerForSizeIS3_E4typeEE4typeES3_(i64 noundef %call)
  %state_3 = getelementptr inbounds %"class.base::internal::CheckedNumeric.13", ptr %this1, i32 0, i32 0
  %call4 = call noundef i32 @_ZNK4base8internal19CheckedNumericStateIlLNS0_21NumericRepresentationE0EE8validityEv(ptr noundef nonnull align 8 dereferenceable(9) %state_3)
  call void @_ZN4base8internal14CheckedNumericImEC2ImEET_NS0_15RangeConstraintE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 noundef %call2, i32 noundef %call4)
  %coerce.dive = getelementptr inbounds %"class.base::internal::CheckedNumeric.10", ptr %retval, i32 0, i32 0
  %0 = load { i64, i64 }, ptr %coerce.dive, align 8
  ret { i64, i64 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4base8internal14CheckedNumericImE10ValueOrDieEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp2 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4base8internal14CheckedNumericImE7IsValidEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2, ptr noundef @.str, i32 noundef 90, ptr noundef @.str.1)
  store i1 true, ptr %cleanup.cond, align 1
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2)
  call void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call3)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #12
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  %state_ = getelementptr inbounds %"class.base::internal::CheckedNumeric.10", ptr %this1, i32 0, i32 0
  %call4 = call noundef i64 @_ZNK4base8internal19CheckedNumericStateImLNS0_21NumericRepresentationE0EE5valueEv(ptr noundef nonnull align 8 dereferenceable(9) %state_)
  ret i64 %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4base15IsValueNegativeIlEENSt9enable_ifIXsr3std14numeric_limitsIT_EE9is_signedEbE4typeES2_(i64 noundef %value) #3 comdat {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %cmp = icmp slt i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base8internal19CheckedNumericStateIlLNS0_21NumericRepresentationE0EEC2IlEET_NSt9enable_ifIXsr3std14numeric_limitsIS5_EE14is_specializedEiE4typeE(ptr noundef nonnull align 8 dereferenceable(9) %this, i64 noundef %value, i32 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.base::internal::CheckedNumericState.14", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %value.addr, align 8
  store i64 %1, ptr %value_, align 8
  %validity_ = getelementptr inbounds %"class.base::internal::CheckedNumericState.14", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %value.addr, align 8
  %call = call noundef i32 @_ZN4base8internal26DstRangeRelationToSrcRangeIllEENS0_15RangeConstraintET0_(i64 noundef %2)
  %3 = trunc i32 %call to i8
  store i8 %3, ptr %validity_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4base8internal26DstRangeRelationToSrcRangeIllEENS0_15RangeConstraintET0_(i64 noundef %value) #0 comdat {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %call = call noundef i32 @_ZN4base8internal30DstRangeRelationToSrcRangeImplIllLNS0_21IntegerRepresentationE1ELS2_1ELNS0_26NumericRangeRepresentationE1EE5CheckEl(i64 noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4base8internal30DstRangeRelationToSrcRangeImplIllLNS0_21IntegerRepresentationE1ELS2_1ELNS0_26NumericRangeRepresentationE1EE5CheckEl(i64 noundef %value) #3 comdat align 2 {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4base8internal18CheckedUnsignedAbsIlEENSt9enable_ifIXaasr3std14numeric_limitsIT_EE10is_integersr3std14numeric_limitsIS3_EE9is_signedENS0_22UnsignedIntegerForSizeIS3_E4typeEE4typeES3_(i64 noundef %value) #0 comdat {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #12
  %cmp = icmp eq i64 %0, %call
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call1 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #12
  %add = add i64 %call1, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i64, ptr %value.addr, align 8
  %call2 = call noundef i64 @_ZSt3absl(i64 noundef %1)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ %call2, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4base8internal19CheckedNumericStateIlLNS0_21NumericRepresentationE0EE5valueEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.base::internal::CheckedNumericState.14", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %value_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4base8internal19CheckedNumericStateIlLNS0_21NumericRepresentationE0EE8validityEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %validity_ = getelementptr inbounds %"class.base::internal::CheckedNumericState.14", ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %validity_, align 8
  %bf.cast = zext i8 %bf.load to i32
  ret i32 %bf.cast
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base8internal14CheckedNumericImEC2ImEET_NS0_15RangeConstraintE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %value, i32 noundef %validity) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %validity.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i32 %validity, ptr %validity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.base::internal::CheckedNumeric.10", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %value.addr, align 8
  %1 = load i32, ptr %validity.addr, align 4
  call void @_ZN4base8internal19CheckedNumericStateImLNS0_21NumericRepresentationE0EEC2ImEET_NS0_15RangeConstraintE(ptr noundef nonnull align 8 dereferenceable(9) %state_, i64 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3 comdat align 2 {
entry:
  ret i64 -9223372036854775808
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3 comdat align 2 {
entry:
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt3absl(i64 noundef %__i) #3 comdat {
entry:
  %__i.addr = alloca i64, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %0 = load i64, ptr %__i.addr, align 8
  %1 = call i64 @llvm.abs.i64(i64 %0, i1 true)
  ret i64 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base8internal19CheckedNumericStateImLNS0_21NumericRepresentationE0EEC2ImEET_NS0_15RangeConstraintE(ptr noundef nonnull align 8 dereferenceable(9) %this, i64 noundef %value, i32 noundef %validity) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %validity.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i32 %validity, ptr %validity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.base::internal::CheckedNumericState.11", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %value.addr, align 8
  store i64 %0, ptr %value_, align 8
  %validity_ = getelementptr inbounds %"class.base::internal::CheckedNumericState.11", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %validity.addr, align 4
  %2 = load i64, ptr %value.addr, align 8
  %call = call noundef i32 @_ZN4base8internal26DstRangeRelationToSrcRangeImmEENS0_15RangeConstraintET0_(i64 noundef %2)
  %or = or i32 %1, %call
  %call2 = call noundef i32 @_ZN4base8internal18GetRangeConstraintEi(i32 noundef %or)
  %3 = trunc i32 %call2 to i8
  store i8 %3, ptr %validity_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4base8internal26DstRangeRelationToSrcRangeImmEENS0_15RangeConstraintET0_(i64 noundef %value) #0 comdat {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %call = call noundef i32 @_ZN4base8internal30DstRangeRelationToSrcRangeImplImmLNS0_21IntegerRepresentationE0ELS2_0ELNS0_26NumericRangeRepresentationE1EE5CheckEm(i64 noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4base8internal30DstRangeRelationToSrcRangeImplImmLNS0_21IntegerRepresentationE0ELS2_0ELNS0_26NumericRangeRepresentationE1EE5CheckEm(i64 noundef %value) #3 comdat align 2 {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4base8internal14CheckedNumericImE7IsValidEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4base8internal14CheckedNumericImE8validityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4base8internal19CheckedNumericStateImLNS0_21NumericRepresentationE0EE5valueEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.base::internal::CheckedNumericState.11", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %value_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4base8internal14CheckedNumericImE8validityEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.base::internal::CheckedNumeric.10", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK4base8internal19CheckedNumericStateImLNS0_21NumericRepresentationE0EE8validityEv(ptr noundef nonnull align 8 dereferenceable(9) %state_)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4base8internal19CheckedNumericStateImLNS0_21NumericRepresentationE0EE8validityEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %validity_ = getelementptr inbounds %"class.base::internal::CheckedNumericState.11", ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %validity_, align 8
  %bf.cast = zext i8 %bf.load to i32
  ret i32 %bf.cast
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base8internal14CheckedNumericImEC2ImEET_(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.base::internal::CheckedNumeric.10", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %value.addr, align 8
  call void @_ZN4base8internal19CheckedNumericStateImLNS0_21NumericRepresentationE0EEC2ImEET_NSt9enable_ifIXsr3std14numeric_limitsIS5_EE14is_specializedEiE4typeE(ptr noundef nonnull align 8 dereferenceable(9) %state_, i64 noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNK4base8internal14CheckedNumericImE11UnsignedAbsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.base::internal::CheckedNumeric.10", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.base::internal::CheckedNumeric.10", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK4base8internal19CheckedNumericStateImLNS0_21NumericRepresentationE0EE5valueEv(ptr noundef nonnull align 8 dereferenceable(9) %state_)
  %call2 = call noundef i64 @_ZN4base8internal18CheckedUnsignedAbsImEENSt9enable_ifIXaasr3std14numeric_limitsIT_EE10is_integerntsr3std14numeric_limitsIS3_EE9is_signedES3_E4typeES3_(i64 noundef %call)
  %state_3 = getelementptr inbounds %"class.base::internal::CheckedNumeric.10", ptr %this1, i32 0, i32 0
  %call4 = call noundef i32 @_ZNK4base8internal19CheckedNumericStateImLNS0_21NumericRepresentationE0EE8validityEv(ptr noundef nonnull align 8 dereferenceable(9) %state_3)
  call void @_ZN4base8internal14CheckedNumericImEC2ImEET_NS0_15RangeConstraintE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 noundef %call2, i32 noundef %call4)
  %coerce.dive = getelementptr inbounds %"class.base::internal::CheckedNumeric.10", ptr %retval, i32 0, i32 0
  %0 = load { i64, i64 }, ptr %coerce.dive, align 8
  ret { i64, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4base15IsValueNegativeImEENSt9enable_ifIXntsr3std14numeric_limitsIT_EE9is_signedEbE4typeES2_(i64 noundef %0) #3 comdat {
entry:
  %.addr = alloca i64, align 8
  store i64 %0, ptr %.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base8internal19CheckedNumericStateImLNS0_21NumericRepresentationE0EEC2ImEET_NSt9enable_ifIXsr3std14numeric_limitsIS5_EE14is_specializedEiE4typeE(ptr noundef nonnull align 8 dereferenceable(9) %this, i64 noundef %value, i32 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.base::internal::CheckedNumericState.11", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %value.addr, align 8
  store i64 %1, ptr %value_, align 8
  %validity_ = getelementptr inbounds %"class.base::internal::CheckedNumericState.11", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %value.addr, align 8
  %call = call noundef i32 @_ZN4base8internal26DstRangeRelationToSrcRangeImmEENS0_15RangeConstraintET0_(i64 noundef %2)
  %3 = trunc i32 %call to i8
  store i8 %3, ptr %validity_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4base8internal18CheckedUnsignedAbsImEENSt9enable_ifIXaasr3std14numeric_limitsIT_EE10is_integerntsr3std14numeric_limitsIS3_EE9is_signedES3_E4typeES3_(i64 noundef %value) #3 comdat {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  ret i64 %0
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #3 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #12
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard.16, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #12
  %_M_guarded = getelementptr inbounds %struct._Guard.16, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #12
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard.16, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard.16, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard.16, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIiLi10EEEE6InvokeEPKcS6_Pi(ptr noundef %begin, ptr noundef %end, ptr noundef %output) #0 align 2 {
entry:
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %valid = alloca i8, align 1
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i8 1, ptr %valid, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %begin.addr, align 8
  %1 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %begin.addr, align 8
  %3 = load i8, ptr %2, align 1
  %call = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_117LocalIsWhitespaceIcEEbT_(i8 noundef signext %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %call, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  store i8 0, ptr %valid, align 1
  %5 = load ptr, ptr %begin.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %begin.addr, align 8
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %land.end
  %6 = load ptr, ptr %begin.addr, align 8
  %7 = load ptr, ptr %end.addr, align 8
  %cmp1 = icmp ne ptr %6, %7
  br i1 %cmp1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.end
  %8 = load ptr, ptr %begin.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv = sext i8 %9 to i32
  %cmp2 = icmp eq i32 %conv, 45
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %begin.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 1
  %11 = load ptr, ptr %end.addr, align 8
  %12 = load ptr, ptr %output.addr, align 8
  %call3 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIiLi10EEEE4BaseINS4_8NegativeEE6InvokeEPKcS9_Pi(ptr noundef %add.ptr, ptr noundef %11, ptr noundef %12)
  br i1 %call3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  store i8 0, ptr %valid, align 1
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end15

if.else:                                          ; preds = %land.lhs.true, %while.end
  %13 = load ptr, ptr %begin.addr, align 8
  %14 = load ptr, ptr %end.addr, align 8
  %cmp5 = icmp ne ptr %13, %14
  br i1 %cmp5, label %land.lhs.true6, label %if.end11

land.lhs.true6:                                   ; preds = %if.else
  %15 = load ptr, ptr %begin.addr, align 8
  %16 = load i8, ptr %15, align 1
  %conv7 = sext i8 %16 to i32
  %cmp8 = icmp eq i32 %conv7, 43
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %land.lhs.true6
  %17 = load ptr, ptr %begin.addr, align 8
  %incdec.ptr10 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr10, ptr %begin.addr, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %land.lhs.true6, %if.else
  %18 = load ptr, ptr %begin.addr, align 8
  %19 = load ptr, ptr %end.addr, align 8
  %20 = load ptr, ptr %output.addr, align 8
  %call12 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIiLi10EEEE4BaseINS4_8PositiveEE6InvokeEPKcS9_Pi(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  br i1 %call12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end11
  store i8 0, ptr %valid, align 1
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  %21 = load i8, ptr %valid, align 1
  %tobool = trunc i8 %21 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_117LocalIsWhitespaceIcEEbT_(i8 noundef signext %c) #0 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %call = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_116WhitespaceHelperIcE6InvokeEc(i8 noundef signext %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIiLi10EEEE4BaseINS4_8NegativeEE6InvokeEPKcS9_Pi(ptr noundef %begin, ptr noundef %end, ptr noundef %output) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %current = alloca ptr, align 8
  %new_digit = alloca i8, align 1
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load ptr, ptr %begin.addr, align 8
  %2 = load ptr, ptr %end.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %begin.addr, align 8
  store ptr %3, ptr %current, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load ptr, ptr %current, align 8
  %5 = load ptr, ptr %end.addr, align 8
  %cmp1 = icmp ne ptr %4, %5
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i8 0, ptr %new_digit, align 1
  %6 = load ptr, ptr %current, align 8
  %7 = load i8, ptr %6, align 1
  %call = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_111CharToDigitILi10EcEEbT0_Ph(i8 noundef signext %7, ptr noundef %new_digit)
  br i1 %call, label %if.end3, label %if.then2

if.then2:                                         ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %for.body
  %8 = load ptr, ptr %current, align 8
  %9 = load ptr, ptr %begin.addr, align 8
  %cmp4 = icmp ne ptr %8, %9
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  %10 = load ptr, ptr %output.addr, align 8
  %11 = load i8, ptr %new_digit, align 1
  %call6 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIiLi10EEEE8Negative11CheckBoundsEPih(ptr noundef %10, i8 noundef zeroext %11)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then5
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.then5
  %12 = load ptr, ptr %output.addr, align 8
  %13 = load i32, ptr %12, align 4
  %mul = mul nsw i32 %13, 10
  store i32 %mul, ptr %12, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end3
  %14 = load i8, ptr %new_digit, align 1
  %15 = load ptr, ptr %output.addr, align 8
  call void @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIiLi10EEEE8Negative9IncrementEhPi(i8 noundef zeroext %14, ptr noundef %15)
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %16 = load ptr, ptr %current, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %current, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then7, %if.then2, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIiLi10EEEE4BaseINS4_8PositiveEE6InvokeEPKcS9_Pi(ptr noundef %begin, ptr noundef %end, ptr noundef %output) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %current = alloca ptr, align 8
  %new_digit = alloca i8, align 1
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load ptr, ptr %begin.addr, align 8
  %2 = load ptr, ptr %end.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %begin.addr, align 8
  store ptr %3, ptr %current, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load ptr, ptr %current, align 8
  %5 = load ptr, ptr %end.addr, align 8
  %cmp1 = icmp ne ptr %4, %5
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i8 0, ptr %new_digit, align 1
  %6 = load ptr, ptr %current, align 8
  %7 = load i8, ptr %6, align 1
  %call = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_111CharToDigitILi10EcEEbT0_Ph(i8 noundef signext %7, ptr noundef %new_digit)
  br i1 %call, label %if.end3, label %if.then2

if.then2:                                         ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %for.body
  %8 = load ptr, ptr %current, align 8
  %9 = load ptr, ptr %begin.addr, align 8
  %cmp4 = icmp ne ptr %8, %9
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  %10 = load ptr, ptr %output.addr, align 8
  %11 = load i8, ptr %new_digit, align 1
  %call6 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIiLi10EEEE8Positive11CheckBoundsEPih(ptr noundef %10, i8 noundef zeroext %11)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then5
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.then5
  %12 = load ptr, ptr %output.addr, align 8
  %13 = load i32, ptr %12, align 4
  %mul = mul nsw i32 %13, 10
  store i32 %mul, ptr %12, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end3
  %14 = load i8, ptr %new_digit, align 1
  %15 = load ptr, ptr %output.addr, align 8
  call void @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIiLi10EEEE8Positive9IncrementEhPi(i8 noundef zeroext %14, ptr noundef %15)
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %16 = load ptr, ptr %current, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %current, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then7, %if.then2, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_116WhitespaceHelperIcE6InvokeEc(i8 noundef signext %c) #3 align 2 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = zext i8 %0 to i32
  %call = call i32 @isspace(i32 noundef %conv) #15
  %cmp = icmp ne i32 0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_111CharToDigitILi10EcEEbT0_Ph(i8 noundef signext %c, ptr noundef %digit) #0 {
entry:
  %c.addr = alloca i8, align 1
  %digit.addr = alloca ptr, align 8
  store i8 %c, ptr %c.addr, align 1
  store ptr %digit, ptr %digit.addr, align 8
  %0 = load i8, ptr %c.addr, align 1
  %1 = load ptr, ptr %digit.addr, align 8
  %call = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_115BaseCharToDigitIcLi10ELb1EE7ConvertEcPh(i8 noundef signext %0, ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIiLi10EEEE8Negative11CheckBoundsEPih(ptr noundef %output, i8 noundef zeroext %new_digit) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %output.addr = alloca ptr, align 8
  %new_digit.addr = alloca i8, align 1
  store ptr %output, ptr %output.addr, align 8
  store i8 %new_digit, ptr %new_digit.addr, align 1
  %0 = load ptr, ptr %output.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKciLi10EE3minEv()
  %div = sdiv i32 %call, 10
  %cmp = icmp slt i32 %1, %div
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %output.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call1 = call noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKciLi10EE3minEv()
  %div2 = sdiv i32 %call1, 10
  %cmp3 = icmp eq i32 %3, %div2
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load i8, ptr %new_digit.addr, align 1
  %conv = zext i8 %4 to i32
  %call4 = call noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKciLi10EE3minEv()
  %rem = srem i32 %call4, 10
  %sub = sub nsw i32 0, %rem
  %cmp5 = icmp sgt i32 %conv, %sub
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  %call6 = call noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKciLi10EE3minEv()
  %5 = load ptr, ptr %output.addr, align 8
  store i32 %call6, ptr %5, align 4
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIiLi10EEEE8Negative9IncrementEhPi(i8 noundef zeroext %increment, ptr noundef %output) #3 align 2 {
entry:
  %increment.addr = alloca i8, align 1
  %output.addr = alloca ptr, align 8
  store i8 %increment, ptr %increment.addr, align 1
  store ptr %output, ptr %output.addr, align 8
  %0 = load i8, ptr %increment.addr, align 1
  %conv = zext i8 %0 to i32
  %1 = load ptr, ptr %output.addr, align 8
  %2 = load i32, ptr %1, align 4
  %sub = sub nsw i32 %2, %conv
  store i32 %sub, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_115BaseCharToDigitIcLi10ELb1EE7ConvertEcPh(i8 noundef signext %c, ptr noundef %digit) #3 align 2 {
entry:
  %retval = alloca i1, align 1
  %c.addr = alloca i8, align 1
  %digit.addr = alloca ptr, align 8
  store i8 %c, ptr %c.addr, align 1
  store ptr %digit, ptr %digit.addr, align 8
  %0 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp sge i32 %conv, 48
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, ptr %c.addr, align 1
  %conv1 = sext i8 %1 to i32
  %cmp2 = icmp slt i32 %conv1, 58
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load i8, ptr %c.addr, align 1
  %conv3 = sext i8 %2 to i32
  %sub = sub nsw i32 %conv3, 48
  %conv4 = trunc i32 %sub to i8
  %3 = load ptr, ptr %digit.addr, align 8
  store i8 %conv4, ptr %3, align 1
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKciLi10EE3minEv() #3 align 2 {
entry:
  %call = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #12
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIiLi10EEEE8Positive11CheckBoundsEPih(ptr noundef %output, i8 noundef zeroext %new_digit) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %output.addr = alloca ptr, align 8
  %new_digit.addr = alloca i8, align 1
  store ptr %output, ptr %output.addr, align 8
  store i8 %new_digit, ptr %new_digit.addr, align 1
  %0 = load ptr, ptr %output.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKciLi10EE3maxEv()
  %div = sdiv i32 %call, 10
  %cmp = icmp sgt i32 %1, %div
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %output.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call1 = call noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKciLi10EE3maxEv()
  %div2 = sdiv i32 %call1, 10
  %cmp3 = icmp eq i32 %3, %div2
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load i8, ptr %new_digit.addr, align 1
  %conv = zext i8 %4 to i32
  %call4 = call noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKciLi10EE3maxEv()
  %rem = srem i32 %call4, 10
  %cmp5 = icmp sgt i32 %conv, %rem
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  %call6 = call noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKciLi10EE3maxEv()
  %5 = load ptr, ptr %output.addr, align 8
  store i32 %call6, ptr %5, align 4
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIiLi10EEEE8Positive9IncrementEhPi(i8 noundef zeroext %increment, ptr noundef %output) #3 align 2 {
entry:
  %increment.addr = alloca i8, align 1
  %output.addr = alloca ptr, align 8
  store i8 %increment, ptr %increment.addr, align 1
  store ptr %output, ptr %output.addr, align 8
  %0 = load i8, ptr %increment.addr, align 1
  %conv = zext i8 %0 to i32
  %1 = load ptr, ptr %output.addr, align 8
  %2 = load i32, ptr %1, align 4
  %add = add nsw i32 %2, %conv
  store i32 %add, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKciLi10EE3maxEv() #3 align 2 {
entry:
  %call = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #12
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIiLi10EEEE6InvokeEPKtS6_Pi(ptr noundef %begin, ptr noundef %end, ptr noundef %output) #0 align 2 {
entry:
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %valid = alloca i8, align 1
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i8 1, ptr %valid, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %begin.addr, align 8
  %1 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %begin.addr, align 8
  %3 = load i16, ptr %2, align 2
  %call = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_117LocalIsWhitespaceItEEbT_(i16 noundef zeroext %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %call, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  store i8 0, ptr %valid, align 1
  %5 = load ptr, ptr %begin.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %begin.addr, align 8
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %land.end
  %6 = load ptr, ptr %begin.addr, align 8
  %7 = load ptr, ptr %end.addr, align 8
  %cmp1 = icmp ne ptr %6, %7
  br i1 %cmp1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.end
  %8 = load ptr, ptr %begin.addr, align 8
  %9 = load i16, ptr %8, align 2
  %conv = zext i16 %9 to i32
  %cmp2 = icmp eq i32 %conv, 45
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %begin.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %10, i64 1
  %11 = load ptr, ptr %end.addr, align 8
  %12 = load ptr, ptr %output.addr, align 8
  %call3 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIiLi10EEEE4BaseINS4_8NegativeEE6InvokeEPKtS9_Pi(ptr noundef %add.ptr, ptr noundef %11, ptr noundef %12)
  br i1 %call3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  store i8 0, ptr %valid, align 1
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end15

if.else:                                          ; preds = %land.lhs.true, %while.end
  %13 = load ptr, ptr %begin.addr, align 8
  %14 = load ptr, ptr %end.addr, align 8
  %cmp5 = icmp ne ptr %13, %14
  br i1 %cmp5, label %land.lhs.true6, label %if.end11

land.lhs.true6:                                   ; preds = %if.else
  %15 = load ptr, ptr %begin.addr, align 8
  %16 = load i16, ptr %15, align 2
  %conv7 = zext i16 %16 to i32
  %cmp8 = icmp eq i32 %conv7, 43
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %land.lhs.true6
  %17 = load ptr, ptr %begin.addr, align 8
  %incdec.ptr10 = getelementptr inbounds i16, ptr %17, i32 1
  store ptr %incdec.ptr10, ptr %begin.addr, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %land.lhs.true6, %if.else
  %18 = load ptr, ptr %begin.addr, align 8
  %19 = load ptr, ptr %end.addr, align 8
  %20 = load ptr, ptr %output.addr, align 8
  %call12 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIiLi10EEEE4BaseINS4_8PositiveEE6InvokeEPKtS9_Pi(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  br i1 %call12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end11
  store i8 0, ptr %valid, align 1
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  %21 = load i8, ptr %valid, align 1
  %tobool = trunc i8 %21 to i1
  ret i1 %tobool
}

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_117LocalIsWhitespaceItEEbT_(i16 noundef zeroext %c) #0 {
entry:
  %c.addr = alloca i16, align 2
  store i16 %c, ptr %c.addr, align 2
  %0 = load i16, ptr %c.addr, align 2
  %call = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_116WhitespaceHelperItE6InvokeEt(i16 noundef zeroext %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIiLi10EEEE4BaseINS4_8NegativeEE6InvokeEPKtS9_Pi(ptr noundef %begin, ptr noundef %end, ptr noundef %output) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %current = alloca ptr, align 8
  %new_digit = alloca i8, align 1
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load ptr, ptr %begin.addr, align 8
  %2 = load ptr, ptr %end.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %begin.addr, align 8
  store ptr %3, ptr %current, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load ptr, ptr %current, align 8
  %5 = load ptr, ptr %end.addr, align 8
  %cmp1 = icmp ne ptr %4, %5
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i8 0, ptr %new_digit, align 1
  %6 = load ptr, ptr %current, align 8
  %7 = load i16, ptr %6, align 2
  %call = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_111CharToDigitILi10EtEEbT0_Ph(i16 noundef zeroext %7, ptr noundef %new_digit)
  br i1 %call, label %if.end3, label %if.then2

if.then2:                                         ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %for.body
  %8 = load ptr, ptr %current, align 8
  %9 = load ptr, ptr %begin.addr, align 8
  %cmp4 = icmp ne ptr %8, %9
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  %10 = load ptr, ptr %output.addr, align 8
  %11 = load i8, ptr %new_digit, align 1
  %call6 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIiLi10EEEE8Negative11CheckBoundsEPih(ptr noundef %10, i8 noundef zeroext %11)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then5
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.then5
  %12 = load ptr, ptr %output.addr, align 8
  %13 = load i32, ptr %12, align 4
  %mul = mul nsw i32 %13, 10
  store i32 %mul, ptr %12, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end3
  %14 = load i8, ptr %new_digit, align 1
  %15 = load ptr, ptr %output.addr, align 8
  call void @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIiLi10EEEE8Negative9IncrementEhPi(i8 noundef zeroext %14, ptr noundef %15)
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %16 = load ptr, ptr %current, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %current, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then7, %if.then2, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIiLi10EEEE4BaseINS4_8PositiveEE6InvokeEPKtS9_Pi(ptr noundef %begin, ptr noundef %end, ptr noundef %output) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %current = alloca ptr, align 8
  %new_digit = alloca i8, align 1
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load ptr, ptr %begin.addr, align 8
  %2 = load ptr, ptr %end.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %begin.addr, align 8
  store ptr %3, ptr %current, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load ptr, ptr %current, align 8
  %5 = load ptr, ptr %end.addr, align 8
  %cmp1 = icmp ne ptr %4, %5
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i8 0, ptr %new_digit, align 1
  %6 = load ptr, ptr %current, align 8
  %7 = load i16, ptr %6, align 2
  %call = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_111CharToDigitILi10EtEEbT0_Ph(i16 noundef zeroext %7, ptr noundef %new_digit)
  br i1 %call, label %if.end3, label %if.then2

if.then2:                                         ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %for.body
  %8 = load ptr, ptr %current, align 8
  %9 = load ptr, ptr %begin.addr, align 8
  %cmp4 = icmp ne ptr %8, %9
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  %10 = load ptr, ptr %output.addr, align 8
  %11 = load i8, ptr %new_digit, align 1
  %call6 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIiLi10EEEE8Positive11CheckBoundsEPih(ptr noundef %10, i8 noundef zeroext %11)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then5
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.then5
  %12 = load ptr, ptr %output.addr, align 8
  %13 = load i32, ptr %12, align 4
  %mul = mul nsw i32 %13, 10
  store i32 %mul, ptr %12, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end3
  %14 = load i8, ptr %new_digit, align 1
  %15 = load ptr, ptr %output.addr, align 8
  call void @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIiLi10EEEE8Positive9IncrementEhPi(i8 noundef zeroext %14, ptr noundef %15)
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %16 = load ptr, ptr %current, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %current, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then7, %if.then2, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_116WhitespaceHelperItE6InvokeEt(i16 noundef zeroext %c) #3 align 2 {
entry:
  %c.addr = alloca i16, align 2
  store i16 %c, ptr %c.addr, align 2
  %0 = load i16, ptr %c.addr, align 2
  %conv = zext i16 %0 to i32
  %call = call i32 @iswspace(i32 noundef %conv) #12
  %cmp = icmp ne i32 0, %call
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @iswspace(i32 noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_111CharToDigitILi10EtEEbT0_Ph(i16 noundef zeroext %c, ptr noundef %digit) #0 {
entry:
  %c.addr = alloca i16, align 2
  %digit.addr = alloca ptr, align 8
  store i16 %c, ptr %c.addr, align 2
  store ptr %digit, ptr %digit.addr, align 8
  %0 = load i16, ptr %c.addr, align 2
  %1 = load ptr, ptr %digit.addr, align 8
  %call = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_115BaseCharToDigitItLi10ELb1EE7ConvertEtPh(i16 noundef zeroext %0, ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIiLi10EEEE8Negative11CheckBoundsEPih(ptr noundef %output, i8 noundef zeroext %new_digit) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %output.addr = alloca ptr, align 8
  %new_digit.addr = alloca i8, align 1
  store ptr %output, ptr %output.addr, align 8
  store i8 %new_digit, ptr %new_digit.addr, align 1
  %0 = load ptr, ptr %output.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKtiLi10EE3minEv()
  %div = sdiv i32 %call, 10
  %cmp = icmp slt i32 %1, %div
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %output.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call1 = call noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKtiLi10EE3minEv()
  %div2 = sdiv i32 %call1, 10
  %cmp3 = icmp eq i32 %3, %div2
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load i8, ptr %new_digit.addr, align 1
  %conv = zext i8 %4 to i32
  %call4 = call noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKtiLi10EE3minEv()
  %rem = srem i32 %call4, 10
  %sub = sub nsw i32 0, %rem
  %cmp5 = icmp sgt i32 %conv, %sub
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  %call6 = call noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKtiLi10EE3minEv()
  %5 = load ptr, ptr %output.addr, align 8
  store i32 %call6, ptr %5, align 4
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIiLi10EEEE8Negative9IncrementEhPi(i8 noundef zeroext %increment, ptr noundef %output) #3 align 2 {
entry:
  %increment.addr = alloca i8, align 1
  %output.addr = alloca ptr, align 8
  store i8 %increment, ptr %increment.addr, align 1
  store ptr %output, ptr %output.addr, align 8
  %0 = load i8, ptr %increment.addr, align 1
  %conv = zext i8 %0 to i32
  %1 = load ptr, ptr %output.addr, align 8
  %2 = load i32, ptr %1, align 4
  %sub = sub nsw i32 %2, %conv
  store i32 %sub, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_115BaseCharToDigitItLi10ELb1EE7ConvertEtPh(i16 noundef zeroext %c, ptr noundef %digit) #3 align 2 {
entry:
  %retval = alloca i1, align 1
  %c.addr = alloca i16, align 2
  %digit.addr = alloca ptr, align 8
  store i16 %c, ptr %c.addr, align 2
  store ptr %digit, ptr %digit.addr, align 8
  %0 = load i16, ptr %c.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp sge i32 %conv, 48
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr %c.addr, align 2
  %conv1 = zext i16 %1 to i32
  %cmp2 = icmp slt i32 %conv1, 58
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load i16, ptr %c.addr, align 2
  %conv3 = zext i16 %2 to i32
  %sub = sub nsw i32 %conv3, 48
  %conv4 = trunc i32 %sub to i8
  %3 = load ptr, ptr %digit.addr, align 8
  store i8 %conv4, ptr %3, align 1
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKtiLi10EE3minEv() #3 align 2 {
entry:
  %call = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #12
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIiLi10EEEE8Positive11CheckBoundsEPih(ptr noundef %output, i8 noundef zeroext %new_digit) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %output.addr = alloca ptr, align 8
  %new_digit.addr = alloca i8, align 1
  store ptr %output, ptr %output.addr, align 8
  store i8 %new_digit, ptr %new_digit.addr, align 1
  %0 = load ptr, ptr %output.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKtiLi10EE3maxEv()
  %div = sdiv i32 %call, 10
  %cmp = icmp sgt i32 %1, %div
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %output.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call1 = call noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKtiLi10EE3maxEv()
  %div2 = sdiv i32 %call1, 10
  %cmp3 = icmp eq i32 %3, %div2
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load i8, ptr %new_digit.addr, align 1
  %conv = zext i8 %4 to i32
  %call4 = call noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKtiLi10EE3maxEv()
  %rem = srem i32 %call4, 10
  %cmp5 = icmp sgt i32 %conv, %rem
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  %call6 = call noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKtiLi10EE3maxEv()
  %5 = load ptr, ptr %output.addr, align 8
  store i32 %call6, ptr %5, align 4
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIiLi10EEEE8Positive9IncrementEhPi(i8 noundef zeroext %increment, ptr noundef %output) #3 align 2 {
entry:
  %increment.addr = alloca i8, align 1
  %output.addr = alloca ptr, align 8
  store i8 %increment, ptr %increment.addr, align 1
  store ptr %output, ptr %output.addr, align 8
  %0 = load i8, ptr %increment.addr, align 1
  %conv = zext i8 %0 to i32
  %1 = load ptr, ptr %output.addr, align 8
  %2 = load i32, ptr %1, align 4
  %add = add nsw i32 %2, %conv
  store i32 %add, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKtiLi10EE3maxEv() #3 align 2 {
entry:
  %call = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #12
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIjLi10EEEE6InvokeEPKcS6_Pj(ptr noundef %begin, ptr noundef %end, ptr noundef %output) #0 align 2 {
entry:
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %valid = alloca i8, align 1
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i8 1, ptr %valid, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %begin.addr, align 8
  %1 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %begin.addr, align 8
  %3 = load i8, ptr %2, align 1
  %call = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_117LocalIsWhitespaceIcEEbT_(i8 noundef signext %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %call, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  store i8 0, ptr %valid, align 1
  %5 = load ptr, ptr %begin.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %begin.addr, align 8
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %land.end
  %6 = load ptr, ptr %begin.addr, align 8
  %7 = load ptr, ptr %end.addr, align 8
  %cmp1 = icmp ne ptr %6, %7
  br i1 %cmp1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.end
  %8 = load ptr, ptr %begin.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv = sext i8 %9 to i32
  %cmp2 = icmp eq i32 %conv, 45
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %output.addr, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %valid, align 1
  br label %if.end12

if.else:                                          ; preds = %land.lhs.true, %while.end
  %11 = load ptr, ptr %begin.addr, align 8
  %12 = load ptr, ptr %end.addr, align 8
  %cmp3 = icmp ne ptr %11, %12
  br i1 %cmp3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %if.else
  %13 = load ptr, ptr %begin.addr, align 8
  %14 = load i8, ptr %13, align 1
  %conv5 = sext i8 %14 to i32
  %cmp6 = icmp eq i32 %conv5, 43
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %land.lhs.true4
  %15 = load ptr, ptr %begin.addr, align 8
  %incdec.ptr8 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr8, ptr %begin.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %land.lhs.true4, %if.else
  %16 = load ptr, ptr %begin.addr, align 8
  %17 = load ptr, ptr %end.addr, align 8
  %18 = load ptr, ptr %output.addr, align 8
  %call9 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIjLi10EEEE4BaseINS4_8PositiveEE6InvokeEPKcS9_Pj(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br i1 %call9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  store i8 0, ptr %valid, align 1
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then
  %19 = load i8, ptr %valid, align 1
  %tobool = trunc i8 %19 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIjLi10EEEE4BaseINS4_8PositiveEE6InvokeEPKcS9_Pj(ptr noundef %begin, ptr noundef %end, ptr noundef %output) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %current = alloca ptr, align 8
  %new_digit = alloca i8, align 1
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load ptr, ptr %begin.addr, align 8
  %2 = load ptr, ptr %end.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %begin.addr, align 8
  store ptr %3, ptr %current, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load ptr, ptr %current, align 8
  %5 = load ptr, ptr %end.addr, align 8
  %cmp1 = icmp ne ptr %4, %5
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i8 0, ptr %new_digit, align 1
  %6 = load ptr, ptr %current, align 8
  %7 = load i8, ptr %6, align 1
  %call = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_111CharToDigitILi10EcEEbT0_Ph(i8 noundef signext %7, ptr noundef %new_digit)
  br i1 %call, label %if.end3, label %if.then2

if.then2:                                         ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %for.body
  %8 = load ptr, ptr %current, align 8
  %9 = load ptr, ptr %begin.addr, align 8
  %cmp4 = icmp ne ptr %8, %9
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  %10 = load ptr, ptr %output.addr, align 8
  %11 = load i8, ptr %new_digit, align 1
  %call6 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIjLi10EEEE8Positive11CheckBoundsEPjh(ptr noundef %10, i8 noundef zeroext %11)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then5
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.then5
  %12 = load ptr, ptr %output.addr, align 8
  %13 = load i32, ptr %12, align 4
  %mul = mul i32 %13, 10
  store i32 %mul, ptr %12, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end3
  %14 = load i8, ptr %new_digit, align 1
  %15 = load ptr, ptr %output.addr, align 8
  call void @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIjLi10EEEE8Positive9IncrementEhPj(i8 noundef zeroext %14, ptr noundef %15)
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %16 = load ptr, ptr %current, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %current, align 8
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then7, %if.then2, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIjLi10EEEE8Positive11CheckBoundsEPjh(ptr noundef %output, i8 noundef zeroext %new_digit) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %output.addr = alloca ptr, align 8
  %new_digit.addr = alloca i8, align 1
  store ptr %output, ptr %output.addr, align 8
  store i8 %new_digit, ptr %new_digit.addr, align 1
  %0 = load ptr, ptr %output.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKcjLi10EE3maxEv()
  %div = udiv i32 %call, 10
  %cmp = icmp ugt i32 %1, %div
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %output.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call1 = call noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKcjLi10EE3maxEv()
  %div2 = udiv i32 %call1, 10
  %cmp3 = icmp eq i32 %3, %div2
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load i8, ptr %new_digit.addr, align 1
  %conv = zext i8 %4 to i32
  %call4 = call noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKcjLi10EE3maxEv()
  %rem = urem i32 %call4, 10
  %cmp5 = icmp ugt i32 %conv, %rem
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  %call6 = call noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKcjLi10EE3maxEv()
  %5 = load ptr, ptr %output.addr, align 8
  store i32 %call6, ptr %5, align 4
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIjLi10EEEE8Positive9IncrementEhPj(i8 noundef zeroext %increment, ptr noundef %output) #3 align 2 {
entry:
  %increment.addr = alloca i8, align 1
  %output.addr = alloca ptr, align 8
  store i8 %increment, ptr %increment.addr, align 1
  store ptr %output, ptr %output.addr, align 8
  %0 = load i8, ptr %increment.addr, align 1
  %conv = zext i8 %0 to i32
  %1 = load ptr, ptr %output.addr, align 8
  %2 = load i32, ptr %1, align 4
  %add = add i32 %2, %conv
  store i32 %add, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKcjLi10EE3maxEv() #3 align 2 {
entry:
  %call = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #12
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #3 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIjLi10EEEE6InvokeEPKtS6_Pj(ptr noundef %begin, ptr noundef %end, ptr noundef %output) #0 align 2 {
entry:
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %valid = alloca i8, align 1
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i8 1, ptr %valid, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %begin.addr, align 8
  %1 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %begin.addr, align 8
  %3 = load i16, ptr %2, align 2
  %call = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_117LocalIsWhitespaceItEEbT_(i16 noundef zeroext %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %call, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  store i8 0, ptr %valid, align 1
  %5 = load ptr, ptr %begin.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %begin.addr, align 8
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %land.end
  %6 = load ptr, ptr %begin.addr, align 8
  %7 = load ptr, ptr %end.addr, align 8
  %cmp1 = icmp ne ptr %6, %7
  br i1 %cmp1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.end
  %8 = load ptr, ptr %begin.addr, align 8
  %9 = load i16, ptr %8, align 2
  %conv = zext i16 %9 to i32
  %cmp2 = icmp eq i32 %conv, 45
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %output.addr, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %valid, align 1
  br label %if.end12

if.else:                                          ; preds = %land.lhs.true, %while.end
  %11 = load ptr, ptr %begin.addr, align 8
  %12 = load ptr, ptr %end.addr, align 8
  %cmp3 = icmp ne ptr %11, %12
  br i1 %cmp3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %if.else
  %13 = load ptr, ptr %begin.addr, align 8
  %14 = load i16, ptr %13, align 2
  %conv5 = zext i16 %14 to i32
  %cmp6 = icmp eq i32 %conv5, 43
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %land.lhs.true4
  %15 = load ptr, ptr %begin.addr, align 8
  %incdec.ptr8 = getelementptr inbounds i16, ptr %15, i32 1
  store ptr %incdec.ptr8, ptr %begin.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %land.lhs.true4, %if.else
  %16 = load ptr, ptr %begin.addr, align 8
  %17 = load ptr, ptr %end.addr, align 8
  %18 = load ptr, ptr %output.addr, align 8
  %call9 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIjLi10EEEE4BaseINS4_8PositiveEE6InvokeEPKtS9_Pj(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br i1 %call9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  store i8 0, ptr %valid, align 1
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then
  %19 = load i8, ptr %valid, align 1
  %tobool = trunc i8 %19 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIjLi10EEEE4BaseINS4_8PositiveEE6InvokeEPKtS9_Pj(ptr noundef %begin, ptr noundef %end, ptr noundef %output) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %current = alloca ptr, align 8
  %new_digit = alloca i8, align 1
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load ptr, ptr %begin.addr, align 8
  %2 = load ptr, ptr %end.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %begin.addr, align 8
  store ptr %3, ptr %current, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load ptr, ptr %current, align 8
  %5 = load ptr, ptr %end.addr, align 8
  %cmp1 = icmp ne ptr %4, %5
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i8 0, ptr %new_digit, align 1
  %6 = load ptr, ptr %current, align 8
  %7 = load i16, ptr %6, align 2
  %call = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_111CharToDigitILi10EtEEbT0_Ph(i16 noundef zeroext %7, ptr noundef %new_digit)
  br i1 %call, label %if.end3, label %if.then2

if.then2:                                         ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %for.body
  %8 = load ptr, ptr %current, align 8
  %9 = load ptr, ptr %begin.addr, align 8
  %cmp4 = icmp ne ptr %8, %9
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  %10 = load ptr, ptr %output.addr, align 8
  %11 = load i8, ptr %new_digit, align 1
  %call6 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIjLi10EEEE8Positive11CheckBoundsEPjh(ptr noundef %10, i8 noundef zeroext %11)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then5
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.then5
  %12 = load ptr, ptr %output.addr, align 8
  %13 = load i32, ptr %12, align 4
  %mul = mul i32 %13, 10
  store i32 %mul, ptr %12, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end3
  %14 = load i8, ptr %new_digit, align 1
  %15 = load ptr, ptr %output.addr, align 8
  call void @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIjLi10EEEE8Positive9IncrementEhPj(i8 noundef zeroext %14, ptr noundef %15)
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %16 = load ptr, ptr %current, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %current, align 8
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then7, %if.then2, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIjLi10EEEE8Positive11CheckBoundsEPjh(ptr noundef %output, i8 noundef zeroext %new_digit) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %output.addr = alloca ptr, align 8
  %new_digit.addr = alloca i8, align 1
  store ptr %output, ptr %output.addr, align 8
  store i8 %new_digit, ptr %new_digit.addr, align 1
  %0 = load ptr, ptr %output.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKtjLi10EE3maxEv()
  %div = udiv i32 %call, 10
  %cmp = icmp ugt i32 %1, %div
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %output.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call1 = call noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKtjLi10EE3maxEv()
  %div2 = udiv i32 %call1, 10
  %cmp3 = icmp eq i32 %3, %div2
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load i8, ptr %new_digit.addr, align 1
  %conv = zext i8 %4 to i32
  %call4 = call noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKtjLi10EE3maxEv()
  %rem = urem i32 %call4, 10
  %cmp5 = icmp ugt i32 %conv, %rem
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  %call6 = call noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKtjLi10EE3maxEv()
  %5 = load ptr, ptr %output.addr, align 8
  store i32 %call6, ptr %5, align 4
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIjLi10EEEE8Positive9IncrementEhPj(i8 noundef zeroext %increment, ptr noundef %output) #3 align 2 {
entry:
  %increment.addr = alloca i8, align 1
  %output.addr = alloca ptr, align 8
  store i8 %increment, ptr %increment.addr, align 1
  store ptr %output, ptr %output.addr, align 8
  %0 = load i8, ptr %increment.addr, align 1
  %conv = zext i8 %0 to i32
  %1 = load ptr, ptr %output.addr, align 8
  %2 = load i32, ptr %1, align 4
  %add = add i32 %2, %conv
  store i32 %add, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKtjLi10EE3maxEv() #3 align 2 {
entry:
  %call = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #12
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIlLi10EEEE6InvokeEPKcS6_Pl(ptr noundef %begin, ptr noundef %end, ptr noundef %output) #0 align 2 {
entry:
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %valid = alloca i8, align 1
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i8 1, ptr %valid, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %begin.addr, align 8
  %1 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %begin.addr, align 8
  %3 = load i8, ptr %2, align 1
  %call = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_117LocalIsWhitespaceIcEEbT_(i8 noundef signext %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %call, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  store i8 0, ptr %valid, align 1
  %5 = load ptr, ptr %begin.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %begin.addr, align 8
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %land.end
  %6 = load ptr, ptr %begin.addr, align 8
  %7 = load ptr, ptr %end.addr, align 8
  %cmp1 = icmp ne ptr %6, %7
  br i1 %cmp1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.end
  %8 = load ptr, ptr %begin.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv = sext i8 %9 to i32
  %cmp2 = icmp eq i32 %conv, 45
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %begin.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 1
  %11 = load ptr, ptr %end.addr, align 8
  %12 = load ptr, ptr %output.addr, align 8
  %call3 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIlLi10EEEE4BaseINS4_8NegativeEE6InvokeEPKcS9_Pl(ptr noundef %add.ptr, ptr noundef %11, ptr noundef %12)
  br i1 %call3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  store i8 0, ptr %valid, align 1
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end15

if.else:                                          ; preds = %land.lhs.true, %while.end
  %13 = load ptr, ptr %begin.addr, align 8
  %14 = load ptr, ptr %end.addr, align 8
  %cmp5 = icmp ne ptr %13, %14
  br i1 %cmp5, label %land.lhs.true6, label %if.end11

land.lhs.true6:                                   ; preds = %if.else
  %15 = load ptr, ptr %begin.addr, align 8
  %16 = load i8, ptr %15, align 1
  %conv7 = sext i8 %16 to i32
  %cmp8 = icmp eq i32 %conv7, 43
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %land.lhs.true6
  %17 = load ptr, ptr %begin.addr, align 8
  %incdec.ptr10 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr10, ptr %begin.addr, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %land.lhs.true6, %if.else
  %18 = load ptr, ptr %begin.addr, align 8
  %19 = load ptr, ptr %end.addr, align 8
  %20 = load ptr, ptr %output.addr, align 8
  %call12 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIlLi10EEEE4BaseINS4_8PositiveEE6InvokeEPKcS9_Pl(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  br i1 %call12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end11
  store i8 0, ptr %valid, align 1
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  %21 = load i8, ptr %valid, align 1
  %tobool = trunc i8 %21 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIlLi10EEEE4BaseINS4_8NegativeEE6InvokeEPKcS9_Pl(ptr noundef %begin, ptr noundef %end, ptr noundef %output) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %current = alloca ptr, align 8
  %new_digit = alloca i8, align 1
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  store i64 0, ptr %0, align 8
  %1 = load ptr, ptr %begin.addr, align 8
  %2 = load ptr, ptr %end.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %begin.addr, align 8
  store ptr %3, ptr %current, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load ptr, ptr %current, align 8
  %5 = load ptr, ptr %end.addr, align 8
  %cmp1 = icmp ne ptr %4, %5
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i8 0, ptr %new_digit, align 1
  %6 = load ptr, ptr %current, align 8
  %7 = load i8, ptr %6, align 1
  %call = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_111CharToDigitILi10EcEEbT0_Ph(i8 noundef signext %7, ptr noundef %new_digit)
  br i1 %call, label %if.end3, label %if.then2

if.then2:                                         ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %for.body
  %8 = load ptr, ptr %current, align 8
  %9 = load ptr, ptr %begin.addr, align 8
  %cmp4 = icmp ne ptr %8, %9
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  %10 = load ptr, ptr %output.addr, align 8
  %11 = load i8, ptr %new_digit, align 1
  %call6 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIlLi10EEEE8Negative11CheckBoundsEPlh(ptr noundef %10, i8 noundef zeroext %11)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then5
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.then5
  %12 = load ptr, ptr %output.addr, align 8
  %13 = load i64, ptr %12, align 8
  %mul = mul nsw i64 %13, 10
  store i64 %mul, ptr %12, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end3
  %14 = load i8, ptr %new_digit, align 1
  %15 = load ptr, ptr %output.addr, align 8
  call void @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIlLi10EEEE8Negative9IncrementEhPl(i8 noundef zeroext %14, ptr noundef %15)
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %16 = load ptr, ptr %current, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %current, align 8
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then7, %if.then2, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIlLi10EEEE4BaseINS4_8PositiveEE6InvokeEPKcS9_Pl(ptr noundef %begin, ptr noundef %end, ptr noundef %output) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %current = alloca ptr, align 8
  %new_digit = alloca i8, align 1
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  store i64 0, ptr %0, align 8
  %1 = load ptr, ptr %begin.addr, align 8
  %2 = load ptr, ptr %end.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %begin.addr, align 8
  store ptr %3, ptr %current, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load ptr, ptr %current, align 8
  %5 = load ptr, ptr %end.addr, align 8
  %cmp1 = icmp ne ptr %4, %5
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i8 0, ptr %new_digit, align 1
  %6 = load ptr, ptr %current, align 8
  %7 = load i8, ptr %6, align 1
  %call = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_111CharToDigitILi10EcEEbT0_Ph(i8 noundef signext %7, ptr noundef %new_digit)
  br i1 %call, label %if.end3, label %if.then2

if.then2:                                         ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %for.body
  %8 = load ptr, ptr %current, align 8
  %9 = load ptr, ptr %begin.addr, align 8
  %cmp4 = icmp ne ptr %8, %9
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  %10 = load ptr, ptr %output.addr, align 8
  %11 = load i8, ptr %new_digit, align 1
  %call6 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIlLi10EEEE8Positive11CheckBoundsEPlh(ptr noundef %10, i8 noundef zeroext %11)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then5
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.then5
  %12 = load ptr, ptr %output.addr, align 8
  %13 = load i64, ptr %12, align 8
  %mul = mul nsw i64 %13, 10
  store i64 %mul, ptr %12, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end3
  %14 = load i8, ptr %new_digit, align 1
  %15 = load ptr, ptr %output.addr, align 8
  call void @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIlLi10EEEE8Positive9IncrementEhPl(i8 noundef zeroext %14, ptr noundef %15)
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %16 = load ptr, ptr %current, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %current, align 8
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then7, %if.then2, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIlLi10EEEE8Negative11CheckBoundsEPlh(ptr noundef %output, i8 noundef zeroext %new_digit) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %output.addr = alloca ptr, align 8
  %new_digit.addr = alloca i8, align 1
  store ptr %output, ptr %output.addr, align 8
  store i8 %new_digit, ptr %new_digit.addr, align 1
  %0 = load ptr, ptr %output.addr, align 8
  %1 = load i64, ptr %0, align 8
  %call = call noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKclLi10EE3minEv()
  %div = sdiv i64 %call, 10
  %cmp = icmp slt i64 %1, %div
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %output.addr, align 8
  %3 = load i64, ptr %2, align 8
  %call1 = call noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKclLi10EE3minEv()
  %div2 = sdiv i64 %call1, 10
  %cmp3 = icmp eq i64 %3, %div2
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load i8, ptr %new_digit.addr, align 1
  %conv = zext i8 %4 to i64
  %call4 = call noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKclLi10EE3minEv()
  %rem = srem i64 %call4, 10
  %sub = sub nsw i64 0, %rem
  %cmp5 = icmp sgt i64 %conv, %sub
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  %call6 = call noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKclLi10EE3minEv()
  %5 = load ptr, ptr %output.addr, align 8
  store i64 %call6, ptr %5, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIlLi10EEEE8Negative9IncrementEhPl(i8 noundef zeroext %increment, ptr noundef %output) #3 align 2 {
entry:
  %increment.addr = alloca i8, align 1
  %output.addr = alloca ptr, align 8
  store i8 %increment, ptr %increment.addr, align 1
  store ptr %output, ptr %output.addr, align 8
  %0 = load i8, ptr %increment.addr, align 1
  %conv = zext i8 %0 to i64
  %1 = load ptr, ptr %output.addr, align 8
  %2 = load i64, ptr %1, align 8
  %sub = sub nsw i64 %2, %conv
  store i64 %sub, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKclLi10EE3minEv() #3 align 2 {
entry:
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #12
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIlLi10EEEE8Positive11CheckBoundsEPlh(ptr noundef %output, i8 noundef zeroext %new_digit) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %output.addr = alloca ptr, align 8
  %new_digit.addr = alloca i8, align 1
  store ptr %output, ptr %output.addr, align 8
  store i8 %new_digit, ptr %new_digit.addr, align 1
  %0 = load ptr, ptr %output.addr, align 8
  %1 = load i64, ptr %0, align 8
  %call = call noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKclLi10EE3maxEv()
  %div = sdiv i64 %call, 10
  %cmp = icmp sgt i64 %1, %div
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %output.addr, align 8
  %3 = load i64, ptr %2, align 8
  %call1 = call noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKclLi10EE3maxEv()
  %div2 = sdiv i64 %call1, 10
  %cmp3 = icmp eq i64 %3, %div2
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load i8, ptr %new_digit.addr, align 1
  %conv = zext i8 %4 to i64
  %call4 = call noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKclLi10EE3maxEv()
  %rem = srem i64 %call4, 10
  %cmp5 = icmp sgt i64 %conv, %rem
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  %call6 = call noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKclLi10EE3maxEv()
  %5 = load ptr, ptr %output.addr, align 8
  store i64 %call6, ptr %5, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsIlLi10EEEE8Positive9IncrementEhPl(i8 noundef zeroext %increment, ptr noundef %output) #3 align 2 {
entry:
  %increment.addr = alloca i8, align 1
  %output.addr = alloca ptr, align 8
  store i8 %increment, ptr %increment.addr, align 1
  store ptr %output, ptr %output.addr, align 8
  %0 = load i8, ptr %increment.addr, align 1
  %conv = zext i8 %0 to i64
  %1 = load ptr, ptr %output.addr, align 8
  %2 = load i64, ptr %1, align 8
  %add = add nsw i64 %2, %conv
  store i64 %add, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKclLi10EE3maxEv() #3 align 2 {
entry:
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #12
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIlLi10EEEE6InvokeEPKtS6_Pl(ptr noundef %begin, ptr noundef %end, ptr noundef %output) #0 align 2 {
entry:
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %valid = alloca i8, align 1
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i8 1, ptr %valid, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %begin.addr, align 8
  %1 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %begin.addr, align 8
  %3 = load i16, ptr %2, align 2
  %call = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_117LocalIsWhitespaceItEEbT_(i16 noundef zeroext %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %call, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  store i8 0, ptr %valid, align 1
  %5 = load ptr, ptr %begin.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %begin.addr, align 8
  br label %while.cond, !llvm.loop !33

while.end:                                        ; preds = %land.end
  %6 = load ptr, ptr %begin.addr, align 8
  %7 = load ptr, ptr %end.addr, align 8
  %cmp1 = icmp ne ptr %6, %7
  br i1 %cmp1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.end
  %8 = load ptr, ptr %begin.addr, align 8
  %9 = load i16, ptr %8, align 2
  %conv = zext i16 %9 to i32
  %cmp2 = icmp eq i32 %conv, 45
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %begin.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %10, i64 1
  %11 = load ptr, ptr %end.addr, align 8
  %12 = load ptr, ptr %output.addr, align 8
  %call3 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIlLi10EEEE4BaseINS4_8NegativeEE6InvokeEPKtS9_Pl(ptr noundef %add.ptr, ptr noundef %11, ptr noundef %12)
  br i1 %call3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  store i8 0, ptr %valid, align 1
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end15

if.else:                                          ; preds = %land.lhs.true, %while.end
  %13 = load ptr, ptr %begin.addr, align 8
  %14 = load ptr, ptr %end.addr, align 8
  %cmp5 = icmp ne ptr %13, %14
  br i1 %cmp5, label %land.lhs.true6, label %if.end11

land.lhs.true6:                                   ; preds = %if.else
  %15 = load ptr, ptr %begin.addr, align 8
  %16 = load i16, ptr %15, align 2
  %conv7 = zext i16 %16 to i32
  %cmp8 = icmp eq i32 %conv7, 43
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %land.lhs.true6
  %17 = load ptr, ptr %begin.addr, align 8
  %incdec.ptr10 = getelementptr inbounds i16, ptr %17, i32 1
  store ptr %incdec.ptr10, ptr %begin.addr, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %land.lhs.true6, %if.else
  %18 = load ptr, ptr %begin.addr, align 8
  %19 = load ptr, ptr %end.addr, align 8
  %20 = load ptr, ptr %output.addr, align 8
  %call12 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIlLi10EEEE4BaseINS4_8PositiveEE6InvokeEPKtS9_Pl(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  br i1 %call12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end11
  store i8 0, ptr %valid, align 1
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  %21 = load i8, ptr %valid, align 1
  %tobool = trunc i8 %21 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIlLi10EEEE4BaseINS4_8NegativeEE6InvokeEPKtS9_Pl(ptr noundef %begin, ptr noundef %end, ptr noundef %output) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %current = alloca ptr, align 8
  %new_digit = alloca i8, align 1
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  store i64 0, ptr %0, align 8
  %1 = load ptr, ptr %begin.addr, align 8
  %2 = load ptr, ptr %end.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %begin.addr, align 8
  store ptr %3, ptr %current, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load ptr, ptr %current, align 8
  %5 = load ptr, ptr %end.addr, align 8
  %cmp1 = icmp ne ptr %4, %5
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i8 0, ptr %new_digit, align 1
  %6 = load ptr, ptr %current, align 8
  %7 = load i16, ptr %6, align 2
  %call = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_111CharToDigitILi10EtEEbT0_Ph(i16 noundef zeroext %7, ptr noundef %new_digit)
  br i1 %call, label %if.end3, label %if.then2

if.then2:                                         ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %for.body
  %8 = load ptr, ptr %current, align 8
  %9 = load ptr, ptr %begin.addr, align 8
  %cmp4 = icmp ne ptr %8, %9
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  %10 = load ptr, ptr %output.addr, align 8
  %11 = load i8, ptr %new_digit, align 1
  %call6 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIlLi10EEEE8Negative11CheckBoundsEPlh(ptr noundef %10, i8 noundef zeroext %11)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then5
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.then5
  %12 = load ptr, ptr %output.addr, align 8
  %13 = load i64, ptr %12, align 8
  %mul = mul nsw i64 %13, 10
  store i64 %mul, ptr %12, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end3
  %14 = load i8, ptr %new_digit, align 1
  %15 = load ptr, ptr %output.addr, align 8
  call void @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIlLi10EEEE8Negative9IncrementEhPl(i8 noundef zeroext %14, ptr noundef %15)
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %16 = load ptr, ptr %current, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %current, align 8
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then7, %if.then2, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIlLi10EEEE4BaseINS4_8PositiveEE6InvokeEPKtS9_Pl(ptr noundef %begin, ptr noundef %end, ptr noundef %output) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %current = alloca ptr, align 8
  %new_digit = alloca i8, align 1
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  store i64 0, ptr %0, align 8
  %1 = load ptr, ptr %begin.addr, align 8
  %2 = load ptr, ptr %end.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %begin.addr, align 8
  store ptr %3, ptr %current, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load ptr, ptr %current, align 8
  %5 = load ptr, ptr %end.addr, align 8
  %cmp1 = icmp ne ptr %4, %5
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i8 0, ptr %new_digit, align 1
  %6 = load ptr, ptr %current, align 8
  %7 = load i16, ptr %6, align 2
  %call = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_111CharToDigitILi10EtEEbT0_Ph(i16 noundef zeroext %7, ptr noundef %new_digit)
  br i1 %call, label %if.end3, label %if.then2

if.then2:                                         ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %for.body
  %8 = load ptr, ptr %current, align 8
  %9 = load ptr, ptr %begin.addr, align 8
  %cmp4 = icmp ne ptr %8, %9
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  %10 = load ptr, ptr %output.addr, align 8
  %11 = load i8, ptr %new_digit, align 1
  %call6 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIlLi10EEEE8Positive11CheckBoundsEPlh(ptr noundef %10, i8 noundef zeroext %11)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then5
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.then5
  %12 = load ptr, ptr %output.addr, align 8
  %13 = load i64, ptr %12, align 8
  %mul = mul nsw i64 %13, 10
  store i64 %mul, ptr %12, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end3
  %14 = load i8, ptr %new_digit, align 1
  %15 = load ptr, ptr %output.addr, align 8
  call void @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIlLi10EEEE8Positive9IncrementEhPl(i8 noundef zeroext %14, ptr noundef %15)
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %16 = load ptr, ptr %current, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %current, align 8
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then7, %if.then2, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIlLi10EEEE8Negative11CheckBoundsEPlh(ptr noundef %output, i8 noundef zeroext %new_digit) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %output.addr = alloca ptr, align 8
  %new_digit.addr = alloca i8, align 1
  store ptr %output, ptr %output.addr, align 8
  store i8 %new_digit, ptr %new_digit.addr, align 1
  %0 = load ptr, ptr %output.addr, align 8
  %1 = load i64, ptr %0, align 8
  %call = call noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKtlLi10EE3minEv()
  %div = sdiv i64 %call, 10
  %cmp = icmp slt i64 %1, %div
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %output.addr, align 8
  %3 = load i64, ptr %2, align 8
  %call1 = call noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKtlLi10EE3minEv()
  %div2 = sdiv i64 %call1, 10
  %cmp3 = icmp eq i64 %3, %div2
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load i8, ptr %new_digit.addr, align 1
  %conv = zext i8 %4 to i64
  %call4 = call noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKtlLi10EE3minEv()
  %rem = srem i64 %call4, 10
  %sub = sub nsw i64 0, %rem
  %cmp5 = icmp sgt i64 %conv, %sub
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  %call6 = call noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKtlLi10EE3minEv()
  %5 = load ptr, ptr %output.addr, align 8
  store i64 %call6, ptr %5, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIlLi10EEEE8Negative9IncrementEhPl(i8 noundef zeroext %increment, ptr noundef %output) #3 align 2 {
entry:
  %increment.addr = alloca i8, align 1
  %output.addr = alloca ptr, align 8
  store i8 %increment, ptr %increment.addr, align 1
  store ptr %output, ptr %output.addr, align 8
  %0 = load i8, ptr %increment.addr, align 1
  %conv = zext i8 %0 to i64
  %1 = load ptr, ptr %output.addr, align 8
  %2 = load i64, ptr %1, align 8
  %sub = sub nsw i64 %2, %conv
  store i64 %sub, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKtlLi10EE3minEv() #3 align 2 {
entry:
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #12
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIlLi10EEEE8Positive11CheckBoundsEPlh(ptr noundef %output, i8 noundef zeroext %new_digit) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %output.addr = alloca ptr, align 8
  %new_digit.addr = alloca i8, align 1
  store ptr %output, ptr %output.addr, align 8
  store i8 %new_digit, ptr %new_digit.addr, align 1
  %0 = load ptr, ptr %output.addr, align 8
  %1 = load i64, ptr %0, align 8
  %call = call noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKtlLi10EE3maxEv()
  %div = sdiv i64 %call, 10
  %cmp = icmp sgt i64 %1, %div
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %output.addr, align 8
  %3 = load i64, ptr %2, align 8
  %call1 = call noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKtlLi10EE3maxEv()
  %div2 = sdiv i64 %call1, 10
  %cmp3 = icmp eq i64 %3, %div2
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load i8, ptr %new_digit.addr, align 1
  %conv = zext i8 %4 to i64
  %call4 = call noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKtlLi10EE3maxEv()
  %rem = srem i64 %call4, 10
  %cmp5 = icmp sgt i64 %conv, %rem
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  %call6 = call noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKtlLi10EE3maxEv()
  %5 = load ptr, ptr %output.addr, align 8
  store i64 %call6, ptr %5, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsIlLi10EEEE8Positive9IncrementEhPl(i8 noundef zeroext %increment, ptr noundef %output) #3 align 2 {
entry:
  %increment.addr = alloca i8, align 1
  %output.addr = alloca ptr, align 8
  store i8 %increment, ptr %increment.addr, align 1
  store ptr %output, ptr %output.addr, align 8
  %0 = load i8, ptr %increment.addr, align 1
  %conv = zext i8 %0 to i64
  %1 = load ptr, ptr %output.addr, align 8
  %2 = load i64, ptr %1, align 8
  %add = add nsw i64 %2, %conv
  store i64 %add, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKtlLi10EE3maxEv() #3 align 2 {
entry:
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #12
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsImLi10EEEE6InvokeEPKcS6_Pm(ptr noundef %begin, ptr noundef %end, ptr noundef %output) #0 align 2 {
entry:
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %valid = alloca i8, align 1
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i8 1, ptr %valid, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %begin.addr, align 8
  %1 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %begin.addr, align 8
  %3 = load i8, ptr %2, align 1
  %call = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_117LocalIsWhitespaceIcEEbT_(i8 noundef signext %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %call, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  store i8 0, ptr %valid, align 1
  %5 = load ptr, ptr %begin.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %begin.addr, align 8
  br label %while.cond, !llvm.loop !36

while.end:                                        ; preds = %land.end
  %6 = load ptr, ptr %begin.addr, align 8
  %7 = load ptr, ptr %end.addr, align 8
  %cmp1 = icmp ne ptr %6, %7
  br i1 %cmp1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.end
  %8 = load ptr, ptr %begin.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv = sext i8 %9 to i32
  %cmp2 = icmp eq i32 %conv, 45
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %output.addr, align 8
  store i64 0, ptr %10, align 8
  store i8 0, ptr %valid, align 1
  br label %if.end12

if.else:                                          ; preds = %land.lhs.true, %while.end
  %11 = load ptr, ptr %begin.addr, align 8
  %12 = load ptr, ptr %end.addr, align 8
  %cmp3 = icmp ne ptr %11, %12
  br i1 %cmp3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %if.else
  %13 = load ptr, ptr %begin.addr, align 8
  %14 = load i8, ptr %13, align 1
  %conv5 = sext i8 %14 to i32
  %cmp6 = icmp eq i32 %conv5, 43
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %land.lhs.true4
  %15 = load ptr, ptr %begin.addr, align 8
  %incdec.ptr8 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr8, ptr %begin.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %land.lhs.true4, %if.else
  %16 = load ptr, ptr %begin.addr, align 8
  %17 = load ptr, ptr %end.addr, align 8
  %18 = load ptr, ptr %output.addr, align 8
  %call9 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsImLi10EEEE4BaseINS4_8PositiveEE6InvokeEPKcS9_Pm(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br i1 %call9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  store i8 0, ptr %valid, align 1
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then
  %19 = load i8, ptr %valid, align 1
  %tobool = trunc i8 %19 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsImLi10EEEE4BaseINS4_8PositiveEE6InvokeEPKcS9_Pm(ptr noundef %begin, ptr noundef %end, ptr noundef %output) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %current = alloca ptr, align 8
  %new_digit = alloca i8, align 1
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  store i64 0, ptr %0, align 8
  %1 = load ptr, ptr %begin.addr, align 8
  %2 = load ptr, ptr %end.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %begin.addr, align 8
  store ptr %3, ptr %current, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load ptr, ptr %current, align 8
  %5 = load ptr, ptr %end.addr, align 8
  %cmp1 = icmp ne ptr %4, %5
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i8 0, ptr %new_digit, align 1
  %6 = load ptr, ptr %current, align 8
  %7 = load i8, ptr %6, align 1
  %call = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_111CharToDigitILi10EcEEbT0_Ph(i8 noundef signext %7, ptr noundef %new_digit)
  br i1 %call, label %if.end3, label %if.then2

if.then2:                                         ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %for.body
  %8 = load ptr, ptr %current, align 8
  %9 = load ptr, ptr %begin.addr, align 8
  %cmp4 = icmp ne ptr %8, %9
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  %10 = load ptr, ptr %output.addr, align 8
  %11 = load i8, ptr %new_digit, align 1
  %call6 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsImLi10EEEE8Positive11CheckBoundsEPmh(ptr noundef %10, i8 noundef zeroext %11)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then5
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.then5
  %12 = load ptr, ptr %output.addr, align 8
  %13 = load i64, ptr %12, align 8
  %mul = mul i64 %13, 10
  store i64 %mul, ptr %12, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end3
  %14 = load i8, ptr %new_digit, align 1
  %15 = load ptr, ptr %output.addr, align 8
  call void @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsImLi10EEEE8Positive9IncrementEhPm(i8 noundef zeroext %14, ptr noundef %15)
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %16 = load ptr, ptr %current, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %current, align 8
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then7, %if.then2, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsImLi10EEEE8Positive11CheckBoundsEPmh(ptr noundef %output, i8 noundef zeroext %new_digit) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %output.addr = alloca ptr, align 8
  %new_digit.addr = alloca i8, align 1
  store ptr %output, ptr %output.addr, align 8
  store i8 %new_digit, ptr %new_digit.addr, align 1
  %0 = load ptr, ptr %output.addr, align 8
  %1 = load i64, ptr %0, align 8
  %call = call noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKcmLi10EE3maxEv()
  %div = udiv i64 %call, 10
  %cmp = icmp ugt i64 %1, %div
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %output.addr, align 8
  %3 = load i64, ptr %2, align 8
  %call1 = call noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKcmLi10EE3maxEv()
  %div2 = udiv i64 %call1, 10
  %cmp3 = icmp eq i64 %3, %div2
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load i8, ptr %new_digit.addr, align 1
  %conv = zext i8 %4 to i64
  %call4 = call noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKcmLi10EE3maxEv()
  %rem = urem i64 %call4, 10
  %cmp5 = icmp ugt i64 %conv, %rem
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  %call6 = call noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKcmLi10EE3maxEv()
  %5 = load ptr, ptr %output.addr, align 8
  store i64 %call6, ptr %5, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_25StringPieceToNumberTraitsImLi10EEEE8Positive9IncrementEhPm(i8 noundef zeroext %increment, ptr noundef %output) #3 align 2 {
entry:
  %increment.addr = alloca i8, align 1
  %output.addr = alloca ptr, align 8
  store i8 %increment, ptr %increment.addr, align 1
  store ptr %output, ptr %output.addr, align 8
  %0 = load i8, ptr %increment.addr, align 1
  %conv = zext i8 %0 to i64
  %1 = load ptr, ptr %output.addr, align 8
  %2 = load i64, ptr %1, align 8
  %add = add i64 %2, %conv
  store i64 %add, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKcmLi10EE3maxEv() #3 align 2 {
entry:
  %call = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3 comdat align 2 {
entry:
  ret i64 -1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsImLi10EEEE6InvokeEPKtS6_Pm(ptr noundef %begin, ptr noundef %end, ptr noundef %output) #0 align 2 {
entry:
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %valid = alloca i8, align 1
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i8 1, ptr %valid, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %begin.addr, align 8
  %1 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %begin.addr, align 8
  %3 = load i16, ptr %2, align 2
  %call = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_117LocalIsWhitespaceItEEbT_(i16 noundef zeroext %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %call, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  store i8 0, ptr %valid, align 1
  %5 = load ptr, ptr %begin.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %begin.addr, align 8
  br label %while.cond, !llvm.loop !38

while.end:                                        ; preds = %land.end
  %6 = load ptr, ptr %begin.addr, align 8
  %7 = load ptr, ptr %end.addr, align 8
  %cmp1 = icmp ne ptr %6, %7
  br i1 %cmp1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.end
  %8 = load ptr, ptr %begin.addr, align 8
  %9 = load i16, ptr %8, align 2
  %conv = zext i16 %9 to i32
  %cmp2 = icmp eq i32 %conv, 45
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %output.addr, align 8
  store i64 0, ptr %10, align 8
  store i8 0, ptr %valid, align 1
  br label %if.end12

if.else:                                          ; preds = %land.lhs.true, %while.end
  %11 = load ptr, ptr %begin.addr, align 8
  %12 = load ptr, ptr %end.addr, align 8
  %cmp3 = icmp ne ptr %11, %12
  br i1 %cmp3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %if.else
  %13 = load ptr, ptr %begin.addr, align 8
  %14 = load i16, ptr %13, align 2
  %conv5 = zext i16 %14 to i32
  %cmp6 = icmp eq i32 %conv5, 43
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %land.lhs.true4
  %15 = load ptr, ptr %begin.addr, align 8
  %incdec.ptr8 = getelementptr inbounds i16, ptr %15, i32 1
  store ptr %incdec.ptr8, ptr %begin.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %land.lhs.true4, %if.else
  %16 = load ptr, ptr %begin.addr, align 8
  %17 = load ptr, ptr %end.addr, align 8
  %18 = load ptr, ptr %output.addr, align 8
  %call9 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsImLi10EEEE4BaseINS4_8PositiveEE6InvokeEPKtS9_Pm(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br i1 %call9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  store i8 0, ptr %valid, align 1
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then
  %19 = load i8, ptr %valid, align 1
  %tobool = trunc i8 %19 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsImLi10EEEE4BaseINS4_8PositiveEE6InvokeEPKtS9_Pm(ptr noundef %begin, ptr noundef %end, ptr noundef %output) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %current = alloca ptr, align 8
  %new_digit = alloca i8, align 1
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  store i64 0, ptr %0, align 8
  %1 = load ptr, ptr %begin.addr, align 8
  %2 = load ptr, ptr %end.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %begin.addr, align 8
  store ptr %3, ptr %current, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load ptr, ptr %current, align 8
  %5 = load ptr, ptr %end.addr, align 8
  %cmp1 = icmp ne ptr %4, %5
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i8 0, ptr %new_digit, align 1
  %6 = load ptr, ptr %current, align 8
  %7 = load i16, ptr %6, align 2
  %call = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_111CharToDigitILi10EtEEbT0_Ph(i16 noundef zeroext %7, ptr noundef %new_digit)
  br i1 %call, label %if.end3, label %if.then2

if.then2:                                         ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %for.body
  %8 = load ptr, ptr %current, align 8
  %9 = load ptr, ptr %begin.addr, align 8
  %cmp4 = icmp ne ptr %8, %9
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  %10 = load ptr, ptr %output.addr, align 8
  %11 = load i8, ptr %new_digit, align 1
  %call6 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsImLi10EEEE8Positive11CheckBoundsEPmh(ptr noundef %10, i8 noundef zeroext %11)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then5
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.then5
  %12 = load ptr, ptr %output.addr, align 8
  %13 = load i64, ptr %12, align 8
  %mul = mul i64 %13, 10
  store i64 %mul, ptr %12, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end3
  %14 = load i8, ptr %new_digit, align 1
  %15 = load ptr, ptr %output.addr, align 8
  call void @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsImLi10EEEE8Positive9IncrementEhPm(i8 noundef zeroext %14, ptr noundef %15)
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %16 = load ptr, ptr %current, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %current, align 8
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then7, %if.then2, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsImLi10EEEE8Positive11CheckBoundsEPmh(ptr noundef %output, i8 noundef zeroext %new_digit) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %output.addr = alloca ptr, align 8
  %new_digit.addr = alloca i8, align 1
  store ptr %output, ptr %output.addr, align 8
  store i8 %new_digit, ptr %new_digit.addr, align 1
  %0 = load ptr, ptr %output.addr, align 8
  %1 = load i64, ptr %0, align 8
  %call = call noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKtmLi10EE3maxEv()
  %div = udiv i64 %call, 10
  %cmp = icmp ugt i64 %1, %div
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %output.addr, align 8
  %3 = load i64, ptr %2, align 8
  %call1 = call noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKtmLi10EE3maxEv()
  %div2 = udiv i64 %call1, 10
  %cmp3 = icmp eq i64 %3, %div2
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load i8, ptr %new_digit.addr, align 1
  %conv = zext i8 %4 to i64
  %call4 = call noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKtmLi10EE3maxEv()
  %rem = urem i64 %call4, 10
  %cmp5 = icmp ugt i64 %conv, %rem
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  %call6 = call noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKtmLi10EE3maxEv()
  %5 = load ptr, ptr %output.addr, align 8
  store i64 %call6, ptr %5, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_27StringPiece16ToNumberTraitsImLi10EEEE8Positive9IncrementEhPm(i8 noundef zeroext %increment, ptr noundef %output) #3 align 2 {
entry:
  %increment.addr = alloca i8, align 1
  %output.addr = alloca ptr, align 8
  store i8 %increment, ptr %increment.addr, align 1
  store ptr %output, ptr %output.addr, align 8
  %0 = load i8, ptr %increment.addr, align 1
  %conv = zext i8 %0 to i64
  %1 = load ptr, ptr %output.addr, align 8
  %2 = load i64, ptr %1, align 8
  %add = add i64 %2, %conv
  store i64 %add, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKtmLi10EE3maxEv() #3 align 2 {
entry:
  %call = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #12
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_31BaseHexIteratorRangeToIntTraitsIPKcEEE4BaseINS6_8NegativeEE6InvokeES4_S4_Pi(ptr noundef %begin, ptr noundef %end, ptr noundef %output) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %current = alloca ptr, align 8
  %new_digit = alloca i8, align 1
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load ptr, ptr %begin.addr, align 8
  %2 = load ptr, ptr %end.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %end.addr, align 8
  %4 = load ptr, ptr %begin.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp1 = icmp sgt i64 %sub.ptr.sub, 2
  br i1 %cmp1, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %begin.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %cmp2 = icmp eq i32 %conv, 48
  br i1 %cmp2, label %land.lhs.true3, label %if.end11

land.lhs.true3:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %begin.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 1
  %8 = load i8, ptr %add.ptr, align 1
  %conv4 = sext i8 %8 to i32
  %cmp5 = icmp eq i32 %conv4, 120
  br i1 %cmp5, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true3
  %9 = load ptr, ptr %begin.addr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %9, i64 1
  %10 = load i8, ptr %add.ptr6, align 1
  %conv7 = sext i8 %10 to i32
  %cmp8 = icmp eq i32 %conv7, 88
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %lor.lhs.false, %land.lhs.true3
  %11 = load ptr, ptr %begin.addr, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %11, i64 2
  store ptr %add.ptr10, ptr %begin.addr, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %lor.lhs.false, %land.lhs.true, %if.end
  %12 = load ptr, ptr %begin.addr, align 8
  store ptr %12, ptr %current, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %13 = load ptr, ptr %current, align 8
  %14 = load ptr, ptr %end.addr, align 8
  %cmp12 = icmp ne ptr %13, %14
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i8 0, ptr %new_digit, align 1
  %15 = load ptr, ptr %current, align 8
  %16 = load i8, ptr %15, align 1
  %call = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_111CharToDigitILi16EcEEbT0_Ph(i8 noundef signext %16, ptr noundef %new_digit)
  br i1 %call, label %if.end14, label %if.then13

if.then13:                                        ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %for.body
  %17 = load ptr, ptr %current, align 8
  %18 = load ptr, ptr %begin.addr, align 8
  %cmp15 = icmp ne ptr %17, %18
  br i1 %cmp15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.end14
  %19 = load ptr, ptr %output.addr, align 8
  %20 = load i8, ptr %new_digit, align 1
  %call17 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_31BaseHexIteratorRangeToIntTraitsIPKcEEE8Negative11CheckBoundsEPih(ptr noundef %19, i8 noundef zeroext %20)
  br i1 %call17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.then16
  store i1 false, ptr %retval, align 1
  br label %return

if.end19:                                         ; preds = %if.then16
  %21 = load ptr, ptr %output.addr, align 8
  %22 = load i32, ptr %21, align 4
  %mul = mul nsw i32 %22, 16
  store i32 %mul, ptr %21, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end14
  %23 = load i8, ptr %new_digit, align 1
  %24 = load ptr, ptr %output.addr, align 8
  call void @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_31BaseHexIteratorRangeToIntTraitsIPKcEEE8Negative9IncrementEhPi(i8 noundef zeroext %23, ptr noundef %24)
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %25 = load ptr, ptr %current, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr, ptr %current, align 8
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then18, %if.then13, %if.then
  %26 = load i1, ptr %retval, align 1
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_31BaseHexIteratorRangeToIntTraitsIPKcEEE4BaseINS6_8PositiveEE6InvokeES4_S4_Pi(ptr noundef %begin, ptr noundef %end, ptr noundef %output) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %current = alloca ptr, align 8
  %new_digit = alloca i8, align 1
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load ptr, ptr %begin.addr, align 8
  %2 = load ptr, ptr %end.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %end.addr, align 8
  %4 = load ptr, ptr %begin.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp1 = icmp sgt i64 %sub.ptr.sub, 2
  br i1 %cmp1, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %begin.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %cmp2 = icmp eq i32 %conv, 48
  br i1 %cmp2, label %land.lhs.true3, label %if.end11

land.lhs.true3:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %begin.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 1
  %8 = load i8, ptr %add.ptr, align 1
  %conv4 = sext i8 %8 to i32
  %cmp5 = icmp eq i32 %conv4, 120
  br i1 %cmp5, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true3
  %9 = load ptr, ptr %begin.addr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %9, i64 1
  %10 = load i8, ptr %add.ptr6, align 1
  %conv7 = sext i8 %10 to i32
  %cmp8 = icmp eq i32 %conv7, 88
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %lor.lhs.false, %land.lhs.true3
  %11 = load ptr, ptr %begin.addr, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %11, i64 2
  store ptr %add.ptr10, ptr %begin.addr, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %lor.lhs.false, %land.lhs.true, %if.end
  %12 = load ptr, ptr %begin.addr, align 8
  store ptr %12, ptr %current, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %13 = load ptr, ptr %current, align 8
  %14 = load ptr, ptr %end.addr, align 8
  %cmp12 = icmp ne ptr %13, %14
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i8 0, ptr %new_digit, align 1
  %15 = load ptr, ptr %current, align 8
  %16 = load i8, ptr %15, align 1
  %call = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_111CharToDigitILi16EcEEbT0_Ph(i8 noundef signext %16, ptr noundef %new_digit)
  br i1 %call, label %if.end14, label %if.then13

if.then13:                                        ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %for.body
  %17 = load ptr, ptr %current, align 8
  %18 = load ptr, ptr %begin.addr, align 8
  %cmp15 = icmp ne ptr %17, %18
  br i1 %cmp15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.end14
  %19 = load ptr, ptr %output.addr, align 8
  %20 = load i8, ptr %new_digit, align 1
  %call17 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_31BaseHexIteratorRangeToIntTraitsIPKcEEE8Positive11CheckBoundsEPih(ptr noundef %19, i8 noundef zeroext %20)
  br i1 %call17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.then16
  store i1 false, ptr %retval, align 1
  br label %return

if.end19:                                         ; preds = %if.then16
  %21 = load ptr, ptr %output.addr, align 8
  %22 = load i32, ptr %21, align 4
  %mul = mul nsw i32 %22, 16
  store i32 %mul, ptr %21, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end14
  %23 = load i8, ptr %new_digit, align 1
  %24 = load ptr, ptr %output.addr, align 8
  call void @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_31BaseHexIteratorRangeToIntTraitsIPKcEEE8Positive9IncrementEhPi(i8 noundef zeroext %23, ptr noundef %24)
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %25 = load ptr, ptr %current, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr, ptr %current, align 8
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then18, %if.then13, %if.then
  %26 = load i1, ptr %retval, align 1
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_111CharToDigitILi16EcEEbT0_Ph(i8 noundef signext %c, ptr noundef %digit) #0 {
entry:
  %c.addr = alloca i8, align 1
  %digit.addr = alloca ptr, align 8
  store i8 %c, ptr %c.addr, align 1
  store ptr %digit, ptr %digit.addr, align 8
  %0 = load i8, ptr %c.addr, align 1
  %1 = load ptr, ptr %digit.addr, align 8
  %call = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_115BaseCharToDigitIcLi16ELb0EE7ConvertEcPh(i8 noundef signext %0, ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_31BaseHexIteratorRangeToIntTraitsIPKcEEE8Negative11CheckBoundsEPih(ptr noundef %output, i8 noundef zeroext %new_digit) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %output.addr = alloca ptr, align 8
  %new_digit.addr = alloca i8, align 1
  store ptr %output, ptr %output.addr, align 8
  store i8 %new_digit, ptr %new_digit.addr, align 1
  %0 = load ptr, ptr %output.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKciLi16EE3minEv()
  %div = sdiv i32 %call, 16
  %cmp = icmp slt i32 %1, %div
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %output.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call1 = call noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKciLi16EE3minEv()
  %div2 = sdiv i32 %call1, 16
  %cmp3 = icmp eq i32 %3, %div2
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load i8, ptr %new_digit.addr, align 1
  %conv = zext i8 %4 to i32
  %call4 = call noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKciLi16EE3minEv()
  %rem = srem i32 %call4, 16
  %sub = sub nsw i32 0, %rem
  %cmp5 = icmp sgt i32 %conv, %sub
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  %call6 = call noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKciLi16EE3minEv()
  %5 = load ptr, ptr %output.addr, align 8
  store i32 %call6, ptr %5, align 4
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_31BaseHexIteratorRangeToIntTraitsIPKcEEE8Negative9IncrementEhPi(i8 noundef zeroext %increment, ptr noundef %output) #3 align 2 {
entry:
  %increment.addr = alloca i8, align 1
  %output.addr = alloca ptr, align 8
  store i8 %increment, ptr %increment.addr, align 1
  store ptr %output, ptr %output.addr, align 8
  %0 = load i8, ptr %increment.addr, align 1
  %conv = zext i8 %0 to i32
  %1 = load ptr, ptr %output.addr, align 8
  %2 = load i32, ptr %1, align 4
  %sub = sub nsw i32 %2, %conv
  store i32 %sub, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_115BaseCharToDigitIcLi16ELb0EE7ConvertEcPh(i8 noundef signext %c, ptr noundef %digit) #3 align 2 {
entry:
  %retval = alloca i1, align 1
  %c.addr = alloca i8, align 1
  %digit.addr = alloca ptr, align 8
  store i8 %c, ptr %c.addr, align 1
  store ptr %digit, ptr %digit.addr, align 8
  %0 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp sge i32 %conv, 48
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, ptr %c.addr, align 1
  %conv1 = sext i8 %1 to i32
  %cmp2 = icmp sle i32 %conv1, 57
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load i8, ptr %c.addr, align 1
  %conv3 = sext i8 %2 to i32
  %sub = sub nsw i32 %conv3, 48
  %conv4 = trunc i32 %sub to i8
  %3 = load ptr, ptr %digit.addr, align 8
  store i8 %conv4, ptr %3, align 1
  br label %if.end27

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load i8, ptr %c.addr, align 1
  %conv5 = sext i8 %4 to i32
  %cmp6 = icmp sge i32 %conv5, 97
  br i1 %cmp6, label %land.lhs.true7, label %if.else14

land.lhs.true7:                                   ; preds = %if.else
  %5 = load i8, ptr %c.addr, align 1
  %conv8 = sext i8 %5 to i32
  %cmp9 = icmp slt i32 %conv8, 103
  br i1 %cmp9, label %if.then10, label %if.else14

if.then10:                                        ; preds = %land.lhs.true7
  %6 = load i8, ptr %c.addr, align 1
  %conv11 = sext i8 %6 to i32
  %sub12 = sub nsw i32 %conv11, 97
  %add = add nsw i32 %sub12, 10
  %conv13 = trunc i32 %add to i8
  %7 = load ptr, ptr %digit.addr, align 8
  store i8 %conv13, ptr %7, align 1
  br label %if.end26

if.else14:                                        ; preds = %land.lhs.true7, %if.else
  %8 = load i8, ptr %c.addr, align 1
  %conv15 = sext i8 %8 to i32
  %cmp16 = icmp sge i32 %conv15, 65
  br i1 %cmp16, label %land.lhs.true17, label %if.else25

land.lhs.true17:                                  ; preds = %if.else14
  %9 = load i8, ptr %c.addr, align 1
  %conv18 = sext i8 %9 to i32
  %cmp19 = icmp slt i32 %conv18, 71
  br i1 %cmp19, label %if.then20, label %if.else25

if.then20:                                        ; preds = %land.lhs.true17
  %10 = load i8, ptr %c.addr, align 1
  %conv21 = sext i8 %10 to i32
  %sub22 = sub nsw i32 %conv21, 65
  %add23 = add nsw i32 %sub22, 10
  %conv24 = trunc i32 %add23 to i8
  %11 = load ptr, ptr %digit.addr, align 8
  store i8 %conv24, ptr %11, align 1
  br label %if.end

if.else25:                                        ; preds = %land.lhs.true17, %if.else14
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then20
  br label %if.end26

if.end26:                                         ; preds = %if.end, %if.then10
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end27, %if.else25
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKciLi16EE3minEv() #3 align 2 {
entry:
  %call = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #12
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_31BaseHexIteratorRangeToIntTraitsIPKcEEE8Positive11CheckBoundsEPih(ptr noundef %output, i8 noundef zeroext %new_digit) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %output.addr = alloca ptr, align 8
  %new_digit.addr = alloca i8, align 1
  store ptr %output, ptr %output.addr, align 8
  store i8 %new_digit, ptr %new_digit.addr, align 1
  %0 = load ptr, ptr %output.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKciLi16EE3maxEv()
  %div = sdiv i32 %call, 16
  %cmp = icmp sgt i32 %1, %div
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %output.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call1 = call noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKciLi16EE3maxEv()
  %div2 = sdiv i32 %call1, 16
  %cmp3 = icmp eq i32 %3, %div2
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load i8, ptr %new_digit.addr, align 1
  %conv = zext i8 %4 to i32
  %call4 = call noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKciLi16EE3maxEv()
  %rem = srem i32 %call4, 16
  %cmp5 = icmp sgt i32 %conv, %rem
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  %call6 = call noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKciLi16EE3maxEv()
  %5 = load ptr, ptr %output.addr, align 8
  store i32 %call6, ptr %5, align 4
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_31BaseHexIteratorRangeToIntTraitsIPKcEEE8Positive9IncrementEhPi(i8 noundef zeroext %increment, ptr noundef %output) #3 align 2 {
entry:
  %increment.addr = alloca i8, align 1
  %output.addr = alloca ptr, align 8
  store i8 %increment, ptr %increment.addr, align 1
  store ptr %output, ptr %output.addr, align 8
  %0 = load i8, ptr %increment.addr, align 1
  %conv = zext i8 %0 to i32
  %1 = load ptr, ptr %output.addr, align 8
  %2 = load i32, ptr %1, align 4
  %add = add nsw i32 %2, %conv
  store i32 %add, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKciLi16EE3maxEv() #3 align 2 {
entry:
  %call = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #12
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_32BaseHexIteratorRangeToUIntTraitsIPKcEEE4BaseINS6_8PositiveEE6InvokeES4_S4_Pj(ptr noundef %begin, ptr noundef %end, ptr noundef %output) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %current = alloca ptr, align 8
  %new_digit = alloca i8, align 1
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load ptr, ptr %begin.addr, align 8
  %2 = load ptr, ptr %end.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %end.addr, align 8
  %4 = load ptr, ptr %begin.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp1 = icmp sgt i64 %sub.ptr.sub, 2
  br i1 %cmp1, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %begin.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %cmp2 = icmp eq i32 %conv, 48
  br i1 %cmp2, label %land.lhs.true3, label %if.end11

land.lhs.true3:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %begin.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 1
  %8 = load i8, ptr %add.ptr, align 1
  %conv4 = sext i8 %8 to i32
  %cmp5 = icmp eq i32 %conv4, 120
  br i1 %cmp5, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true3
  %9 = load ptr, ptr %begin.addr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %9, i64 1
  %10 = load i8, ptr %add.ptr6, align 1
  %conv7 = sext i8 %10 to i32
  %cmp8 = icmp eq i32 %conv7, 88
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %lor.lhs.false, %land.lhs.true3
  %11 = load ptr, ptr %begin.addr, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %11, i64 2
  store ptr %add.ptr10, ptr %begin.addr, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %lor.lhs.false, %land.lhs.true, %if.end
  %12 = load ptr, ptr %begin.addr, align 8
  store ptr %12, ptr %current, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %13 = load ptr, ptr %current, align 8
  %14 = load ptr, ptr %end.addr, align 8
  %cmp12 = icmp ne ptr %13, %14
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i8 0, ptr %new_digit, align 1
  %15 = load ptr, ptr %current, align 8
  %16 = load i8, ptr %15, align 1
  %call = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_111CharToDigitILi16EcEEbT0_Ph(i8 noundef signext %16, ptr noundef %new_digit)
  br i1 %call, label %if.end14, label %if.then13

if.then13:                                        ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %for.body
  %17 = load ptr, ptr %current, align 8
  %18 = load ptr, ptr %begin.addr, align 8
  %cmp15 = icmp ne ptr %17, %18
  br i1 %cmp15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.end14
  %19 = load ptr, ptr %output.addr, align 8
  %20 = load i8, ptr %new_digit, align 1
  %call17 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_32BaseHexIteratorRangeToUIntTraitsIPKcEEE8Positive11CheckBoundsEPjh(ptr noundef %19, i8 noundef zeroext %20)
  br i1 %call17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.then16
  store i1 false, ptr %retval, align 1
  br label %return

if.end19:                                         ; preds = %if.then16
  %21 = load ptr, ptr %output.addr, align 8
  %22 = load i32, ptr %21, align 4
  %mul = mul i32 %22, 16
  store i32 %mul, ptr %21, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end14
  %23 = load i8, ptr %new_digit, align 1
  %24 = load ptr, ptr %output.addr, align 8
  call void @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_32BaseHexIteratorRangeToUIntTraitsIPKcEEE8Positive9IncrementEhPj(i8 noundef zeroext %23, ptr noundef %24)
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %25 = load ptr, ptr %current, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr, ptr %current, align 8
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then18, %if.then13, %if.then
  %26 = load i1, ptr %retval, align 1
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_32BaseHexIteratorRangeToUIntTraitsIPKcEEE8Positive11CheckBoundsEPjh(ptr noundef %output, i8 noundef zeroext %new_digit) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %output.addr = alloca ptr, align 8
  %new_digit.addr = alloca i8, align 1
  store ptr %output, ptr %output.addr, align 8
  store i8 %new_digit, ptr %new_digit.addr, align 1
  %0 = load ptr, ptr %output.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKcjLi16EE3maxEv()
  %div = udiv i32 %call, 16
  %cmp = icmp ugt i32 %1, %div
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %output.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call1 = call noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKcjLi16EE3maxEv()
  %div2 = udiv i32 %call1, 16
  %cmp3 = icmp eq i32 %3, %div2
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load i8, ptr %new_digit.addr, align 1
  %conv = zext i8 %4 to i32
  %call4 = call noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKcjLi16EE3maxEv()
  %rem = urem i32 %call4, 16
  %cmp5 = icmp ugt i32 %conv, %rem
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  %call6 = call noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKcjLi16EE3maxEv()
  %5 = load ptr, ptr %output.addr, align 8
  store i32 %call6, ptr %5, align 4
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_32BaseHexIteratorRangeToUIntTraitsIPKcEEE8Positive9IncrementEhPj(i8 noundef zeroext %increment, ptr noundef %output) #3 align 2 {
entry:
  %increment.addr = alloca i8, align 1
  %output.addr = alloca ptr, align 8
  store i8 %increment, ptr %increment.addr, align 1
  store ptr %output, ptr %output.addr, align 8
  %0 = load i8, ptr %increment.addr, align 1
  %conv = zext i8 %0 to i32
  %1 = load ptr, ptr %output.addr, align 8
  %2 = load i32, ptr %1, align 4
  %add = add i32 %2, %conv
  store i32 %add, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKcjLi16EE3maxEv() #3 align 2 {
entry:
  %call = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #12
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_33BaseHexIteratorRangeToInt64TraitsIPKcEEE4BaseINS6_8NegativeEE6InvokeES4_S4_Pl(ptr noundef %begin, ptr noundef %end, ptr noundef %output) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %current = alloca ptr, align 8
  %new_digit = alloca i8, align 1
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  store i64 0, ptr %0, align 8
  %1 = load ptr, ptr %begin.addr, align 8
  %2 = load ptr, ptr %end.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %end.addr, align 8
  %4 = load ptr, ptr %begin.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp1 = icmp sgt i64 %sub.ptr.sub, 2
  br i1 %cmp1, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %begin.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %cmp2 = icmp eq i32 %conv, 48
  br i1 %cmp2, label %land.lhs.true3, label %if.end11

land.lhs.true3:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %begin.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 1
  %8 = load i8, ptr %add.ptr, align 1
  %conv4 = sext i8 %8 to i32
  %cmp5 = icmp eq i32 %conv4, 120
  br i1 %cmp5, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true3
  %9 = load ptr, ptr %begin.addr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %9, i64 1
  %10 = load i8, ptr %add.ptr6, align 1
  %conv7 = sext i8 %10 to i32
  %cmp8 = icmp eq i32 %conv7, 88
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %lor.lhs.false, %land.lhs.true3
  %11 = load ptr, ptr %begin.addr, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %11, i64 2
  store ptr %add.ptr10, ptr %begin.addr, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %lor.lhs.false, %land.lhs.true, %if.end
  %12 = load ptr, ptr %begin.addr, align 8
  store ptr %12, ptr %current, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %13 = load ptr, ptr %current, align 8
  %14 = load ptr, ptr %end.addr, align 8
  %cmp12 = icmp ne ptr %13, %14
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i8 0, ptr %new_digit, align 1
  %15 = load ptr, ptr %current, align 8
  %16 = load i8, ptr %15, align 1
  %call = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_111CharToDigitILi16EcEEbT0_Ph(i8 noundef signext %16, ptr noundef %new_digit)
  br i1 %call, label %if.end14, label %if.then13

if.then13:                                        ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %for.body
  %17 = load ptr, ptr %current, align 8
  %18 = load ptr, ptr %begin.addr, align 8
  %cmp15 = icmp ne ptr %17, %18
  br i1 %cmp15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.end14
  %19 = load ptr, ptr %output.addr, align 8
  %20 = load i8, ptr %new_digit, align 1
  %call17 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_33BaseHexIteratorRangeToInt64TraitsIPKcEEE8Negative11CheckBoundsEPlh(ptr noundef %19, i8 noundef zeroext %20)
  br i1 %call17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.then16
  store i1 false, ptr %retval, align 1
  br label %return

if.end19:                                         ; preds = %if.then16
  %21 = load ptr, ptr %output.addr, align 8
  %22 = load i64, ptr %21, align 8
  %mul = mul nsw i64 %22, 16
  store i64 %mul, ptr %21, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end14
  %23 = load i8, ptr %new_digit, align 1
  %24 = load ptr, ptr %output.addr, align 8
  call void @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_33BaseHexIteratorRangeToInt64TraitsIPKcEEE8Negative9IncrementEhPl(i8 noundef zeroext %23, ptr noundef %24)
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %25 = load ptr, ptr %current, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr, ptr %current, align 8
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then18, %if.then13, %if.then
  %26 = load i1, ptr %retval, align 1
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_33BaseHexIteratorRangeToInt64TraitsIPKcEEE4BaseINS6_8PositiveEE6InvokeES4_S4_Pl(ptr noundef %begin, ptr noundef %end, ptr noundef %output) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %current = alloca ptr, align 8
  %new_digit = alloca i8, align 1
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  store i64 0, ptr %0, align 8
  %1 = load ptr, ptr %begin.addr, align 8
  %2 = load ptr, ptr %end.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %end.addr, align 8
  %4 = load ptr, ptr %begin.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp1 = icmp sgt i64 %sub.ptr.sub, 2
  br i1 %cmp1, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %begin.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %cmp2 = icmp eq i32 %conv, 48
  br i1 %cmp2, label %land.lhs.true3, label %if.end11

land.lhs.true3:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %begin.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 1
  %8 = load i8, ptr %add.ptr, align 1
  %conv4 = sext i8 %8 to i32
  %cmp5 = icmp eq i32 %conv4, 120
  br i1 %cmp5, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true3
  %9 = load ptr, ptr %begin.addr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %9, i64 1
  %10 = load i8, ptr %add.ptr6, align 1
  %conv7 = sext i8 %10 to i32
  %cmp8 = icmp eq i32 %conv7, 88
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %lor.lhs.false, %land.lhs.true3
  %11 = load ptr, ptr %begin.addr, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %11, i64 2
  store ptr %add.ptr10, ptr %begin.addr, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %lor.lhs.false, %land.lhs.true, %if.end
  %12 = load ptr, ptr %begin.addr, align 8
  store ptr %12, ptr %current, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %13 = load ptr, ptr %current, align 8
  %14 = load ptr, ptr %end.addr, align 8
  %cmp12 = icmp ne ptr %13, %14
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i8 0, ptr %new_digit, align 1
  %15 = load ptr, ptr %current, align 8
  %16 = load i8, ptr %15, align 1
  %call = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_111CharToDigitILi16EcEEbT0_Ph(i8 noundef signext %16, ptr noundef %new_digit)
  br i1 %call, label %if.end14, label %if.then13

if.then13:                                        ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %for.body
  %17 = load ptr, ptr %current, align 8
  %18 = load ptr, ptr %begin.addr, align 8
  %cmp15 = icmp ne ptr %17, %18
  br i1 %cmp15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.end14
  %19 = load ptr, ptr %output.addr, align 8
  %20 = load i8, ptr %new_digit, align 1
  %call17 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_33BaseHexIteratorRangeToInt64TraitsIPKcEEE8Positive11CheckBoundsEPlh(ptr noundef %19, i8 noundef zeroext %20)
  br i1 %call17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.then16
  store i1 false, ptr %retval, align 1
  br label %return

if.end19:                                         ; preds = %if.then16
  %21 = load ptr, ptr %output.addr, align 8
  %22 = load i64, ptr %21, align 8
  %mul = mul nsw i64 %22, 16
  store i64 %mul, ptr %21, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end14
  %23 = load i8, ptr %new_digit, align 1
  %24 = load ptr, ptr %output.addr, align 8
  call void @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_33BaseHexIteratorRangeToInt64TraitsIPKcEEE8Positive9IncrementEhPl(i8 noundef zeroext %23, ptr noundef %24)
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %25 = load ptr, ptr %current, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr, ptr %current, align 8
  br label %for.cond, !llvm.loop !44

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then18, %if.then13, %if.then
  %26 = load i1, ptr %retval, align 1
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_33BaseHexIteratorRangeToInt64TraitsIPKcEEE8Negative11CheckBoundsEPlh(ptr noundef %output, i8 noundef zeroext %new_digit) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %output.addr = alloca ptr, align 8
  %new_digit.addr = alloca i8, align 1
  store ptr %output, ptr %output.addr, align 8
  store i8 %new_digit, ptr %new_digit.addr, align 1
  %0 = load ptr, ptr %output.addr, align 8
  %1 = load i64, ptr %0, align 8
  %call = call noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKclLi16EE3minEv()
  %div = sdiv i64 %call, 16
  %cmp = icmp slt i64 %1, %div
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %output.addr, align 8
  %3 = load i64, ptr %2, align 8
  %call1 = call noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKclLi16EE3minEv()
  %div2 = sdiv i64 %call1, 16
  %cmp3 = icmp eq i64 %3, %div2
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load i8, ptr %new_digit.addr, align 1
  %conv = zext i8 %4 to i64
  %call4 = call noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKclLi16EE3minEv()
  %rem = srem i64 %call4, 16
  %sub = sub nsw i64 0, %rem
  %cmp5 = icmp sgt i64 %conv, %sub
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  %call6 = call noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKclLi16EE3minEv()
  %5 = load ptr, ptr %output.addr, align 8
  store i64 %call6, ptr %5, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_33BaseHexIteratorRangeToInt64TraitsIPKcEEE8Negative9IncrementEhPl(i8 noundef zeroext %increment, ptr noundef %output) #3 align 2 {
entry:
  %increment.addr = alloca i8, align 1
  %output.addr = alloca ptr, align 8
  store i8 %increment, ptr %increment.addr, align 1
  store ptr %output, ptr %output.addr, align 8
  %0 = load i8, ptr %increment.addr, align 1
  %conv = zext i8 %0 to i64
  %1 = load ptr, ptr %output.addr, align 8
  %2 = load i64, ptr %1, align 8
  %sub = sub nsw i64 %2, %conv
  store i64 %sub, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKclLi16EE3minEv() #3 align 2 {
entry:
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #12
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_33BaseHexIteratorRangeToInt64TraitsIPKcEEE8Positive11CheckBoundsEPlh(ptr noundef %output, i8 noundef zeroext %new_digit) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %output.addr = alloca ptr, align 8
  %new_digit.addr = alloca i8, align 1
  store ptr %output, ptr %output.addr, align 8
  store i8 %new_digit, ptr %new_digit.addr, align 1
  %0 = load ptr, ptr %output.addr, align 8
  %1 = load i64, ptr %0, align 8
  %call = call noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKclLi16EE3maxEv()
  %div = sdiv i64 %call, 16
  %cmp = icmp sgt i64 %1, %div
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %output.addr, align 8
  %3 = load i64, ptr %2, align 8
  %call1 = call noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKclLi16EE3maxEv()
  %div2 = sdiv i64 %call1, 16
  %cmp3 = icmp eq i64 %3, %div2
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load i8, ptr %new_digit.addr, align 1
  %conv = zext i8 %4 to i64
  %call4 = call noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKclLi16EE3maxEv()
  %rem = srem i64 %call4, 16
  %cmp5 = icmp sgt i64 %conv, %rem
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  %call6 = call noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKclLi16EE3maxEv()
  %5 = load ptr, ptr %output.addr, align 8
  store i64 %call6, ptr %5, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_33BaseHexIteratorRangeToInt64TraitsIPKcEEE8Positive9IncrementEhPl(i8 noundef zeroext %increment, ptr noundef %output) #3 align 2 {
entry:
  %increment.addr = alloca i8, align 1
  %output.addr = alloca ptr, align 8
  store i8 %increment, ptr %increment.addr, align 1
  store ptr %output, ptr %output.addr, align 8
  %0 = load i8, ptr %increment.addr, align 1
  %conv = zext i8 %0 to i64
  %1 = load ptr, ptr %output.addr, align 8
  %2 = load i64, ptr %1, align 8
  %add = add nsw i64 %2, %conv
  store i64 %add, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKclLi16EE3maxEv() #3 align 2 {
entry:
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #12
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_34BaseHexIteratorRangeToUInt64TraitsIPKcEEE4BaseINS6_8PositiveEE6InvokeES4_S4_Pm(ptr noundef %begin, ptr noundef %end, ptr noundef %output) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %current = alloca ptr, align 8
  %new_digit = alloca i8, align 1
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  store i64 0, ptr %0, align 8
  %1 = load ptr, ptr %begin.addr, align 8
  %2 = load ptr, ptr %end.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %end.addr, align 8
  %4 = load ptr, ptr %begin.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp1 = icmp sgt i64 %sub.ptr.sub, 2
  br i1 %cmp1, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %begin.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %cmp2 = icmp eq i32 %conv, 48
  br i1 %cmp2, label %land.lhs.true3, label %if.end11

land.lhs.true3:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %begin.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 1
  %8 = load i8, ptr %add.ptr, align 1
  %conv4 = sext i8 %8 to i32
  %cmp5 = icmp eq i32 %conv4, 120
  br i1 %cmp5, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true3
  %9 = load ptr, ptr %begin.addr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %9, i64 1
  %10 = load i8, ptr %add.ptr6, align 1
  %conv7 = sext i8 %10 to i32
  %cmp8 = icmp eq i32 %conv7, 88
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %lor.lhs.false, %land.lhs.true3
  %11 = load ptr, ptr %begin.addr, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %11, i64 2
  store ptr %add.ptr10, ptr %begin.addr, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %lor.lhs.false, %land.lhs.true, %if.end
  %12 = load ptr, ptr %begin.addr, align 8
  store ptr %12, ptr %current, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %13 = load ptr, ptr %current, align 8
  %14 = load ptr, ptr %end.addr, align 8
  %cmp12 = icmp ne ptr %13, %14
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i8 0, ptr %new_digit, align 1
  %15 = load ptr, ptr %current, align 8
  %16 = load i8, ptr %15, align 1
  %call = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_111CharToDigitILi16EcEEbT0_Ph(i8 noundef signext %16, ptr noundef %new_digit)
  br i1 %call, label %if.end14, label %if.then13

if.then13:                                        ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %for.body
  %17 = load ptr, ptr %current, align 8
  %18 = load ptr, ptr %begin.addr, align 8
  %cmp15 = icmp ne ptr %17, %18
  br i1 %cmp15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.end14
  %19 = load ptr, ptr %output.addr, align 8
  %20 = load i8, ptr %new_digit, align 1
  %call17 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_34BaseHexIteratorRangeToUInt64TraitsIPKcEEE8Positive11CheckBoundsEPmh(ptr noundef %19, i8 noundef zeroext %20)
  br i1 %call17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.then16
  store i1 false, ptr %retval, align 1
  br label %return

if.end19:                                         ; preds = %if.then16
  %21 = load ptr, ptr %output.addr, align 8
  %22 = load i64, ptr %21, align 8
  %mul = mul i64 %22, 16
  store i64 %mul, ptr %21, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end14
  %23 = load i8, ptr %new_digit, align 1
  %24 = load ptr, ptr %output.addr, align 8
  call void @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_34BaseHexIteratorRangeToUInt64TraitsIPKcEEE8Positive9IncrementEhPm(i8 noundef zeroext %23, ptr noundef %24)
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %25 = load ptr, ptr %current, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr, ptr %current, align 8
  br label %for.cond, !llvm.loop !45

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then18, %if.then13, %if.then
  %26 = load i1, ptr %retval, align 1
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_34BaseHexIteratorRangeToUInt64TraitsIPKcEEE8Positive11CheckBoundsEPmh(ptr noundef %output, i8 noundef zeroext %new_digit) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %output.addr = alloca ptr, align 8
  %new_digit.addr = alloca i8, align 1
  store ptr %output, ptr %output.addr, align 8
  store i8 %new_digit, ptr %new_digit.addr, align 1
  %0 = load ptr, ptr %output.addr, align 8
  %1 = load i64, ptr %0, align 8
  %call = call noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKcmLi16EE3maxEv()
  %div = udiv i64 %call, 16
  %cmp = icmp ugt i64 %1, %div
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %output.addr, align 8
  %3 = load i64, ptr %2, align 8
  %call1 = call noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKcmLi16EE3maxEv()
  %div2 = udiv i64 %call1, 16
  %cmp3 = icmp eq i64 %3, %div2
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load i8, ptr %new_digit.addr, align 1
  %conv = zext i8 %4 to i64
  %call4 = call noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKcmLi16EE3maxEv()
  %rem = urem i64 %call4, 16
  %cmp5 = icmp ugt i64 %conv, %rem
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  %call6 = call noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKcmLi16EE3maxEv()
  %5 = load ptr, ptr %output.addr, align 8
  store i64 %call6, ptr %5, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4base12_GLOBAL__N_121IteratorRangeToNumberINS0_34BaseHexIteratorRangeToUInt64TraitsIPKcEEE8Positive9IncrementEhPm(i8 noundef zeroext %increment, ptr noundef %output) #3 align 2 {
entry:
  %increment.addr = alloca i8, align 1
  %output.addr = alloca ptr, align 8
  store i8 %increment, ptr %increment.addr, align 1
  store ptr %output, ptr %output.addr, align 8
  %0 = load i8, ptr %increment.addr, align 1
  %conv = zext i8 %0 to i64
  %1 = load ptr, ptr %output.addr, align 8
  %2 = load i64, ptr %1, align 8
  %add = add i64 %2, %conv
  store i64 %add, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4base12_GLOBAL__N_131BaseIteratorRangeToNumberTraitsIPKcmLi16EE3maxEv() #3 align 2 {
entry:
  %call = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %message) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message.addr, align 8
  store ptr %0, ptr %message_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message_, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message_, align 8
  ret ptr %0
}

declare void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE9push_backEOh(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIhEE9constructIhJhEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIhEE9constructIhJhEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIhE9constructIhJhEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args) #0 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.4)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIhEE9constructIhJhEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call10 = call noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #12
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #12
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call13 = call noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #12
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.sub)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #12
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhE9constructIhJhEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i8, ptr %1, align 1
  store i8 %2, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call2 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #13
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call4 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #3 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #3 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %call2 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #12
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 9223372036854775807, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  store i64 %call, ptr %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #12
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, -1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 1
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #17
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %0) #12
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %1) #12
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %2) #12
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %__it) #3 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #3 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
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
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
