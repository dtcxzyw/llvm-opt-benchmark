target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.absl::uint128" = type { i64, i64 }
%"struct.absl::str_format_internal::(anonymous namespace)::Decomposed" = type <{ %"class.absl::uint128", i32, [12 x i8] }>
%"struct.absl::str_format_internal::(anonymous namespace)::Buffer" = type { [85 x i8], ptr, ptr }
%"struct.absl::str_format_internal::(anonymous namespace)::FormatState" = type { i8, i64, ptr, ptr }
%"struct.absl::str_format_internal::(anonymous namespace)::HexFloatTypeParams" = type { i32, i64 }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.absl::str_format_internal::(anonymous namespace)::Decomposed.12" = type { i64, i32 }
%"class.absl::str_format_internal::FormatConversionSpecImpl" = type { i8, i8, i8, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.absl::FunctionRef" = type { %"union.absl::functional_internal::VoidPtr", ptr }
%"union.absl::functional_internal::VoidPtr" = type { ptr }
%class.anon = type { ptr }
%"struct.absl::str_format_internal::(anonymous namespace)::Padding" = type { i64, i64, i64 }
%"class.absl::FunctionRef.3" = type { %"union.absl::functional_internal::VoidPtr", ptr }
%class.anon.4 = type { ptr, ptr }
%"class.absl::FunctionRef.0" = type { %"union.absl::functional_internal::VoidPtr", ptr }
%class.anon.1 = type <{ %"class.absl::FunctionRef", %"class.absl::uint128", i32, [12 x i8] }>
%"class.absl::Span" = type { ptr, i64 }
%"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal" = type { i64, i64, %"struct.std::array", i64, %"class.absl::Span" }
%"struct.std::array" = type { [9 x i8] }
%class.anon.2 = type { ptr, ptr }
%"class.absl::str_format_internal::FormatSinkImpl" = type { %"class.absl::str_format_internal::FormatRawSinkImpl", i64, ptr, [1024 x i8] }
%"class.absl::str_format_internal::FormatRawSinkImpl" = type { ptr, ptr }
%class.anon.5 = type <{ %"class.absl::FunctionRef.3", %"class.absl::uint128", i32, [12 x i8] }>
%"class.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator" = type { i8, i64, %"class.absl::Span" }
%"struct.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator::Digits" = type { i8, i64 }
%class.anon.7 = type { ptr, ptr, ptr }
%class.anon.11 = type { ptr, ptr, ptr }
%class.anon.8 = type { ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { i8 }
%class.anon.13 = type { ptr, ptr, ptr }
%class.anon.14 = type { ptr, ptr, ptr }

$_ZSt7signbite = comdat any

$_ZNK4absl19str_format_internal24FormatConversionSpecImpl17has_show_pos_flagEv = comdat any

$_ZNK4absl19str_format_internal24FormatConversionSpecImpl17has_sign_col_flagEv = comdat any

$_ZNK4absl19str_format_internal24FormatConversionSpecImpl9precisionEv = comdat any

$_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv = comdat any

$_ZNK4absl19str_format_internal24FormatConversionSpecImpl12has_alt_flagEv = comdat any

$_ZN4absl19str_format_internal27FormatConversionCharIsUpperENS_20FormatConversionCharE = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt3_V26rotateIPcEET_S2_S2_S2_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN4absl19str_format_internal13FlagsContainsENS0_5FlagsES1_ = comdat any

$_ZSt5isnane = comdat any

$_ZSt6copy_nIPKciPcET1_T_T0_S3_ = comdat any

$_ZSt5isinfe = comdat any

$_ZNK4absl19str_format_internal24FormatConversionSpecImpl5widthEv = comdat any

$_ZNK4absl19str_format_internal24FormatConversionSpecImpl13has_left_flagEv = comdat any

$_ZSt17__size_to_integeri = comdat any

$_ZSt8__copy_nIPKciPcET1_T_T0_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt4copyIPKcPcET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKcET_S2_ = comdat any

$_ZSt12__niter_wrapIPcET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKcET_S2_ = comdat any

$_ZSt12__niter_baseIPcET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_ = comdat any

$_ZSt5frexpePi = comdat any

$_ZSt5ldexpei = comdat any

$_ZN4abslrsENS_7uint128Ei = comdat any

$_ZNK4absl7uint128cvmEv = comdat any

$_ZN4absl11countl_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_ = comdat any

$_ZNK4absl7uint128cvoEv = comdat any

$_ZN4absl7uint128C2Eo = comdat any

$_ZN4absl16numeric_internal18CountLeadingZeroesImEEiT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl16numeric_internal20CountLeadingZeroes64Em = comdat any

$_ZNK4absl11FunctionRefIFvNS_4SpanIjEEEEclES2_ = comdat any

$_ZN4absl8MakeSpanITpTnRiJEjLm128EEENS_4SpanIT0_EERAT1__S3_ = comdat any

$_ZN4absl4SpanIjEC2EPjm = comdat any

$_ZN4absl8MakeSpanITpTnRiJEjLm256EEENS_4SpanIT0_EERAT1__S3_ = comdat any

$_ZN4absl8MakeSpanITpTnRiJEjLm384EEENS_4SpanIT0_EERAT1__S3_ = comdat any

$_ZN4absl8MakeSpanITpTnRiJEjLm512EEENS_4SpanIT0_EERAT1__S3_ = comdat any

$_ZN4absl8MakeSpanITpTnRiJEjLm640EEENS_4SpanIT0_EERAT1__S3_ = comdat any

$_ZN4absl4SpanIjEC2IS1_vS1_TnNSt9enable_ifIXsr6IsViewIT_EE5valueEiE4typeELi0EEERS4_ = comdat any

$_ZN4absllsENS_7uint128Ei = comdat any

$_ZNK4absl7uint128cvjEv = comdat any

$_ZNK4absl4SpanIjEixEm = comdat any

$_ZN4absl7uint128rSEi = comdat any

$_ZNK4absl7uint128cvbEv = comdat any

$_ZNSt5arrayIcLm9EEixEm = comdat any

$_ZN4absl13span_internal7GetDataINS_4SpanIjEEEEDTcl11GetDataImplfp_Li0EEERT_ = comdat any

$_ZNK4absl4SpanIjE4sizeEv = comdat any

$_ZN4absl13span_internal11GetDataImplINS_4SpanIjEEEEDTcldtfp_4dataEERT_c = comdat any

$_ZNK4absl4SpanIjE4dataEv = comdat any

$_ZNSt14__array_traitsIcLm9EE6_S_refERA9_Kcm = comdat any

$_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc = comdat any

$_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNK4absl19str_format_internal24FormatConversionSpecImpl13has_zero_flagEv = comdat any

$_ZNK4absl19str_format_internal14FormatSinkImpl5AvailEv = comdat any

$_ZZN4absl19str_format_internal14FormatSinkImpl6AppendEmcENKUlmE_clEm = comdat any

$_ZN4absl19str_format_internal14FormatSinkImpl5FlushEv = comdat any

$_ZN4absl19str_format_internal17FormatRawSinkImpl5WriteESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt5arrayIcLm9EEixEm = comdat any

$_ZN4absl7uint128C2Ei = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZN4absl7uint128lSEi = comdat any

$_ZN4abslplENS_7uint128ES0_ = comdat any

$_ZN4abslmlENS_7uint128ES0_ = comdat any

$_ZN4absl7uint128C2Em = comdat any

$_ZNK4absl7uint128cvcEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm = comdat any

$_ZSt10__sv_checkmmPKc = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN4absl19str_format_internal30FormatConversionSpecImplFriend13FlagsToStringB5cxx11ERKNS0_24FormatConversionSpecImplE = comdat any

$_ZN4absl19str_format_internal26FormatConversionCharToCharENS_20FormatConversionCharE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag = comdat any

$_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_ = comdat any

$_ZSt4moveIPcS0_ET0_T_S2_S1_ = comdat any

$_ZSt9iter_swapIPcS0_EvT_T0_ = comdat any

$_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt13move_backwardIPcS0_ET0_T_S2_S1_ = comdat any

$_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPcET_S1_ = comdat any

$_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_ = comdat any

$_ZN4abslgtENS_7uint128ES0_ = comdat any

$_ZN4abslntENS_7uint128E = comdat any

$_ZN4abslanENS_7uint128ES0_ = comdat any

$_ZNK4absl7uint128cvhEv = comdat any

$_ZN4abslneENS_7uint128ES0_ = comdat any

$_ZN4absleqENS_7uint128ES0_ = comdat any

$_ZN4absl7uint128aSEi = comdat any

$_ZN4abslcoENS_7uint128E = comdat any

$_ZN4absl7uint128aNES0_ = comdat any

$_ZN4absl7uint128pLES0_ = comdat any

$_ZN4abslltENS_7uint128ES0_ = comdat any

$_ZSt7signbitd = comdat any

$_ZSt5isnand = comdat any

$_ZSt5isinfd = comdat any

@.str = private unnamed_addr constant [4 x i8] c"NAN\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"*.*\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"0123456789ABCDEF0123456789abcdef\00", align 1
@_ZZN4absl19str_format_internal12_GLOBAL__N_116FormatANormalizeINS_7uint128EEEvNS1_18HexFloatTypeParamsEPhPT_PiE11kHighIntBit = internal constant %"class.absl::uint128" { i64 0, i64 -9223372036854775808 }, align 16
@_ZZN4absl19str_format_internal12_GLOBAL__N_123MaskUpToNibbleInclusiveINS_7uint128EEET_mE4ones = internal constant %"class.absl::uint128" { i64 -1, i64 -1 }, align 16
@__const._ZN4absl19str_format_internal12_GLOBAL__N_19GetNibbleINS_7uint128EEEhT_m.mask_low_nibble = private unnamed_addr constant %"class.absl::uint128" { i64 15, i64 0 }, align 16

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEeRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(x86_fp80 noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2) #0 {
  %4 = alloca x86_fp80, align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store x86_fp80 %0, ptr %4, align 16, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load x86_fp80, ptr %4, align 16, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_111FloatToSinkIeEEbT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(x86_fp80 noundef %7, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_111FloatToSinkIeEEbT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(x86_fp80 noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca x86_fp80, align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca x86_fp80, align 16
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.absl::str_format_internal::(anonymous namespace)::Decomposed", align 16
  %14 = alloca %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", align 8
  %15 = alloca i8, align 1
  %16 = alloca %"class.absl::uint128", align 16
  %17 = alloca %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", align 8
  %18 = alloca %"struct.absl::str_format_internal::(anonymous namespace)::Decomposed", align 16
  %19 = alloca i64, align 8
  %20 = alloca %"struct.absl::str_format_internal::(anonymous namespace)::Decomposed", align 16
  %21 = alloca i8, align 1
  %22 = alloca %"struct.absl::str_format_internal::(anonymous namespace)::HexFloatTypeParams", align 8
  %23 = alloca %"class.absl::uint128", align 16
  %24 = alloca %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", align 8
  %25 = alloca %"class.std::basic_string_view", align 8
  store x86_fp80 %0, ptr %5, align 16, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #17
  %26 = load x86_fp80, ptr %5, align 16, !tbaa !4
  store x86_fp80 %26, ptr %8, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  store i8 0, ptr %9, align 1, !tbaa !13
  %27 = load x86_fp80, ptr %8, align 16, !tbaa !4
  %28 = call noundef zeroext i1 @_ZSt7signbite(x86_fp80 noundef %27)
  br i1 %28, label %29, label %32

29:                                               ; preds = %3
  store i8 45, ptr %9, align 1, !tbaa !13
  %30 = load x86_fp80, ptr %8, align 16, !tbaa !4
  %31 = fneg x86_fp80 %30
  store x86_fp80 %31, ptr %8, align 16, !tbaa !4
  br label %42

32:                                               ; preds = %3
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl17has_show_pos_flagEv(ptr noundef nonnull align 4 dereferenceable(12) %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i8 43, ptr %9, align 1, !tbaa !13
  br label %41

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl17has_sign_col_flagEv(ptr noundef nonnull align 4 dereferenceable(12) %37)
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i8 32, ptr %9, align 1, !tbaa !13
  br label %40

40:                                               ; preds = %39, %36
  br label %41

41:                                               ; preds = %40, %35
  br label %42

42:                                               ; preds = %41, %29
  %43 = load i8, ptr %9, align 1, !tbaa !13
  %44 = load x86_fp80, ptr %8, align 16, !tbaa !4
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = load ptr, ptr %7, align 8, !tbaa !11
  %47 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertNonNumericFloatsIeEEbcT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %43, x86_fp80 noundef %44, ptr noundef nonnull align 4 dereferenceable(12) %45, ptr noundef %46)
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %266

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = call noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl9precisionEv(ptr noundef nonnull align 4 dereferenceable(12) %50)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  br label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = call noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl9precisionEv(ptr noundef nonnull align 4 dereferenceable(12) %55)
  %57 = sext i32 %56 to i64
  br label %58

58:                                               ; preds = %54, %53
  %59 = phi i64 [ 6, %53 ], [ %57, %54 ]
  store i64 %59, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #17
  %60 = load x86_fp80, ptr %8, align 16, !tbaa !4
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19DecomposeIeEENS1_10DecomposedIT_EES4_(ptr dead_on_unwind writable sret(%"struct.absl::str_format_internal::(anonymous namespace)::Decomposed") align 16 %13, x86_fp80 noundef %60)
  call void @llvm.lifetime.start.p0(i64 104, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #17
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  %62 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %61)
  store i8 %62, ptr %15, align 1, !tbaa !18
  %63 = load i8, ptr %15, align 1, !tbaa !18
  %64 = icmp eq i8 %63, 8
  br i1 %64, label %68, label %65

65:                                               ; preds = %58
  %66 = load i8, ptr %15, align 1, !tbaa !18
  %67 = icmp eq i8 %66, 9
  br i1 %67, label %68, label %84

68:                                               ; preds = %65, %58
  %69 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Decomposed", ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 %69, i64 16, i1 false), !tbaa.struct !20
  %70 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Decomposed", ptr %13, i32 0, i32 1
  %71 = load i32, ptr %70, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #17
  %72 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %17, i32 0, i32 0
  %73 = load i8, ptr %9, align 1, !tbaa !13
  store i8 %73, ptr %72, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %17, i32 0, i32 1
  %75 = load i64, ptr %11, align 8, !tbaa !14
  store i64 %75, ptr %74, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %17, i32 0, i32 2
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %77, ptr %76, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %17, i32 0, i32 3
  %79 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %79, ptr %78, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %81 = load i64, ptr %80, align 16
  %82 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_17FormatFINS_7uint128EEEvT_iRKNS1_11FormatStateE(i64 %81, i64 %83, i32 noundef %71, ptr noundef nonnull align 8 dereferenceable(32) %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #17
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %265

84:                                               ; preds = %65
  %85 = load i8, ptr %15, align 1, !tbaa !18
  %86 = icmp eq i8 %85, 10
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = load i8, ptr %15, align 1, !tbaa !18
  %89 = icmp eq i8 %88, 11
  br i1 %89, label %90, label %113

90:                                               ; preds = %87, %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 %13, i64 32, i1 false), !tbaa.struct !28
  %91 = load i64, ptr %11, align 8, !tbaa !14
  %92 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_113FloatToBufferILNS1_11FormatStyleE1EeEEbNS1_10DecomposedIT0_EEmPNS1_6BufferEPi(ptr noundef byval(%"struct.absl::str_format_internal::(anonymous namespace)::Decomposed") align 16 %18, i64 noundef %91, ptr noundef %14, ptr noundef %12)
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  %94 = load x86_fp80, ptr %5, align 16, !tbaa !4
  %95 = load ptr, ptr %6, align 8, !tbaa !8
  %96 = load ptr, ptr %7, align 8, !tbaa !11
  %97 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_118FallbackToSnprintfIeEEbT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(x86_fp80 noundef %94, ptr noundef nonnull align 4 dereferenceable(12) %95, ptr noundef %96)
  store i1 %97, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %265

98:                                               ; preds = %90
  %99 = load ptr, ptr %6, align 8, !tbaa !8
  %100 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl12has_alt_flagEv(ptr noundef nonnull align 4 dereferenceable(12) %99)
  br i1 %100, label %107, label %101

101:                                              ; preds = %98
  %102 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer4backEv(ptr noundef nonnull align 8 dereferenceable(104) %14)
  %103 = load i8, ptr %102, align 1, !tbaa !13
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 46
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer8pop_backEv(ptr noundef nonnull align 8 dereferenceable(104) %14)
  br label %107

107:                                              ; preds = %106, %101, %98
  %108 = load i32, ptr %12, align 4, !tbaa !16
  %109 = load ptr, ptr %6, align 8, !tbaa !8
  %110 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %109)
  %111 = call noundef zeroext i1 @_ZN4absl19str_format_internal27FormatConversionCharIsUpperENS_20FormatConversionCharE(i8 noundef zeroext %110)
  %112 = select i1 %111, i8 69, i8 101
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_113PrintExponentEicPNS1_6BufferE(i32 noundef %108, i8 noundef signext %112, ptr noundef %14)
  br label %247

113:                                              ; preds = %87
  %114 = load i8, ptr %15, align 1, !tbaa !18
  %115 = icmp eq i8 %114, 12
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = load i8, ptr %15, align 1, !tbaa !18
  %118 = icmp eq i8 %117, 13
  br i1 %118, label %119, label %214

119:                                              ; preds = %116, %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  store i64 1, ptr %19, align 8, !tbaa !14
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %121 = load i64, ptr %120, align 8, !tbaa !14
  %122 = sub i64 %121, 1
  store i64 %122, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %13, i64 32, i1 false), !tbaa.struct !28
  %123 = load i64, ptr %11, align 8, !tbaa !14
  %124 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_113FloatToBufferILNS1_11FormatStyleE1EeEEbNS1_10DecomposedIT0_EEmPNS1_6BufferEPi(ptr noundef byval(%"struct.absl::str_format_internal::(anonymous namespace)::Decomposed") align 16 %20, i64 noundef %123, ptr noundef %14, ptr noundef %12)
  br i1 %124, label %130, label %125

125:                                              ; preds = %119
  %126 = load x86_fp80, ptr %5, align 16, !tbaa !4
  %127 = load ptr, ptr %6, align 8, !tbaa !8
  %128 = load ptr, ptr %7, align 8, !tbaa !11
  %129 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_118FallbackToSnprintfIeEEbT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(x86_fp80 noundef %126, ptr noundef nonnull align 4 dereferenceable(12) %127, ptr noundef %128)
  store i1 %129, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %265

130:                                              ; preds = %119
  %131 = load i32, ptr %12, align 4, !tbaa !16
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %139, label %133

133:                                              ; preds = %130
  %134 = load i64, ptr %11, align 8, !tbaa !14
  %135 = add i64 %134, 1
  %136 = load i32, ptr %12, align 4, !tbaa !16
  %137 = sext i32 %136 to i64
  %138 = icmp ugt i64 %135, %137
  br i1 %138, label %139, label %187

139:                                              ; preds = %133, %130
  %140 = load i32, ptr %12, align 4, !tbaa !16
  %141 = icmp sge i32 %140, -4
  br i1 %141, label %142, label %187

142:                                              ; preds = %139
  %143 = load i32, ptr %12, align 4, !tbaa !16
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %168

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %14, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !29
  %148 = load i8, ptr %147, align 1, !tbaa !13
  %149 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %14, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !29
  %151 = getelementptr inbounds i8, ptr %150, i64 1
  store i8 %148, ptr %151, align 1, !tbaa !13
  br label %152

152:                                              ; preds = %159, %145
  %153 = load i32, ptr %12, align 4, !tbaa !16
  %154 = icmp slt i32 %153, -1
  br i1 %154, label %155, label %162

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %14, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !29
  %158 = getelementptr inbounds i8, ptr %157, i32 -1
  store ptr %158, ptr %156, align 8, !tbaa !29
  store i8 48, ptr %157, align 1, !tbaa !13
  br label %159

159:                                              ; preds = %155
  %160 = load i32, ptr %12, align 4, !tbaa !16
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %12, align 4, !tbaa !16
  br label %152, !llvm.loop !32

162:                                              ; preds = %152
  %163 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %14, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !29
  %165 = getelementptr inbounds i8, ptr %164, i32 -1
  store ptr %165, ptr %163, align 8, !tbaa !29
  store i8 46, ptr %164, align 1, !tbaa !13
  %166 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %14, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !29
  store i8 48, ptr %167, align 1, !tbaa !13
  br label %186

168:                                              ; preds = %142
  %169 = load i32, ptr %12, align 4, !tbaa !16
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %185

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %14, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !29
  %174 = getelementptr inbounds i8, ptr %173, i64 1
  %175 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %14, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !29
  %177 = getelementptr inbounds i8, ptr %176, i64 2
  %178 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %14, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !29
  %180 = load i32, ptr %12, align 4, !tbaa !16
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %179, i64 %181
  %183 = getelementptr inbounds i8, ptr %182, i64 2
  %184 = call noundef ptr @_ZNSt3_V26rotateIPcEET_S2_S2_S2_(ptr noundef %174, ptr noundef %177, ptr noundef %183)
  br label %185

185:                                              ; preds = %171, %168
  br label %186

186:                                              ; preds = %185, %162
  store i32 0, ptr %12, align 4, !tbaa !16
  br label %187

187:                                              ; preds = %186, %139, %133
  %188 = load ptr, ptr %6, align 8, !tbaa !8
  %189 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl12has_alt_flagEv(ptr noundef nonnull align 4 dereferenceable(12) %188)
  br i1 %189, label %204, label %190

190:                                              ; preds = %187
  br label %191

191:                                              ; preds = %196, %190
  %192 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer4backEv(ptr noundef nonnull align 8 dereferenceable(104) %14)
  %193 = load i8, ptr %192, align 1, !tbaa !13
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 48
  br i1 %195, label %196, label %197

196:                                              ; preds = %191
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer8pop_backEv(ptr noundef nonnull align 8 dereferenceable(104) %14)
  br label %191, !llvm.loop !34

197:                                              ; preds = %191
  %198 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer4backEv(ptr noundef nonnull align 8 dereferenceable(104) %14)
  %199 = load i8, ptr %198, align 1, !tbaa !13
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 46
  br i1 %201, label %202, label %203

202:                                              ; preds = %197
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer8pop_backEv(ptr noundef nonnull align 8 dereferenceable(104) %14)
  br label %203

203:                                              ; preds = %202, %197
  br label %204

204:                                              ; preds = %203, %187
  %205 = load i32, ptr %12, align 4, !tbaa !16
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %213

207:                                              ; preds = %204
  %208 = load i32, ptr %12, align 4, !tbaa !16
  %209 = load ptr, ptr %6, align 8, !tbaa !8
  %210 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %209)
  %211 = call noundef zeroext i1 @_ZN4absl19str_format_internal27FormatConversionCharIsUpperENS_20FormatConversionCharE(i8 noundef zeroext %210)
  %212 = select i1 %211, i8 69, i8 101
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_113PrintExponentEicPNS1_6BufferE(i32 noundef %208, i8 noundef signext %212, ptr noundef %14)
  br label %213

213:                                              ; preds = %207, %204
  br label %246

214:                                              ; preds = %116
  %215 = load i8, ptr %15, align 1, !tbaa !18
  %216 = icmp eq i8 %215, 14
  br i1 %216, label %220, label %217

217:                                              ; preds = %214
  %218 = load i8, ptr %15, align 1, !tbaa !18
  %219 = icmp eq i8 %218, 15
  br i1 %219, label %220, label %245

220:                                              ; preds = %217, %214
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #17
  %221 = load i8, ptr %15, align 1, !tbaa !18
  %222 = icmp eq i8 %221, 15
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %21, align 1, !tbaa !35
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_118HexFloatTypeParamsC2IeEET_(ptr noundef nonnull align 8 dereferenceable(16) %22, x86_fp80 noundef 0xK00000000000000000000)
  %224 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Decomposed", ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 16 %224, i64 16, i1 false), !tbaa.struct !20
  %225 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Decomposed", ptr %13, i32 0, i32 1
  %226 = load i32, ptr %225, align 16, !tbaa !21
  %227 = load i8, ptr %21, align 1, !tbaa !35, !range !37, !noundef !38
  %228 = trunc i8 %227 to i1
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #17
  %229 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %24, i32 0, i32 0
  %230 = load i8, ptr %9, align 1, !tbaa !13
  store i8 %230, ptr %229, align 8, !tbaa !24
  %231 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %24, i32 0, i32 1
  %232 = load i64, ptr %11, align 8, !tbaa !14
  store i64 %232, ptr %231, align 8, !tbaa !26
  %233 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %24, i32 0, i32 2
  %234 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %234, ptr %233, align 8, !tbaa !8
  %235 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %24, i32 0, i32 3
  %236 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %236, ptr %235, align 8, !tbaa !27
  %237 = getelementptr inbounds nuw { i32, i64 }, ptr %22, i32 0, i32 0
  %238 = load i32, ptr %237, align 8
  %239 = getelementptr inbounds nuw { i32, i64 }, ptr %22, i32 0, i32 1
  %240 = load i64, ptr %239, align 8
  %241 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %242 = load i64, ptr %241, align 16
  %243 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %244 = load i64, ptr %243, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_17FormatAINS_7uint128EEEvNS1_18HexFloatTypeParamsET_ibRKNS1_11FormatStateE(i32 %238, i64 %240, i64 %242, i64 %244, i32 noundef %226, i1 noundef zeroext %228, ptr noundef nonnull align 8 dereferenceable(32) %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #17
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #17
  br label %265

245:                                              ; preds = %217
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %265

246:                                              ; preds = %213
  br label %247

247:                                              ; preds = %246, %107
  br label %248

248:                                              ; preds = %247
  %249 = load i8, ptr %9, align 1, !tbaa !13
  %250 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %14, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %14, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8, !tbaa !39
  %254 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %14, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !29
  %256 = ptrtoint ptr %253 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %251, i64 noundef %258) #17
  %259 = load ptr, ptr %6, align 8, !tbaa !8
  %260 = load ptr, ptr %7, align 8, !tbaa !11
  %261 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %262 = load i64, ptr %261, align 8
  %263 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_117WriteBufferToSinkEcSt17basic_string_viewIcSt11char_traitsIcEERKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %249, i64 %262, ptr %264, ptr noundef nonnull align 4 dereferenceable(12) %259, ptr noundef %260)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %265

265:                                              ; preds = %248, %245, %220, %125, %93, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 104, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %266

266:                                              ; preds = %265, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #17
  %267 = load i1, ptr %4, align 1
  ret i1 %267
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEfRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(float noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store float %0, ptr %4, align 4, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load float, ptr %4, align 4, !tbaa !40
  %8 = fpext float %7 to double
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_111FloatToSinkIdEEbT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_111FloatToSinkIdEEbT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.absl::str_format_internal::(anonymous namespace)::Decomposed.12", align 8
  %14 = alloca %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", align 8
  %15 = alloca i8, align 1
  %16 = alloca %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", align 8
  %17 = alloca %"struct.absl::str_format_internal::(anonymous namespace)::Decomposed.12", align 8
  %18 = alloca i64, align 8
  %19 = alloca %"struct.absl::str_format_internal::(anonymous namespace)::Decomposed.12", align 8
  %20 = alloca i8, align 1
  %21 = alloca %"struct.absl::str_format_internal::(anonymous namespace)::HexFloatTypeParams", align 8
  %22 = alloca %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", align 8
  %23 = alloca %"class.std::basic_string_view", align 8
  store double %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %24 = load double, ptr %5, align 8, !tbaa !42
  store double %24, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  store i8 0, ptr %9, align 1, !tbaa !13
  %25 = load double, ptr %8, align 8, !tbaa !42
  %26 = call noundef zeroext i1 @_ZSt7signbitd(double noundef %25)
  br i1 %26, label %27, label %30

27:                                               ; preds = %3
  store i8 45, ptr %9, align 1, !tbaa !13
  %28 = load double, ptr %8, align 8, !tbaa !42
  %29 = fneg double %28
  store double %29, ptr %8, align 8, !tbaa !42
  br label %40

30:                                               ; preds = %3
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl17has_show_pos_flagEv(ptr noundef nonnull align 4 dereferenceable(12) %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i8 43, ptr %9, align 1, !tbaa !13
  br label %39

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl17has_sign_col_flagEv(ptr noundef nonnull align 4 dereferenceable(12) %35)
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i8 32, ptr %9, align 1, !tbaa !13
  br label %38

38:                                               ; preds = %37, %34
  br label %39

39:                                               ; preds = %38, %33
  br label %40

40:                                               ; preds = %39, %27
  %41 = load i8, ptr %9, align 1, !tbaa !13
  %42 = load double, ptr %8, align 8, !tbaa !42
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = load ptr, ptr %7, align 8, !tbaa !11
  %45 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertNonNumericFloatsIdEEbcT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %41, double noundef %42, ptr noundef nonnull align 4 dereferenceable(12) %43, ptr noundef %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %271

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = call noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl9precisionEv(ptr noundef nonnull align 4 dereferenceable(12) %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = call noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl9precisionEv(ptr noundef nonnull align 4 dereferenceable(12) %53)
  %55 = sext i32 %54 to i64
  br label %56

56:                                               ; preds = %52, %51
  %57 = phi i64 [ 6, %51 ], [ %55, %52 ]
  store i64 %57, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #17
  %58 = load double, ptr %8, align 8, !tbaa !42
  %59 = call { i64, i32 } @_ZN4absl19str_format_internal12_GLOBAL__N_19DecomposeIdEENS1_10DecomposedIT_EES4_(double noundef %58)
  %60 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 0
  %61 = extractvalue { i64, i32 } %59, 0
  store i64 %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 1
  %63 = extractvalue { i64, i32 } %59, 1
  store i32 %63, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #17
  %64 = load ptr, ptr %6, align 8, !tbaa !8
  %65 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %64)
  store i8 %65, ptr %15, align 1, !tbaa !18
  %66 = load i8, ptr %15, align 1, !tbaa !18
  %67 = icmp eq i8 %66, 8
  br i1 %67, label %71, label %68

68:                                               ; preds = %56
  %69 = load i8, ptr %15, align 1, !tbaa !18
  %70 = icmp eq i8 %69, 9
  br i1 %70, label %71, label %84

71:                                               ; preds = %68, %56
  %72 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Decomposed.12", ptr %13, i32 0, i32 0
  %73 = load i64, ptr %72, align 8, !tbaa !44
  %74 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Decomposed.12", ptr %13, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #17
  %76 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %16, i32 0, i32 0
  %77 = load i8, ptr %9, align 1, !tbaa !13
  store i8 %77, ptr %76, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %16, i32 0, i32 1
  %79 = load i64, ptr %11, align 8, !tbaa !14
  store i64 %79, ptr %78, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %16, i32 0, i32 2
  %81 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %81, ptr %80, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %16, i32 0, i32 3
  %83 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %83, ptr %82, align 8, !tbaa !27
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_17FormatFImEEvT_iRKNS1_11FormatStateE(i64 noundef %73, i32 noundef %75, ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #17
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %270

84:                                               ; preds = %68
  %85 = load i8, ptr %15, align 1, !tbaa !18
  %86 = icmp eq i8 %85, 10
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = load i8, ptr %15, align 1, !tbaa !18
  %89 = icmp eq i8 %88, 11
  br i1 %89, label %90, label %117

90:                                               ; preds = %87, %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !47
  %91 = load i64, ptr %11, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_113FloatToBufferILNS1_11FormatStyleE1EdEEbNS1_10DecomposedIT0_EEmPNS1_6BufferEPi(i64 %93, i32 %95, i64 noundef %91, ptr noundef %14, ptr noundef %12)
  br i1 %96, label %102, label %97

97:                                               ; preds = %90
  %98 = load double, ptr %5, align 8, !tbaa !42
  %99 = load ptr, ptr %6, align 8, !tbaa !8
  %100 = load ptr, ptr %7, align 8, !tbaa !11
  %101 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_118FallbackToSnprintfIdEEbT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %98, ptr noundef nonnull align 4 dereferenceable(12) %99, ptr noundef %100)
  store i1 %101, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %270

102:                                              ; preds = %90
  %103 = load ptr, ptr %6, align 8, !tbaa !8
  %104 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl12has_alt_flagEv(ptr noundef nonnull align 4 dereferenceable(12) %103)
  br i1 %104, label %111, label %105

105:                                              ; preds = %102
  %106 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer4backEv(ptr noundef nonnull align 8 dereferenceable(104) %14)
  %107 = load i8, ptr %106, align 1, !tbaa !13
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 46
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer8pop_backEv(ptr noundef nonnull align 8 dereferenceable(104) %14)
  br label %111

111:                                              ; preds = %110, %105, %102
  %112 = load i32, ptr %12, align 4, !tbaa !16
  %113 = load ptr, ptr %6, align 8, !tbaa !8
  %114 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %113)
  %115 = call noundef zeroext i1 @_ZN4absl19str_format_internal27FormatConversionCharIsUpperENS_20FormatConversionCharE(i8 noundef zeroext %114)
  %116 = select i1 %115, i8 69, i8 101
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_113PrintExponentEicPNS1_6BufferE(i32 noundef %112, i8 noundef signext %116, ptr noundef %14)
  br label %252

117:                                              ; preds = %87
  %118 = load i8, ptr %15, align 1, !tbaa !18
  %119 = icmp eq i8 %118, 12
  br i1 %119, label %123, label %120

120:                                              ; preds = %117
  %121 = load i8, ptr %15, align 1, !tbaa !18
  %122 = icmp eq i8 %121, 13
  br i1 %122, label %123, label %222

123:                                              ; preds = %120, %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  store i64 1, ptr %18, align 8, !tbaa !14
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %125 = load i64, ptr %124, align 8, !tbaa !14
  %126 = sub i64 %125, 1
  store i64 %126, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !47
  %127 = load i64, ptr %11, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw { i64, i32 }, ptr %19, i32 0, i32 0
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds nuw { i64, i32 }, ptr %19, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_113FloatToBufferILNS1_11FormatStyleE1EdEEbNS1_10DecomposedIT0_EEmPNS1_6BufferEPi(i64 %129, i32 %131, i64 noundef %127, ptr noundef %14, ptr noundef %12)
  br i1 %132, label %138, label %133

133:                                              ; preds = %123
  %134 = load double, ptr %5, align 8, !tbaa !42
  %135 = load ptr, ptr %6, align 8, !tbaa !8
  %136 = load ptr, ptr %7, align 8, !tbaa !11
  %137 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_118FallbackToSnprintfIdEEbT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %134, ptr noundef nonnull align 4 dereferenceable(12) %135, ptr noundef %136)
  store i1 %137, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %270

138:                                              ; preds = %123
  %139 = load i32, ptr %12, align 4, !tbaa !16
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %147, label %141

141:                                              ; preds = %138
  %142 = load i64, ptr %11, align 8, !tbaa !14
  %143 = add i64 %142, 1
  %144 = load i32, ptr %12, align 4, !tbaa !16
  %145 = sext i32 %144 to i64
  %146 = icmp ugt i64 %143, %145
  br i1 %146, label %147, label %195

147:                                              ; preds = %141, %138
  %148 = load i32, ptr %12, align 4, !tbaa !16
  %149 = icmp sge i32 %148, -4
  br i1 %149, label %150, label %195

150:                                              ; preds = %147
  %151 = load i32, ptr %12, align 4, !tbaa !16
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %176

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %14, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !29
  %156 = load i8, ptr %155, align 1, !tbaa !13
  %157 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %14, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !29
  %159 = getelementptr inbounds i8, ptr %158, i64 1
  store i8 %156, ptr %159, align 1, !tbaa !13
  br label %160

160:                                              ; preds = %167, %153
  %161 = load i32, ptr %12, align 4, !tbaa !16
  %162 = icmp slt i32 %161, -1
  br i1 %162, label %163, label %170

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %14, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !29
  %166 = getelementptr inbounds i8, ptr %165, i32 -1
  store ptr %166, ptr %164, align 8, !tbaa !29
  store i8 48, ptr %165, align 1, !tbaa !13
  br label %167

167:                                              ; preds = %163
  %168 = load i32, ptr %12, align 4, !tbaa !16
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %12, align 4, !tbaa !16
  br label %160, !llvm.loop !48

170:                                              ; preds = %160
  %171 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %14, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !29
  %173 = getelementptr inbounds i8, ptr %172, i32 -1
  store ptr %173, ptr %171, align 8, !tbaa !29
  store i8 46, ptr %172, align 1, !tbaa !13
  %174 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %14, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !29
  store i8 48, ptr %175, align 1, !tbaa !13
  br label %194

176:                                              ; preds = %150
  %177 = load i32, ptr %12, align 4, !tbaa !16
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %193

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %14, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !29
  %182 = getelementptr inbounds i8, ptr %181, i64 1
  %183 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %14, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !29
  %185 = getelementptr inbounds i8, ptr %184, i64 2
  %186 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %14, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !29
  %188 = load i32, ptr %12, align 4, !tbaa !16
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %187, i64 %189
  %191 = getelementptr inbounds i8, ptr %190, i64 2
  %192 = call noundef ptr @_ZNSt3_V26rotateIPcEET_S2_S2_S2_(ptr noundef %182, ptr noundef %185, ptr noundef %191)
  br label %193

193:                                              ; preds = %179, %176
  br label %194

194:                                              ; preds = %193, %170
  store i32 0, ptr %12, align 4, !tbaa !16
  br label %195

195:                                              ; preds = %194, %147, %141
  %196 = load ptr, ptr %6, align 8, !tbaa !8
  %197 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl12has_alt_flagEv(ptr noundef nonnull align 4 dereferenceable(12) %196)
  br i1 %197, label %212, label %198

198:                                              ; preds = %195
  br label %199

199:                                              ; preds = %204, %198
  %200 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer4backEv(ptr noundef nonnull align 8 dereferenceable(104) %14)
  %201 = load i8, ptr %200, align 1, !tbaa !13
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 48
  br i1 %203, label %204, label %205

204:                                              ; preds = %199
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer8pop_backEv(ptr noundef nonnull align 8 dereferenceable(104) %14)
  br label %199, !llvm.loop !49

205:                                              ; preds = %199
  %206 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer4backEv(ptr noundef nonnull align 8 dereferenceable(104) %14)
  %207 = load i8, ptr %206, align 1, !tbaa !13
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 46
  br i1 %209, label %210, label %211

210:                                              ; preds = %205
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer8pop_backEv(ptr noundef nonnull align 8 dereferenceable(104) %14)
  br label %211

211:                                              ; preds = %210, %205
  br label %212

212:                                              ; preds = %211, %195
  %213 = load i32, ptr %12, align 4, !tbaa !16
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %221

215:                                              ; preds = %212
  %216 = load i32, ptr %12, align 4, !tbaa !16
  %217 = load ptr, ptr %6, align 8, !tbaa !8
  %218 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %217)
  %219 = call noundef zeroext i1 @_ZN4absl19str_format_internal27FormatConversionCharIsUpperENS_20FormatConversionCharE(i8 noundef zeroext %218)
  %220 = select i1 %219, i8 69, i8 101
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_113PrintExponentEicPNS1_6BufferE(i32 noundef %216, i8 noundef signext %220, ptr noundef %14)
  br label %221

221:                                              ; preds = %215, %212
  br label %251

222:                                              ; preds = %120
  %223 = load i8, ptr %15, align 1, !tbaa !18
  %224 = icmp eq i8 %223, 14
  br i1 %224, label %228, label %225

225:                                              ; preds = %222
  %226 = load i8, ptr %15, align 1, !tbaa !18
  %227 = icmp eq i8 %226, 15
  br i1 %227, label %228, label %250

228:                                              ; preds = %225, %222
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #17
  %229 = load i8, ptr %15, align 1, !tbaa !18
  %230 = icmp eq i8 %229, 15
  %231 = zext i1 %230 to i8
  store i8 %231, ptr %20, align 1, !tbaa !35
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_118HexFloatTypeParamsC2IdEET_(ptr noundef nonnull align 8 dereferenceable(16) %21, double noundef 0.000000e+00)
  %232 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Decomposed.12", ptr %13, i32 0, i32 0
  %233 = load i64, ptr %232, align 8, !tbaa !44
  %234 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Decomposed.12", ptr %13, i32 0, i32 1
  %235 = load i32, ptr %234, align 8, !tbaa !46
  %236 = load i8, ptr %20, align 1, !tbaa !35, !range !37, !noundef !38
  %237 = trunc i8 %236 to i1
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #17
  %238 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %22, i32 0, i32 0
  %239 = load i8, ptr %9, align 1, !tbaa !13
  store i8 %239, ptr %238, align 8, !tbaa !24
  %240 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %22, i32 0, i32 1
  %241 = load i64, ptr %11, align 8, !tbaa !14
  store i64 %241, ptr %240, align 8, !tbaa !26
  %242 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %22, i32 0, i32 2
  %243 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %243, ptr %242, align 8, !tbaa !8
  %244 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %22, i32 0, i32 3
  %245 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %245, ptr %244, align 8, !tbaa !27
  %246 = getelementptr inbounds nuw { i32, i64 }, ptr %21, i32 0, i32 0
  %247 = load i32, ptr %246, align 8
  %248 = getelementptr inbounds nuw { i32, i64 }, ptr %21, i32 0, i32 1
  %249 = load i64, ptr %248, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_17FormatAImEEvNS1_18HexFloatTypeParamsET_ibRKNS1_11FormatStateE(i32 %247, i64 %249, i64 noundef %233, i32 noundef %235, i1 noundef zeroext %237, ptr noundef nonnull align 8 dereferenceable(32) %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #17
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #17
  br label %270

250:                                              ; preds = %225
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %270

251:                                              ; preds = %221
  br label %252

252:                                              ; preds = %251, %111
  br label %253

253:                                              ; preds = %252
  %254 = load i8, ptr %9, align 1, !tbaa !13
  %255 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %14, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !29
  %257 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %14, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8, !tbaa !39
  %259 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %14, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !29
  %261 = ptrtoint ptr %258 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %256, i64 noundef %263) #17
  %264 = load ptr, ptr %6, align 8, !tbaa !8
  %265 = load ptr, ptr %7, align 8, !tbaa !11
  %266 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_117WriteBufferToSinkEcSt17basic_string_viewIcSt11char_traitsIcEERKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %254, i64 %267, ptr %269, ptr noundef nonnull align 4 dereferenceable(12) %264, ptr noundef %265)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %270

270:                                              ; preds = %253, %250, %228, %133, %97, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 104, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %271

271:                                              ; preds = %270, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %272 = load i1, ptr %4, align 1
  ret i1 %272
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEdRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store double %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load double, ptr %4, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_111FloatToSinkIdEEbT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %7, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt7signbite(x86_fp80 noundef %0) #2 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16, !tbaa !4
  %3 = load x86_fp80, ptr %2, align 16, !tbaa !4
  %4 = bitcast x86_fp80 %3 to i80
  %5 = icmp slt i80 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl17has_show_pos_flagEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1, !tbaa !50
  %6 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FlagsContainsENS0_5FlagsES1_(i8 noundef zeroext %5, i8 noundef zeroext 2)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl17has_sign_col_flagEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1, !tbaa !50
  %6 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FlagsContainsENS0_5FlagsES1_(i8 noundef zeroext %5, i8 noundef zeroext 4)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertNonNumericFloatsIeEEbcT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %0, x86_fp80 noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i8, align 1
  %7 = alloca x86_fp80, align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [4 x i8], align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::basic_string_view", align 8
  store i8 %0, ptr %6, align 1, !tbaa !13
  store x86_fp80 %1, ptr %7, align 16, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %14 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  store ptr %14, ptr %11, align 8, !tbaa !54
  %15 = load i8, ptr %6, align 1, !tbaa !13
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load i8, ptr %6, align 1, !tbaa !13
  %20 = load ptr, ptr %11, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %11, align 8, !tbaa !54
  store i8 %19, ptr %20, align 1, !tbaa !13
  br label %22

22:                                               ; preds = %18, %4
  %23 = load x86_fp80, ptr %7, align 16, !tbaa !4
  %24 = call noundef zeroext i1 @_ZSt5isnane(x86_fp80 noundef %23)
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %26)
  %28 = call noundef zeroext i1 @_ZN4absl19str_format_internal27FormatConversionCharIsUpperENS_20FormatConversionCharE(i8 noundef zeroext %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %31

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30, %29
  %32 = phi ptr [ @.str, %29 ], [ @.str.1, %30 ]
  %33 = getelementptr inbounds [4 x i8], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %11, align 8, !tbaa !54
  %35 = call noundef ptr @_ZSt6copy_nIPKciPcET1_T_T0_S3_(ptr noundef %33, i32 noundef 3, ptr noundef %34)
  store ptr %35, ptr %11, align 8, !tbaa !54
  br label %52

36:                                               ; preds = %22
  %37 = load x86_fp80, ptr %7, align 16, !tbaa !4
  %38 = call noundef zeroext i1 @_ZSt5isinfe(x86_fp80 noundef %37)
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %40)
  %42 = call noundef zeroext i1 @_ZN4absl19str_format_internal27FormatConversionCharIsUpperENS_20FormatConversionCharE(i8 noundef zeroext %41)
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %45

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44, %43
  %46 = phi ptr [ @.str.2, %43 ], [ @.str.3, %44 ]
  %47 = getelementptr inbounds [4 x i8], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %11, align 8, !tbaa !54
  %49 = call noundef ptr @_ZSt6copy_nIPKciPcET1_T_T0_S3_(ptr noundef %47, i32 noundef 3, ptr noundef %48)
  store ptr %49, ptr %11, align 8, !tbaa !54
  br label %51

50:                                               ; preds = %36
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %69

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51, %31
  %53 = load ptr, ptr %9, align 8, !tbaa !11
  %54 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %55 = load ptr, ptr %11, align 8, !tbaa !54
  %56 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %54, i64 noundef %59) #17
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  %61 = call noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl5widthEv(ptr noundef nonnull align 4 dereferenceable(12) %60)
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  %63 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl13has_left_flagEv(ptr noundef nonnull align 4 dereferenceable(12) %62)
  %64 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef zeroext i1 @_ZN4absl19str_format_internal14FormatSinkImpl15PutPaddedStringESt17basic_string_viewIcSt11char_traitsIcEEiib(ptr noundef nonnull align 8 dereferenceable(1056) %53, i64 %65, ptr %67, i32 noundef %61, i32 noundef -1, i1 noundef zeroext %63)
  store i1 %68, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %69

69:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  %70 = load i1, ptr %5, align 1
  ret i1 %70
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl9precisionEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !55
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_19DecomposeIeEENS1_10DecomposedIT_EES4_(ptr dead_on_unwind noalias writable sret(%"struct.absl::str_format_internal::(anonymous namespace)::Decomposed") align 16 %0, x86_fp80 noundef %1) #0 {
  %3 = alloca x86_fp80, align 16
  %4 = alloca i32, align 4
  %5 = alloca x86_fp80, align 16
  store x86_fp80 %1, ptr %3, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #17
  %6 = load x86_fp80, ptr %3, align 16, !tbaa !4
  %7 = call noundef x86_fp80 @_ZSt5frexpePi(x86_fp80 noundef %6, ptr noundef %4)
  store x86_fp80 %7, ptr %5, align 16, !tbaa !4
  %8 = load x86_fp80, ptr %5, align 16, !tbaa !4
  %9 = call noundef x86_fp80 @_ZSt5ldexpei(x86_fp80 noundef %8, i32 noundef 64)
  store x86_fp80 %9, ptr %5, align 16, !tbaa !4
  %10 = load i32, ptr %4, align 4, !tbaa !16
  %11 = sub nsw i32 %10, 64
  store i32 %11, ptr %4, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Decomposed", ptr %0, i32 0, i32 0
  %13 = load x86_fp80, ptr %5, align 16, !tbaa !4
  call void @_ZN4absl7uint128C1Ee(ptr noundef nonnull align 16 dereferenceable(16) %12, x86_fp80 noundef %13)
  %14 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Decomposed", ptr %0, i32 0, i32 1
  %15 = load i32, ptr %4, align 4, !tbaa !16
  store i32 %15, ptr %14, align 16, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4, !tbaa !56
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_17FormatFINS_7uint128EEEvT_iRKNS1_11FormatStateE(i64 %0, i64 %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 {
  %5 = alloca %"class.absl::uint128", align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.absl::uint128", align 16
  %10 = alloca %"class.absl::uint128", align 16
  %11 = alloca i32, align 4
  %12 = alloca %"class.absl::uint128", align 16
  %13 = alloca %"class.absl::uint128", align 16
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %14, align 16
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  store i32 %2, ptr %6, align 4, !tbaa !16
  store ptr %3, ptr %7, align 8, !tbaa !57
  %16 = load i32, ptr %6, align 4, !tbaa !16
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %43

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 %5, i64 16, i1 false), !tbaa.struct !20
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 16
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call noundef i32 @_ZN4absl19str_format_internal12_GLOBAL__N_112LeadingZerosENS_7uint128E(i64 %20, i64 %22)
  %24 = sub nsw i32 128, %23
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = add nsw i32 %24, %25
  store i32 %26, ptr %8, align 4, !tbaa !16
  %27 = load i32, ptr %8, align 4, !tbaa !16
  %28 = icmp sgt i32 %27, 128
  %29 = zext i1 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 %5, i64 16, i1 false), !tbaa.struct !20
  %33 = load i32, ptr %6, align 4, !tbaa !16
  %34 = load ptr, ptr %7, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %36 = load i64, ptr %35, align 16
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_122FormatFPositiveExpSlowENS_7uint128EiRKNS1_11FormatStateE(i64 %36, i64 %38, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(32) %34)
  store i32 1, ptr %11, align 4
  br label %40

39:                                               ; preds = %18
  store i32 0, ptr %11, align 4
  br label %40

40:                                               ; preds = %39, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  %41 = load i32, ptr %11, align 4
  switch i32 %41, label %66 [
    i32 0, label %42
    i32 1, label %65
  ]

42:                                               ; preds = %40
  br label %58

43:                                               ; preds = %4
  %44 = load i32, ptr %6, align 4, !tbaa !16
  %45 = icmp slt i32 %44, -128
  %46 = zext i1 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 %5, i64 16, i1 false), !tbaa.struct !20
  %50 = load i32, ptr %6, align 4, !tbaa !16
  %51 = sub nsw i32 0, %50
  %52 = load ptr, ptr %7, align 8, !tbaa !57
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %54 = load i64, ptr %53, align 16
  %55 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_122FormatFNegativeExpSlowENS_7uint128EiRKNS1_11FormatStateE(i64 %54, i64 %56, i32 noundef %51, ptr noundef nonnull align 8 dereferenceable(32) %52)
  br label %65

57:                                               ; preds = %43
  br label %58

58:                                               ; preds = %57, %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 %5, i64 16, i1 false), !tbaa.struct !20
  %59 = load i32, ptr %6, align 4, !tbaa !16
  %60 = load ptr, ptr %7, align 8, !tbaa !57
  %61 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %62 = load i64, ptr %61, align 16
  %63 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_111FormatFFastINS_7uint128EEEvT_iRKNS1_11FormatStateE(i64 %62, i64 %64, i32 noundef %59, ptr noundef nonnull align 8 dereferenceable(32) %60)
  br label %65

65:                                               ; preds = %58, %49, %40
  ret void

66:                                               ; preds = %40
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_113FloatToBufferILNS1_11FormatStyleE1EeEEbNS1_10DecomposedIT0_EEmPNS1_6BufferEPi(ptr noundef byval(%"struct.absl::str_format_internal::(anonymous namespace)::Decomposed") align 16 %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i128, align 16
  %10 = alloca i128, align 16
  store i64 %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !59
  store ptr %3, ptr %8, align 8, !tbaa !61
  %11 = load i64, ptr %6, align 8, !tbaa !14
  %12 = icmp ugt i64 %11, 39
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %42

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Decomposed", ptr %0, i32 0, i32 0
  %16 = call noundef i64 @_ZNK4absl7uint128cvmEv(ptr noundef nonnull align 16 dereferenceable(16) %15)
  %17 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Decomposed", ptr %0, i32 0, i32 1
  %18 = load i32, ptr %17, align 16, !tbaa !21
  %19 = load i64, ptr %6, align 8, !tbaa !14
  %20 = load ptr, ptr %7, align 8, !tbaa !59
  %21 = load ptr, ptr %8, align 8, !tbaa !61
  %22 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplImeLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPi(i64 noundef %16, i32 noundef %18, i64 noundef %19, ptr noundef %20, ptr noundef %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  store i1 true, ptr %5, align 1
  br label %42

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Decomposed", ptr %0, i32 0, i32 0
  %26 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %25)
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %28 = extractvalue { i64, i64 } %26, 0
  store i64 %28, ptr %27, align 16
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %30 = extractvalue { i64, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  %31 = load i128, ptr %9, align 16, !tbaa !63
  %32 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Decomposed", ptr %0, i32 0, i32 1
  %33 = load i32, ptr %32, align 16, !tbaa !21
  %34 = load i64, ptr %6, align 8, !tbaa !14
  %35 = load ptr, ptr %7, align 8, !tbaa !59
  %36 = load ptr, ptr %8, align 8, !tbaa !61
  store i128 %31, ptr %10, align 16, !tbaa !63
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %38 = load i64, ptr %37, align 16
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplIoeLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPi(i64 noundef %38, i64 noundef %40, i32 noundef %33, i64 noundef %34, ptr noundef %35, ptr noundef %36)
  store i1 %41, ptr %5, align 1
  br label %42

42:                                               ; preds = %24, %23, %13
  %43 = load i1, ptr %5, align 1
  ret i1 %43
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_118FallbackToSnprintfIeEEbT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(x86_fp80 noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca x86_fp80, align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [32 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::basic_string_view", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::basic_string_view", align 8
  %23 = alloca %"class.std::basic_string_view", align 8
  store x86_fp80 %0, ptr %5, align 16, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = call noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl5widthEv(ptr noundef nonnull align 4 dereferenceable(12) %24)
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = call noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl5widthEv(ptr noundef nonnull align 4 dereferenceable(12) %28)
  br label %31

30:                                               ; preds = %3
  br label %31

31:                                               ; preds = %30, %27
  %32 = phi i32 [ %29, %27 ], [ 0, %30 ]
  store i32 %32, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = call noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl9precisionEv(ptr noundef nonnull align 4 dereferenceable(12) %33)
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = call noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl9precisionEv(ptr noundef nonnull align 4 dereferenceable(12) %37)
  br label %40

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39, %36
  %41 = phi i32 [ %38, %36 ], [ -1, %39 ]
  store i32 %41, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %42 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  store ptr %42, ptr %11, align 8, !tbaa !54
  %43 = load ptr, ptr %11, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %11, align 8, !tbaa !54
  store i8 37, ptr %43, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #17
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN4absl19str_format_internal30FormatConversionSpecImplFriend13FlagsToStringB5cxx11ERKNS0_24FormatConversionSpecImplE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 4 dereferenceable(12) %45)
  %46 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %48 = extractvalue { i64, ptr } %46, 0
  store i64 %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %50 = extractvalue { i64, ptr } %46, 1
  store ptr %50, ptr %49, align 8
  %51 = load ptr, ptr %11, align 8, !tbaa !54
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef ptr @_ZN4absl19str_format_internal12_GLOBAL__N_112CopyStringToESt17basic_string_viewIcSt11char_traitsIcEEPc(i64 %53, ptr %55, ptr noundef %51)
          to label %57 unwind label %86

57:                                               ; preds = %40
  store ptr %56, ptr %11, align 8, !tbaa !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.7) #17
  %58 = load ptr, ptr %11, align 8, !tbaa !54
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef ptr @_ZN4absl19str_format_internal12_GLOBAL__N_112CopyStringToESt17basic_string_viewIcSt11char_traitsIcEEPc(i64 %60, ptr %62, ptr noundef %58)
  store ptr %63, ptr %11, align 8, !tbaa !54
  %64 = load ptr, ptr %11, align 8, !tbaa !54
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %11, align 8, !tbaa !54
  store i8 76, ptr %64, align 1, !tbaa !13
  %66 = load ptr, ptr %6, align 8, !tbaa !8
  %67 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %66)
  %68 = call noundef signext i8 @_ZN4absl19str_format_internal26FormatConversionCharToCharENS_20FormatConversionCharE(i8 noundef zeroext %67)
  %69 = load ptr, ptr %11, align 8, !tbaa !54
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %11, align 8, !tbaa !54
  store i8 %68, ptr %69, align 1, !tbaa !13
  %71 = load ptr, ptr %11, align 8, !tbaa !54
  store i8 0, ptr %71, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 512, i8 noundef signext 0, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %72 unwind label %90

72:                                               ; preds = %57
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  br label %73

73:                                               ; preds = %114, %72
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  %75 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0)
          to label %76 unwind label %94

76:                                               ; preds = %74
  %77 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  %78 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %79 = load i32, ptr %8, align 4, !tbaa !16
  %80 = load i32, ptr %9, align 4, !tbaa !16
  %81 = load x86_fp80, ptr %5, align 16, !tbaa !4
  %82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %75, i64 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80, x86_fp80 noundef %81) #17
  store i32 %82, ptr %20, align 4, !tbaa !16
  %83 = load i32, ptr %20, align 4, !tbaa !16
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %98

85:                                               ; preds = %76
  store i1 false, ptr %4, align 1
  store i32 1, ptr %21, align 4
  br label %112

86:                                               ; preds = %40
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %14, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %130

90:                                               ; preds = %57
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %14, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %15, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #17
  br label %129

94:                                               ; preds = %107, %74
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %14, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  br label %128

98:                                               ; preds = %76
  %99 = load i32, ptr %20, align 4, !tbaa !16
  %100 = sext i32 %99 to i64
  %101 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  %102 = icmp ult i64 %100, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #17
  %104 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  %105 = load i32, ptr %20, align 4, !tbaa !16
  %106 = sext i32 %105 to i64
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %104, i64 noundef %106) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !65
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #17
  store i32 3, ptr %21, align 4
  br label %112

107:                                              ; preds = %98
  %108 = load i32, ptr %20, align 4, !tbaa !16
  %109 = sext i32 %108 to i64
  %110 = add i64 %109, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %110)
          to label %111 unwind label %94

111:                                              ; preds = %107
  store i32 0, ptr %21, align 4
  br label %112

112:                                              ; preds = %111, %103, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  %113 = load i32, ptr %21, align 4
  switch i32 %113, label %126 [
    i32 0, label %114
    i32 3, label %115
  ]

114:                                              ; preds = %112
  br label %73, !llvm.loop !66

115:                                              ; preds = %112
  %116 = load ptr, ptr %7, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !65
  %117 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  invoke void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(1056) %116, i64 %118, ptr %120)
          to label %121 unwind label %122

121:                                              ; preds = %115
  store i1 true, ptr %4, align 1
  store i32 1, ptr %21, align 4
  br label %126

122:                                              ; preds = %115
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %14, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %15, align 4
  br label %128

126:                                              ; preds = %121, %112
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  %127 = load i1, ptr %4, align 1
  ret i1 %127

128:                                              ; preds = %122, %94
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %129

129:                                              ; preds = %128, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #17
  br label %130

130:                                              ; preds = %129, %86
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %14, align 8
  %133 = load i32, ptr %15, align 4
  %134 = insertvalue { ptr, i32 } poison, ptr %132, 0
  %135 = insertvalue { ptr, i32 } %134, i32 %133, 1
  resume { ptr, i32 } %135
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl12has_alt_flagEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1, !tbaa !50
  %6 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FlagsContainsENS0_5FlagsES1_(i8 noundef zeroext %5, i8 noundef zeroext 8)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer4backEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds i8, ptr %5, i64 -1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer8pop_backEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds i8, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_113PrintExponentEicPNS1_6BufferE(i32 noundef %0, i8 noundef signext %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !16
  store i8 %1, ptr %5, align 1, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = load i8, ptr %5, align 1, !tbaa !13
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer9push_backEc(ptr noundef nonnull align 8 dereferenceable(104) %7, i8 noundef signext %8)
  %9 = load i32, ptr %4, align 4, !tbaa !16
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !59
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer9push_backEc(ptr noundef nonnull align 8 dereferenceable(104) %12, i8 noundef signext 45)
  %13 = load i32, ptr %4, align 4, !tbaa !16
  %14 = sub nsw i32 0, %13
  store i32 %14, ptr %4, align 4, !tbaa !16
  br label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !59
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer9push_backEc(ptr noundef nonnull align 8 dereferenceable(104) %16, i8 noundef signext 43)
  br label %17

17:                                               ; preds = %15, %11
  %18 = load i32, ptr %4, align 4, !tbaa !16
  %19 = icmp sgt i32 %18, 99
  br i1 %19, label %20, label %37

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !59
  %22 = load i32, ptr %4, align 4, !tbaa !16
  %23 = sdiv i32 %22, 100
  %24 = add nsw i32 %23, 48
  %25 = trunc i32 %24 to i8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer9push_backEc(ptr noundef nonnull align 8 dereferenceable(104) %21, i8 noundef signext %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !59
  %27 = load i32, ptr %4, align 4, !tbaa !16
  %28 = sdiv i32 %27, 10
  %29 = srem i32 %28, 10
  %30 = add nsw i32 %29, 48
  %31 = trunc i32 %30 to i8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer9push_backEc(ptr noundef nonnull align 8 dereferenceable(104) %26, i8 noundef signext %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !59
  %33 = load i32, ptr %4, align 4, !tbaa !16
  %34 = srem i32 %33, 10
  %35 = add nsw i32 %34, 48
  %36 = trunc i32 %35 to i8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer9push_backEc(ptr noundef nonnull align 8 dereferenceable(104) %32, i8 noundef signext %36)
  br label %48

37:                                               ; preds = %17
  %38 = load ptr, ptr %6, align 8, !tbaa !59
  %39 = load i32, ptr %4, align 4, !tbaa !16
  %40 = sdiv i32 %39, 10
  %41 = add nsw i32 %40, 48
  %42 = trunc i32 %41 to i8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer9push_backEc(ptr noundef nonnull align 8 dereferenceable(104) %38, i8 noundef signext %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !59
  %44 = load i32, ptr %4, align 4, !tbaa !16
  %45 = srem i32 %44, 10
  %46 = add nsw i32 %45, 48
  %47 = trunc i32 %46 to i8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer9push_backEc(ptr noundef nonnull align 8 dereferenceable(104) %43, i8 noundef signext %47)
  br label %48

48:                                               ; preds = %37, %20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal27FormatConversionCharIsUpperENS_20FormatConversionCharE(i8 noundef zeroext %0) #4 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !18
  %4 = load i8, ptr %3, align 1, !tbaa !18
  %5 = icmp eq i8 %4, 7
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %3, align 1, !tbaa !18
  %8 = icmp eq i8 %7, 9
  br i1 %8, label %18, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr %3, align 1, !tbaa !18
  %11 = icmp eq i8 %10, 11
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr %3, align 1, !tbaa !18
  %14 = icmp eq i8 %13, 13
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr %3, align 1, !tbaa !18
  %17 = icmp eq i8 %16, 15
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %12, %9, %6, %1
  store i1 true, ptr %2, align 1
  br label %20

19:                                               ; preds = %15
  store i1 false, ptr %2, align 1
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i1, ptr %2, align 1
  ret i1 %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !67
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt3_V26rotateIPcEET_S2_S2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = call noundef ptr @_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_17FormatAINS_7uint128EEEvNS1_18HexFloatTypeParamsET_ibRKNS1_11FormatStateE(i32 %0, i64 %1, i64 %2, i64 %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #0 {
  %8 = alloca %"struct.absl::str_format_internal::(anonymous namespace)::HexFloatTypeParams", align 8
  %9 = alloca %"class.absl::uint128", align 16
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca %"struct.absl::str_format_internal::(anonymous namespace)::HexFloatTypeParams", align 8
  %18 = alloca i64, align 8
  %19 = alloca [20 x i8], align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.absl::uint128", align 16
  %23 = alloca %"class.absl::uint128", align 16
  %24 = alloca i64, align 8
  %25 = alloca %"class.absl::uint128", align 16
  %26 = alloca %"class.absl::uint128", align 16
  %27 = alloca %"class.absl::uint128", align 16
  %28 = alloca i64, align 8
  %29 = alloca %"class.std::basic_string_view", align 8
  %30 = alloca i64, align 8
  %31 = alloca [34 x i8], align 16
  %32 = alloca %"class.std::basic_string_view", align 8
  %33 = alloca %"class.std::basic_string_view", align 8
  %34 = getelementptr inbounds nuw { i32, i64 }, ptr %8, i32 0, i32 0
  store i32 %0, ptr %34, align 8
  %35 = getelementptr inbounds nuw { i32, i64 }, ptr %8, i32 0, i32 1
  store i64 %1, ptr %35, align 8
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %2, ptr %36, align 16
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %37, align 8
  store i32 %4, ptr %10, align 4, !tbaa !16
  %38 = zext i1 %5 to i8
  store i8 %38, ptr %11, align 1, !tbaa !35
  store ptr %6, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  store i64 128, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  store i64 32, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #17
  %39 = load ptr, ptr %12, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !69
  %42 = call noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl9precisionEv(ptr noundef nonnull align 4 dereferenceable(12) %41)
  %43 = icmp sge i32 %42, 0
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %15, align 1, !tbaa !35
  %45 = load i32, ptr %10, align 4, !tbaa !16
  %46 = sext i32 %45 to i64
  %47 = add i64 %46, 128
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #17
  store i8 0, ptr %16, align 1, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !70
  %49 = getelementptr inbounds nuw { i32, i64 }, ptr %17, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i32, i64 }, ptr %17, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_116FormatANormalizeINS_7uint128EEEvNS1_18HexFloatTypeParamsEPhPT_Pi(i32 %50, i64 %52, ptr noundef %16, ptr noundef %9, ptr noundef %10)
  %53 = load i8, ptr %15, align 1, !tbaa !35, !range !37, !noundef !38
  %54 = trunc i8 %53 to i1
  %55 = load ptr, ptr %12, align 8, !tbaa !57
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_112FormatARoundINS_7uint128EEEvbRKNS1_11FormatStateEPhPT_Pi(i1 noundef zeroext %54, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %16, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  store i64 20, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 20, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %56 = getelementptr inbounds [20 x i8], ptr %19, i64 0, i64 0
  store ptr %56, ptr %20, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %57 = load i8, ptr %11, align 1, !tbaa !35, !range !37, !noundef !38
  %58 = trunc i8 %57 to i1
  %59 = select i1 %58, i32 0, i32 16
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr @.str.27, i64 %60
  store ptr %61, ptr %21, align 8, !tbaa !54
  %62 = load ptr, ptr %20, align 8, !tbaa !54
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %20, align 8, !tbaa !54
  store i8 48, ptr %62, align 1, !tbaa !13
  %64 = load i8, ptr %11, align 1, !tbaa !35, !range !37, !noundef !38
  %65 = trunc i8 %64 to i1
  %66 = select i1 %65, i8 88, i8 120
  %67 = load ptr, ptr %20, align 8, !tbaa !54
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %20, align 8, !tbaa !54
  store i8 %66, ptr %67, align 1, !tbaa !13
  %69 = load ptr, ptr %21, align 8, !tbaa !54
  %70 = load i8, ptr %16, align 1, !tbaa !13
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !13
  %74 = load ptr, ptr %20, align 8, !tbaa !54
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %20, align 8, !tbaa !54
  store i8 %73, ptr %74, align 1, !tbaa !13
  %76 = load i8, ptr %15, align 1, !tbaa !35, !range !37, !noundef !38
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %83

78:                                               ; preds = %7
  %79 = load ptr, ptr %12, align 8, !tbaa !57
  %80 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !26
  %82 = icmp ugt i64 %81, 0
  br i1 %82, label %101, label %83

83:                                               ; preds = %78, %7
  %84 = load i8, ptr %15, align 1, !tbaa !35, !range !37, !noundef !38
  %85 = trunc i8 %84 to i1
  br i1 %85, label %96, label %86

86:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 16 %9, i64 16, i1 false), !tbaa.struct !20
  call void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %23, i32 noundef 0)
  %87 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %88 = load i64, ptr %87, align 16
  %89 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %92 = load i64, ptr %91, align 16
  %93 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = call noundef zeroext i1 @_ZN4abslgtENS_7uint128ES0_(i64 %88, i64 %90, i64 %92, i64 %94)
  br i1 %95, label %101, label %96

96:                                               ; preds = %86, %83
  %97 = load ptr, ptr %12, align 8, !tbaa !57
  %98 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !69
  %100 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl12has_alt_flagEv(ptr noundef nonnull align 4 dereferenceable(12) %99)
  br i1 %100, label %101, label %104

101:                                              ; preds = %96, %86, %78
  %102 = load ptr, ptr %20, align 8, !tbaa !54
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %20, align 8, !tbaa !54
  store i8 46, ptr %102, align 1, !tbaa !13
  br label %104

104:                                              ; preds = %101, %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  store i64 0, ptr %24, align 8, !tbaa !14
  br label %105

105:                                              ; preds = %115, %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %25, ptr align 16 %9, i64 16, i1 false), !tbaa.struct !20
  call void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %26, i32 noundef 0)
  %106 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %107 = load i64, ptr %106, align 16
  %108 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %111 = load i64, ptr %110, align 16
  %112 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  %114 = call noundef zeroext i1 @_ZN4abslgtENS_7uint128ES0_(i64 %107, i64 %109, i64 %111, i64 %113)
  br i1 %114, label %115, label %130

115:                                              ; preds = %105
  %116 = load ptr, ptr %21, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %27, ptr align 16 %9, i64 16, i1 false), !tbaa.struct !20
  %117 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %118 = load i64, ptr %117, align 16
  %119 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = call noundef zeroext i8 @_ZN4absl19str_format_internal12_GLOBAL__N_19GetNibbleINS_7uint128EEEhT_m(i64 %118, i64 %120, i64 noundef 31)
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !13
  %125 = load ptr, ptr %20, align 8, !tbaa !54
  %126 = getelementptr inbounds nuw i8, ptr %125, i32 1
  store ptr %126, ptr %20, align 8, !tbaa !54
  store i8 %124, ptr %125, align 1, !tbaa !13
  %127 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128lSEi(ptr noundef nonnull align 16 dereferenceable(16) %9, i32 noundef 4)
  %128 = load i64, ptr %24, align 8, !tbaa !14
  %129 = add i64 %128, 1
  store i64 %129, ptr %24, align 8, !tbaa !14
  br label %105, !llvm.loop !71

130:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  store i64 0, ptr %28, align 8, !tbaa !14
  %131 = load i8, ptr %15, align 1, !tbaa !35, !range !37, !noundef !38
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = load ptr, ptr %12, align 8, !tbaa !57
  %135 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %134, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !tbaa !26
  %137 = load i64, ptr %24, align 8, !tbaa !14
  %138 = sub i64 %136, %137
  store i64 %138, ptr %28, align 8, !tbaa !14
  br label %139

139:                                              ; preds = %133, %130
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #17
  %140 = getelementptr inbounds [20 x i8], ptr %19, i64 0, i64 0
  %141 = load ptr, ptr %20, align 8, !tbaa !54
  %142 = getelementptr inbounds [20 x i8], ptr %19, i64 0, i64 0
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %140, i64 noundef %145) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #17
  store i64 34, ptr %30, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 34, ptr %31) #17
  %146 = load i8, ptr %11, align 1, !tbaa !35, !range !37, !noundef !38
  %147 = trunc i8 %146 to i1
  %148 = select i1 %147, i8 80, i8 112
  %149 = getelementptr inbounds [34 x i8], ptr %31, i64 0, i64 0
  store i8 %148, ptr %149, align 16, !tbaa !13
  %150 = load i32, ptr %10, align 4, !tbaa !16
  %151 = icmp sge i32 %150, 0
  %152 = select i1 %151, i8 43, i8 45
  %153 = getelementptr inbounds [34 x i8], ptr %31, i64 0, i64 1
  store i8 %152, ptr %153, align 1, !tbaa !13
  %154 = load i32, ptr %10, align 4, !tbaa !16
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %139
  %157 = load i32, ptr %10, align 4, !tbaa !16
  %158 = sub nsw i32 0, %157
  br label %161

159:                                              ; preds = %139
  %160 = load i32, ptr %10, align 4, !tbaa !16
  br label %161

161:                                              ; preds = %159, %156
  %162 = phi i32 [ %158, %156 ], [ %160, %159 ]
  %163 = getelementptr inbounds [34 x i8], ptr %31, i64 0, i64 0
  %164 = getelementptr inbounds i8, ptr %163, i64 2
  %165 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %162, ptr noundef %164)
  %166 = load ptr, ptr %12, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !65
  %167 = load i64, ptr %28, align 8, !tbaa !14
  %168 = getelementptr inbounds [34 x i8], ptr %31, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef %168) #17
  %169 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 0
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_110FinalPrintERKNS1_11FormatStateESt17basic_string_viewIcSt11char_traitsIcEEmmS8_(ptr noundef nonnull align 8 dereferenceable(32) %166, i64 %170, ptr %172, i64 noundef 2, i64 noundef %167, ptr noundef byval(%"class.std::basic_string_view") align 8 %33)
  call void @llvm.lifetime.end.p0(i64 34, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 20, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_118HexFloatTypeParamsC2IeEET_(ptr noundef nonnull align 8 dereferenceable(16) %0, x86_fp80 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca x86_fp80, align 16
  store ptr %0, ptr %3, align 8, !tbaa !72
  store x86_fp80 %1, ptr %4, align 16, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::HexFloatTypeParams", ptr %5, i32 0, i32 0
  store i32 -16382, ptr %6, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::HexFloatTypeParams", ptr %5, i32 0, i32 1
  %8 = call noundef i64 @_ZN4absl19str_format_internal12_GLOBAL__N_130HexFloatLeadingDigitSizeInBitsIeEEmv()
  store i64 %8, ptr %7, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_117WriteBufferToSinkEcSt17basic_string_viewIcSt11char_traitsIcEERKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %0, i64 %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef %4) #0 {
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %18, align 8
  store i8 %0, ptr %7, align 1, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !8
  store ptr %4, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  store i64 0, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store i64 0, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  store i64 0, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  store i64 0, ptr %13, align 8, !tbaa !14
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = call noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl5widthEv(ptr noundef nonnull align 4 dereferenceable(12) %19)
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = call noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl5widthEv(ptr noundef nonnull align 4 dereferenceable(12) %23)
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %26 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %27 = load i8, ptr %7, align 1, !tbaa !13
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i64
  %31 = add i64 %26, %30
  store i64 %31, ptr %15, align 8, !tbaa !14
  %32 = load i64, ptr %14, align 8, !tbaa !14
  %33 = load i64, ptr %15, align 8, !tbaa !14
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %22
  %36 = load i64, ptr %14, align 8, !tbaa !14
  %37 = load i64, ptr %15, align 8, !tbaa !14
  %38 = sub i64 %36, %37
  store i64 %38, ptr %13, align 8, !tbaa !14
  br label %39

39:                                               ; preds = %35, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %40

40:                                               ; preds = %39, %5
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  %42 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl13has_left_flagEv(ptr noundef nonnull align 4 dereferenceable(12) %41)
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load i64, ptr %13, align 8, !tbaa !14
  store i64 %44, ptr %12, align 8, !tbaa !14
  br label %53

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl13has_zero_flagEv(ptr noundef nonnull align 4 dereferenceable(12) %46)
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load i64, ptr %13, align 8, !tbaa !14
  store i64 %49, ptr %11, align 8, !tbaa !14
  br label %52

50:                                               ; preds = %45
  %51 = load i64, ptr %13, align 8, !tbaa !14
  store i64 %51, ptr %10, align 8, !tbaa !14
  br label %52

52:                                               ; preds = %50, %48
  br label %53

53:                                               ; preds = %52, %43
  %54 = load ptr, ptr %9, align 8, !tbaa !11
  %55 = load i64, ptr %10, align 8, !tbaa !14
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %54, i64 noundef %55, i8 noundef signext 32)
  %56 = load i8, ptr %7, align 1, !tbaa !13
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load ptr, ptr %9, align 8, !tbaa !11
  %61 = load i8, ptr %7, align 1, !tbaa !13
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %60, i64 noundef 1, i8 noundef signext %61)
  br label %62

62:                                               ; preds = %59, %53
  %63 = load ptr, ptr %9, align 8, !tbaa !11
  %64 = load i64, ptr %11, align 8, !tbaa !14
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %63, i64 noundef %64, i8 noundef signext 48)
  %65 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !65
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(1056) %65, i64 %67, ptr %69)
  %70 = load ptr, ptr %9, align 8, !tbaa !11
  %71 = load i64, ptr %12, align 8, !tbaa !14
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %70, i64 noundef %71, i8 noundef signext 32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %9, ptr %8, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %11, ptr %10, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FlagsContainsENS0_5FlagsES1_(i8 noundef zeroext %0, i8 noundef zeroext %1) #2 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !82
  store i8 %1, ptr %4, align 1, !tbaa !82
  %5 = load i8, ptr %3, align 1, !tbaa !82
  %6 = zext i8 %5 to i32
  %7 = load i8, ptr %4, align 1, !tbaa !82
  %8 = zext i8 %7 to i32
  %9 = and i32 %6, %8
  %10 = load i8, ptr %4, align 1, !tbaa !82
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %9, %11
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt5isnane(x86_fp80 noundef %0) #2 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16, !tbaa !4
  %3 = load x86_fp80, ptr %2, align 16, !tbaa !4
  %4 = call i1 @llvm.is.fpclass.f80(x86_fp80 %3, i32 3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6copy_nIPKciPcET1_T_T0_S3_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !54
  store i32 %1, ptr %6, align 4, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %10 = load i32, ptr %6, align 4, !tbaa !16
  %11 = call noundef i32 @_ZSt17__size_to_integeri(i32 noundef %10)
  store i32 %11, ptr %8, align 4, !tbaa !16
  %12 = load i32, ptr %8, align 4, !tbaa !16
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %15, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !54
  %18 = load i32, ptr %8, align 4, !tbaa !16
  %19 = load ptr, ptr %7, align 8, !tbaa !54
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %20 = call noundef ptr @_ZSt8__copy_nIPKciPcET1_T_T0_S3_St26random_access_iterator_tag(ptr noundef %17, i32 noundef %18, ptr noundef %19)
  store ptr %20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt5isinfe(x86_fp80 noundef %0) #2 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16, !tbaa !4
  %3 = load x86_fp80, ptr %2, align 16, !tbaa !4
  %4 = call i1 @llvm.is.fpclass.f80(x86_fp80 %3, i32 516)
  ret i1 %4
}

declare noundef zeroext i1 @_ZN4absl19str_format_internal14FormatSinkImpl15PutPaddedStringESt17basic_string_viewIcSt11char_traitsIcEEiib(ptr noundef nonnull align 8 dereferenceable(1056), i64, ptr, i32 noundef, i32 noundef, i1 noundef zeroext) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl5widthEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !83
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl13has_left_flagEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1, !tbaa !50
  %6 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FlagsContainsENS0_5FlagsES1_(i8 noundef zeroext %5, i8 noundef zeroext 1)
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f80(x86_fp80, i32 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZSt17__size_to_integeri(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt8__copy_nIPKciPcET1_T_T0_S3_St26random_access_iterator_tag(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = load i32, ptr %5, align 4, !tbaa !16
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  %12 = load ptr, ptr %6, align 8, !tbaa !54
  %13 = call noundef ptr @_ZSt4copyIPKcPcET0_T_S4_S3_(ptr noundef %7, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIPKcPcET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = call noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = call noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  %12 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %11) #17
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %6, align 8, !tbaa !54
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %6, align 8, !tbaa !54
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %4, align 8, !tbaa !54
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %7, align 8, !tbaa !14
  %13 = load i64, ptr %7, align 8, !tbaa !14
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !54
  %17 = load ptr, ptr %4, align 8, !tbaa !54
  %18 = load i64, ptr %7, align 8, !tbaa !14
  %19 = mul i64 1, %18
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !54
  %22 = load i64, ptr %7, align 8, !tbaa !14
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef x86_fp80 @_ZSt5frexpePi(x86_fp80 noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca x86_fp80, align 16
  %4 = alloca ptr, align 8
  store x86_fp80 %0, ptr %3, align 16, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load x86_fp80, ptr %3, align 16, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  %7 = call { x86_fp80, i32 } @llvm.frexp.f80.i32(x86_fp80 %5)
  %8 = extractvalue { x86_fp80, i32 } %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !16
  %9 = extractvalue { x86_fp80, i32 } %7, 0
  ret x86_fp80 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef x86_fp80 @_ZSt5ldexpei(x86_fp80 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca x86_fp80, align 16
  %4 = alloca i32, align 4
  store x86_fp80 %0, ptr %3, align 16, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load x86_fp80, ptr %3, align 16, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = call x86_fp80 @ldexpl(x86_fp80 noundef %5, i32 noundef %6) #17, !tbaa !16
  ret x86_fp80 %7
}

declare void @_ZN4absl7uint128C1Ee(ptr noundef nonnull align 16 dereferenceable(16), x86_fp80 noundef) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { x86_fp80, i32 } @llvm.frexp.f80.i32(x86_fp80) #7

; Function Attrs: nounwind
declare x86_fp80 @ldexpl(x86_fp80 noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4absl19str_format_internal12_GLOBAL__N_112LeadingZerosENS_7uint128E(i64 %0, i64 %1) #0 {
  %3 = alloca %"class.absl::uint128", align 16
  %4 = alloca i64, align 8
  %5 = alloca %"class.absl::uint128", align 16
  %6 = alloca %"class.absl::uint128", align 16
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %8, align 16
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 %3, i64 16, i1 false), !tbaa.struct !20
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 16
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call { i64, i64 } @_ZN4abslrsENS_7uint128Ei(i64 %11, i64 %13, i32 noundef 64)
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %16 = extractvalue { i64, i64 } %14, 0
  store i64 %16, ptr %15, align 16
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %18 = extractvalue { i64, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = call noundef i64 @_ZNK4absl7uint128cvmEv(ptr noundef nonnull align 16 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  store i64 %19, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %20 = call noundef i64 @_ZNK4absl7uint128cvmEv(ptr noundef nonnull align 16 dereferenceable(16) %3)
  store i64 %20, ptr %7, align 8, !tbaa !14
  %21 = load i64, ptr %4, align 8, !tbaa !14
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = load i64, ptr %4, align 8, !tbaa !14
  %25 = call noundef i32 @_ZN4absl11countl_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_(i64 noundef %24) #17
  br label %30

26:                                               ; preds = %2
  %27 = load i64, ptr %7, align 8, !tbaa !14
  %28 = call noundef i32 @_ZN4absl11countl_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_(i64 noundef %27) #17
  %29 = add nsw i32 64, %28
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i32 [ %25, %23 ], [ %29, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  ret i32 %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_122FormatFPositiveExpSlowENS_7uint128EiRKNS1_11FormatStateE(i64 %0, i64 %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 {
  %5 = alloca %"class.absl::uint128", align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.absl::uint128", align 16
  %9 = alloca %"class.absl::FunctionRef", align 8
  %10 = alloca %class.anon, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %11, align 16
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  store i32 %2, ptr %6, align 4, !tbaa !16
  store ptr %3, ptr %7, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 %5, i64 16, i1 false), !tbaa.struct !20
  %13 = load i32, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %14 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %15, ptr %14, align 8, !tbaa !57
  call void @"_ZN4absl11FunctionRefIFvNS_19str_format_internal12_GLOBAL__N_115BinaryToDecimalEEEC2IZNS2_22FormatFPositiveExpSlowENS_7uint128EiRKNS2_11FormatStateEE3$_0vEERKT_"(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %17 = load i64, ptr %16, align 16
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_115BinaryToDecimal13RunConversionENS_7uint128EiNS_11FunctionRefIFvS2_EEE(i64 %17, i64 %19, i32 noundef %13, ptr %21, ptr %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_122FormatFNegativeExpSlowENS_7uint128EiRKNS1_11FormatStateE(i64 %0, i64 %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 {
  %5 = alloca %"class.absl::uint128", align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.absl::str_format_internal::(anonymous namespace)::Padding", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.absl::uint128", align 16
  %12 = alloca %"class.absl::FunctionRef.3", align 8
  %13 = alloca %class.anon.4, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %14, align 16
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  store i32 %2, ptr %6, align 4, !tbaa !16
  store ptr %3, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %16 = load ptr, ptr %7, align 8, !tbaa !57
  %17 = call noundef zeroext i1 @_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !26
  %22 = add i64 %21, 1
  br label %24

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23, %18
  %25 = phi i64 [ %22, %18 ], [ 0, %23 ]
  %26 = add i64 1, %25
  store i64 %26, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #17
  %27 = load i64, ptr %8, align 8, !tbaa !14
  %28 = load ptr, ptr %7, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 8, !tbaa !24
  %31 = icmp ne i8 %30, 0
  %32 = select i1 %31, i32 1, i32 0
  %33 = sext i32 %32 to i64
  %34 = add i64 %27, %33
  %35 = load ptr, ptr %7, align 8, !tbaa !57
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE(ptr dead_on_unwind writable sret(%"struct.absl::str_format_internal::(anonymous namespace)::Padding") align 8 %9, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %35)
  %36 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Padding", ptr %9, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !86
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !86
  %39 = load ptr, ptr %7, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Padding", ptr %9, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !88
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %41, i64 noundef %43, i8 noundef signext 32)
  %44 = load ptr, ptr %7, align 8, !tbaa !57
  %45 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %44, i32 0, i32 0
  %46 = load i8, ptr %45, align 8, !tbaa !24
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %24
  %50 = load ptr, ptr %7, align 8, !tbaa !57
  %51 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  %53 = load ptr, ptr %7, align 8, !tbaa !57
  %54 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %53, i32 0, i32 0
  %55 = load i8, ptr %54, align 8, !tbaa !24
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %52, i64 noundef 1, i8 noundef signext %55)
  br label %56

56:                                               ; preds = %49, %24
  %57 = load ptr, ptr %7, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Padding", ptr %9, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !86
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %59, i64 noundef %61, i8 noundef signext 48)
  %62 = load ptr, ptr %7, align 8, !tbaa !57
  %63 = call noundef zeroext i1 @_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
  br i1 %63, label %64, label %68

64:                                               ; preds = %56
  %65 = load ptr, ptr %7, align 8, !tbaa !57
  %66 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %67, i64 noundef 1, i8 noundef signext 46)
  br label %68

68:                                               ; preds = %64, %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %69 = load ptr, ptr %7, align 8, !tbaa !57
  %70 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !26
  store i64 %71, ptr %10, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 %5, i64 16, i1 false), !tbaa.struct !20
  %72 = load i32, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #17
  %73 = getelementptr inbounds nuw %class.anon.4, ptr %13, i32 0, i32 0
  %74 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %74, ptr %73, align 8, !tbaa !57
  %75 = getelementptr inbounds nuw %class.anon.4, ptr %13, i32 0, i32 1
  store ptr %10, ptr %75, align 8, !tbaa !67
  call void @"_ZN4absl11FunctionRefIFvNS_19str_format_internal12_GLOBAL__N_124FractionalDigitGeneratorEEEC2IZNS2_22FormatFNegativeExpSlowENS_7uint128EiRKNS2_11FormatStateEE3$_0vEERKT_"(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %76 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %77 = load i64, ptr %76, align 16
  %78 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS_7uint128EiNS_11FunctionRefIFvS2_EEE(i64 %77, i64 %79, i32 noundef %72, ptr %81, ptr %83)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  %84 = load ptr, ptr %7, align 8, !tbaa !57
  %85 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !27
  %87 = load i64, ptr %10, align 8, !tbaa !14
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %86, i64 noundef %87, i8 noundef signext 48)
  %88 = load ptr, ptr %7, align 8, !tbaa !57
  %89 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Padding", ptr %9, i32 0, i32 2
  %92 = load i64, ptr %91, align 8, !tbaa !89
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %90, i64 noundef %92, i8 noundef signext 32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_111FormatFFastINS_7uint128EEEvT_iRKNS1_11FormatStateE(i64 %0, i64 %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 {
  %5 = alloca %"class.absl::uint128", align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [171 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.absl::uint128", align 16
  %16 = alloca %"class.absl::uint128", align 16
  %17 = alloca %"class.absl::uint128", align 16
  %18 = alloca %"class.absl::uint128", align 16
  %19 = alloca %"class.absl::uint128", align 16
  %20 = alloca %"class.absl::uint128", align 16
  %21 = alloca %"class.absl::uint128", align 16
  %22 = alloca i64, align 8
  %23 = alloca %"class.std::basic_string_view", align 8
  %24 = alloca %"class.std::basic_string_view", align 8
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %25, align 16
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %26, align 8
  store i32 %2, ptr %6, align 4, !tbaa !16
  store ptr %3, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 128, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 171, ptr %9) #17
  %27 = getelementptr inbounds nuw [171 x i8], ptr %9, i64 0, i64 42
  store i8 46, ptr %27, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %28 = getelementptr inbounds [171 x i8], ptr %9, i64 0, i64 0
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 42
  store ptr %29, ptr %10, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %30 = getelementptr inbounds [171 x i8], ptr %9, i64 0, i64 0
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 42
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %32, ptr %12, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %33 = load ptr, ptr %12, align 8, !tbaa !54
  store ptr %33, ptr %13, align 8, !tbaa !54
  %34 = load i32, ptr %6, align 4, !tbaa !16
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %73

36:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 %5, i64 16, i1 false), !tbaa.struct !20
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %38 = load i64, ptr %37, align 16
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = call noundef i32 @_ZN4absl19str_format_internal12_GLOBAL__N_112LeadingZerosENS_7uint128E(i64 %38, i64 %40)
  %42 = sub nsw i32 128, %41
  %43 = load i32, ptr %6, align 4, !tbaa !16
  %44 = add nsw i32 %42, %43
  store i32 %44, ptr %14, align 4, !tbaa !16
  %45 = load i32, ptr %14, align 4, !tbaa !16
  %46 = icmp sle i32 %45, 64
  br i1 %46, label %47, label %54

47:                                               ; preds = %36
  %48 = call noundef i64 @_ZNK4absl7uint128cvmEv(ptr noundef nonnull align 16 dereferenceable(16) %5)
  %49 = load i32, ptr %6, align 4, !tbaa !16
  %50 = zext i32 %49 to i64
  %51 = shl i64 %48, %50
  %52 = load ptr, ptr %10, align 8, !tbaa !54
  %53 = call noundef ptr @_ZN4absl19str_format_internal12_GLOBAL__N_132PrintIntegralDigitsFromRightFastEmPc(i64 noundef %51, ptr noundef %52)
  br label %71

54:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 %5, i64 16, i1 false), !tbaa.struct !20
  %55 = load i32, ptr %6, align 4, !tbaa !16
  %56 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %57 = load i64, ptr %56, align 16
  %58 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = call { i64, i64 } @_ZN4absllsENS_7uint128Ei(i64 %57, i64 %59, i32 noundef %55)
  %61 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %62 = extractvalue { i64, i64 } %60, 0
  store i64 %62, ptr %61, align 16
  %63 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %64 = extractvalue { i64, i64 } %60, 1
  store i64 %64, ptr %63, align 8
  %65 = load ptr, ptr %10, align 8, !tbaa !54
  %66 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %67 = load i64, ptr %66, align 16
  %68 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = call noundef ptr @_ZN4absl19str_format_internal12_GLOBAL__N_132PrintIntegralDigitsFromRightFastENS_7uint128EPc(i64 %67, i64 %69, ptr noundef %65)
  br label %71

71:                                               ; preds = %54, %47
  %72 = phi ptr [ %53, %47 ], [ %70, %54 ]
  store ptr %72, ptr %11, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  br label %134

73:                                               ; preds = %4
  %74 = load i32, ptr %6, align 4, !tbaa !16
  %75 = sub nsw i32 0, %74
  store i32 %75, ptr %6, align 4, !tbaa !16
  %76 = load i32, ptr %6, align 4, !tbaa !16
  %77 = icmp slt i32 %76, 128
  br i1 %77, label %78, label %89

78:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 16 %5, i64 16, i1 false), !tbaa.struct !20
  %79 = load i32, ptr %6, align 4, !tbaa !16
  %80 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %81 = load i64, ptr %80, align 16
  %82 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = call { i64, i64 } @_ZN4abslrsENS_7uint128Ei(i64 %81, i64 %83, i32 noundef %79)
  %85 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %86 = extractvalue { i64, i64 } %84, 0
  store i64 %86, ptr %85, align 16
  %87 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %88 = extractvalue { i64, i64 } %84, 1
  store i64 %88, ptr %87, align 8
  br label %90

89:                                               ; preds = %73
  call void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %18, i32 noundef 0)
  br label %90

90:                                               ; preds = %89, %78
  %91 = load ptr, ptr %10, align 8, !tbaa !54
  %92 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %93 = load i64, ptr %92, align 16
  %94 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  %96 = call noundef ptr @_ZN4absl19str_format_internal12_GLOBAL__N_132PrintIntegralDigitsFromRightFastENS_7uint128EPc(i64 %93, i64 %95, ptr noundef %91)
  store ptr %96, ptr %11, align 8, !tbaa !54
  %97 = load ptr, ptr %11, align 8, !tbaa !54
  %98 = getelementptr inbounds i8, ptr %97, i64 -1
  store i8 48, ptr %98, align 1, !tbaa !13
  %99 = load i32, ptr %6, align 4, !tbaa !16
  %100 = icmp sle i32 %99, 64
  br i1 %100, label %101, label %112

101:                                              ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %5, i64 16, i1 false), !tbaa.struct !20
  %102 = load ptr, ptr %12, align 8, !tbaa !54
  %103 = load i32, ptr %6, align 4, !tbaa !16
  %104 = load ptr, ptr %7, align 8, !tbaa !57
  %105 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %108 = load i64, ptr %107, align 16
  %109 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = call noundef ptr @_ZN4absl19str_format_internal12_GLOBAL__N_125PrintFractionalDigitsFastENS_7uint128EPcim(i64 %108, i64 %110, ptr noundef %102, i32 noundef %103, i64 noundef %106)
  br label %123

112:                                              ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 %5, i64 16, i1 false), !tbaa.struct !20
  %113 = load ptr, ptr %12, align 8, !tbaa !54
  %114 = load i32, ptr %6, align 4, !tbaa !16
  %115 = load ptr, ptr %7, align 8, !tbaa !57
  %116 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !tbaa !26
  %118 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %119 = load i64, ptr %118, align 16
  %120 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %121 = load i64, ptr %120, align 8
  %122 = call noundef ptr @_ZN4absl19str_format_internal12_GLOBAL__N_125PrintFractionalDigitsFastENS_7uint128EPcim(i64 %119, i64 %121, ptr noundef %113, i32 noundef %114, i64 noundef %117)
  br label %123

123:                                              ; preds = %112, %101
  %124 = phi ptr [ %111, %101 ], [ %122, %112 ]
  store ptr %124, ptr %13, align 8, !tbaa !54
  %125 = load ptr, ptr %11, align 8, !tbaa !54
  %126 = getelementptr inbounds i8, ptr %125, i64 -1
  %127 = load i8, ptr %126, align 1, !tbaa !13
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 48
  br i1 %129, label %130, label %133

130:                                              ; preds = %123
  %131 = load ptr, ptr %11, align 8, !tbaa !54
  %132 = getelementptr inbounds i8, ptr %131, i32 -1
  store ptr %132, ptr %11, align 8, !tbaa !54
  br label %133

133:                                              ; preds = %130, %123
  br label %134

134:                                              ; preds = %133, %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %135 = load ptr, ptr %13, align 8, !tbaa !54
  %136 = load ptr, ptr %11, align 8, !tbaa !54
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  store i64 %139, ptr %22, align 8, !tbaa !14
  %140 = load ptr, ptr %7, align 8, !tbaa !57
  %141 = call noundef zeroext i1 @_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv(ptr noundef nonnull align 8 dereferenceable(32) %140)
  br i1 %141, label %145, label %142

142:                                              ; preds = %134
  %143 = load i64, ptr %22, align 8, !tbaa !14
  %144 = add i64 %143, -1
  store i64 %144, ptr %22, align 8, !tbaa !14
  br label %145

145:                                              ; preds = %142, %134
  %146 = load ptr, ptr %7, align 8, !tbaa !57
  %147 = load ptr, ptr %11, align 8, !tbaa !54
  %148 = load i64, ptr %22, align 8, !tbaa !14
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %147, i64 noundef %148) #17
  %149 = load ptr, ptr %7, align 8, !tbaa !57
  %150 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %149, i32 0, i32 1
  %151 = load i64, ptr %150, align 8, !tbaa !26
  %152 = load ptr, ptr %13, align 8, !tbaa !54
  %153 = load ptr, ptr %12, align 8, !tbaa !54
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = sub i64 %151, %156
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.4) #17
  %158 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_110FinalPrintERKNS1_11FormatStateESt17basic_string_viewIcSt11char_traitsIcEEmmS8_(ptr noundef nonnull align 8 dereferenceable(32) %146, i64 %159, ptr %161, i64 noundef 0, i64 noundef %157, ptr noundef byval(%"class.std::basic_string_view") align 8 %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 171, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4abslrsENS_7uint128Ei(i64 %0, i64 %1, i32 noundef %2) #0 comdat {
  %4 = alloca %"class.absl::uint128", align 16
  %5 = alloca %"class.absl::uint128", align 16
  %6 = alloca i32, align 4
  %7 = alloca i128, align 16
  %8 = alloca i128, align 16
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %9, align 16
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  store i32 %2, ptr %6, align 4, !tbaa !16
  %11 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %5)
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %13 = extractvalue { i64, i64 } %11, 0
  store i64 %13, ptr %12, align 16
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = extractvalue { i64, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  %16 = load i128, ptr %7, align 16, !tbaa !63
  %17 = load i32, ptr %6, align 4, !tbaa !16
  %18 = zext i32 %17 to i128
  %19 = lshr i128 %16, %18
  store i128 %19, ptr %8, align 16, !tbaa !63
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 16
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZN4absl7uint128C2Eo(ptr noundef nonnull align 16 dereferenceable(16) %4, i64 noundef %21, i64 noundef %23)
  %24 = load { i64, i64 }, ptr %4, align 16
  ret { i64, i64 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl7uint128cvmEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::uint128", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 16, !tbaa !92
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl11countl_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_(i64 noundef %0) #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = invoke noundef i32 @_ZN4absl16numeric_internal18CountLeadingZeroesImEEiT_(i64 noundef %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i32 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca i128, align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.absl::uint128", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !93
  %7 = zext i64 %6 to i128
  %8 = shl i128 %7, 64
  %9 = getelementptr inbounds nuw %"class.absl::uint128", ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 16, !tbaa !92
  %11 = zext i64 %10 to i128
  %12 = add i128 %8, %11
  store i128 %12, ptr %2, align 16
  %13 = load { i64, i64 }, ptr %2, align 16
  ret { i64, i64 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7uint128C2Eo(ptr noundef nonnull align 16 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca i128, align 16
  %5 = alloca ptr, align 8
  %6 = alloca i128, align 16
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 16
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = load i128, ptr %4, align 16, !tbaa !63
  store ptr %0, ptr %5, align 8, !tbaa !90
  store i128 %9, ptr %6, align 16, !tbaa !63
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.absl::uint128", ptr %10, i32 0, i32 0
  %12 = load i128, ptr %6, align 16, !tbaa !63
  %13 = and i128 %12, 18446744073709551615
  %14 = trunc i128 %13 to i64
  store i64 %14, ptr %11, align 16, !tbaa !92
  %15 = getelementptr inbounds nuw %"class.absl::uint128", ptr %10, i32 0, i32 1
  %16 = load i128, ptr %6, align 16, !tbaa !63
  %17 = lshr i128 %16, 64
  %18 = trunc i128 %17 to i64
  store i64 %18, ptr %15, align 8, !tbaa !93
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl16numeric_internal18CountLeadingZeroesImEEiT_(i64 noundef %0) #10 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = call noundef i32 @_ZN4absl16numeric_internal20CountLeadingZeroes64Em(i64 noundef %3)
  ret i32 %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl16numeric_internal20CountLeadingZeroes64Em(i64 noundef %0) #12 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !14
  %8 = call i64 @llvm.ctlz.i64(i64 %7, i1 true)
  %9 = trunc i64 %8 to i32
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 64, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_115BinaryToDecimal13RunConversionENS_7uint128EiNS_11FunctionRefIFvS2_EEE(i64 %0, i64 %1, i32 noundef %2, ptr %3, ptr %4) #0 align 2 {
  %6 = alloca %"class.absl::uint128", align 16
  %7 = alloca %"class.absl::FunctionRef", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.absl::FunctionRef.0", align 8
  %10 = alloca %class.anon.1, align 16
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %11, align 16
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store i32 %2, ptr %8, align 4, !tbaa !16
  %15 = load i32, ptr %8, align 4, !tbaa !16
  %16 = call noundef i64 @_ZN4absl19str_format_internal12_GLOBAL__N_115BinaryToDecimal12ChunksNeededEi(i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #17
  %17 = getelementptr inbounds nuw %class.anon.1, ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !94
  %18 = getelementptr inbounds nuw %class.anon.1, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 %6, i64 16, i1 false), !tbaa.struct !20
  %19 = getelementptr inbounds nuw %class.anon.1, ptr %10, i32 0, i32 2
  %20 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %20, ptr %19, align 16, !tbaa !96
  call void @_ZN4absl11FunctionRefIFvNS_4SpanIjEEEEC2IZNS_19str_format_internal12_GLOBAL__N_115BinaryToDecimal13RunConversionENS_7uint128EiNS0_IFvS8_EEEEUlS2_E_vEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(36) %10)
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_110StackArray15RunWithCapacityEmNS_11FunctionRefIFvNS_4SpanIjEEEEE(i64 noundef %16, ptr %22, ptr %24)
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl11FunctionRefIFvNS_19str_format_internal12_GLOBAL__N_115BinaryToDecimalEEEC2IZNS2_22FormatFPositiveExpSlowENS_7uint128EiRKNS2_11FormatStateEE3$_0vEERKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::FunctionRef", ptr %5, i32 0, i32 1
  store ptr @"_ZN4absl19functional_internal12InvokeObjectIZNS_19str_format_internal12_GLOBAL__N_122FormatFPositiveExpSlowENS_7uint128EiRKNS3_11FormatStateEE3$_0vJNS3_15BinaryToDecimalEEEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE", ptr %6, align 8, !tbaa !101
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  call void @"_ZN4absl19functional_internal13AssertNonNullIZNS_19str_format_internal12_GLOBAL__N_122FormatFPositiveExpSlowENS_7uint128EiRKNS3_11FormatStateEE3$_0EEvRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw %"class.absl::FunctionRef", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_110StackArray15RunWithCapacityEmNS_11FunctionRefIFvNS_4SpanIjEEEEE(i64 noundef %0, ptr %1, ptr %2) #0 align 2 {
  %4 = alloca %"class.absl::FunctionRef.0", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.absl::FunctionRef.0", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.absl::FunctionRef.0", align 8
  %10 = alloca %"class.absl::FunctionRef.0", align 8
  %11 = alloca %"class.absl::FunctionRef.0", align 8
  %12 = alloca %"class.absl::FunctionRef.0", align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  store i64 %0, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %15 = load i64, ptr %5, align 8, !tbaa !14
  %16 = add i64 %15, 128
  %17 = sub i64 %16, 1
  %18 = udiv i64 %17, 128
  store i64 %18, ptr %6, align 8, !tbaa !14
  %19 = load i64, ptr %6, align 8, !tbaa !14
  switch i64 %19, label %45 [
    i64 1, label %20
    i64 2, label %25
    i64 3, label %30
    i64 4, label %35
    i64 5, label %40
  ]

20:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !94
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_110StackArray19RunWithCapacityImplILm1EEEvNS_11FunctionRefIFvNS_4SpanIjEEEEE(ptr %22, ptr %24)
  store i32 1, ptr %8, align 4
  br label %46

25:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !94
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_110StackArray19RunWithCapacityImplILm2EEEvNS_11FunctionRefIFvNS_4SpanIjEEEEE(ptr %27, ptr %29)
  store i32 1, ptr %8, align 4
  br label %46

30:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !94
  %31 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_110StackArray19RunWithCapacityImplILm3EEEvNS_11FunctionRefIFvNS_4SpanIjEEEEE(ptr %32, ptr %34)
  store i32 1, ptr %8, align 4
  br label %46

35:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !94
  %36 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_110StackArray19RunWithCapacityImplILm4EEEvNS_11FunctionRefIFvNS_4SpanIjEEEEE(ptr %37, ptr %39)
  store i32 1, ptr %8, align 4
  br label %46

40:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !94
  %41 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_110StackArray19RunWithCapacityImplILm5EEEvNS_11FunctionRefIFvNS_4SpanIjEEEEE(ptr %42, ptr %44)
  store i32 1, ptr %8, align 4
  br label %46

45:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %45, %40, %35, %30, %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %47 = load i32, ptr %8, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  ret void

49:                                               ; preds = %46
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4absl19str_format_internal12_GLOBAL__N_115BinaryToDecimal12ChunksNeededEi(i32 noundef %0) #2 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = add nsw i32 128, %3
  %5 = add nsw i32 %4, 31
  %6 = sdiv i32 %5, 32
  %7 = mul nsw i32 %6, 11
  %8 = sdiv i32 %7, 10
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl11FunctionRefIFvNS_4SpanIjEEEEC2IZNS_19str_format_internal12_GLOBAL__N_115BinaryToDecimal13RunConversionENS_7uint128EiNS0_IFvS8_EEEEUlS2_E_vEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(36) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::FunctionRef.0", ptr %5, i32 0, i32 1
  store ptr @_ZN4absl19functional_internal12InvokeObjectIZNS_19str_format_internal12_GLOBAL__N_115BinaryToDecimal13RunConversionENS_7uint128EiNS_11FunctionRefIFvS4_EEEEUlNS_4SpanIjEEE_vJSA_EEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZN4absl19functional_internal13AssertNonNullIZNS_19str_format_internal12_GLOBAL__N_115BinaryToDecimal13RunConversionENS_7uint128EiNS_11FunctionRefIFvS4_EEEEUlNS_4SpanIjEEE_EEvRKT_(ptr noundef nonnull align 16 dereferenceable(36) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw %"class.absl::FunctionRef.0", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_110StackArray19RunWithCapacityImplILm1EEEvNS_11FunctionRefIFvNS_4SpanIjEEEEE(ptr %0, ptr %1) #13 align 2 {
  %3 = alloca %"class.absl::FunctionRef.0", align 8
  %4 = alloca [128 x i32], align 16
  %5 = alloca %"class.absl::Span", align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr %4) #17
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 512, i1 false)
  %8 = call { ptr, i64 } @_ZN4absl8MakeSpanITpTnRiJEjLm128EEENS_4SpanIT0_EERAT1__S3_(ptr noundef nonnull align 4 dereferenceable(512) %4) #17
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @_ZNK4absl11FunctionRefIFvNS_4SpanIjEEEEclES2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %14, i64 %16)
  call void @llvm.lifetime.end.p0(i64 512, ptr %4) #17
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_110StackArray19RunWithCapacityImplILm2EEEvNS_11FunctionRefIFvNS_4SpanIjEEEEE(ptr %0, ptr %1) #13 align 2 {
  %3 = alloca %"class.absl::FunctionRef.0", align 8
  %4 = alloca [256 x i32], align 16
  %5 = alloca %"class.absl::Span", align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %4) #17
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 1024, i1 false)
  %8 = call { ptr, i64 } @_ZN4absl8MakeSpanITpTnRiJEjLm256EEENS_4SpanIT0_EERAT1__S3_(ptr noundef nonnull align 4 dereferenceable(1024) %4) #17
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @_ZNK4absl11FunctionRefIFvNS_4SpanIjEEEEclES2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %14, i64 %16)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %4) #17
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_110StackArray19RunWithCapacityImplILm3EEEvNS_11FunctionRefIFvNS_4SpanIjEEEEE(ptr %0, ptr %1) #13 align 2 {
  %3 = alloca %"class.absl::FunctionRef.0", align 8
  %4 = alloca [384 x i32], align 16
  %5 = alloca %"class.absl::Span", align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1536, ptr %4) #17
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 1536, i1 false)
  %8 = call { ptr, i64 } @_ZN4absl8MakeSpanITpTnRiJEjLm384EEENS_4SpanIT0_EERAT1__S3_(ptr noundef nonnull align 4 dereferenceable(1536) %4) #17
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @_ZNK4absl11FunctionRefIFvNS_4SpanIjEEEEclES2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %14, i64 %16)
  call void @llvm.lifetime.end.p0(i64 1536, ptr %4) #17
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_110StackArray19RunWithCapacityImplILm4EEEvNS_11FunctionRefIFvNS_4SpanIjEEEEE(ptr %0, ptr %1) #13 align 2 {
  %3 = alloca %"class.absl::FunctionRef.0", align 8
  %4 = alloca [512 x i32], align 16
  %5 = alloca %"class.absl::Span", align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 2048, ptr %4) #17
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 2048, i1 false)
  %8 = call { ptr, i64 } @_ZN4absl8MakeSpanITpTnRiJEjLm512EEENS_4SpanIT0_EERAT1__S3_(ptr noundef nonnull align 4 dereferenceable(2048) %4) #17
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @_ZNK4absl11FunctionRefIFvNS_4SpanIjEEEEclES2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %14, i64 %16)
  call void @llvm.lifetime.end.p0(i64 2048, ptr %4) #17
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_110StackArray19RunWithCapacityImplILm5EEEvNS_11FunctionRefIFvNS_4SpanIjEEEEE(ptr %0, ptr %1) #13 align 2 {
  %3 = alloca %"class.absl::FunctionRef.0", align 8
  %4 = alloca [640 x i32], align 16
  %5 = alloca %"class.absl::Span", align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 2560, ptr %4) #17
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 2560, i1 false)
  %8 = call { ptr, i64 } @_ZN4absl8MakeSpanITpTnRiJEjLm640EEENS_4SpanIT0_EERAT1__S3_(ptr noundef nonnull align 4 dereferenceable(2560) %4) #17
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @_ZNK4absl11FunctionRefIFvNS_4SpanIjEEEEclES2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %14, i64 %16)
  call void @llvm.lifetime.end.p0(i64 2560, ptr %4) #17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4absl11FunctionRefIFvNS_4SpanIjEEEEclES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.absl::Span", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"union.absl::functional_internal::VoidPtr", align 8
  %7 = alloca %"class.absl::Span", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !102
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.absl::FunctionRef.0", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !104
  %13 = getelementptr inbounds nuw %"class.absl::FunctionRef.0", ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !106
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !107
  %14 = getelementptr inbounds nuw %"union.absl::functional_internal::VoidPtr", ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void %12(ptr %15, ptr %17, i64 %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN4absl8MakeSpanITpTnRiJEjLm128EEENS_4SpanIT0_EERAT1__S3_(ptr noundef nonnull align 4 dereferenceable(512) %0) #2 comdat {
  %2 = alloca %"class.absl::Span", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = getelementptr inbounds [128 x i32], ptr %4, i64 0, i64 0
  call void @_ZN4absl4SpanIjEC2EPjm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef 128) #17
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIjEC2EPjm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !61
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.absl::Span", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %9, ptr %8, align 8, !tbaa !110
  %10 = getelementptr inbounds nuw %"class.absl::Span", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %11, ptr %10, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN4absl8MakeSpanITpTnRiJEjLm256EEENS_4SpanIT0_EERAT1__S3_(ptr noundef nonnull align 4 dereferenceable(1024) %0) #2 comdat {
  %2 = alloca %"class.absl::Span", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = getelementptr inbounds [256 x i32], ptr %4, i64 0, i64 0
  call void @_ZN4absl4SpanIjEC2EPjm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef 256) #17
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN4absl8MakeSpanITpTnRiJEjLm384EEENS_4SpanIT0_EERAT1__S3_(ptr noundef nonnull align 4 dereferenceable(1536) %0) #2 comdat {
  %2 = alloca %"class.absl::Span", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = getelementptr inbounds [384 x i32], ptr %4, i64 0, i64 0
  call void @_ZN4absl4SpanIjEC2EPjm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef 384) #17
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN4absl8MakeSpanITpTnRiJEjLm512EEENS_4SpanIT0_EERAT1__S3_(ptr noundef nonnull align 4 dereferenceable(2048) %0) #2 comdat {
  %2 = alloca %"class.absl::Span", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = getelementptr inbounds [512 x i32], ptr %4, i64 0, i64 0
  call void @_ZN4absl4SpanIjEC2EPjm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef 512) #17
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN4absl8MakeSpanITpTnRiJEjLm640EEENS_4SpanIT0_EERAT1__S3_(ptr noundef nonnull align 4 dereferenceable(2560) %0) #2 comdat {
  %2 = alloca %"class.absl::Span", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = getelementptr inbounds [640 x i32], ptr %4, i64 0, i64 0
  call void @_ZN4absl4SpanIjEC2EPjm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef 640) #17
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19functional_internal12InvokeObjectIZNS_19str_format_internal12_GLOBAL__N_115BinaryToDecimal13RunConversionENS_7uint128EiNS_11FunctionRefIFvS4_EEEEUlNS_4SpanIjEEE_vJSA_EEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE(ptr %0, ptr %1, i64 %2) #0 {
  %4 = alloca %"union.absl::functional_internal::VoidPtr", align 8
  %5 = alloca %"class.absl::Span", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"union.absl::functional_internal::VoidPtr", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %10, ptr %6, align 8, !tbaa !95
  %11 = load ptr, ptr %6, align 8, !tbaa !95
  call void @_ZSt6invokeIRKZN4absl19str_format_internal12_GLOBAL__N_115BinaryToDecimal13RunConversionENS0_7uint128EiNS0_11FunctionRefIFvS3_EEEEUlNS0_4SpanIjEEE_JS9_EENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_(ptr noundef nonnull align 16 dereferenceable(36) %11, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19functional_internal13AssertNonNullIZNS_19str_format_internal12_GLOBAL__N_115BinaryToDecimal13RunConversionENS_7uint128EiNS_11FunctionRefIFvS4_EEEEUlNS_4SpanIjEEE_EEvRKT_(ptr noundef nonnull align 16 dereferenceable(36) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt6invokeIRKZN4absl19str_format_internal12_GLOBAL__N_115BinaryToDecimal13RunConversionENS0_7uint128EiNS0_11FunctionRefIFvS3_EEEEUlNS0_4SpanIjEEE_JS9_EENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_(ptr noundef nonnull align 16 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  call void @_ZSt8__invokeIRKZN4absl19str_format_internal12_GLOBAL__N_115BinaryToDecimal13RunConversionENS0_7uint128EiNS0_11FunctionRefIFvS3_EEEEUlNS0_4SpanIjEEE_JS9_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_(ptr noundef nonnull align 16 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt8__invokeIRKZN4absl19str_format_internal12_GLOBAL__N_115BinaryToDecimal13RunConversionENS0_7uint128EiNS0_11FunctionRefIFvS3_EEEEUlNS0_4SpanIjEEE_JS9_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_(ptr noundef nonnull align 16 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  call void @_ZSt13__invoke_implIvRKZN4absl19str_format_internal12_GLOBAL__N_115BinaryToDecimal13RunConversionENS0_7uint128EiNS0_11FunctionRefIFvS3_EEEEUlNS0_4SpanIjEEE_JS9_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 16 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt13__invoke_implIvRKZN4absl19str_format_internal12_GLOBAL__N_115BinaryToDecimal13RunConversionENS0_7uint128EiNS0_11FunctionRefIFvS3_EEEEUlNS0_4SpanIjEEE_JS9_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 16 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::Span", align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !108
  %6 = load ptr, ptr %3, align 8, !tbaa !95
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !107
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @_ZZN4absl19str_format_internal12_GLOBAL__N_115BinaryToDecimal13RunConversionENS_7uint128EiNS_11FunctionRefIFvS2_EEEENKUlNS_4SpanIjEEE_clES8_(ptr noundef nonnull align 16 dereferenceable(36) %6, ptr %9, i64 %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZZN4absl19str_format_internal12_GLOBAL__N_115BinaryToDecimal13RunConversionENS_7uint128EiNS_11FunctionRefIFvS2_EEEENKUlNS_4SpanIjEEE_clES8_(ptr noundef nonnull align 16 dereferenceable(36) %0, ptr %1, i64 %2) #5 align 2 {
  %4 = alloca %"class.absl::Span", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", align 8
  %7 = alloca %"class.absl::Span", align 8
  %8 = alloca %"class.absl::uint128", align 16
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !95
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %class.anon.1, ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !107
  %13 = getelementptr inbounds nuw %class.anon.1, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 %13, i64 16, i1 false), !tbaa.struct !20
  %14 = getelementptr inbounds nuw %class.anon.1, ptr %11, i32 0, i32 2
  %15 = load i32, ptr %14, align 16, !tbaa !96
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 16
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_115BinaryToDecimalC2ENS_4SpanIjEENS_7uint128Ei(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %17, i64 %19, i64 %21, i64 %23, i32 noundef %15)
  call void @_ZNK4absl11FunctionRefIFvNS_19str_format_internal12_GLOBAL__N_115BinaryToDecimalEEEclES3_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef byval(%"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal") align 8 %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK4absl11FunctionRefIFvNS_19str_format_internal12_GLOBAL__N_115BinaryToDecimalEEEclES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef byval(%"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal") align 8 %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"union.absl::functional_internal::VoidPtr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::FunctionRef", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw %"class.absl::FunctionRef", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !106
  %9 = getelementptr inbounds nuw %"union.absl::functional_internal::VoidPtr", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void %7(ptr %10, ptr noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_115BinaryToDecimalC2ENS_4SpanIjEENS_7uint128Ei(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i64 %2, i64 %3, i64 %4, i32 noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.absl::Span", align 8
  %8 = alloca %"class.absl::uint128", align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.absl::uint128", align 16
  %14 = alloca %"class.absl::uint128", align 16
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %21, align 16
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %4, ptr %22, align 8
  store ptr %0, ptr %9, align 8, !tbaa !113
  store i32 %5, ptr %10, align 4, !tbaa !16
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", ptr %23, i32 0, i32 3
  store i64 0, ptr %24, align 8, !tbaa !115
  %25 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", ptr %23, i32 0, i32 4
  call void @_ZN4absl4SpanIjEC2IS1_vS1_TnNSt9enable_ifIXsr6IsViewIT_EE5valueEiE4typeELi0EEERS4_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %26 = load i32, ptr %10, align 4, !tbaa !16
  %27 = sdiv i32 %26, 32
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %11, align 8, !tbaa !14
  %30 = load i32, ptr %10, align 4, !tbaa !16
  %31 = call noundef i64 @_ZN4absl19str_format_internal12_GLOBAL__N_115BinaryToDecimal12ChunksNeededEi(i32 noundef %30)
  %32 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", ptr %23, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !118
  %33 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", ptr %23, i32 0, i32 0
  store i64 %31, ptr %33, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %34 = load i32, ptr %10, align 4, !tbaa !16
  %35 = srem i32 %34, 32
  store i32 %35, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 %8, i64 16, i1 false), !tbaa.struct !20
  %36 = load i32, ptr %12, align 4, !tbaa !16
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %38 = load i64, ptr %37, align 16
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = call { i64, i64 } @_ZN4absllsENS_7uint128Ei(i64 %38, i64 %40, i32 noundef %36)
  %42 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %43 = extractvalue { i64, i64 } %41, 0
  store i64 %43, ptr %42, align 16
  %44 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %45 = extractvalue { i64, i64 } %41, 1
  store i64 %45, ptr %44, align 8
  %46 = call noundef i32 @_ZNK4absl7uint128cvjEv(ptr noundef nonnull align 16 dereferenceable(16) %13)
  %47 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", ptr %23, i32 0, i32 4
  %48 = load i64, ptr %11, align 8, !tbaa !14
  %49 = sub i64 %48, 1
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4SpanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef %49) #17
  store i32 %46, ptr %50, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  %51 = load i32, ptr %12, align 4, !tbaa !16
  %52 = sub nsw i32 32, %51
  %53 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128rSEi(ptr noundef nonnull align 16 dereferenceable(16) %8, i32 noundef %52)
  br label %54

54:                                               ; preds = %63, %6
  %55 = call noundef zeroext i1 @_ZNK4absl7uint128cvbEv(ptr noundef nonnull align 16 dereferenceable(16) %8)
  br i1 %55, label %56, label %65

56:                                               ; preds = %54
  %57 = call noundef i32 @_ZNK4absl7uint128cvjEv(ptr noundef nonnull align 16 dereferenceable(16) %8)
  %58 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", ptr %23, i32 0, i32 4
  %59 = load i64, ptr %11, align 8, !tbaa !14
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !14
  %61 = sub i64 %60, 1
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4SpanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %58, i64 noundef %61) #17
  store i32 %57, ptr %62, align 4, !tbaa !16
  br label %63

63:                                               ; preds = %56
  %64 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128rSEi(ptr noundef nonnull align 16 dereferenceable(16) %8, i32 noundef 32)
  br label %54, !llvm.loop !120

65:                                               ; preds = %54
  br label %66

66:                                               ; preds = %109, %65
  %67 = load i64, ptr %11, align 8, !tbaa !14
  %68 = icmp ugt i64 %67, 0
  br i1 %68, label %69, label %118

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %70 = load i64, ptr %11, align 8, !tbaa !14
  store i64 %70, ptr %16, align 8, !tbaa !14
  br label %71

71:                                               ; preds = %96, %69
  %72 = load i64, ptr %16, align 8, !tbaa !14
  %73 = icmp ugt i64 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %99

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %76 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", ptr %23, i32 0, i32 4
  %77 = load i64, ptr %16, align 8, !tbaa !14
  %78 = sub i64 %77, 1
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4SpanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %76, i64 noundef %78) #17
  %80 = load i32, ptr %79, align 4, !tbaa !16
  %81 = zext i32 %80 to i64
  %82 = load i32, ptr %15, align 4, !tbaa !16
  %83 = zext i32 %82 to i64
  %84 = shl i64 %83, 32
  %85 = add i64 %81, %84
  store i64 %85, ptr %17, align 8, !tbaa !14
  %86 = load i64, ptr %17, align 8, !tbaa !14
  %87 = udiv i64 %86, 1000000000
  %88 = trunc i64 %87 to i32
  %89 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", ptr %23, i32 0, i32 4
  %90 = load i64, ptr %16, align 8, !tbaa !14
  %91 = sub i64 %90, 1
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4SpanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %89, i64 noundef %91) #17
  store i32 %88, ptr %92, align 4, !tbaa !16
  %93 = load i64, ptr %17, align 8, !tbaa !14
  %94 = urem i64 %93, 1000000000
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %96

96:                                               ; preds = %75
  %97 = load i64, ptr %16, align 8, !tbaa !14
  %98 = add i64 %97, -1
  store i64 %98, ptr %16, align 8, !tbaa !14
  br label %71, !llvm.loop !121

99:                                               ; preds = %74
  %100 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", ptr %23, i32 0, i32 4
  %101 = load i64, ptr %11, align 8, !tbaa !14
  %102 = sub i64 %101, 1
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4SpanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %100, i64 noundef %102) #17
  %104 = load i32, ptr %103, align 4, !tbaa !16
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %99
  %107 = load i64, ptr %11, align 8, !tbaa !14
  %108 = add i64 %107, -1
  store i64 %108, ptr %11, align 8, !tbaa !14
  br label %109

109:                                              ; preds = %106, %99
  %110 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", ptr %23, i32 0, i32 0
  %111 = load i64, ptr %110, align 8, !tbaa !119
  %112 = add i64 %111, -1
  store i64 %112, ptr %110, align 8, !tbaa !119
  %113 = load i32, ptr %15, align 4, !tbaa !16
  %114 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", ptr %23, i32 0, i32 4
  %115 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", ptr %23, i32 0, i32 0
  %116 = load i64, ptr %115, align 8, !tbaa !119
  %117 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4SpanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %114, i64 noundef %116) #17
  store i32 %113, ptr %117, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %66, !llvm.loop !122

118:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %119 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", ptr %23, i32 0, i32 4
  %120 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", ptr %23, i32 0, i32 0
  %121 = load i64, ptr %120, align 8, !tbaa !119
  %122 = add i64 %121, 1
  store i64 %122, ptr %120, align 8, !tbaa !119
  %123 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4SpanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %119, i64 noundef %121) #17
  %124 = load i32, ptr %123, align 4, !tbaa !16
  store i32 %124, ptr %18, align 4, !tbaa !16
  br label %125

125:                                              ; preds = %140, %118
  %126 = load i32, ptr %18, align 4, !tbaa !16
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  br label %143

129:                                              ; preds = %125
  %130 = load i32, ptr %18, align 4, !tbaa !16
  %131 = urem i32 %130, 10
  %132 = add i32 %131, 48
  %133 = trunc i32 %132 to i8
  %134 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", ptr %23, i32 0, i32 2
  %135 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", ptr %23, i32 0, i32 3
  %136 = load i64, ptr %135, align 8, !tbaa !115
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !115
  %138 = sub i64 9, %137
  %139 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIcLm9EEixEm(ptr noundef nonnull align 1 dereferenceable(9) %134, i64 noundef %138) #17
  store i8 %133, ptr %139, align 1, !tbaa !13
  br label %140

140:                                              ; preds = %129
  %141 = load i32, ptr %18, align 4, !tbaa !16
  %142 = udiv i32 %141, 10
  store i32 %142, ptr %18, align 4, !tbaa !16
  br label %125, !llvm.loop !123

143:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIjEC2IS1_vS1_TnNSt9enable_ifIXsr6IsViewIT_EE5valueEiE4typeELi0EEERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  %7 = call noundef ptr @_ZN4absl13span_internal7GetDataINS_4SpanIjEEEEDTcl11GetDataImplfp_Li0EEERT_(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !108
  %9 = call noundef i64 @_ZNK4absl4SpanIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  call void @_ZN4absl4SpanIjEC2EPjm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absllsENS_7uint128Ei(i64 %0, i64 %1, i32 noundef %2) #0 comdat {
  %4 = alloca %"class.absl::uint128", align 16
  %5 = alloca %"class.absl::uint128", align 16
  %6 = alloca i32, align 4
  %7 = alloca i128, align 16
  %8 = alloca i128, align 16
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %9, align 16
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  store i32 %2, ptr %6, align 4, !tbaa !16
  %11 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %5)
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %13 = extractvalue { i64, i64 } %11, 0
  store i64 %13, ptr %12, align 16
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = extractvalue { i64, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  %16 = load i128, ptr %7, align 16, !tbaa !63
  %17 = load i32, ptr %6, align 4, !tbaa !16
  %18 = zext i32 %17 to i128
  %19 = shl i128 %16, %18
  store i128 %19, ptr %8, align 16, !tbaa !63
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 16
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZN4absl7uint128C2Eo(ptr noundef nonnull align 16 dereferenceable(16) %4, i64 noundef %21, i64 noundef %23)
  %24 = load { i64, i64 }, ptr %4, align 16
  ret { i64, i64 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl7uint128cvjEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::uint128", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 16, !tbaa !92
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4SpanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::Span", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  %8 = load i64, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i32, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128rSEi(ptr noundef nonnull align 16 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.absl::uint128", align 16
  %6 = alloca %"class.absl::uint128", align 16
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i32 %1, ptr %4, align 4, !tbaa !16
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 %7, i64 16, i1 false), !tbaa.struct !20
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 16
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = call { i64, i64 } @_ZN4abslrsENS_7uint128Ei(i64 %10, i64 %12, i32 noundef %8)
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %15 = extractvalue { i64, i64 } %13, 0
  store i64 %15, ptr %14, align 16
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %17 = extractvalue { i64, i64 } %13, 1
  store i64 %17, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 %5, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl7uint128cvbEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::uint128", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 16, !tbaa !92
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.absl::uint128", ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !93
  %10 = icmp ne i64 %9, 0
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIcLm9EEixEm(ptr noundef nonnull align 1 dereferenceable(9) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !14
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIcLm9EE6_S_refERA9_Kcm(ptr noundef nonnull align 1 dereferenceable(9) %6, i64 noundef %7) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13span_internal7GetDataINS_4SpanIjEEEEDTcl11GetDataImplfp_Li0EEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = call noundef ptr @_ZN4absl13span_internal11GetDataImplINS_4SpanIjEEEEDTcldtfp_4dataEERT_c(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef signext 0) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl4SpanIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::Span", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !112
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13span_internal11GetDataImplINS_4SpanIjEEEEDTcldtfp_4dataEERT_c(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i8 %1, ptr %4, align 1, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !108
  %6 = call noundef ptr @_ZNK4absl4SpanIjE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl4SpanIjE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::Span", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIcLm9EE6_S_refERA9_Kcm(ptr noundef nonnull align 1 dereferenceable(9) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw [9 x i8], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl19functional_internal12InvokeObjectIZNS_19str_format_internal12_GLOBAL__N_122FormatFPositiveExpSlowENS_7uint128EiRKNS3_11FormatStateEE3$_0vJNS3_15BinaryToDecimalEEEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE"(ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 {
  %3 = alloca %"union.absl::functional_internal::VoidPtr", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"union.absl::functional_internal::VoidPtr", ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %4, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %7, ptr %5, align 8, !tbaa !95
  %8 = load ptr, ptr %5, align 8, !tbaa !95
  %9 = load ptr, ptr %4, align 8, !tbaa !113
  call void @"_ZSt6invokeIRKZN4absl19str_format_internal12_GLOBAL__N_122FormatFPositiveExpSlowENS0_7uint128EiRKNS2_11FormatStateEE3$_0JNS2_15BinaryToDecimalEEENSt13invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_"(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl19functional_internal13AssertNonNullIZNS_19str_format_internal12_GLOBAL__N_122FormatFPositiveExpSlowENS_7uint128EiRKNS3_11FormatStateEE3$_0EEvRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt6invokeIRKZN4absl19str_format_internal12_GLOBAL__N_122FormatFPositiveExpSlowENS0_7uint128EiRKNS2_11FormatStateEE3$_0JNS2_15BinaryToDecimalEEENSt13invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  call void @"_ZSt8__invokeIRKZN4absl19str_format_internal12_GLOBAL__N_122FormatFPositiveExpSlowENS0_7uint128EiRKNS2_11FormatStateEE3$_0JNS2_15BinaryToDecimalEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt8__invokeIRKZN4absl19str_format_internal12_GLOBAL__N_122FormatFPositiveExpSlowENS0_7uint128EiRKNS2_11FormatStateEE3$_0JNS2_15BinaryToDecimalEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  call void @"_ZSt13__invoke_implIvRKZN4absl19str_format_internal12_GLOBAL__N_122FormatFPositiveExpSlowENS0_7uint128EiRKNS2_11FormatStateEE3$_0JNS2_15BinaryToDecimalEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRKZN4absl19str_format_internal12_GLOBAL__N_122FormatFPositiveExpSlowENS0_7uint128EiRKNS2_11FormatStateEE3$_0JNS2_15BinaryToDecimalEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !113
  %6 = load ptr, ptr %3, align 8, !tbaa !95
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 56, i1 false), !tbaa.struct !126
  call void @"_ZZN4absl19str_format_internal12_GLOBAL__N_122FormatFPositiveExpSlowENS_7uint128EiRKNS1_11FormatStateEENK3$_0clENS1_15BinaryToDecimalE"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef byval(%"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal") align 8 %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN4absl19str_format_internal12_GLOBAL__N_122FormatFPositiveExpSlowENS_7uint128EiRKNS1_11FormatStateEENK3$_0clENS1_15BinaryToDecimalE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef byval(%"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal") align 8 %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.absl::str_format_internal::(anonymous namespace)::Padding", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %8 = call noundef i64 @_ZNK4absl19str_format_internal12_GLOBAL__N_115BinaryToDecimal11TotalDigitsEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %9 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  %11 = call noundef zeroext i1 @_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !127
  %15 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !26
  %17 = add i64 %16, 1
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %12
  %20 = phi i64 [ %17, %12 ], [ 0, %18 ]
  %21 = add i64 %8, %20
  store i64 %21, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #17
  %22 = load i64, ptr %4, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !127
  %25 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 8, !tbaa !24
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 1, i32 0
  %30 = sext i32 %29 to i64
  %31 = add i64 %22, %30
  %32 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !127
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE(ptr dead_on_unwind writable sret(%"struct.absl::str_format_internal::(anonymous namespace)::Padding") align 8 %5, i64 noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %33)
  %34 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !127
  %36 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Padding", ptr %5, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !88
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %37, i64 noundef %39, i8 noundef signext 32)
  %40 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !127
  %42 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %41, i32 0, i32 0
  %43 = load i8, ptr %42, align 8, !tbaa !24
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %19
  %47 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !127
  %49 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !127
  %53 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %52, i32 0, i32 0
  %54 = load i8, ptr %53, align 8, !tbaa !24
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %50, i64 noundef 1, i8 noundef signext %54)
  br label %55

55:                                               ; preds = %46, %19
  %56 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !127
  %58 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Padding", ptr %5, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !86
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %59, i64 noundef %61, i8 noundef signext 48)
  br label %62

62:                                               ; preds = %76, %55
  %63 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !127
  %65 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  %67 = call { i64, ptr } @_ZNK4absl19str_format_internal12_GLOBAL__N_115BinaryToDecimal13CurrentDigitsEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %69 = extractvalue { i64, ptr } %67, 0
  store i64 %69, ptr %68, align 8
  %70 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %71 = extractvalue { i64, ptr } %67, 1
  store ptr %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(1056) %66, i64 %73, ptr %75)
  br label %76

76:                                               ; preds = %62
  %77 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_115BinaryToDecimal13AdvanceDigitsEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  br i1 %77, label %62, label %78, !llvm.loop !129

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !127
  %81 = call noundef zeroext i1 @_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
  br i1 %81, label %82, label %87

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !127
  %85 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !27
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %86, i64 noundef 1, i8 noundef signext 46)
  br label %87

87:                                               ; preds = %82, %78
  %88 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !127
  %90 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !27
  %92 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !127
  %94 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !26
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %91, i64 noundef %95, i8 noundef signext 48)
  %96 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !127
  %98 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !27
  %100 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Padding", ptr %5, i32 0, i32 2
  %101 = load i64, ptr %100, align 8, !tbaa !89
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %99, i64 noundef %101, i8 noundef signext 32)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNK4absl19str_format_internal12_GLOBAL__N_115BinaryToDecimal11TotalDigitsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !118
  %7 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !119
  %9 = sub i64 %6, %8
  %10 = mul i64 %9, 9
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #17
  %11 = call { i64, ptr } @_ZNK4absl19str_format_internal12_GLOBAL__N_115BinaryToDecimal13CurrentDigitsEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %13 = extractvalue { i64, ptr } %11, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %15 = extractvalue { i64, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %17 = add i64 %10, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #17
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !26
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl12has_alt_flagEv(ptr noundef nonnull align 4 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE(ptr dead_on_unwind noalias writable sret(%"struct.absl::str_format_internal::(anonymous namespace)::Padding") align 8 %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %1, ptr %4, align 8, !tbaa !14
  store ptr %2, ptr %5, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = call noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl5widthEv(ptr noundef nonnull align 4 dereferenceable(12) %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = call noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl5widthEv(ptr noundef nonnull align 4 dereferenceable(12) %16)
  %18 = sext i32 %17 to i64
  %19 = load i64, ptr %4, align 8, !tbaa !14
  %20 = icmp ule i64 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13, %3
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  br label %55

22:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %23 = load ptr, ptr %5, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %26 = call noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl5widthEv(ptr noundef nonnull align 4 dereferenceable(12) %25)
  %27 = sext i32 %26 to i64
  %28 = load i64, ptr %4, align 8, !tbaa !14
  %29 = sub i64 %27, %28
  store i64 %29, ptr %6, align 8, !tbaa !14
  %30 = load ptr, ptr %5, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !69
  %33 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl13has_left_flagEv(ptr noundef nonnull align 4 dereferenceable(12) %32)
  br i1 %33, label %34, label %39

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Padding", ptr %0, i32 0, i32 0
  store i64 0, ptr %35, align 8, !tbaa !88
  %36 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Padding", ptr %0, i32 0, i32 1
  store i64 0, ptr %36, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Padding", ptr %0, i32 0, i32 2
  %38 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %38, ptr %37, align 8, !tbaa !89
  store i32 1, ptr %7, align 4
  br label %54

39:                                               ; preds = %22
  %40 = load ptr, ptr %5, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !69
  %43 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl13has_zero_flagEv(ptr noundef nonnull align 4 dereferenceable(12) %42)
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Padding", ptr %0, i32 0, i32 0
  store i64 0, ptr %45, align 8, !tbaa !88
  %46 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Padding", ptr %0, i32 0, i32 1
  %47 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %47, ptr %46, align 8, !tbaa !86
  %48 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Padding", ptr %0, i32 0, i32 2
  store i64 0, ptr %48, align 8, !tbaa !89
  store i32 1, ptr %7, align 4
  br label %54

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Padding", ptr %0, i32 0, i32 0
  %51 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %51, ptr %50, align 8, !tbaa !88
  %52 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Padding", ptr %0, i32 0, i32 1
  store i64 0, ptr %52, align 8, !tbaa !86
  %53 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Padding", ptr %0, i32 0, i32 2
  store i64 0, ptr %53, align 8, !tbaa !89
  store i32 1, ptr %7, align 4
  br label %54

54:                                               ; preds = %49, %44, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %55

55:                                               ; preds = %54, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %0, i64 noundef %1, i8 noundef signext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.anon.2, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i8 %2, ptr %6, align 1, !tbaa !13
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !14
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %34

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %"class.absl::str_format_internal::FormatSinkImpl", ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !130
  %16 = add i64 %15, %13
  store i64 %16, ptr %14, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  %17 = getelementptr inbounds nuw %class.anon.2, ptr %7, i32 0, i32 0
  store ptr %8, ptr %17, align 8, !tbaa !133
  %18 = getelementptr inbounds nuw %class.anon.2, ptr %7, i32 0, i32 1
  store ptr %6, ptr %18, align 8, !tbaa !54
  br label %19

19:                                               ; preds = %31, %12
  %20 = load i64, ptr %5, align 8, !tbaa !14
  %21 = call noundef i64 @_ZNK4absl19str_format_internal14FormatSinkImpl5AvailEv(ptr noundef nonnull align 8 dereferenceable(1056) %8)
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = call noundef i64 @_ZNK4absl19str_format_internal14FormatSinkImpl5AvailEv(ptr noundef nonnull align 8 dereferenceable(1056) %8)
  %25 = load i64, ptr %5, align 8, !tbaa !14
  %26 = sub i64 %25, %24
  store i64 %26, ptr %5, align 8, !tbaa !14
  %27 = call noundef i64 @_ZNK4absl19str_format_internal14FormatSinkImpl5AvailEv(ptr noundef nonnull align 8 dereferenceable(1056) %8)
  %28 = icmp ugt i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = call noundef i64 @_ZNK4absl19str_format_internal14FormatSinkImpl5AvailEv(ptr noundef nonnull align 8 dereferenceable(1056) %8)
  call void @_ZZN4absl19str_format_internal14FormatSinkImpl6AppendEmcENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %30)
  br label %31

31:                                               ; preds = %29, %23
  call void @_ZN4absl19str_format_internal14FormatSinkImpl5FlushEv(ptr noundef nonnull align 8 dereferenceable(1056) %8)
  br label %19, !llvm.loop !135

32:                                               ; preds = %19
  %33 = load i64, ptr %5, align 8, !tbaa !14
  call void @_ZZN4absl19str_format_internal14FormatSinkImpl6AppendEmcENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  br label %34

34:                                               ; preds = %32, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(1056) %0, i64 %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %12 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  store i64 %12, ptr %6, align 8, !tbaa !14
  %13 = load i64, ptr %6, align 8, !tbaa !14
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %7, align 4
  br label %39

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %"class.absl::str_format_internal::FormatSinkImpl", ptr %11, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !130
  %20 = add i64 %19, %17
  store i64 %20, ptr %18, align 8, !tbaa !130
  %21 = load i64, ptr %6, align 8, !tbaa !14
  %22 = call noundef i64 @_ZNK4absl19str_format_internal14FormatSinkImpl5AvailEv(ptr noundef nonnull align 8 dereferenceable(1056) %11)
  %23 = icmp uge i64 %21, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %16
  call void @_ZN4absl19str_format_internal14FormatSinkImpl5FlushEv(ptr noundef nonnull align 8 dereferenceable(1056) %11)
  %25 = getelementptr inbounds nuw %"class.absl::str_format_internal::FormatSinkImpl", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !65
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZN4absl19str_format_internal17FormatRawSinkImpl5WriteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 %27, ptr %29)
  store i32 1, ptr %7, align 4
  br label %39

30:                                               ; preds = %16
  %31 = getelementptr inbounds nuw %"class.absl::str_format_internal::FormatSinkImpl", ptr %11, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !136
  %33 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %34 = load i64, ptr %6, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %34, i1 false)
  %35 = load i64, ptr %6, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %"class.absl::str_format_internal::FormatSinkImpl", ptr %11, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !136
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store ptr %38, ptr %36, align 8, !tbaa !136
  store i32 0, ptr %7, align 4
  br label %39

39:                                               ; preds = %30, %24, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %40 = load i32, ptr %7, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, ptr } @_ZNK4absl19str_format_internal12_GLOBAL__N_115BinaryToDecimal13CurrentDigitsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", ptr %4, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !115
  %8 = sub i64 9, %7
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIcLm9EEixEm(ptr noundef nonnull align 1 dereferenceable(9) %5, i64 noundef %8) #17
  %10 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", ptr %4, i32 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !115
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %9, i64 noundef %11) #17
  %12 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_115BinaryToDecimal13AdvanceDigitsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !119
  %8 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !118
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %39

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  %13 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", ptr %5, i32 0, i32 4
  %14 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", ptr %5, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !119
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !tbaa !119
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4SpanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %15) #17
  %18 = load i32, ptr %17, align 4, !tbaa !16
  store i32 %18, ptr %4, align 4, !tbaa !16
  %19 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", ptr %5, i32 0, i32 3
  store i64 0, ptr %19, align 8, !tbaa !115
  br label %20

20:                                               ; preds = %35, %12
  %21 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", ptr %5, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !115
  %23 = icmp ult i64 %22, 9
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4, !tbaa !16
  %26 = urem i32 %25, 10
  %27 = add i32 %26, 48
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", ptr %5, i32 0, i32 2
  %30 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", ptr %5, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !115
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !115
  %33 = sub i64 9, %32
  %34 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIcLm9EEixEm(ptr noundef nonnull align 1 dereferenceable(9) %29, i64 noundef %33) #17
  store i8 %28, ptr %34, align 1, !tbaa !13
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %4, align 4, !tbaa !16
  %37 = udiv i32 %36, 10
  store i32 %37, ptr %4, align 4, !tbaa !16
  br label %20, !llvm.loop !137

38:                                               ; preds = %20
  store i1 true, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  br label %39

39:                                               ; preds = %38, %11
  %40 = load i1, ptr %2, align 1
  ret i1 %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !79
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl13has_zero_flagEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1, !tbaa !50
  %6 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FlagsContainsENS0_5FlagsES1_(i8 noundef zeroext %5, i8 noundef zeroext 16)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl19str_format_internal14FormatSinkImpl5AvailEv(ptr noundef nonnull align 8 dereferenceable(1056) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::str_format_internal::FormatSinkImpl", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1024
  %7 = getelementptr inbounds nuw %"class.absl::str_format_internal::FormatSinkImpl", ptr %3, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  ret i64 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZN4absl19str_format_internal14FormatSinkImpl6AppendEmcENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw %"class.absl::str_format_internal::FormatSinkImpl", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !136
  %10 = getelementptr inbounds nuw %class.anon.2, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !138
  %12 = load i8, ptr %11, align 1, !tbaa !13
  %13 = sext i8 %12 to i32
  %14 = trunc i32 %13 to i8
  %15 = load i64, ptr %4, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 %14, i64 %15, i1 false)
  %16 = load i64, ptr %4, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.absl::str_format_internal::FormatSinkImpl", ptr %7, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !136
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store ptr %19, ptr %17, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal14FormatSinkImpl5FlushEv(ptr noundef nonnull align 8 dereferenceable(1056) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.absl::str_format_internal::FormatSinkImpl", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.absl::str_format_internal::FormatSinkImpl", ptr %4, i32 0, i32 3
  %7 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.absl::str_format_internal::FormatSinkImpl", ptr %4, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !136
  %10 = getelementptr inbounds nuw %"class.absl::str_format_internal::FormatSinkImpl", ptr %4, i32 0, i32 3
  %11 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %7, i64 noundef %14) #17
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @_ZN4absl19str_format_internal17FormatRawSinkImpl5WriteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %16, ptr %18)
  %19 = getelementptr inbounds nuw %"class.absl::str_format_internal::FormatSinkImpl", ptr %4, i32 0, i32 3
  %20 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds nuw %"class.absl::str_format_internal::FormatSinkImpl", ptr %4, i32 0, i32 2
  store ptr %20, ptr %21, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal17FormatRawSinkImpl5WriteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !139
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.absl::str_format_internal::FormatRawSinkImpl", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !141
  %12 = getelementptr inbounds nuw %"class.absl::str_format_internal::FormatRawSinkImpl", ptr %9, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !142
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !65
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void %11(ptr noundef %13, i64 %15, ptr %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIcLm9EEixEm(ptr noundef nonnull align 1 dereferenceable(9) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !14
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIcLm9EE6_S_refERA9_Kcm(ptr noundef nonnull align 1 dereferenceable(9) %6, i64 noundef %7) #17
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS_7uint128EiNS_11FunctionRefIFvS2_EEE(i64 %0, i64 %1, i32 noundef %2, ptr %3, ptr %4) #0 align 2 {
  %6 = alloca %"class.absl::uint128", align 16
  %7 = alloca %"class.absl::FunctionRef.3", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.absl::FunctionRef.0", align 8
  %10 = alloca %class.anon.5, align 16
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %11, align 16
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %14, align 8
  store i32 %2, ptr %8, align 4, !tbaa !16
  %15 = load i32, ptr %8, align 4, !tbaa !16
  %16 = add nsw i32 64, %15
  %17 = add nsw i32 %16, 31
  %18 = sdiv i32 %17, 32
  %19 = sext i32 %18 to i64
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #17
  %20 = getelementptr inbounds nuw %class.anon.5, ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !94
  %21 = getelementptr inbounds nuw %class.anon.5, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 %6, i64 16, i1 false), !tbaa.struct !20
  %22 = getelementptr inbounds nuw %class.anon.5, ptr %10, i32 0, i32 2
  %23 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %23, ptr %22, align 16, !tbaa !143
  call void @_ZN4absl11FunctionRefIFvNS_4SpanIjEEEEC2IZNS_19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS_7uint128EiNS0_IFvS8_EEEEUlS2_E_vEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(36) %10)
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_110StackArray15RunWithCapacityEmNS_11FunctionRefIFvNS_4SpanIjEEEEE(i64 noundef %19, ptr %25, ptr %27)
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl11FunctionRefIFvNS_19str_format_internal12_GLOBAL__N_124FractionalDigitGeneratorEEEC2IZNS2_22FormatFNegativeExpSlowENS_7uint128EiRKNS2_11FormatStateEE3$_0vEERKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::FunctionRef.3", ptr %5, i32 0, i32 1
  store ptr @"_ZN4absl19functional_internal12InvokeObjectIZNS_19str_format_internal12_GLOBAL__N_122FormatFNegativeExpSlowENS_7uint128EiRKNS3_11FormatStateEE3$_0vJNS3_24FractionalDigitGeneratorEEEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE", ptr %6, align 8, !tbaa !148
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  call void @"_ZN4absl19functional_internal13AssertNonNullIZNS_19str_format_internal12_GLOBAL__N_122FormatFNegativeExpSlowENS_7uint128EiRKNS3_11FormatStateEE3$_0EEvRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw %"class.absl::FunctionRef.3", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl11FunctionRefIFvNS_4SpanIjEEEEC2IZNS_19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS_7uint128EiNS0_IFvS8_EEEEUlS2_E_vEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(36) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::FunctionRef.0", ptr %5, i32 0, i32 1
  store ptr @_ZN4absl19functional_internal12InvokeObjectIZNS_19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS_7uint128EiNS_11FunctionRefIFvS4_EEEEUlNS_4SpanIjEEE_vJSA_EEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE, ptr %6, align 8, !tbaa !104
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  call void @_ZN4absl19functional_internal13AssertNonNullIZNS_19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS_7uint128EiNS_11FunctionRefIFvS4_EEEEUlNS_4SpanIjEEE_EEvRKT_(ptr noundef nonnull align 16 dereferenceable(36) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw %"class.absl::FunctionRef.0", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19functional_internal12InvokeObjectIZNS_19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS_7uint128EiNS_11FunctionRefIFvS4_EEEEUlNS_4SpanIjEEE_vJSA_EEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE(ptr %0, ptr %1, i64 %2) #0 {
  %4 = alloca %"union.absl::functional_internal::VoidPtr", align 8
  %5 = alloca %"class.absl::Span", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"union.absl::functional_internal::VoidPtr", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %10, ptr %6, align 8, !tbaa !95
  %11 = load ptr, ptr %6, align 8, !tbaa !95
  call void @_ZSt6invokeIRKZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS0_7uint128EiNS0_11FunctionRefIFvS3_EEEEUlNS0_4SpanIjEEE_JS9_EENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_(ptr noundef nonnull align 16 dereferenceable(36) %11, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19functional_internal13AssertNonNullIZNS_19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS_7uint128EiNS_11FunctionRefIFvS4_EEEEUlNS_4SpanIjEEE_EEvRKT_(ptr noundef nonnull align 16 dereferenceable(36) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt6invokeIRKZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS0_7uint128EiNS0_11FunctionRefIFvS3_EEEEUlNS0_4SpanIjEEE_JS9_EENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_(ptr noundef nonnull align 16 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  call void @_ZSt8__invokeIRKZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS0_7uint128EiNS0_11FunctionRefIFvS3_EEEEUlNS0_4SpanIjEEE_JS9_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_(ptr noundef nonnull align 16 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt8__invokeIRKZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS0_7uint128EiNS0_11FunctionRefIFvS3_EEEEUlNS0_4SpanIjEEE_JS9_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_(ptr noundef nonnull align 16 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  call void @_ZSt13__invoke_implIvRKZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS0_7uint128EiNS0_11FunctionRefIFvS3_EEEEUlNS0_4SpanIjEEE_JS9_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 16 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt13__invoke_implIvRKZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS0_7uint128EiNS0_11FunctionRefIFvS3_EEEEUlNS0_4SpanIjEEE_JS9_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 16 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::Span", align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !108
  %6 = load ptr, ptr %3, align 8, !tbaa !95
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !107
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @_ZZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS_7uint128EiNS_11FunctionRefIFvS2_EEEENKUlNS_4SpanIjEEE_clES8_(ptr noundef nonnull align 16 dereferenceable(36) %6, ptr %9, i64 %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS_7uint128EiNS_11FunctionRefIFvS2_EEEENKUlNS_4SpanIjEEE_clES8_(ptr noundef nonnull align 16 dereferenceable(36) %0, ptr %1, i64 %2) #5 align 2 {
  %4 = alloca %"class.absl::Span", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator", align 8
  %7 = alloca %"class.absl::Span", align 8
  %8 = alloca %"class.absl::uint128", align 16
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !95
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %class.anon.5, ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !107
  %13 = getelementptr inbounds nuw %class.anon.5, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 %13, i64 16, i1 false), !tbaa.struct !20
  %14 = getelementptr inbounds nuw %class.anon.5, ptr %11, i32 0, i32 2
  %15 = load i32, ptr %14, align 16, !tbaa !143
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 16
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGeneratorC2ENS_4SpanIjEENS_7uint128Ei(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr %17, i64 %19, i64 %21, i64 %23, i32 noundef %15)
  call void @_ZNK4absl11FunctionRefIFvNS_19str_format_internal12_GLOBAL__N_124FractionalDigitGeneratorEEEclES3_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef byval(%"class.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator") align 8 %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK4absl11FunctionRefIFvNS_19str_format_internal12_GLOBAL__N_124FractionalDigitGeneratorEEEclES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef byval(%"class.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator") align 8 %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"union.absl::functional_internal::VoidPtr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::FunctionRef.3", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %8 = getelementptr inbounds nuw %"class.absl::FunctionRef.3", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !106
  %9 = getelementptr inbounds nuw %"union.absl::functional_internal::VoidPtr", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void %7(ptr %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGeneratorC2ENS_4SpanIjEENS_7uint128Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, i64 %3, i64 %4, i32 noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.absl::Span", align 8
  %8 = alloca %"class.absl::uint128", align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.absl::uint128", align 16
  %13 = alloca %"class.absl::uint128", align 16
  %14 = alloca i64, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %17, align 16
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %4, ptr %18, align 8
  store ptr %0, ptr %9, align 8, !tbaa !149
  store i32 %5, ptr %10, align 4, !tbaa !16
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %10, align 4, !tbaa !16
  %22 = sdiv i32 %21, 32
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  store i64 %24, ptr %20, align 8, !tbaa !151
  %25 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator", ptr %19, i32 0, i32 2
  call void @_ZN4absl4SpanIjEC2IS1_vS1_TnNSt9enable_ifIXsr6IsViewIT_EE5valueEiE4typeELi0EEERS4_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %26 = load i32, ptr %10, align 4, !tbaa !16
  %27 = srem i32 %26, 32
  store i32 %27, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 %8, i64 16, i1 false), !tbaa.struct !20
  %28 = load i32, ptr %11, align 4, !tbaa !16
  %29 = sub nsw i32 32, %28
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %31 = load i64, ptr %30, align 16
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = call { i64, i64 } @_ZN4absllsENS_7uint128Ei(i64 %31, i64 %33, i32 noundef %29)
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %36 = extractvalue { i64, i64 } %34, 0
  store i64 %36, ptr %35, align 16
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %38 = extractvalue { i64, i64 } %34, 1
  store i64 %38, ptr %37, align 8
  %39 = call noundef i32 @_ZNK4absl7uint128cvjEv(ptr noundef nonnull align 16 dereferenceable(16) %12)
  %40 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator", ptr %19, i32 0, i32 2
  %41 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator", ptr %19, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !151
  %43 = sub i64 %42, 1
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4SpanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %40, i64 noundef %43) #17
  store i32 %39, ptr %44, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #17
  %45 = load i32, ptr %11, align 4, !tbaa !16
  %46 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128rSEi(ptr noundef nonnull align 16 dereferenceable(16) %8, i32 noundef %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %47 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator", ptr %19, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !151
  %49 = sub i64 %48, 1
  store i64 %49, ptr %14, align 8, !tbaa !14
  br label %50

50:                                               ; preds = %59, %6
  %51 = call noundef zeroext i1 @_ZNK4absl7uint128cvbEv(ptr noundef nonnull align 16 dereferenceable(16) %8)
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %61

53:                                               ; preds = %50
  %54 = call noundef i32 @_ZNK4absl7uint128cvjEv(ptr noundef nonnull align 16 dereferenceable(16) %8)
  %55 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator", ptr %19, i32 0, i32 2
  %56 = load i64, ptr %14, align 8, !tbaa !14
  %57 = add i64 %56, -1
  store i64 %57, ptr %14, align 8, !tbaa !14
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4SpanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %55, i64 noundef %57) #17
  store i32 %54, ptr %58, align 4, !tbaa !16
  br label %59

59:                                               ; preds = %53
  %60 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128rSEi(ptr noundef nonnull align 16 dereferenceable(16) %8, i32 noundef 32)
  br label %50, !llvm.loop !153

61:                                               ; preds = %52
  %62 = call noundef signext i8 @_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator11GetOneDigitEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %63 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator", ptr %19, i32 0, i32 0
  store i8 %62, ptr %63, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator11GetOneDigitEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !151
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %42

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #17
  store i8 0, ptr %4, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %12 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator", ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !151
  store i64 %13, ptr %5, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %25, %11
  %15 = load i64, ptr %5, align 8, !tbaa !14
  %16 = icmp ugt i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %28

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator", ptr %6, i32 0, i32 2
  %20 = load i64, ptr %5, align 8, !tbaa !14
  %21 = sub i64 %20, 1
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4SpanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %21) #17
  %23 = load i8, ptr %4, align 1, !tbaa !13
  %24 = call noundef signext i8 @_ZN4absl19str_format_internal12_GLOBAL__N_121MultiplyBy10WithCarryIjEEcPT_c(ptr noundef %22, i8 noundef signext %23)
  store i8 %24, ptr %4, align 1, !tbaa !13
  br label %25

25:                                               ; preds = %18
  %26 = load i64, ptr %5, align 8, !tbaa !14
  %27 = add i64 %26, -1
  store i64 %27, ptr %5, align 8, !tbaa !14
  br label %14, !llvm.loop !155

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator", ptr %6, i32 0, i32 2
  %30 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator", ptr %6, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !151
  %32 = sub i64 %31, 1
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4SpanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %32) #17
  %34 = load i32, ptr %33, align 4, !tbaa !16
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator", ptr %6, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !151
  %39 = add i64 %38, -1
  store i64 %39, ptr %37, align 8, !tbaa !151
  br label %40

40:                                               ; preds = %36, %28
  %41 = load i8, ptr %4, align 1, !tbaa !13
  store i8 %41, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #17
  br label %42

42:                                               ; preds = %40, %10
  %43 = load i8, ptr %2, align 1
  ret i8 %43
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN4absl19str_format_internal12_GLOBAL__N_121MultiplyBy10WithCarryIjEEcPT_c(ptr noundef %0, i8 noundef signext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i8 %1, ptr %4, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = zext i32 %7 to i64
  %9 = mul i64 10, %8
  %10 = load i8, ptr %4, align 1, !tbaa !13
  %11 = sext i8 %10 to i64
  %12 = add i64 %9, %11
  store i64 %12, ptr %5, align 8, !tbaa !14
  %13 = load i64, ptr %5, align 8, !tbaa !14
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %3, align 8, !tbaa !61
  store i32 %14, ptr %15, align 4, !tbaa !16
  %16 = load i64, ptr %5, align 8, !tbaa !14
  %17 = lshr i64 %16, 32
  %18 = trunc i64 %17 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i8 %18
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl19functional_internal12InvokeObjectIZNS_19str_format_internal12_GLOBAL__N_122FormatFNegativeExpSlowENS_7uint128EiRKNS3_11FormatStateEE3$_0vJNS3_24FractionalDigitGeneratorEEEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE"(ptr %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 {
  %3 = alloca %"union.absl::functional_internal::VoidPtr", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"union.absl::functional_internal::VoidPtr", ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %4, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %7, ptr %5, align 8, !tbaa !95
  %8 = load ptr, ptr %5, align 8, !tbaa !95
  %9 = load ptr, ptr %4, align 8, !tbaa !149
  call void @"_ZSt6invokeIRKZN4absl19str_format_internal12_GLOBAL__N_122FormatFNegativeExpSlowENS0_7uint128EiRKNS2_11FormatStateEE3$_0JNS2_24FractionalDigitGeneratorEEENSt13invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl19functional_internal13AssertNonNullIZNS_19str_format_internal12_GLOBAL__N_122FormatFNegativeExpSlowENS_7uint128EiRKNS3_11FormatStateEE3$_0EEvRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt6invokeIRKZN4absl19str_format_internal12_GLOBAL__N_122FormatFNegativeExpSlowENS0_7uint128EiRKNS2_11FormatStateEE3$_0JNS2_24FractionalDigitGeneratorEEENSt13invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = load ptr, ptr %4, align 8, !tbaa !149
  call void @"_ZSt8__invokeIRKZN4absl19str_format_internal12_GLOBAL__N_122FormatFNegativeExpSlowENS0_7uint128EiRKNS2_11FormatStateEE3$_0JNS2_24FractionalDigitGeneratorEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt8__invokeIRKZN4absl19str_format_internal12_GLOBAL__N_122FormatFNegativeExpSlowENS0_7uint128EiRKNS2_11FormatStateEE3$_0JNS2_24FractionalDigitGeneratorEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = load ptr, ptr %4, align 8, !tbaa !149
  call void @"_ZSt13__invoke_implIvRKZN4absl19str_format_internal12_GLOBAL__N_122FormatFNegativeExpSlowENS0_7uint128EiRKNS2_11FormatStateEE3$_0JNS2_24FractionalDigitGeneratorEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRKZN4absl19str_format_internal12_GLOBAL__N_122FormatFNegativeExpSlowENS0_7uint128EiRKNS2_11FormatStateEE3$_0JNS2_24FractionalDigitGeneratorEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !149
  %6 = load ptr, ptr %3, align 8, !tbaa !95
  %7 = load ptr, ptr %4, align 8, !tbaa !149
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !156
  call void @"_ZZN4absl19str_format_internal12_GLOBAL__N_122FormatFNegativeExpSlowENS_7uint128EiRKNS1_11FormatStateEENK3$_0clENS1_24FractionalDigitGeneratorE"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef byval(%"class.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator") align 8 %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN4absl19str_format_internal12_GLOBAL__N_122FormatFNegativeExpSlowENS_7uint128EiRKNS1_11FormatStateEENK3$_0clENS1_24FractionalDigitGeneratorE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef byval(%"class.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator") align 8 %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator::Digits", align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.anon.4, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !157
  %10 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !26
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %131

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %130, %14
  %16 = getelementptr inbounds nuw %class.anon.4, ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !159
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = call noundef zeroext i1 @_ZNK4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13HasMoreDigitsEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %22

22:                                               ; preds = %20, %15
  %23 = phi i1 [ false, %15 ], [ %21, %20 ]
  br i1 %23, label %24, label %131

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #17
  %25 = call { i8, i64 } @_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator9GetDigitsEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %26 = getelementptr inbounds nuw { i8, i64 }, ptr %4, i32 0, i32 0
  %27 = extractvalue { i8, i64 } %25, 0
  store i8 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i8, i64 }, ptr %4, i32 0, i32 1
  %29 = extractvalue { i8, i64 } %25, 1
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator::Digits", ptr %4, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !160
  %32 = add i64 %31, 1
  %33 = getelementptr inbounds nuw %class.anon.4, ptr %7, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !159
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %36 = icmp ult i64 %32, %35
  br i1 %36, label %37, label %60

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw %class.anon.4, ptr %7, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !157
  %40 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator::Digits", ptr %4, i32 0, i32 0
  %43 = load i8, ptr %42, align 8, !tbaa !162
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %44, 48
  %46 = trunc i32 %45 to i8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %41, i64 noundef 1, i8 noundef signext %46)
  %47 = getelementptr inbounds nuw %class.anon.4, ptr %7, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !157
  %49 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator::Digits", ptr %4, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !160
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %50, i64 noundef %52, i8 noundef signext 57)
  %53 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator::Digits", ptr %4, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !160
  %55 = add i64 %54, 1
  %56 = getelementptr inbounds nuw %class.anon.4, ptr %7, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !159
  %58 = load i64, ptr %57, align 8, !tbaa !14
  %59 = sub i64 %58, %55
  store i64 %59, ptr %57, align 8, !tbaa !14
  br label %127

60:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1, !tbaa !35
  %61 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator::Digits", ptr %4, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !160
  %63 = add i64 %62, 1
  %64 = getelementptr inbounds nuw %class.anon.4, ptr %7, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !159
  %66 = load i64, ptr %65, align 8, !tbaa !14
  %67 = icmp ugt i64 %63, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  store i8 1, ptr %5, align 1, !tbaa !35
  br label %89

69:                                               ; preds = %60
  %70 = call noundef zeroext i1 @_ZNK4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator17IsGreaterThanHalfEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  store i8 1, ptr %5, align 1, !tbaa !35
  br label %88

72:                                               ; preds = %69
  %73 = call noundef zeroext i1 @_ZNK4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13IsExactlyHalfEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %73, label %74, label %87

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator::Digits", ptr %4, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !160
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator::Digits", ptr %4, i32 0, i32 0
  %80 = load i8, ptr %79, align 8, !tbaa !162
  %81 = sext i8 %80 to i32
  %82 = srem i32 %81, 2
  %83 = icmp eq i32 %82, 1
  br label %84

84:                                               ; preds = %78, %74
  %85 = phi i1 [ true, %74 ], [ %83, %78 ]
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %5, align 1, !tbaa !35
  br label %87

87:                                               ; preds = %84, %72
  br label %88

88:                                               ; preds = %87, %71
  br label %89

89:                                               ; preds = %88, %68
  %90 = load i8, ptr %5, align 1, !tbaa !35, !range !37, !noundef !38
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %106

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw %class.anon.4, ptr %7, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !157
  %95 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !27
  %97 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator::Digits", ptr %4, i32 0, i32 0
  %98 = load i8, ptr %97, align 8, !tbaa !162
  %99 = sext i8 %98 to i32
  %100 = add nsw i32 %99, 49
  %101 = trunc i32 %100 to i8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %96, i64 noundef 1, i8 noundef signext %101)
  %102 = getelementptr inbounds nuw %class.anon.4, ptr %7, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !159
  %104 = load i64, ptr %103, align 8, !tbaa !14
  %105 = add i64 %104, -1
  store i64 %105, ptr %103, align 8, !tbaa !14
  br label %126

106:                                              ; preds = %89
  %107 = getelementptr inbounds nuw %class.anon.4, ptr %7, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !157
  %109 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !27
  %111 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator::Digits", ptr %4, i32 0, i32 0
  %112 = load i8, ptr %111, align 8, !tbaa !162
  %113 = sext i8 %112 to i32
  %114 = add nsw i32 %113, 48
  %115 = trunc i32 %114 to i8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %110, i64 noundef 1, i8 noundef signext %115)
  %116 = getelementptr inbounds nuw %class.anon.4, ptr %7, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !157
  %118 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !27
  %120 = getelementptr inbounds nuw %class.anon.4, ptr %7, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !159
  %122 = load i64, ptr %121, align 8, !tbaa !14
  %123 = sub i64 %122, 1
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %119, i64 noundef %123, i8 noundef signext 57)
  %124 = getelementptr inbounds nuw %class.anon.4, ptr %7, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !159
  store i64 0, ptr %125, align 8, !tbaa !14
  br label %126

126:                                              ; preds = %106, %92
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  br label %128

127:                                              ; preds = %37
  store i32 0, ptr %6, align 4
  br label %128

128:                                              ; preds = %127, %126
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #17
  %129 = load i32, ptr %6, align 4
  switch i32 %129, label %132 [
    i32 0, label %130
    i32 1, label %131
  ]

130:                                              ; preds = %128
  br label %15, !llvm.loop !163

131:                                              ; preds = %13, %128, %22
  ret void

132:                                              ; preds = %128
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13HasMoreDigitsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !154
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !151
  %11 = icmp ne i64 %10, 0
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ true, %1 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define internal { i8, i64 } @_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator9GetDigitsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca %"struct.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator::Digits", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator::Digits", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator", ptr %4, i32 0, i32 0
  %7 = load i8, ptr %6, align 8, !tbaa !154
  store i8 %7, ptr %5, align 8, !tbaa !162
  %8 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator::Digits", ptr %2, i32 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !160
  %9 = call noundef signext i8 @_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator11GetOneDigitEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %10 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator", ptr %4, i32 0, i32 0
  store i8 %9, ptr %10, align 8, !tbaa !154
  br label %11

11:                                               ; preds = %16, %1
  %12 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator", ptr %4, i32 0, i32 0
  %13 = load i8, ptr %12, align 8, !tbaa !154
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 9
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator::Digits", ptr %2, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !160
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !160
  %20 = call noundef signext i8 @_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator11GetOneDigitEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %21 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator", ptr %4, i32 0, i32 0
  store i8 %20, ptr %21, align 8, !tbaa !154
  br label %11, !llvm.loop !164

22:                                               ; preds = %11
  %23 = load { i8, i64 }, ptr %2, align 8
  ret { i8, i64 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator17IsGreaterThanHalfEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !154
  %6 = sext i8 %5 to i32
  %7 = icmp sgt i32 %6, 5
  br i1 %7, label %19, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator", ptr %3, i32 0, i32 0
  %10 = load i8, ptr %9, align 8, !tbaa !154
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator", ptr %3, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !151
  %16 = icmp ne i64 %15, 0
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ %16, %13 ]
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi i1 [ true, %1 ], [ %18, %17 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13IsExactlyHalfEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !154
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !151
  %11 = icmp ne i64 %10, 0
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl19str_format_internal12_GLOBAL__N_132PrintIntegralDigitsFromRightFastEmPc(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !54
  br label %5

5:                                                ; preds = %12, %2
  %6 = call noundef signext i8 @_ZN4absl19str_format_internal12_GLOBAL__N_119DivideBy10WithCarryEPmc(ptr noundef %3, i8 noundef signext 0)
  %7 = sext i8 %6 to i32
  %8 = add nsw i32 %7, 48
  %9 = trunc i32 %8 to i8
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  %11 = getelementptr inbounds i8, ptr %10, i32 -1
  store ptr %11, ptr %4, align 8, !tbaa !54
  store i8 %9, ptr %11, align 1, !tbaa !13
  br label %12

12:                                               ; preds = %5
  %13 = load i64, ptr %3, align 8, !tbaa !14
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %5, label %15, !llvm.loop !165

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !54
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl19str_format_internal12_GLOBAL__N_132PrintIntegralDigitsFromRightFastENS_7uint128EPc(i64 %0, i64 %1, ptr noundef %2) #0 {
  %4 = alloca %"class.absl::uint128", align 16
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.absl::uint128", align 16
  %8 = alloca %"class.absl::uint128", align 16
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %11, align 16
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  store ptr %2, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 %4, i64 16, i1 false), !tbaa.struct !20
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %14 = load i64, ptr %13, align 16
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call { i64, i64 } @_ZN4abslrsENS_7uint128Ei(i64 %14, i64 %16, i32 noundef 64)
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %19 = extractvalue { i64, i64 } %17, 0
  store i64 %19, ptr %18, align 16
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %21 = extractvalue { i64, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  %22 = call noundef i64 @_ZNK4absl7uint128cvmEv(ptr noundef nonnull align 16 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  store i64 %22, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %23 = call noundef i64 @_ZNK4absl7uint128cvmEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  store i64 %23, ptr %9, align 8, !tbaa !14
  br label %24

24:                                               ; preds = %27, %3
  %25 = load i64, ptr %6, align 8, !tbaa !14
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  %28 = call noundef signext i8 @_ZN4absl19str_format_internal12_GLOBAL__N_119DivideBy10WithCarryEPmc(ptr noundef %6, i8 noundef signext 0)
  store i8 %28, ptr %10, align 1, !tbaa !13
  %29 = load i8, ptr %10, align 1, !tbaa !13
  %30 = call noundef signext i8 @_ZN4absl19str_format_internal12_GLOBAL__N_119DivideBy10WithCarryEPmc(ptr noundef %9, i8 noundef signext %29)
  store i8 %30, ptr %10, align 1, !tbaa !13
  %31 = load i8, ptr %10, align 1, !tbaa !13
  %32 = sext i8 %31 to i32
  %33 = add nsw i32 %32, 48
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %5, align 8, !tbaa !54
  %36 = getelementptr inbounds i8, ptr %35, i32 -1
  store ptr %36, ptr %5, align 8, !tbaa !54
  store i8 %34, ptr %36, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  br label %24, !llvm.loop !166

37:                                               ; preds = %24
  %38 = load i64, ptr %9, align 8, !tbaa !14
  %39 = load ptr, ptr %5, align 8, !tbaa !54
  %40 = call noundef ptr @_ZN4absl19str_format_internal12_GLOBAL__N_132PrintIntegralDigitsFromRightFastEmPc(i64 noundef %38, ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::uint128", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = sext i32 %7 to i64
  store i64 %8, ptr %6, align 16, !tbaa !92
  %9 = getelementptr inbounds nuw %"class.absl::uint128", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %4, align 4, !tbaa !16
  %11 = icmp slt i32 %10, 0
  %12 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #17
  %13 = select i1 %11, i64 %12, i64 0
  store i64 %13, ptr %9, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl19str_format_internal12_GLOBAL__N_125PrintFractionalDigitsFastENS_7uint128EPcim(i64 %0, i64 %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::uint128", align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.absl::uint128", align 16
  %14 = alloca %"class.absl::uint128", align 16
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %18, align 16
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %19, align 8
  store ptr %2, ptr %8, align 8, !tbaa !54
  store i32 %3, ptr %9, align 4, !tbaa !16
  store i64 %4, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %20 = load ptr, ptr %8, align 8, !tbaa !54
  store ptr %20, ptr %11, align 8, !tbaa !54
  %21 = load i32, ptr %9, align 4, !tbaa !16
  %22 = sub nsw i32 128, %21
  %23 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128lSEi(ptr noundef nonnull align 16 dereferenceable(16) %7, i32 noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 %7, i64 16, i1 false), !tbaa.struct !20
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %25 = load i64, ptr %24, align 16
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = call { i64, i64 } @_ZN4abslrsENS_7uint128Ei(i64 %25, i64 %27, i32 noundef 64)
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %30 = extractvalue { i64, i64 } %28, 0
  store i64 %30, ptr %29, align 16
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %32 = extractvalue { i64, i64 } %28, 1
  store i64 %32, ptr %31, align 8
  %33 = call noundef i64 @_ZNK4absl7uint128cvmEv(ptr noundef nonnull align 16 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #17
  store i64 %33, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %34 = call noundef i64 @_ZNK4absl7uint128cvmEv(ptr noundef nonnull align 16 dereferenceable(16) %7)
  store i64 %34, ptr %15, align 8, !tbaa !14
  br label %35

35:                                               ; preds = %43, %5
  %36 = load i64, ptr %10, align 8, !tbaa !14
  %37 = icmp ugt i64 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %15, align 8, !tbaa !14
  %40 = icmp ne i64 %39, 0
  br label %41

41:                                               ; preds = %38, %35
  %42 = phi i1 [ false, %35 ], [ %40, %38 ]
  br i1 %42, label %43, label %55

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #17
  %44 = call noundef signext i8 @_ZN4absl19str_format_internal12_GLOBAL__N_121MultiplyBy10WithCarryImEEcPT_c(ptr noundef %15, i8 noundef signext 0)
  store i8 %44, ptr %16, align 1, !tbaa !13
  %45 = load i8, ptr %16, align 1, !tbaa !13
  %46 = call noundef signext i8 @_ZN4absl19str_format_internal12_GLOBAL__N_121MultiplyBy10WithCarryImEEcPT_c(ptr noundef %12, i8 noundef signext %45)
  store i8 %46, ptr %16, align 1, !tbaa !13
  %47 = load i8, ptr %16, align 1, !tbaa !13
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %48, 48
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %11, align 8, !tbaa !54
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %11, align 8, !tbaa !54
  store i8 %50, ptr %51, align 1, !tbaa !13
  %53 = load i64, ptr %10, align 8, !tbaa !14
  %54 = add i64 %53, -1
  store i64 %54, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  br label %35, !llvm.loop !167

55:                                               ; preds = %41
  br label %56

56:                                               ; preds = %64, %55
  %57 = load i64, ptr %10, align 8, !tbaa !14
  %58 = icmp ugt i64 %57, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %56
  %60 = load i64, ptr %12, align 8, !tbaa !14
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %11, align 8, !tbaa !54
  store ptr %63, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %92

64:                                               ; preds = %59
  %65 = call noundef signext i8 @_ZN4absl19str_format_internal12_GLOBAL__N_121MultiplyBy10WithCarryImEEcPT_c(ptr noundef %12, i8 noundef signext 0)
  %66 = sext i8 %65 to i32
  %67 = add nsw i32 %66, 48
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %11, align 8, !tbaa !54
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %11, align 8, !tbaa !54
  store i8 %68, ptr %69, align 1, !tbaa !13
  %71 = load i64, ptr %10, align 8, !tbaa !14
  %72 = add i64 %71, -1
  store i64 %72, ptr %10, align 8, !tbaa !14
  br label %56, !llvm.loop !168

73:                                               ; preds = %56
  %74 = load i64, ptr %12, align 8, !tbaa !14
  %75 = icmp ult i64 %74, -9223372036854775808
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %90

77:                                               ; preds = %73
  %78 = load i64, ptr %12, align 8, !tbaa !14
  %79 = icmp ugt i64 %78, -9223372036854775808
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = load i64, ptr %15, align 8, !tbaa !14
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %80, %77
  %84 = load ptr, ptr %11, align 8, !tbaa !54
  %85 = getelementptr inbounds i8, ptr %84, i64 -1
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_17RoundUpEPc(ptr noundef %85)
  br label %89

86:                                               ; preds = %80
  %87 = load ptr, ptr %11, align 8, !tbaa !54
  %88 = getelementptr inbounds i8, ptr %87, i64 -1
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_111RoundToEvenEPc(ptr noundef %88)
  br label %89

89:                                               ; preds = %86, %83
  br label %90

90:                                               ; preds = %89, %76
  %91 = load ptr, ptr %11, align 8, !tbaa !54
  store ptr %91, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %92

92:                                               ; preds = %90, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  %93 = load ptr, ptr %6, align 8
  ret ptr %93
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_110FinalPrintERKNS1_11FormatStateESt17basic_string_viewIcSt11char_traitsIcEEmmS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef byval(%"class.std::basic_string_view") align 8 %5) #0 {
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca %"struct.absl::str_format_internal::(anonymous namespace)::Padding", align 8
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca %"class.std::basic_string_view", align 8
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %18, align 8
  store ptr %0, ptr %8, align 8, !tbaa !57
  store i64 %3, ptr %9, align 8, !tbaa !14
  store i64 %4, ptr %10, align 8, !tbaa !14
  %19 = load ptr, ptr %8, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %22 = call noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl5widthEv(ptr noundef nonnull align 4 dereferenceable(12) %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %56

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 8, !tbaa !24
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = load ptr, ptr %8, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 8, !tbaa !24
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %33, i64 noundef 1, i8 noundef signext %36)
  br label %37

37:                                               ; preds = %30, %24
  %38 = load ptr, ptr %8, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !65
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(1056) %40, i64 %42, ptr %44)
  %45 = load ptr, ptr %8, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = load i64, ptr %10, align 8, !tbaa !14
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %47, i64 noundef %48, i8 noundef signext 48)
  %49 = load ptr, ptr %8, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !65
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(1056) %51, i64 %53, ptr %55)
  br label %136

56:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #17
  %57 = load ptr, ptr %8, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %57, i32 0, i32 0
  %59 = load i8, ptr %58, align 8, !tbaa !24
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 1, i32 0
  %63 = sext i32 %62 to i64
  %64 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %65 = add i64 %63, %64
  %66 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %67 = add i64 %65, %66
  %68 = load i64, ptr %10, align 8, !tbaa !14
  %69 = add i64 %67, %68
  %70 = load ptr, ptr %8, align 8, !tbaa !57
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE(ptr dead_on_unwind writable sret(%"struct.absl::str_format_internal::(anonymous namespace)::Padding") align 8 %13, i64 noundef %69, ptr noundef nonnull align 8 dereferenceable(32) %70)
  %71 = load ptr, ptr %8, align 8, !tbaa !57
  %72 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Padding", ptr %13, i32 0, i32 0
  %75 = load i64, ptr %74, align 8, !tbaa !88
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %73, i64 noundef %75, i8 noundef signext 32)
  %76 = load ptr, ptr %8, align 8, !tbaa !57
  %77 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %76, i32 0, i32 0
  %78 = load i8, ptr %77, align 8, !tbaa !24
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %56
  %82 = load ptr, ptr %8, align 8, !tbaa !57
  %83 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %85 = load ptr, ptr %8, align 8, !tbaa !57
  %86 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %85, i32 0, i32 0
  %87 = load i8, ptr %86, align 8, !tbaa !24
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %84, i64 noundef 1, i8 noundef signext %87)
  br label %88

88:                                               ; preds = %81, %56
  %89 = load ptr, ptr %8, align 8, !tbaa !57
  %90 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !27
  %92 = load i64, ptr %9, align 8, !tbaa !14
  %93 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 0, i64 noundef %92)
  %94 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %95 = extractvalue { i64, ptr } %93, 0
  store i64 %95, ptr %94, align 8
  %96 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %97 = extractvalue { i64, ptr } %93, 1
  store ptr %97, ptr %96, align 8
  %98 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(1056) %91, i64 %99, ptr %101)
  %102 = load ptr, ptr %8, align 8, !tbaa !57
  %103 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !27
  %105 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Padding", ptr %13, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !86
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %104, i64 noundef %106, i8 noundef signext 48)
  %107 = load ptr, ptr %8, align 8, !tbaa !57
  %108 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !27
  %110 = load i64, ptr %9, align 8, !tbaa !14
  %111 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %110, i64 noundef -1)
  %112 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %113 = extractvalue { i64, ptr } %111, 0
  store i64 %113, ptr %112, align 8
  %114 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %115 = extractvalue { i64, ptr } %111, 1
  store ptr %115, ptr %114, align 8
  %116 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(1056) %109, i64 %117, ptr %119)
  %120 = load ptr, ptr %8, align 8, !tbaa !57
  %121 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !27
  %123 = load i64, ptr %10, align 8, !tbaa !14
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %122, i64 noundef %123, i8 noundef signext 48)
  %124 = load ptr, ptr %8, align 8, !tbaa !57
  %125 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !65
  %127 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(1056) %126, i64 %128, ptr %130)
  %131 = load ptr, ptr %8, align 8, !tbaa !57
  %132 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !27
  %134 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Padding", ptr %13, i32 0, i32 2
  %135 = load i64, ptr %134, align 8, !tbaa !89
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %133, i64 noundef %135, i8 noundef signext 32)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #17
  br label %136

136:                                              ; preds = %88, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %11, ptr %10, align 8, !tbaa !81
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN4absl19str_format_internal12_GLOBAL__N_119DivideBy10WithCarryEPmc(ptr noundef %0, i8 noundef signext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i8 %1, ptr %4, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 10, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store i64 1844674407370955161, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store i64 6, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %11 = load i8, ptr %4, align 1, !tbaa !13
  %12 = sext i8 %11 to i64
  store i64 %12, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %13 = load ptr, ptr %3, align 8, !tbaa !67
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = urem i64 %14, 10
  store i64 %15, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %16 = load i64, ptr %8, align 8, !tbaa !14
  %17 = mul i64 6, %16
  %18 = load i64, ptr %9, align 8, !tbaa !14
  %19 = add i64 %17, %18
  store i64 %19, ptr %10, align 8, !tbaa !14
  %20 = load ptr, ptr %3, align 8, !tbaa !67
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %22 = udiv i64 %21, 10
  %23 = load i64, ptr %8, align 8, !tbaa !14
  %24 = mul i64 %23, 1844674407370955161
  %25 = add i64 %22, %24
  %26 = load i64, ptr %10, align 8, !tbaa !14
  %27 = udiv i64 %26, 10
  %28 = add i64 %25, %27
  %29 = load ptr, ptr %3, align 8, !tbaa !67
  store i64 %28, ptr %29, align 8, !tbaa !14
  %30 = load i64, ptr %10, align 8, !tbaa !14
  %31 = urem i64 %30, 10
  %32 = trunc i64 %31 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i8 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #2 comdat align 2 {
  ret i64 -1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128lSEi(ptr noundef nonnull align 16 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.absl::uint128", align 16
  %6 = alloca %"class.absl::uint128", align 16
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i32 %1, ptr %4, align 4, !tbaa !16
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 %7, i64 16, i1 false), !tbaa.struct !20
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 16
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = call { i64, i64 } @_ZN4absllsENS_7uint128Ei(i64 %10, i64 %12, i32 noundef %8)
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %15 = extractvalue { i64, i64 } %13, 0
  store i64 %15, ptr %14, align 16
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %17 = extractvalue { i64, i64 } %13, 1
  store i64 %17, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 %5, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef signext i8 @_ZN4absl19str_format_internal12_GLOBAL__N_121MultiplyBy10WithCarryImEEcPT_c(ptr noundef %0, i8 noundef signext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.absl::uint128", align 16
  %6 = alloca %"class.absl::uint128", align 16
  %7 = alloca %"class.absl::uint128", align 16
  %8 = alloca %"class.absl::uint128", align 16
  %9 = alloca %"class.absl::uint128", align 16
  %10 = alloca %"class.absl::uint128", align 16
  %11 = alloca %"class.absl::uint128", align 16
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i8 %1, ptr %4, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #17
  call void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %7, i32 noundef 10)
  %12 = load ptr, ptr %3, align 8, !tbaa !67
  %13 = load i64, ptr %12, align 8, !tbaa !14
  call void @_ZN4absl7uint128C2Em(ptr noundef nonnull align 16 dereferenceable(16) %8, i64 noundef %13)
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %15 = load i64, ptr %14, align 16
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %19 = load i64, ptr %18, align 16
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call { i64, i64 } @_ZN4abslmlENS_7uint128ES0_(i64 %15, i64 %17, i64 %19, i64 %21)
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %24 = extractvalue { i64, i64 } %22, 0
  store i64 %24, ptr %23, align 16
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %26 = extractvalue { i64, i64 } %22, 1
  store i64 %26, ptr %25, align 8
  %27 = load i8, ptr %4, align 1, !tbaa !13
  %28 = sext i8 %27 to i32
  call void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %9, i32 noundef %28)
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %30 = load i64, ptr %29, align 16
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %34 = load i64, ptr %33, align 16
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = call { i64, i64 } @_ZN4abslplENS_7uint128ES0_(i64 %30, i64 %32, i64 %34, i64 %36)
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %39 = extractvalue { i64, i64 } %37, 0
  store i64 %39, ptr %38, align 16
  %40 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %41 = extractvalue { i64, i64 } %37, 1
  store i64 %41, ptr %40, align 8
  %42 = call noundef i64 @_ZNK4absl7uint128cvmEv(ptr noundef nonnull align 16 dereferenceable(16) %5)
  %43 = load ptr, ptr %3, align 8, !tbaa !67
  store i64 %42, ptr %43, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 %5, i64 16, i1 false), !tbaa.struct !20
  %44 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %45 = load i64, ptr %44, align 16
  %46 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = call { i64, i64 } @_ZN4abslrsENS_7uint128Ei(i64 %45, i64 %47, i32 noundef 64)
  %49 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %50 = extractvalue { i64, i64 } %48, 0
  store i64 %50, ptr %49, align 16
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %52 = extractvalue { i64, i64 } %48, 1
  store i64 %52, ptr %51, align 8
  %53 = call noundef signext i8 @_ZNK4absl7uint128cvcEv(ptr noundef nonnull align 16 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  ret i8 %53
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_17RoundUpEPc(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  br label %3

3:                                                ; preds = %22, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !54
  %5 = load i8, ptr %4, align 1, !tbaa !13
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 57
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !54
  %10 = load i8, ptr %9, align 1, !tbaa !13
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 46
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i1 [ true, %3 ], [ %12, %8 ]
  br i1 %14, label %15, label %25

15:                                               ; preds = %13
  %16 = load ptr, ptr %2, align 8, !tbaa !54
  %17 = load i8, ptr %16, align 1, !tbaa !13
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 57
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !54
  store i8 48, ptr %21, align 1, !tbaa !13
  br label %22

22:                                               ; preds = %20, %15
  %23 = load ptr, ptr %2, align 8, !tbaa !54
  %24 = getelementptr inbounds i8, ptr %23, i32 -1
  store ptr %24, ptr %2, align 8, !tbaa !54
  br label %3, !llvm.loop !169

25:                                               ; preds = %13
  %26 = load ptr, ptr %2, align 8, !tbaa !54
  %27 = load i8, ptr %26, align 1, !tbaa !13
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_111RoundToEvenEPc(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = load i8, ptr %3, align 1, !tbaa !13
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 46
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !54
  %9 = getelementptr inbounds i8, ptr %8, i32 -1
  store ptr %9, ptr %2, align 8, !tbaa !54
  br label %10

10:                                               ; preds = %7, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !54
  %12 = load i8, ptr %11, align 1, !tbaa !13
  %13 = sext i8 %12 to i32
  %14 = srem i32 %13, 2
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8, !tbaa !54
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_17RoundUpEPc(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4abslplENS_7uint128ES0_(i64 %0, i64 %1, i64 %2, i64 %3) #0 comdat {
  %5 = alloca %"class.absl::uint128", align 16
  %6 = alloca %"class.absl::uint128", align 16
  %7 = alloca %"class.absl::uint128", align 16
  %8 = alloca i128, align 16
  %9 = alloca i128, align 16
  %10 = alloca i128, align 16
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %11, align 16
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %13, align 16
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  %15 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %15, 0
  store i64 %17, ptr %16, align 16
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  %20 = load i128, ptr %8, align 16, !tbaa !63
  %21 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %7)
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %21, 0
  store i64 %23, ptr %22, align 16
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  %26 = load i128, ptr %9, align 16, !tbaa !63
  %27 = add i128 %20, %26
  store i128 %27, ptr %10, align 16, !tbaa !63
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %29 = load i64, ptr %28, align 16
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  call void @_ZN4absl7uint128C2Eo(ptr noundef nonnull align 16 dereferenceable(16) %5, i64 noundef %29, i64 noundef %31)
  %32 = load { i64, i64 }, ptr %5, align 16
  ret { i64, i64 } %32
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4abslmlENS_7uint128ES0_(i64 %0, i64 %1, i64 %2, i64 %3) #5 comdat {
  %5 = alloca %"class.absl::uint128", align 16
  %6 = alloca %"class.absl::uint128", align 16
  %7 = alloca %"class.absl::uint128", align 16
  %8 = alloca i128, align 16
  %9 = alloca i128, align 16
  %10 = alloca i128, align 16
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %11, align 16
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %13, align 16
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  %15 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %15, 0
  store i64 %17, ptr %16, align 16
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  %20 = load i128, ptr %8, align 16, !tbaa !63
  %21 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %7)
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %21, 0
  store i64 %23, ptr %22, align 16
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  %26 = load i128, ptr %9, align 16, !tbaa !63
  %27 = mul i128 %20, %26
  store i128 %27, ptr %10, align 16, !tbaa !63
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %29 = load i64, ptr %28, align 16
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  call void @_ZN4absl7uint128C2Eo(ptr noundef nonnull align 16 dereferenceable(16) %5, i64 noundef %29, i64 noundef %31)
  %32 = load { i64, i64 }, ptr %5, align 16
  ret { i64, i64 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7uint128C2Em(ptr noundef nonnull align 16 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::uint128", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %7, ptr %6, align 16, !tbaa !92
  %8 = getelementptr inbounds nuw %"class.absl::uint128", ptr %5, i32 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK4absl7uint128cvcEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::uint128", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 16, !tbaa !92
  %6 = trunc i64 %5 to i8
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !77
  store i64 %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  %12 = load i64, ptr %6, align 8, !tbaa !14
  %13 = call noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %11, i64 noundef %12, ptr noundef @.str.5)
  store i64 %13, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %14 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !79
  %16 = load i64, ptr %6, align 8, !tbaa !14
  %17 = sub i64 %15, %16
  store i64 %17, ptr %9, align 8, !tbaa !14
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %19 = load i64, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  store i64 %19, ptr %8, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = load i64, ptr %6, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i64, ptr %8, align 8, !tbaa !14
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %23, i64 noundef %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %25 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load i64, ptr %5, align 8, !tbaa !14
  %8 = load i64, ptr %4, align 8, !tbaa !14
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  %12 = load i64, ptr %5, align 8, !tbaa !14
  %13 = load i64, ptr %4, align 8, !tbaa !14
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.6, ptr noundef %11, i64 noundef %12, i64 noundef %13) #19
  unreachable

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !14
  ret i64 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !67
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = call i64 @strlen(ptr noundef %3) #17
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplImeLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPi(i64 noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %class.anon.7, align 8
  %20 = alloca i8, align 1
  store i64 %0, ptr %7, align 8, !tbaa !14
  store i32 %1, ptr %8, align 4, !tbaa !16
  store i64 %2, ptr %9, align 8, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !59
  store ptr %4, ptr %11, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 64, ptr %12, align 4, !tbaa !16
  %21 = load ptr, ptr %10, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [85 x i8], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 39
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load ptr, ptr %10, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8, !tbaa !39
  %29 = load ptr, ptr %10, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %29, i32 0, i32 1
  store ptr %26, ptr %30, align 8, !tbaa !29
  %31 = load i32, ptr %8, align 4, !tbaa !16
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %74

33:                                               ; preds = %5
  %34 = load i32, ptr %8, align 4, !tbaa !16
  %35 = add nsw i32 64, %34
  %36 = icmp sgt i32 %35, 64
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %189

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %39 = load i64, ptr %7, align 8, !tbaa !14
  %40 = load i32, ptr %8, align 4, !tbaa !16
  %41 = zext i32 %40 to i64
  %42 = shl i64 %39, %41
  %43 = load ptr, ptr %10, align 8, !tbaa !59
  %44 = call noundef i64 @_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EmEEmT0_PNS1_6BufferE(i64 noundef %42, ptr noundef %43)
  store i64 %44, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %45 = load i64, ptr %9, align 8, !tbaa !14
  store i64 %45, ptr %15, align 8, !tbaa !14
  %46 = load i64, ptr %14, align 8, !tbaa !14
  %47 = sub i64 %46, 1
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %11, align 8, !tbaa !61
  store i32 %48, ptr %49, align 4, !tbaa !16
  %50 = load i64, ptr %15, align 8, !tbaa !14
  %51 = load i64, ptr %14, align 8, !tbaa !14
  %52 = sub i64 %51, 1
  %53 = icmp ult i64 %50, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %38
  %55 = load i64, ptr %14, align 8, !tbaa !14
  %56 = sub i64 %55, 1
  %57 = load i64, ptr %15, align 8, !tbaa !14
  %58 = sub i64 %56, %57
  %59 = load ptr, ptr %10, align 8, !tbaa !59
  %60 = load ptr, ptr %11, align 8, !tbaa !61
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS1_6BufferEPi(i64 noundef %58, i1 noundef zeroext false, ptr noundef %59, ptr noundef %60)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %73

61:                                               ; preds = %38
  %62 = load i64, ptr %14, align 8, !tbaa !14
  %63 = sub i64 %62, 1
  %64 = load i64, ptr %15, align 8, !tbaa !14
  %65 = sub i64 %64, %63
  store i64 %65, ptr %15, align 8, !tbaa !14
  br label %66

66:                                               ; preds = %70, %61
  %67 = load i64, ptr %15, align 8, !tbaa !14
  %68 = add i64 %67, -1
  store i64 %68, ptr %15, align 8, !tbaa !14
  %69 = icmp ugt i64 %67, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load ptr, ptr %10, align 8, !tbaa !59
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer9push_backEc(ptr noundef nonnull align 8 dereferenceable(104) %71, i8 noundef signext 48)
  br label %66, !llvm.loop !170

72:                                               ; preds = %66
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %73

73:                                               ; preds = %72, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %189

74:                                               ; preds = %5
  %75 = load i32, ptr %8, align 4, !tbaa !16
  %76 = sub nsw i32 0, %75
  store i32 %76, ptr %8, align 4, !tbaa !16
  %77 = load i32, ptr %8, align 4, !tbaa !16
  %78 = icmp sgt i32 %77, 60
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %189

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %81 = load i32, ptr %8, align 4, !tbaa !16
  %82 = zext i32 %81 to i64
  %83 = shl i64 1, %82
  %84 = sub i64 %83, 1
  store i64 %84, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %85 = load i64, ptr %7, align 8, !tbaa !14
  %86 = load i32, ptr %8, align 4, !tbaa !16
  %87 = zext i32 %86 to i64
  %88 = lshr i64 %85, %87
  %89 = load ptr, ptr %10, align 8, !tbaa !59
  %90 = call noundef i64 @_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EmEEmT0_PNS1_6BufferE(i64 noundef %88, ptr noundef %89)
  store i64 %90, ptr %17, align 8, !tbaa !14
  %91 = load i64, ptr %16, align 8, !tbaa !14
  %92 = load i64, ptr %7, align 8, !tbaa !14
  %93 = and i64 %92, %91
  store i64 %93, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %94 = load i64, ptr %9, align 8, !tbaa !14
  store i64 %94, ptr %18, align 8, !tbaa !14
  %95 = load i64, ptr %17, align 8, !tbaa !14
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %127

97:                                               ; preds = %80
  %98 = load ptr, ptr %11, align 8, !tbaa !61
  store i32 0, ptr %98, align 4, !tbaa !16
  %99 = load i64, ptr %7, align 8, !tbaa !14
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %113

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %106, %101
  %103 = load i64, ptr %7, align 8, !tbaa !14
  %104 = load i64, ptr %16, align 8, !tbaa !14
  %105 = icmp ule i64 %103, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %102
  %107 = load i64, ptr %7, align 8, !tbaa !14
  %108 = mul i64 %107, 10
  store i64 %108, ptr %7, align 8, !tbaa !14
  %109 = load ptr, ptr %11, align 8, !tbaa !61
  %110 = load i32, ptr %109, align 4, !tbaa !16
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %109, align 4, !tbaa !16
  br label %102, !llvm.loop !171

112:                                              ; preds = %102
  br label %113

113:                                              ; preds = %112, %97
  %114 = load ptr, ptr %10, align 8, !tbaa !59
  %115 = load i64, ptr %7, align 8, !tbaa !14
  %116 = load i32, ptr %8, align 4, !tbaa !16
  %117 = zext i32 %116 to i64
  %118 = lshr i64 %115, %117
  %119 = trunc i64 %118 to i8
  %120 = sext i8 %119 to i32
  %121 = add nsw i32 %120, 48
  %122 = trunc i32 %121 to i8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer10push_frontEc(ptr noundef nonnull align 8 dereferenceable(104) %114, i8 noundef signext %122)
  %123 = load ptr, ptr %10, align 8, !tbaa !59
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer9push_backEc(ptr noundef nonnull align 8 dereferenceable(104) %123, i8 noundef signext 46)
  %124 = load i64, ptr %16, align 8, !tbaa !14
  %125 = load i64, ptr %7, align 8, !tbaa !14
  %126 = and i64 %125, %124
  store i64 %126, ptr %7, align 8, !tbaa !14
  br label %150

127:                                              ; preds = %80
  %128 = load i64, ptr %17, align 8, !tbaa !14
  %129 = sub i64 %128, 1
  %130 = trunc i64 %129 to i32
  %131 = load ptr, ptr %11, align 8, !tbaa !61
  store i32 %130, ptr %131, align 4, !tbaa !16
  %132 = load i64, ptr %18, align 8, !tbaa !14
  %133 = load i64, ptr %17, align 8, !tbaa !14
  %134 = sub i64 %133, 1
  %135 = icmp ult i64 %132, %134
  br i1 %135, label %136, label %145

136:                                              ; preds = %127
  %137 = load i64, ptr %17, align 8, !tbaa !14
  %138 = sub i64 %137, 1
  %139 = load i64, ptr %18, align 8, !tbaa !14
  %140 = sub i64 %138, %139
  %141 = load i64, ptr %7, align 8, !tbaa !14
  %142 = icmp ne i64 %141, 0
  %143 = load ptr, ptr %10, align 8, !tbaa !59
  %144 = load ptr, ptr %11, align 8, !tbaa !61
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS1_6BufferEPi(i64 noundef %140, i1 noundef zeroext %142, ptr noundef %143, ptr noundef %144)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %188

145:                                              ; preds = %127
  %146 = load i64, ptr %17, align 8, !tbaa !14
  %147 = sub i64 %146, 1
  %148 = load i64, ptr %18, align 8, !tbaa !14
  %149 = sub i64 %148, %147
  store i64 %149, ptr %18, align 8, !tbaa !14
  br label %150

150:                                              ; preds = %145, %113
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #17
  %151 = getelementptr inbounds nuw %class.anon.7, ptr %19, i32 0, i32 0
  store ptr %7, ptr %151, align 8, !tbaa !67
  %152 = getelementptr inbounds nuw %class.anon.7, ptr %19, i32 0, i32 1
  store ptr %8, ptr %152, align 8, !tbaa !61
  %153 = getelementptr inbounds nuw %class.anon.7, ptr %19, i32 0, i32 2
  store ptr %16, ptr %153, align 8, !tbaa !67
  br label %154

154:                                              ; preds = %163, %150
  %155 = load i64, ptr %18, align 8, !tbaa !14
  %156 = icmp ugt i64 %155, 0
  br i1 %156, label %157, label %166

157:                                              ; preds = %154
  %158 = load ptr, ptr %10, align 8, !tbaa !59
  %159 = call noundef signext i8 @_ZZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplImeLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPiENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %160 = sext i8 %159 to i32
  %161 = add nsw i32 %160, 48
  %162 = trunc i32 %161 to i8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer9push_backEc(ptr noundef nonnull align 8 dereferenceable(104) %158, i8 noundef signext %162)
  br label %163

163:                                              ; preds = %157
  %164 = load i64, ptr %18, align 8, !tbaa !14
  %165 = add i64 %164, -1
  store i64 %165, ptr %18, align 8, !tbaa !14
  br label %154, !llvm.loop !172

166:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #17
  %167 = call noundef signext i8 @_ZZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplImeLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPiENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  store i8 %167, ptr %20, align 1, !tbaa !13
  %168 = load i8, ptr %20, align 1, !tbaa !13
  %169 = sext i8 %168 to i32
  %170 = icmp sgt i32 %169, 5
  br i1 %170, label %184, label %171

171:                                              ; preds = %166
  %172 = load i8, ptr %20, align 1, !tbaa !13
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 5
  br i1 %174, label %175, label %187

175:                                              ; preds = %171
  %176 = load i64, ptr %7, align 8, !tbaa !14
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %184, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %10, align 8, !tbaa !59
  %180 = call noundef signext i8 @_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer10last_digitEv(ptr noundef nonnull align 8 dereferenceable(104) %179)
  %181 = sext i8 %180 to i32
  %182 = srem i32 %181, 2
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %187

184:                                              ; preds = %178, %175, %166
  %185 = load ptr, ptr %10, align 8, !tbaa !59
  %186 = load ptr, ptr %11, align 8, !tbaa !61
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_17RoundUpILNS1_11FormatStyleE1EEEvPNS1_6BufferEPi(ptr noundef %185, ptr noundef %186)
  br label %187

187:                                              ; preds = %184, %178, %171
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #17
  br label %188

188:                                              ; preds = %187, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %189

189:                                              ; preds = %188, %79, %73, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  %190 = load i1, ptr %6, align 1
  ret i1 %190
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplIoeLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPi(i64 noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca i128, align 16
  %9 = alloca i128, align 16
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i128, align 16
  %18 = alloca i64, align 8
  %19 = alloca i128, align 16
  %20 = alloca i64, align 8
  %21 = alloca i128, align 16
  %22 = alloca i64, align 8
  %23 = alloca %class.anon.11, align 8
  %24 = alloca i8, align 1
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %0, ptr %25, align 16
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %1, ptr %26, align 8
  %27 = load i128, ptr %8, align 16, !tbaa !63
  store i128 %27, ptr %9, align 16, !tbaa !63
  store i32 %2, ptr %10, align 4, !tbaa !16
  store i64 %3, ptr %11, align 8, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !59
  store ptr %5, ptr %13, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  store i32 128, ptr %14, align 4, !tbaa !16
  %28 = load ptr, ptr %12, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [85 x i8], ptr %29, i64 0, i64 0
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 39
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load ptr, ptr %12, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8, !tbaa !39
  %36 = load ptr, ptr %12, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %36, i32 0, i32 1
  store ptr %33, ptr %37, align 8, !tbaa !29
  %38 = load i32, ptr %10, align 4, !tbaa !16
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %85

40:                                               ; preds = %6
  %41 = load i32, ptr %10, align 4, !tbaa !16
  %42 = add nsw i32 64, %41
  %43 = icmp sgt i32 %42, 128
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %204

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %46 = load i128, ptr %9, align 16, !tbaa !63
  %47 = load i32, ptr %10, align 4, !tbaa !16
  %48 = zext i32 %47 to i128
  %49 = shl i128 %46, %48
  %50 = load ptr, ptr %12, align 8, !tbaa !59
  store i128 %49, ptr %17, align 16, !tbaa !63
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %52 = load i64, ptr %51, align 16
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = call noundef i64 @_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EoEEmT0_PNS1_6BufferE(i64 noundef %52, i64 noundef %54, ptr noundef %50)
  store i64 %55, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %56 = load i64, ptr %11, align 8, !tbaa !14
  store i64 %56, ptr %18, align 8, !tbaa !14
  %57 = load i64, ptr %16, align 8, !tbaa !14
  %58 = sub i64 %57, 1
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %13, align 8, !tbaa !61
  store i32 %59, ptr %60, align 4, !tbaa !16
  %61 = load i64, ptr %18, align 8, !tbaa !14
  %62 = load i64, ptr %16, align 8, !tbaa !14
  %63 = sub i64 %62, 1
  %64 = icmp ult i64 %61, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %45
  %66 = load i64, ptr %16, align 8, !tbaa !14
  %67 = sub i64 %66, 1
  %68 = load i64, ptr %18, align 8, !tbaa !14
  %69 = sub i64 %67, %68
  %70 = load ptr, ptr %12, align 8, !tbaa !59
  %71 = load ptr, ptr %13, align 8, !tbaa !61
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS1_6BufferEPi(i64 noundef %69, i1 noundef zeroext false, ptr noundef %70, ptr noundef %71)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %84

72:                                               ; preds = %45
  %73 = load i64, ptr %16, align 8, !tbaa !14
  %74 = sub i64 %73, 1
  %75 = load i64, ptr %18, align 8, !tbaa !14
  %76 = sub i64 %75, %74
  store i64 %76, ptr %18, align 8, !tbaa !14
  br label %77

77:                                               ; preds = %81, %72
  %78 = load i64, ptr %18, align 8, !tbaa !14
  %79 = add i64 %78, -1
  store i64 %79, ptr %18, align 8, !tbaa !14
  %80 = icmp ugt i64 %78, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load ptr, ptr %12, align 8, !tbaa !59
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer9push_backEc(ptr noundef nonnull align 8 dereferenceable(104) %82, i8 noundef signext 48)
  br label %77, !llvm.loop !173

83:                                               ; preds = %77
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %84

84:                                               ; preds = %83, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %204

85:                                               ; preds = %6
  %86 = load i32, ptr %10, align 4, !tbaa !16
  %87 = sub nsw i32 0, %86
  store i32 %87, ptr %10, align 4, !tbaa !16
  %88 = load i32, ptr %10, align 4, !tbaa !16
  %89 = icmp sgt i32 %88, 124
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %204

91:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #17
  %92 = load i32, ptr %10, align 4, !tbaa !16
  %93 = zext i32 %92 to i128
  %94 = shl i128 1, %93
  %95 = sub i128 %94, 1
  store i128 %95, ptr %19, align 16, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %96 = load i128, ptr %9, align 16, !tbaa !63
  %97 = load i32, ptr %10, align 4, !tbaa !16
  %98 = zext i32 %97 to i128
  %99 = lshr i128 %96, %98
  %100 = load ptr, ptr %12, align 8, !tbaa !59
  store i128 %99, ptr %21, align 16, !tbaa !63
  %101 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %102 = load i64, ptr %101, align 16
  %103 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  %105 = call noundef i64 @_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EoEEmT0_PNS1_6BufferE(i64 noundef %102, i64 noundef %104, ptr noundef %100)
  store i64 %105, ptr %20, align 8, !tbaa !14
  %106 = load i128, ptr %19, align 16, !tbaa !63
  %107 = load i128, ptr %9, align 16, !tbaa !63
  %108 = and i128 %107, %106
  store i128 %108, ptr %9, align 16, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %109 = load i64, ptr %11, align 8, !tbaa !14
  store i64 %109, ptr %22, align 8, !tbaa !14
  %110 = load i64, ptr %20, align 8, !tbaa !14
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %142

112:                                              ; preds = %91
  %113 = load ptr, ptr %13, align 8, !tbaa !61
  store i32 0, ptr %113, align 4, !tbaa !16
  %114 = load i128, ptr %9, align 16, !tbaa !63
  %115 = icmp ne i128 %114, 0
  br i1 %115, label %116, label %128

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %121, %116
  %118 = load i128, ptr %9, align 16, !tbaa !63
  %119 = load i128, ptr %19, align 16, !tbaa !63
  %120 = icmp ule i128 %118, %119
  br i1 %120, label %121, label %127

121:                                              ; preds = %117
  %122 = load i128, ptr %9, align 16, !tbaa !63
  %123 = mul i128 %122, 10
  store i128 %123, ptr %9, align 16, !tbaa !63
  %124 = load ptr, ptr %13, align 8, !tbaa !61
  %125 = load i32, ptr %124, align 4, !tbaa !16
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %124, align 4, !tbaa !16
  br label %117, !llvm.loop !174

127:                                              ; preds = %117
  br label %128

128:                                              ; preds = %127, %112
  %129 = load ptr, ptr %12, align 8, !tbaa !59
  %130 = load i128, ptr %9, align 16, !tbaa !63
  %131 = load i32, ptr %10, align 4, !tbaa !16
  %132 = zext i32 %131 to i128
  %133 = lshr i128 %130, %132
  %134 = trunc i128 %133 to i8
  %135 = sext i8 %134 to i32
  %136 = add nsw i32 %135, 48
  %137 = trunc i32 %136 to i8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer10push_frontEc(ptr noundef nonnull align 8 dereferenceable(104) %129, i8 noundef signext %137)
  %138 = load ptr, ptr %12, align 8, !tbaa !59
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer9push_backEc(ptr noundef nonnull align 8 dereferenceable(104) %138, i8 noundef signext 46)
  %139 = load i128, ptr %19, align 16, !tbaa !63
  %140 = load i128, ptr %9, align 16, !tbaa !63
  %141 = and i128 %140, %139
  store i128 %141, ptr %9, align 16, !tbaa !63
  br label %165

142:                                              ; preds = %91
  %143 = load i64, ptr %20, align 8, !tbaa !14
  %144 = sub i64 %143, 1
  %145 = trunc i64 %144 to i32
  %146 = load ptr, ptr %13, align 8, !tbaa !61
  store i32 %145, ptr %146, align 4, !tbaa !16
  %147 = load i64, ptr %22, align 8, !tbaa !14
  %148 = load i64, ptr %20, align 8, !tbaa !14
  %149 = sub i64 %148, 1
  %150 = icmp ult i64 %147, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %142
  %152 = load i64, ptr %20, align 8, !tbaa !14
  %153 = sub i64 %152, 1
  %154 = load i64, ptr %22, align 8, !tbaa !14
  %155 = sub i64 %153, %154
  %156 = load i128, ptr %9, align 16, !tbaa !63
  %157 = icmp ne i128 %156, 0
  %158 = load ptr, ptr %12, align 8, !tbaa !59
  %159 = load ptr, ptr %13, align 8, !tbaa !61
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS1_6BufferEPi(i64 noundef %155, i1 noundef zeroext %157, ptr noundef %158, ptr noundef %159)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %203

160:                                              ; preds = %142
  %161 = load i64, ptr %20, align 8, !tbaa !14
  %162 = sub i64 %161, 1
  %163 = load i64, ptr %22, align 8, !tbaa !14
  %164 = sub i64 %163, %162
  store i64 %164, ptr %22, align 8, !tbaa !14
  br label %165

165:                                              ; preds = %160, %128
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #17
  %166 = getelementptr inbounds nuw %class.anon.11, ptr %23, i32 0, i32 0
  store ptr %9, ptr %166, align 8, !tbaa !175
  %167 = getelementptr inbounds nuw %class.anon.11, ptr %23, i32 0, i32 1
  store ptr %10, ptr %167, align 8, !tbaa !61
  %168 = getelementptr inbounds nuw %class.anon.11, ptr %23, i32 0, i32 2
  store ptr %19, ptr %168, align 8, !tbaa !175
  br label %169

169:                                              ; preds = %178, %165
  %170 = load i64, ptr %22, align 8, !tbaa !14
  %171 = icmp ugt i64 %170, 0
  br i1 %171, label %172, label %181

172:                                              ; preds = %169
  %173 = load ptr, ptr %12, align 8, !tbaa !59
  %174 = call noundef signext i8 @_ZZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplIoeLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPiENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %175 = sext i8 %174 to i32
  %176 = add nsw i32 %175, 48
  %177 = trunc i32 %176 to i8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer9push_backEc(ptr noundef nonnull align 8 dereferenceable(104) %173, i8 noundef signext %177)
  br label %178

178:                                              ; preds = %172
  %179 = load i64, ptr %22, align 8, !tbaa !14
  %180 = add i64 %179, -1
  store i64 %180, ptr %22, align 8, !tbaa !14
  br label %169, !llvm.loop !177

181:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #17
  %182 = call noundef signext i8 @_ZZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplIoeLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPiENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  store i8 %182, ptr %24, align 1, !tbaa !13
  %183 = load i8, ptr %24, align 1, !tbaa !13
  %184 = sext i8 %183 to i32
  %185 = icmp sgt i32 %184, 5
  br i1 %185, label %199, label %186

186:                                              ; preds = %181
  %187 = load i8, ptr %24, align 1, !tbaa !13
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 5
  br i1 %189, label %190, label %202

190:                                              ; preds = %186
  %191 = load i128, ptr %9, align 16, !tbaa !63
  %192 = icmp ne i128 %191, 0
  br i1 %192, label %199, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr %12, align 8, !tbaa !59
  %195 = call noundef signext i8 @_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer10last_digitEv(ptr noundef nonnull align 8 dereferenceable(104) %194)
  %196 = sext i8 %195 to i32
  %197 = srem i32 %196, 2
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %202

199:                                              ; preds = %193, %190, %181
  %200 = load ptr, ptr %12, align 8, !tbaa !59
  %201 = load ptr, ptr %13, align 8, !tbaa !61
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_17RoundUpILNS1_11FormatStyleE1EEEvPNS1_6BufferEPi(ptr noundef %200, ptr noundef %201)
  br label %202

202:                                              ; preds = %199, %193, %186
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #17
  br label %203

203:                                              ; preds = %202, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #17
  br label %204

204:                                              ; preds = %203, %90, %84, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  %205 = load i1, ptr %7, align 1
  ret i1 %205
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EmEEmT0_PNS1_6BufferE(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 0, ptr %5, align 8, !tbaa !14
  %6 = load i64, ptr %3, align 8, !tbaa !14
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %33

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %18, %8
  %10 = load i64, ptr %3, align 8, !tbaa !14
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !59
  %14 = load i64, ptr %3, align 8, !tbaa !14
  %15 = urem i64 %14, 10
  %16 = add i64 %15, 48
  %17 = trunc i64 %16 to i8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer10push_frontEc(ptr noundef nonnull align 8 dereferenceable(104) %13, i8 noundef signext %17)
  br label %18

18:                                               ; preds = %12
  %19 = load i64, ptr %3, align 8, !tbaa !14
  %20 = udiv i64 %19, 10
  store i64 %20, ptr %3, align 8, !tbaa !14
  br label %9, !llvm.loop !178

21:                                               ; preds = %9
  %22 = load ptr, ptr %4, align 8, !tbaa !59
  %23 = call noundef i64 @_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %22)
  store i64 %23, ptr %5, align 8, !tbaa !14
  %24 = load ptr, ptr %4, align 8, !tbaa !59
  %25 = load ptr, ptr %4, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = load i8, ptr %27, align 1, !tbaa !13
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer10push_frontEc(ptr noundef nonnull align 8 dereferenceable(104) %24, i8 noundef signext %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  store i8 46, ptr %32, align 1, !tbaa !13
  br label %34

33:                                               ; preds = %2
  br label %34

34:                                               ; preds = %33, %21
  %35 = load i64, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS1_6BufferEPi(i64 noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %class.anon.8, align 8
  store i64 %0, ptr %5, align 8, !tbaa !14
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %6, align 1, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !59
  store ptr %3, ptr %8, align 8, !tbaa !61
  %12 = load i64, ptr %5, align 8, !tbaa !14
  %13 = load ptr, ptr %7, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = sub i64 0, %12
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  store ptr %17, ptr %14, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #17
  %18 = getelementptr inbounds nuw %class.anon.8, ptr %10, i32 0, i32 0
  store ptr %7, ptr %18, align 8, !tbaa !179
  %19 = getelementptr inbounds nuw %class.anon.8, ptr %10, i32 0, i32 1
  store ptr %6, ptr %19, align 8, !tbaa !181
  %20 = getelementptr inbounds nuw %class.anon.8, ptr %10, i32 0, i32 2
  store ptr %5, ptr %20, align 8, !tbaa !67
  %21 = call noundef zeroext i1 @"_ZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS1_6BufferEPiENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #17
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %9, align 1, !tbaa !35
  %23 = load i8, ptr %9, align 1, !tbaa !35, !range !37, !noundef !38
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8, !tbaa !59
  %27 = load ptr, ptr %8, align 8, !tbaa !61
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_17RoundUpILNS1_11FormatStyleE1EEEvPNS1_6BufferEPi(ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer9push_backEc(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef signext %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i8 %1, ptr %4, align 1, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !13
  %7 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %5, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %8, i32 1
  store ptr %9, ptr %7, align 8, !tbaa !39
  store i8 %6, ptr %8, align 1, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer10push_frontEc(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef signext %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i8 %1, ptr %4, align 1, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !13
  %7 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds i8, ptr %8, i32 -1
  store ptr %9, ptr %7, align 8, !tbaa !29
  store i8 %6, ptr %9, align 1, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplImeLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPiENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !95
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.anon.7, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !183
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = mul i64 %7, 10
  store i64 %8, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  %9 = getelementptr inbounds nuw %class.anon.7, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !183
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %class.anon.7, ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !185
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = zext i32 %14 to i64
  %16 = lshr i64 %11, %15
  %17 = trunc i64 %16 to i8
  store i8 %17, ptr %3, align 1, !tbaa !13
  %18 = getelementptr inbounds nuw %class.anon.7, ptr %4, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !186
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %class.anon.7, ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !183
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = and i64 %23, %20
  store i64 %24, ptr %22, align 8, !tbaa !14
  %25 = load i8, ptr %3, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  ret i8 %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer10last_digitEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds i8, ptr %5, i64 -1
  %7 = load i8, ptr %6, align 1, !tbaa !13
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 46
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %3, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds i8, ptr %12, i64 -2
  %14 = load i8, ptr %13, align 1, !tbaa !13
  br label %20

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %3, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = getelementptr inbounds i8, ptr %17, i64 -1
  %19 = load i8, ptr %18, align 1, !tbaa !13
  br label %20

20:                                               ; preds = %15, %10
  %21 = phi i8 [ %14, %10 ], [ %19, %15 ]
  ret i8 %21
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_17RoundUpILNS1_11FormatStyleE1EEEvPNS1_6BufferEPi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer4backEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  store ptr %7, ptr %5, align 8, !tbaa !54
  br label %8

8:                                                ; preds = %35, %2
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = load ptr, ptr %3, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = icmp uge ptr %9, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %8
  %15 = load ptr, ptr %5, align 8, !tbaa !54
  %16 = load i8, ptr %15, align 1, !tbaa !13
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 57
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !54
  %21 = load i8, ptr %20, align 1, !tbaa !13
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 46
  br label %24

24:                                               ; preds = %19, %14
  %25 = phi i1 [ true, %14 ], [ %23, %19 ]
  br label %26

26:                                               ; preds = %24, %8
  %27 = phi i1 [ false, %8 ], [ %25, %24 ]
  br i1 %27, label %28, label %38

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8, !tbaa !54
  %30 = load i8, ptr %29, align 1, !tbaa !13
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 57
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !54
  store i8 48, ptr %34, align 1, !tbaa !13
  br label %35

35:                                               ; preds = %33, %28
  %36 = load ptr, ptr %5, align 8, !tbaa !54
  %37 = getelementptr inbounds i8, ptr %36, i32 -1
  store ptr %37, ptr %5, align 8, !tbaa !54
  br label %8, !llvm.loop !187

38:                                               ; preds = %26
  %39 = load ptr, ptr %5, align 8, !tbaa !54
  %40 = load ptr, ptr %3, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = icmp ult ptr %39, %42
  br i1 %43, label %44, label %57

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8, !tbaa !54
  store i8 49, ptr %45, align 1, !tbaa !13
  %46 = load ptr, ptr %5, align 8, !tbaa !54
  %47 = load ptr, ptr %3, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8, !tbaa !29
  %49 = load ptr, ptr %5, align 8, !tbaa !54
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load ptr, ptr %5, align 8, !tbaa !54
  %52 = getelementptr inbounds i8, ptr %51, i64 2
  call void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 1 dereferenceable(1) %52) #17
  %53 = load ptr, ptr %4, align 8, !tbaa !61
  %54 = load i32, ptr %53, align 4, !tbaa !16
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !16
  %56 = load ptr, ptr %3, align 8, !tbaa !59
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer8pop_backEv(ptr noundef nonnull align 8 dereferenceable(104) %56)
  br label %61

57:                                               ; preds = %38
  %58 = load ptr, ptr %5, align 8, !tbaa !54
  %59 = load i8, ptr %58, align 1, !tbaa !13
  %60 = add i8 %59, 1
  store i8 %60, ptr %58, align 1, !tbaa !13
  br label %61

61:                                               ; preds = %57, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS1_6BufferEPiENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.anon.8, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !188
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = load i8, ptr %9, align 1, !tbaa !13
  %11 = sext i8 %10 to i32
  %12 = icmp sgt i32 %11, 53
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %55

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %class.anon.8, ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !188
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = load i8, ptr %19, align 1, !tbaa !13
  %21 = sext i8 %20 to i32
  %22 = icmp slt i32 %21, 53
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  store i1 false, ptr %2, align 1
  br label %55

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw %class.anon.8, ptr %4, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !190
  %27 = load i8, ptr %26, align 1, !tbaa !35, !range !37, !noundef !38
  %28 = trunc i8 %27 to i1
  br i1 %28, label %46, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw %class.anon.8, ptr %4, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !188
  %32 = load ptr, ptr %31, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = getelementptr inbounds nuw %class.anon.8, ptr %4, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !188
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw %class.anon.8, ptr %4, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !191
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %43
  %45 = call noundef zeroext i1 @"_ZSt6any_ofIPcZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS3_6BufferEPiENK3$_0clEvEUlcE_EbT_S9_T0_"(ptr noundef %35, ptr noundef %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %29, %24
  store i1 true, ptr %2, align 1
  br label %55

47:                                               ; preds = %29
  %48 = getelementptr inbounds nuw %class.anon.8, ptr %4, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !188
  %50 = load ptr, ptr %49, align 8, !tbaa !59
  %51 = call noundef signext i8 @_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer10last_digitEv(ptr noundef nonnull align 8 dereferenceable(104) %50)
  %52 = sext i8 %51 to i32
  %53 = srem i32 %52, 2
  %54 = icmp eq i32 %53, 1
  store i1 %54, ptr %2, align 1
  br label %55

55:                                               ; preds = %47, %46, %23, %13
  %56 = load i1, ptr %2, align 1
  ret i1 %56
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt6any_ofIPcZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS3_6BufferEPiENK3$_0clEvEUlcE_EbT_S9_T0_"(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = call noundef zeroext i1 @"_ZSt7none_ofIPcZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS3_6BufferEPiENK3$_0clEvEUlcE_EbT_S9_T0_"(ptr noundef %5, ptr noundef %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt7none_ofIPcZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS3_6BufferEPiENK3$_0clEvEUlcE_EbT_S9_T0_"(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = call noundef ptr @"_ZSt7find_ifIPcZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS3_6BufferEPiENK3$_0clEvEUlcE_ET_S9_S9_T0_"(ptr noundef %6, ptr noundef %7)
  %9 = icmp eq ptr %5, %8
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZSt7find_ifIPcZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS3_6BufferEPiENK3$_0clEvEUlcE_ET_S9_S9_T0_"(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  call void @"_ZN9__gnu_cxx5__ops11__pred_iterIZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS4_6BufferEPiENK3$_0clEvEUlcE_EENS0_10_Iter_predIT_EESB_"()
  %7 = call noundef ptr @"_ZSt9__find_ifIPcN9__gnu_cxx5__ops10_Iter_predIZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS6_6BufferEPiENK3$_0clEvEUlcE_EEET_SD_SD_T0_"(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZSt9__find_ifIPcN9__gnu_cxx5__ops10_Iter_predIZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS6_6BufferEPiENK3$_0clEvEUlcE_EEET_SD_SD_T0_"(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !38
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = call noundef ptr @"_ZSt9__find_ifIPcN9__gnu_cxx5__ops10_Iter_predIZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS6_6BufferEPiENK3$_0clEvEUlcE_EEET_SD_SD_T0_St26random_access_iterator_tag"(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN9__gnu_cxx5__ops11__pred_iterIZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS4_6BufferEPiENK3$_0clEvEUlcE_EENS0_10_Iter_predIT_EESB_"() #5 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS4_6BufferEPiENK3$_0clEvEUlcE_EC2ES9_"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt9__find_ifIPcN9__gnu_cxx5__ops10_Iter_predIZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS6_6BufferEPiENK3$_0clEvEUlcE_EEET_SD_SD_T0_St26random_access_iterator_tag"(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %9 = load ptr, ptr %6, align 8, !tbaa !54
  %10 = load ptr, ptr %5, align 8, !tbaa !54
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr i64 %13, 2
  store i64 %14, ptr %7, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %47, %2
  %16 = load i64, ptr %7, align 8, !tbaa !14
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %50

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !54
  %20 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS4_6BufferEPiENK3$_0clEvEUlcE_EclIPcEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %19)
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %83

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %5, align 8, !tbaa !54
  %26 = load ptr, ptr %5, align 8, !tbaa !54
  %27 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS4_6BufferEPiENK3$_0clEvEUlcE_EclIPcEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %83

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %5, align 8, !tbaa !54
  %33 = load ptr, ptr %5, align 8, !tbaa !54
  %34 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS4_6BufferEPiENK3$_0clEvEUlcE_EclIPcEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %83

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %5, align 8, !tbaa !54
  %40 = load ptr, ptr %5, align 8, !tbaa !54
  %41 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS4_6BufferEPiENK3$_0clEvEUlcE_EclIPcEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %40)
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %83

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %5, align 8, !tbaa !54
  br label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %7, align 8, !tbaa !14
  %49 = add nsw i64 %48, -1
  store i64 %49, ptr %7, align 8, !tbaa !14
  br label %15, !llvm.loop !192

50:                                               ; preds = %15
  %51 = load ptr, ptr %6, align 8, !tbaa !54
  %52 = load ptr, ptr %5, align 8, !tbaa !54
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  switch i64 %55, label %81 [
    i64 3, label %56
    i64 2, label %64
    i64 1, label %72
    i64 0, label %80
  ]

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8, !tbaa !54
  %58 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS4_6BufferEPiENK3$_0clEvEUlcE_EclIPcEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %57)
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %60, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %83

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8, !tbaa !54
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %5, align 8, !tbaa !54
  br label %64

64:                                               ; preds = %50, %61
  %65 = load ptr, ptr %5, align 8, !tbaa !54
  %66 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS4_6BufferEPiENK3$_0clEvEUlcE_EclIPcEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %65)
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %68, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %83

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8, !tbaa !54
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %5, align 8, !tbaa !54
  br label %72

72:                                               ; preds = %50, %69
  %73 = load ptr, ptr %5, align 8, !tbaa !54
  %74 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS4_6BufferEPiENK3$_0clEvEUlcE_EclIPcEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %73)
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %76, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8, !tbaa !54
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %5, align 8, !tbaa !54
  br label %80

80:                                               ; preds = %50, %77
  br label %81

81:                                               ; preds = %50, %80
  %82 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %82, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %83

83:                                               ; preds = %81, %75, %67, %59, %42, %35, %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  %84 = load ptr, ptr %3, align 8
  ret ptr %84
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS4_6BufferEPiENK3$_0clEvEUlcE_EclIPcEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = load i8, ptr %6, align 1, !tbaa !13
  %8 = call noundef zeroext i1 @"_ZZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS1_6BufferEPiENK3$_0clEvENKUlcE_clEc"(ptr noundef nonnull align 1 dereferenceable(1) %5, i8 noundef signext %7)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS1_6BufferEPiENK3$_0clEvENKUlcE_clEc"(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef signext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i8 %1, ptr %4, align 1, !tbaa !13
  %5 = load i8, ptr %4, align 1, !tbaa !13
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 48
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS4_6BufferEPiENK3$_0clEvEUlcE_EC2ES9_"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = load i8, ptr %6, align 1, !tbaa !13
  store i8 %7, ptr %5, align 1, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = load i8, ptr %8, align 1, !tbaa !13
  %10 = load ptr, ptr %3, align 8, !tbaa !54
  store i8 %9, ptr %10, align 1, !tbaa !13
  %11 = load i8, ptr %5, align 1, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !54
  store i8 %11, ptr %12, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EoEEmT0_PNS1_6BufferE(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i128, align 16
  %5 = alloca i128, align 16
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 16
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = load i128, ptr %4, align 16, !tbaa !63
  store i128 %10, ptr %5, align 16, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store i64 0, ptr %7, align 8, !tbaa !14
  %11 = load i128, ptr %5, align 16, !tbaa !63
  %12 = icmp ne i128 %11, 0
  br i1 %12, label %13, label %38

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %23, %13
  %15 = load i128, ptr %5, align 16, !tbaa !63
  %16 = icmp ne i128 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !59
  %19 = load i128, ptr %5, align 16, !tbaa !63
  %20 = urem i128 %19, 10
  %21 = add i128 %20, 48
  %22 = trunc i128 %21 to i8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer10push_frontEc(ptr noundef nonnull align 8 dereferenceable(104) %18, i8 noundef signext %22)
  br label %23

23:                                               ; preds = %17
  %24 = load i128, ptr %5, align 16, !tbaa !63
  %25 = udiv i128 %24, 10
  store i128 %25, ptr %5, align 16, !tbaa !63
  br label %14, !llvm.loop !195

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8, !tbaa !59
  %28 = call noundef i64 @_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %27)
  store i64 %28, ptr %7, align 8, !tbaa !14
  %29 = load ptr, ptr %6, align 8, !tbaa !59
  %30 = load ptr, ptr %6, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = load i8, ptr %32, align 1, !tbaa !13
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer10push_frontEc(ptr noundef nonnull align 8 dereferenceable(104) %29, i8 noundef signext %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  store i8 46, ptr %37, align 1, !tbaa !13
  br label %39

38:                                               ; preds = %3
  br label %39

39:                                               ; preds = %38, %26
  %40 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %40
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplIoeLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPiENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !95
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.anon.11, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !196
  %7 = load i128, ptr %6, align 16, !tbaa !63
  %8 = mul i128 %7, 10
  store i128 %8, ptr %6, align 16, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  %9 = getelementptr inbounds nuw %class.anon.11, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !196
  %11 = load i128, ptr %10, align 16, !tbaa !63
  %12 = getelementptr inbounds nuw %class.anon.11, ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !198
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = zext i32 %14 to i128
  %16 = lshr i128 %11, %15
  %17 = trunc i128 %16 to i8
  store i8 %17, ptr %3, align 1, !tbaa !13
  %18 = getelementptr inbounds nuw %class.anon.11, ptr %4, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !199
  %20 = load i128, ptr %19, align 16, !tbaa !63
  %21 = getelementptr inbounds nuw %class.anon.11, ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !196
  %23 = load i128, ptr %22, align 16, !tbaa !63
  %24 = and i128 %23, %20
  store i128 %24, ptr %22, align 16, !tbaa !63
  %25 = load i8, ptr %3, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  ret i8 %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4absl19str_format_internal12_GLOBAL__N_112CopyStringToESt17basic_string_viewIcSt11char_traitsIcEEPc(i64 %0, ptr %1, ptr noundef %2) #2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %5, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %10 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %10, i1 false)
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  %12 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal30FormatConversionSpecImplFriend13FlagsToStringB5cxx11ERKNS0_24FormatConversionSpecImplE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 1, !tbaa !50
  call void @_ZN4absl19str_format_internal13FlagsToStringB5cxx11ENS0_5FlagsE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i8 noundef zeroext %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #17
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
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
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZN4absl19str_format_internal26FormatConversionCharToCharENS_20FormatConversionCharE(i8 noundef zeroext %0) #4 comdat {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !18
  %4 = load i8, ptr %3, align 1, !tbaa !18
  %5 = icmp eq i8 %4, 19
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %103

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1, !tbaa !18
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load i8, ptr @.str.8, align 1, !tbaa !13
  store i8 %11, ptr %2, align 1
  br label %103

12:                                               ; preds = %7
  %13 = load i8, ptr %3, align 1, !tbaa !18
  %14 = icmp eq i8 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load i8, ptr @.str.9, align 1, !tbaa !13
  store i8 %16, ptr %2, align 1
  br label %103

17:                                               ; preds = %12
  %18 = load i8, ptr %3, align 1, !tbaa !18
  %19 = icmp eq i8 %18, 2
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load i8, ptr @.str.10, align 1, !tbaa !13
  store i8 %21, ptr %2, align 1
  br label %103

22:                                               ; preds = %17
  %23 = load i8, ptr %3, align 1, !tbaa !18
  %24 = icmp eq i8 %23, 3
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load i8, ptr @.str.11, align 1, !tbaa !13
  store i8 %26, ptr %2, align 1
  br label %103

27:                                               ; preds = %22
  %28 = load i8, ptr %3, align 1, !tbaa !18
  %29 = icmp eq i8 %28, 4
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load i8, ptr @.str.12, align 1, !tbaa !13
  store i8 %31, ptr %2, align 1
  br label %103

32:                                               ; preds = %27
  %33 = load i8, ptr %3, align 1, !tbaa !18
  %34 = icmp eq i8 %33, 5
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i8, ptr @.str.13, align 1, !tbaa !13
  store i8 %36, ptr %2, align 1
  br label %103

37:                                               ; preds = %32
  %38 = load i8, ptr %3, align 1, !tbaa !18
  %39 = icmp eq i8 %38, 6
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load i8, ptr @.str.14, align 1, !tbaa !13
  store i8 %41, ptr %2, align 1
  br label %103

42:                                               ; preds = %37
  %43 = load i8, ptr %3, align 1, !tbaa !18
  %44 = icmp eq i8 %43, 7
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i8, ptr @.str.15, align 1, !tbaa !13
  store i8 %46, ptr %2, align 1
  br label %103

47:                                               ; preds = %42
  %48 = load i8, ptr %3, align 1, !tbaa !18
  %49 = icmp eq i8 %48, 8
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load i8, ptr @.str.16, align 1, !tbaa !13
  store i8 %51, ptr %2, align 1
  br label %103

52:                                               ; preds = %47
  %53 = load i8, ptr %3, align 1, !tbaa !18
  %54 = icmp eq i8 %53, 9
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load i8, ptr @.str.17, align 1, !tbaa !13
  store i8 %56, ptr %2, align 1
  br label %103

57:                                               ; preds = %52
  %58 = load i8, ptr %3, align 1, !tbaa !18
  %59 = icmp eq i8 %58, 10
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i8, ptr @.str.18, align 1, !tbaa !13
  store i8 %61, ptr %2, align 1
  br label %103

62:                                               ; preds = %57
  %63 = load i8, ptr %3, align 1, !tbaa !18
  %64 = icmp eq i8 %63, 11
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load i8, ptr @.str.19, align 1, !tbaa !13
  store i8 %66, ptr %2, align 1
  br label %103

67:                                               ; preds = %62
  %68 = load i8, ptr %3, align 1, !tbaa !18
  %69 = icmp eq i8 %68, 12
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load i8, ptr @.str.20, align 1, !tbaa !13
  store i8 %71, ptr %2, align 1
  br label %103

72:                                               ; preds = %67
  %73 = load i8, ptr %3, align 1, !tbaa !18
  %74 = icmp eq i8 %73, 13
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load i8, ptr @.str.21, align 1, !tbaa !13
  store i8 %76, ptr %2, align 1
  br label %103

77:                                               ; preds = %72
  %78 = load i8, ptr %3, align 1, !tbaa !18
  %79 = icmp eq i8 %78, 14
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i8, ptr @.str.22, align 1, !tbaa !13
  store i8 %81, ptr %2, align 1
  br label %103

82:                                               ; preds = %77
  %83 = load i8, ptr %3, align 1, !tbaa !18
  %84 = icmp eq i8 %83, 15
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load i8, ptr @.str.23, align 1, !tbaa !13
  store i8 %86, ptr %2, align 1
  br label %103

87:                                               ; preds = %82
  %88 = load i8, ptr %3, align 1, !tbaa !18
  %89 = icmp eq i8 %88, 16
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load i8, ptr @.str.24, align 1, !tbaa !13
  store i8 %91, ptr %2, align 1
  br label %103

92:                                               ; preds = %87
  %93 = load i8, ptr %3, align 1, !tbaa !18
  %94 = icmp eq i8 %93, 17
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load i8, ptr @.str.25, align 1, !tbaa !13
  store i8 %96, ptr %2, align 1
  br label %103

97:                                               ; preds = %92
  %98 = load i8, ptr %3, align 1, !tbaa !18
  %99 = icmp eq i8 %98, 18
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i8, ptr @.str.26, align 1, !tbaa !13
  store i8 %101, ptr %2, align 1
  br label %103

102:                                              ; preds = %97
  store i8 0, ptr %2, align 1
  br label %103

103:                                              ; preds = %102, %100, %95, %90, %85, %80, %75, %70, %65, %60, %55, %50, %45, %40, %35, %30, %25, %20, %15, %10, %6
  %104 = load i8, ptr %2, align 1
  ret i8 %104
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !200
  store i64 %1, ptr %6, align 8, !tbaa !14
  store i8 %2, ptr %7, align 1, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !202
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !202
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i64, ptr %6, align 8, !tbaa !14
  %16 = load i8, ptr %7, align 1, !tbaa !13
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
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !81
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !206
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i8 noundef signext 0)
  ret void
}

declare void @_ZN4absl19str_format_internal13FlagsToStringB5cxx11ENS0_5FlagsE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i8 noundef zeroext) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !209
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !206
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !202
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load i64, ptr %6, align 8, !tbaa !14
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !54
  %8 = load i64, ptr %6, align 8, !tbaa !14
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !210
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !202
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !202
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %10, ptr %9, align 8, !tbaa !212
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !202
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !202
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !204
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !54
  %19 = load ptr, ptr %5, align 8, !tbaa !54
  %20 = load ptr, ptr %6, align 8, !tbaa !54
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %23, ptr %4, align 8
  br label %187

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8, !tbaa !54
  %26 = load ptr, ptr %6, align 8, !tbaa !54
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %29, ptr %4, align 8
  br label %187

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %32 = load ptr, ptr %7, align 8, !tbaa !54
  %33 = load ptr, ptr %5, align 8, !tbaa !54
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  store i64 %36, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %37 = load ptr, ptr %6, align 8, !tbaa !54
  %38 = load ptr, ptr %5, align 8, !tbaa !54
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  store i64 %41, ptr %9, align 8, !tbaa !14
  %42 = load i64, ptr %9, align 8, !tbaa !14
  %43 = load i64, ptr %8, align 8, !tbaa !14
  %44 = load i64, ptr %9, align 8, !tbaa !14
  %45 = sub nsw i64 %43, %44
  %46 = icmp eq i64 %42, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %31
  %48 = load ptr, ptr %5, align 8, !tbaa !54
  %49 = load ptr, ptr %6, align 8, !tbaa !54
  %50 = load ptr, ptr %6, align 8, !tbaa !54
  %51 = call noundef ptr @_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %52, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %186

53:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %54 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %54, ptr %11, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %55 = load ptr, ptr %5, align 8, !tbaa !54
  %56 = load ptr, ptr %7, align 8, !tbaa !54
  %57 = load ptr, ptr %6, align 8, !tbaa !54
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = getelementptr inbounds i8, ptr %55, i64 %60
  store ptr %61, ptr %12, align 8, !tbaa !54
  br label %62

62:                                               ; preds = %184, %53
  %63 = load i64, ptr %9, align 8, !tbaa !14
  %64 = load i64, ptr %8, align 8, !tbaa !14
  %65 = load i64, ptr %9, align 8, !tbaa !14
  %66 = sub nsw i64 %64, %65
  %67 = icmp slt i64 %63, %66
  br i1 %67, label %68, label %123

68:                                               ; preds = %62
  %69 = load i64, ptr %9, align 8, !tbaa !14
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %71, label %87

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #17
  %72 = load ptr, ptr %11, align 8, !tbaa !54
  %73 = load i8, ptr %72, align 1, !tbaa !13
  store i8 %73, ptr %13, align 1, !tbaa !13
  %74 = load ptr, ptr %11, align 8, !tbaa !54
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  %76 = load ptr, ptr %11, align 8, !tbaa !54
  %77 = load i64, ptr %8, align 8, !tbaa !14
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  %79 = load ptr, ptr %11, align 8, !tbaa !54
  %80 = call noundef ptr @_ZSt4moveIPcS0_ET0_T_S2_S1_(ptr noundef %75, ptr noundef %78, ptr noundef %79)
  %81 = load i8, ptr %13, align 1, !tbaa !13
  %82 = load ptr, ptr %11, align 8, !tbaa !54
  %83 = load i64, ptr %8, align 8, !tbaa !14
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  %85 = getelementptr inbounds i8, ptr %84, i64 -1
  store i8 %81, ptr %85, align 1, !tbaa !13
  %86 = load ptr, ptr %12, align 8, !tbaa !54
  store ptr %86, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  br label %185

87:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %88 = load ptr, ptr %11, align 8, !tbaa !54
  %89 = load i64, ptr %9, align 8, !tbaa !14
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  store ptr %90, ptr %14, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  store i64 0, ptr %15, align 8, !tbaa !14
  br label %91

91:                                               ; preds = %105, %87
  %92 = load i64, ptr %15, align 8, !tbaa !14
  %93 = load i64, ptr %8, align 8, !tbaa !14
  %94 = load i64, ptr %9, align 8, !tbaa !14
  %95 = sub nsw i64 %93, %94
  %96 = icmp slt i64 %92, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %91
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %108

98:                                               ; preds = %91
  %99 = load ptr, ptr %11, align 8, !tbaa !54
  %100 = load ptr, ptr %14, align 8, !tbaa !54
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %11, align 8, !tbaa !54
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %11, align 8, !tbaa !54
  %103 = load ptr, ptr %14, align 8, !tbaa !54
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %14, align 8, !tbaa !54
  br label %105

105:                                              ; preds = %98
  %106 = load i64, ptr %15, align 8, !tbaa !14
  %107 = add nsw i64 %106, 1
  store i64 %107, ptr %15, align 8, !tbaa !14
  br label %91, !llvm.loop !213

108:                                              ; preds = %97
  %109 = load i64, ptr %9, align 8, !tbaa !14
  %110 = load i64, ptr %8, align 8, !tbaa !14
  %111 = srem i64 %110, %109
  store i64 %111, ptr %8, align 8, !tbaa !14
  %112 = load i64, ptr %8, align 8, !tbaa !14
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %108
  %115 = load ptr, ptr %12, align 8, !tbaa !54
  store ptr %115, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %120

116:                                              ; preds = %108
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  %117 = load i64, ptr %8, align 8, !tbaa !14
  %118 = load i64, ptr %9, align 8, !tbaa !14
  %119 = sub nsw i64 %117, %118
  store i64 %119, ptr %9, align 8, !tbaa !14
  store i32 0, ptr %10, align 4
  br label %120

120:                                              ; preds = %116, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  %121 = load i32, ptr %10, align 4
  switch i32 %121, label %185 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  br label %184

123:                                              ; preds = %62
  %124 = load i64, ptr %8, align 8, !tbaa !14
  %125 = load i64, ptr %9, align 8, !tbaa !14
  %126 = sub nsw i64 %124, %125
  store i64 %126, ptr %9, align 8, !tbaa !14
  %127 = load i64, ptr %9, align 8, !tbaa !14
  %128 = icmp eq i64 %127, 1
  br i1 %128, label %129, label %147

129:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #17
  %130 = load ptr, ptr %11, align 8, !tbaa !54
  %131 = load i64, ptr %8, align 8, !tbaa !14
  %132 = getelementptr inbounds i8, ptr %130, i64 %131
  %133 = getelementptr inbounds i8, ptr %132, i64 -1
  %134 = load i8, ptr %133, align 1, !tbaa !13
  store i8 %134, ptr %16, align 1, !tbaa !13
  %135 = load ptr, ptr %11, align 8, !tbaa !54
  %136 = load ptr, ptr %11, align 8, !tbaa !54
  %137 = load i64, ptr %8, align 8, !tbaa !14
  %138 = getelementptr inbounds i8, ptr %136, i64 %137
  %139 = getelementptr inbounds i8, ptr %138, i64 -1
  %140 = load ptr, ptr %11, align 8, !tbaa !54
  %141 = load i64, ptr %8, align 8, !tbaa !14
  %142 = getelementptr inbounds i8, ptr %140, i64 %141
  %143 = call noundef ptr @_ZSt13move_backwardIPcS0_ET0_T_S2_S1_(ptr noundef %135, ptr noundef %139, ptr noundef %142)
  %144 = load i8, ptr %16, align 1, !tbaa !13
  %145 = load ptr, ptr %11, align 8, !tbaa !54
  store i8 %144, ptr %145, align 1, !tbaa !13
  %146 = load ptr, ptr %12, align 8, !tbaa !54
  store ptr %146, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  br label %185

147:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %148 = load ptr, ptr %11, align 8, !tbaa !54
  %149 = load i64, ptr %8, align 8, !tbaa !14
  %150 = getelementptr inbounds i8, ptr %148, i64 %149
  store ptr %150, ptr %17, align 8, !tbaa !54
  %151 = load ptr, ptr %17, align 8, !tbaa !54
  %152 = load i64, ptr %9, align 8, !tbaa !14
  %153 = sub i64 0, %152
  %154 = getelementptr inbounds i8, ptr %151, i64 %153
  store ptr %154, ptr %11, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  store i64 0, ptr %18, align 8, !tbaa !14
  br label %155

155:                                              ; preds = %169, %147
  %156 = load i64, ptr %18, align 8, !tbaa !14
  %157 = load i64, ptr %8, align 8, !tbaa !14
  %158 = load i64, ptr %9, align 8, !tbaa !14
  %159 = sub nsw i64 %157, %158
  %160 = icmp slt i64 %156, %159
  br i1 %160, label %162, label %161

161:                                              ; preds = %155
  store i32 7, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  br label %172

162:                                              ; preds = %155
  %163 = load ptr, ptr %11, align 8, !tbaa !54
  %164 = getelementptr inbounds i8, ptr %163, i32 -1
  store ptr %164, ptr %11, align 8, !tbaa !54
  %165 = load ptr, ptr %17, align 8, !tbaa !54
  %166 = getelementptr inbounds i8, ptr %165, i32 -1
  store ptr %166, ptr %17, align 8, !tbaa !54
  %167 = load ptr, ptr %11, align 8, !tbaa !54
  %168 = load ptr, ptr %17, align 8, !tbaa !54
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(ptr noundef %167, ptr noundef %168)
  br label %169

169:                                              ; preds = %162
  %170 = load i64, ptr %18, align 8, !tbaa !14
  %171 = add nsw i64 %170, 1
  store i64 %171, ptr %18, align 8, !tbaa !14
  br label %155, !llvm.loop !214

172:                                              ; preds = %161
  %173 = load i64, ptr %9, align 8, !tbaa !14
  %174 = load i64, ptr %8, align 8, !tbaa !14
  %175 = srem i64 %174, %173
  store i64 %175, ptr %8, align 8, !tbaa !14
  %176 = load i64, ptr %8, align 8, !tbaa !14
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %172
  %179 = load ptr, ptr %12, align 8, !tbaa !54
  store ptr %179, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %181

180:                                              ; preds = %172
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  store i32 0, ptr %10, align 4
  br label %181

181:                                              ; preds = %180, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  %182 = load i32, ptr %10, align 4
  switch i32 %182, label %185 [
    i32 0, label %183
  ]

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183, %122
  br label %62, !llvm.loop !215

185:                                              ; preds = %181, %129, %120, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %186

186:                                              ; preds = %185, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %187

187:                                              ; preds = %186, %28, %22
  %188 = load ptr, ptr %4, align 8
  ret ptr %188
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !54
  %13 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !54
  %17 = load ptr, ptr %6, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %6, align 8, !tbaa !54
  br label %7, !llvm.loop !216

19:                                               ; preds = %7
  %20 = load ptr, ptr %6, align 8, !tbaa !54
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4moveIPcS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = call noundef ptr @_ZSt12__miter_baseIPcET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = call noundef ptr @_ZSt12__miter_baseIPcET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  %12 = call noundef ptr @_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9iter_swapIPcS0_EvT_T0_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %7, ptr %5, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %3, align 8, !tbaa !67
  store i64 %9, ptr %10, align 8, !tbaa !14
  %11 = load i64, ptr %5, align 8, !tbaa !14
  %12 = load ptr, ptr %4, align 8, !tbaa !67
  store i64 %11, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13move_backwardIPcS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = call noundef ptr @_ZSt12__miter_baseIPcET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = call noundef ptr @_ZSt12__miter_baseIPcET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  %12 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %11) #17
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPcET_S1_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %6, align 8, !tbaa !54
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %6, align 8, !tbaa !54
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %4, align 8, !tbaa !54
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %7, align 8, !tbaa !14
  %13 = load i64, ptr %7, align 8, !tbaa !14
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !54
  %17 = load ptr, ptr %4, align 8, !tbaa !54
  %18 = load i64, ptr %7, align 8, !tbaa !14
  %19 = mul i64 1, %18
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !54
  %22 = load i64, ptr %7, align 8, !tbaa !14
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  %12 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %11) #17
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %6, align 8, !tbaa !54
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %6, align 8, !tbaa !54
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %4, align 8, !tbaa !54
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %7, align 8, !tbaa !14
  %13 = load i64, ptr %7, align 8, !tbaa !14
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !54
  %17 = load i64, ptr %7, align 8, !tbaa !14
  %18 = sub i64 0, %17
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !54
  %21 = load i64, ptr %7, align 8, !tbaa !14
  %22 = mul i64 1, %21
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %15, %3
  %24 = load ptr, ptr %6, align 8, !tbaa !54
  %25 = load i64, ptr %7, align 8, !tbaa !14
  %26 = sub i64 0, %25
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_116FormatANormalizeINS_7uint128EEEvNS1_18HexFloatTypeParamsEPhPT_Pi(i32 %0, i64 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca %"struct.absl::str_format_internal::(anonymous namespace)::HexFloatTypeParams", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.absl::uint128", align 16
  %13 = alloca %"class.absl::uint128", align 16
  %14 = alloca %"class.absl::uint128", align 16
  %15 = alloca i32, align 4
  %16 = alloca %"class.absl::uint128", align 16
  %17 = alloca %"class.absl::uint128", align 16
  %18 = alloca %"class.absl::uint128", align 16
  %19 = alloca %"class.absl::uint128", align 16
  %20 = getelementptr inbounds nuw { i32, i64 }, ptr %6, i32 0, i32 0
  store i32 %0, ptr %20, align 8
  %21 = getelementptr inbounds nuw { i32, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %21, align 8
  store ptr %2, ptr %7, align 8, !tbaa !54
  store ptr %3, ptr %8, align 8, !tbaa !90
  store ptr %4, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  store i64 128, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %22 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::HexFloatTypeParams", ptr %6, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !76
  store i64 %23, ptr %11, align 8, !tbaa !14
  br label %24

24:                                               ; preds = %70, %5
  %25 = load ptr, ptr %8, align 8, !tbaa !90
  %26 = call noundef zeroext i1 @_ZNK4absl7uint128cvbEv(ptr noundef nonnull align 16 dereferenceable(16) %25)
  br i1 %26, label %27, label %47

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 %28, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 @_ZZN4absl19str_format_internal12_GLOBAL__N_116FormatANormalizeINS_7uint128EEEvNS1_18HexFloatTypeParamsEPhPT_PiE11kHighIntBit, i64 16, i1 false), !tbaa.struct !20
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %30 = load i64, ptr %29, align 16
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %34 = load i64, ptr %33, align 16
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = call { i64, i64 } @_ZN4abslanENS_7uint128ES0_(i64 %30, i64 %32, i64 %34, i64 %36)
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %39 = extractvalue { i64, i64 } %37, 0
  store i64 %39, ptr %38, align 16
  %40 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %41 = extractvalue { i64, i64 } %37, 1
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %43 = load i64, ptr %42, align 16
  %44 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = call noundef zeroext i1 @_ZN4abslntENS_7uint128E(i64 %43, i64 %45)
  br label %47

47:                                               ; preds = %27, %24
  %48 = phi i1 [ false, %24 ], [ %46, %27 ]
  br i1 %48, label %49, label %76

49:                                               ; preds = %47
  %50 = load ptr, ptr %9, align 8, !tbaa !61
  %51 = load i32, ptr %50, align 4, !tbaa !16
  %52 = sub nsw i32 %51, 1
  %53 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::HexFloatTypeParams", ptr %6, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !74
  %55 = icmp slt i32 %52, %54
  %56 = zext i1 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::HexFloatTypeParams", ptr %6, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !74
  %62 = load ptr, ptr %9, align 8, !tbaa !61
  %63 = load i32, ptr %62, align 4, !tbaa !16
  %64 = sub nsw i32 %61, %63
  %65 = load ptr, ptr %8, align 8, !tbaa !90
  %66 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128rSEi(ptr noundef nonnull align 16 dereferenceable(16) %65, i32 noundef %64)
  %67 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::HexFloatTypeParams", ptr %6, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !74
  %69 = load ptr, ptr %9, align 8, !tbaa !61
  store i32 %68, ptr %69, align 4, !tbaa !16
  store i32 1, ptr %15, align 4
  br label %117

70:                                               ; preds = %49
  %71 = load ptr, ptr %8, align 8, !tbaa !90
  %72 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128lSEi(ptr noundef nonnull align 16 dereferenceable(16) %71, i32 noundef 1)
  %73 = load ptr, ptr %9, align 8, !tbaa !61
  %74 = load i32, ptr %73, align 4, !tbaa !16
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %73, align 4, !tbaa !16
  br label %24, !llvm.loop !217

76:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #17
  %77 = load ptr, ptr %8, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 %77, i64 16, i1 false), !tbaa.struct !20
  %78 = load i64, ptr %11, align 8, !tbaa !14
  %79 = sub i64 128, %78
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %82 = load i64, ptr %81, align 16
  %83 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = call { i64, i64 } @_ZN4abslrsENS_7uint128Ei(i64 %82, i64 %84, i32 noundef %80)
  %86 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %87 = extractvalue { i64, i64 } %85, 0
  store i64 %87, ptr %86, align 16
  %88 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %89 = extractvalue { i64, i64 } %85, 1
  store i64 %89, ptr %88, align 8
  %90 = call noundef zeroext i8 @_ZNK4absl7uint128cvhEv(ptr noundef nonnull align 16 dereferenceable(16) %16)
  %91 = load ptr, ptr %7, align 8, !tbaa !54
  store i8 %90, ptr %91, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #17
  %92 = load ptr, ptr %8, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 %92, i64 16, i1 false), !tbaa.struct !20
  call void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %19, i32 noundef 0)
  %93 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %94 = load i64, ptr %93, align 16
  %95 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %98 = load i64, ptr %97, align 16
  %99 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = call noundef zeroext i1 @_ZN4abslneENS_7uint128ES0_(i64 %94, i64 %96, i64 %98, i64 %100)
  br i1 %101, label %102, label %105

102:                                              ; preds = %76
  %103 = load i64, ptr %11, align 8, !tbaa !14
  %104 = trunc i64 %103 to i32
  br label %108

105:                                              ; preds = %76
  %106 = load ptr, ptr %9, align 8, !tbaa !61
  %107 = load i32, ptr %106, align 4, !tbaa !16
  br label %108

108:                                              ; preds = %105, %102
  %109 = phi i32 [ %104, %102 ], [ %107, %105 ]
  %110 = load ptr, ptr %9, align 8, !tbaa !61
  %111 = load i32, ptr %110, align 4, !tbaa !16
  %112 = sub nsw i32 %111, %109
  store i32 %112, ptr %110, align 4, !tbaa !16
  %113 = load i64, ptr %11, align 8, !tbaa !14
  %114 = trunc i64 %113 to i32
  %115 = load ptr, ptr %8, align 8, !tbaa !90
  %116 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128lSEi(ptr noundef nonnull align 16 dereferenceable(16) %115, i32 noundef %114)
  store i32 0, ptr %15, align 4
  br label %117

117:                                              ; preds = %108, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %118 = load i32, ptr %15, align 4
  switch i32 %118, label %120 [
    i32 0, label %119
    i32 1, label %119
  ]

119:                                              ; preds = %117, %117
  ret void

120:                                              ; preds = %117
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_112FormatARoundINS_7uint128EEEvbRKNS1_11FormatStateEPhPT_Pi(i1 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.absl::uint128", align 16
  %14 = alloca i8, align 1
  %15 = alloca %"class.absl::uint128", align 16
  %16 = alloca %"class.absl::uint128", align 16
  %17 = zext i1 %0 to i8
  store i8 %17, ptr %6, align 1, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !57
  store ptr %2, ptr %8, align 8, !tbaa !54
  store ptr %3, ptr %9, align 8, !tbaa !90
  store ptr %4, ptr %10, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store i64 32, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %18 = load i8, ptr %6, align 1, !tbaa !35, !range !37, !noundef !38
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %29

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %21, i32 0, i32 1
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = load ptr, ptr %7, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !26
  %28 = sub i64 %24, %27
  br label %30

29:                                               ; preds = %5
  br label %30

30:                                               ; preds = %29, %20
  %31 = phi i64 [ %28, %20 ], [ 0, %29 ]
  store i64 %31, ptr %12, align 8, !tbaa !14
  %32 = load ptr, ptr %9, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 %32, i64 16, i1 false), !tbaa.struct !20
  %33 = load i64, ptr %12, align 8, !tbaa !14
  %34 = load ptr, ptr %8, align 8, !tbaa !54
  %35 = load i8, ptr %34, align 1, !tbaa !13
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %37 = load i64, ptr %36, align 16
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_120HexFloatNeedsRoundUpINS_7uint128EEEbT_mh(i64 %37, i64 %39, i64 noundef %33, i8 noundef zeroext %35)
  br i1 %40, label %41, label %69

41:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #17
  %42 = load i64, ptr %12, align 8, !tbaa !14
  %43 = load ptr, ptr %9, align 8, !tbaa !90
  %44 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_115IncrementNibbleINS_7uint128EEEbmPT_(i64 noundef %42, ptr noundef %43)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %14, align 1, !tbaa !35
  %46 = load i8, ptr %14, align 1, !tbaa !35, !range !37, !noundef !38
  %47 = trunc i8 %46 to i1
  %48 = select i1 %47, i32 1, i32 0
  %49 = load ptr, ptr %8, align 8, !tbaa !54
  %50 = load i8, ptr %49, align 1, !tbaa !13
  %51 = zext i8 %50 to i32
  %52 = add nsw i32 %51, %48
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %49, align 1, !tbaa !13
  %54 = load ptr, ptr %8, align 8, !tbaa !54
  %55 = load i8, ptr %54, align 1, !tbaa !13
  %56 = zext i8 %55 to i32
  %57 = icmp sgt i32 %56, 15
  %58 = zext i1 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 0)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %41
  %62 = load ptr, ptr %8, align 8, !tbaa !54
  store i8 1, ptr %62, align 1, !tbaa !13
  %63 = load ptr, ptr %9, align 8, !tbaa !90
  %64 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128aSEi(ptr noundef nonnull align 16 dereferenceable(16) %63, i32 noundef 0)
  %65 = load ptr, ptr %10, align 8, !tbaa !61
  %66 = load i32, ptr %65, align 4, !tbaa !16
  %67 = add nsw i32 %66, 4
  store i32 %67, ptr %65, align 4, !tbaa !16
  br label %68

68:                                               ; preds = %61, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #17
  br label %69

69:                                               ; preds = %68, %30
  %70 = load i8, ptr %6, align 1, !tbaa !35, !range !37, !noundef !38
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %94

72:                                               ; preds = %69
  %73 = load i64, ptr %12, align 8, !tbaa !14
  %74 = call { i64, i64 } @_ZN4absl19str_format_internal12_GLOBAL__N_123MaskUpToNibbleExclusiveINS_7uint128EEET_m(i64 noundef %73)
  %75 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %76 = extractvalue { i64, i64 } %74, 0
  store i64 %76, ptr %75, align 16
  %77 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %78 = extractvalue { i64, i64 } %74, 1
  store i64 %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %80 = load i64, ptr %79, align 16
  %81 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = call { i64, i64 } @_ZN4abslcoENS_7uint128E(i64 %80, i64 %82)
  %84 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %85 = extractvalue { i64, i64 } %83, 0
  store i64 %85, ptr %84, align 16
  %86 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %87 = extractvalue { i64, i64 } %83, 1
  store i64 %87, ptr %86, align 8
  %88 = load ptr, ptr %9, align 8, !tbaa !90
  %89 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %90 = load i64, ptr %89, align 16
  %91 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128aNES0_(ptr noundef nonnull align 16 dereferenceable(16) %88, i64 %90, i64 %92)
  br label %94

94:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4abslgtENS_7uint128ES0_(i64 %0, i64 %1, i64 %2, i64 %3) #0 comdat {
  %5 = alloca %"class.absl::uint128", align 16
  %6 = alloca %"class.absl::uint128", align 16
  %7 = alloca %"class.absl::uint128", align 16
  %8 = alloca %"class.absl::uint128", align 16
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %9, align 16
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %11, align 16
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 %6, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 %5, i64 16, i1 false), !tbaa.struct !20
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 16
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %18 = load i64, ptr %17, align 16
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZN4abslltENS_7uint128ES0_(i64 %14, i64 %16, i64 %18, i64 %20)
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZN4absl19str_format_internal12_GLOBAL__N_19GetNibbleINS_7uint128EEEhT_m(i64 %0, i64 %1, i64 noundef %2) #0 {
  %4 = alloca %"class.absl::uint128", align 16
  %5 = alloca i64, align 8
  %6 = alloca %"class.absl::uint128", align 16
  %7 = alloca i32, align 4
  %8 = alloca %"class.absl::uint128", align 16
  %9 = alloca %"class.absl::uint128", align 16
  %10 = alloca %"class.absl::uint128", align 16
  %11 = alloca %"class.absl::uint128", align 16
  %12 = alloca %"class.absl::uint128", align 16
  %13 = alloca %"class.absl::uint128", align 16
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %14, align 16
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  store i64 %2, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._ZN4absl19str_format_internal12_GLOBAL__N_19GetNibbleINS_7uint128EEEhT_m.mask_low_nibble, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %16 = load i64, ptr %5, align 8, !tbaa !14
  %17 = mul i64 %16, 4
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %7, align 4, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 %6, i64 16, i1 false), !tbaa.struct !20
  %19 = load i32, ptr %7, align 4, !tbaa !16
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %21 = load i64, ptr %20, align 16
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call { i64, i64 } @_ZN4absllsENS_7uint128Ei(i64 %21, i64 %23, i32 noundef %19)
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %26 = extractvalue { i64, i64 } %24, 0
  store i64 %26, ptr %25, align 16
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %28 = extractvalue { i64, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %30 = load i64, ptr %29, align 16
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128aNES0_(ptr noundef nonnull align 16 dereferenceable(16) %4, i64 %30, i64 %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 %4, i64 16, i1 false), !tbaa.struct !20
  %34 = load i32, ptr %7, align 4, !tbaa !16
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %36 = load i64, ptr %35, align 16
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = call { i64, i64 } @_ZN4abslrsENS_7uint128Ei(i64 %36, i64 %38, i32 noundef %34)
  %40 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %41 = extractvalue { i64, i64 } %39, 0
  store i64 %41, ptr %40, align 16
  %42 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %43 = extractvalue { i64, i64 } %39, 1
  store i64 %43, ptr %42, align 8
  call void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %13, i32 noundef 15)
  %44 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %45 = load i64, ptr %44, align 16
  %46 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %49 = load i64, ptr %48, align 16
  %50 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = call { i64, i64 } @_ZN4abslanENS_7uint128ES0_(i64 %45, i64 %47, i64 %49, i64 %51)
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %54 = extractvalue { i64, i64 } %52, 0
  store i64 %54, ptr %53, align 16
  %55 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %56 = extractvalue { i64, i64 } %52, 1
  store i64 %56, ptr %55, align 8
  %57 = call noundef zeroext i8 @_ZNK4absl7uint128cvhEv(ptr noundef nonnull align 16 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  ret i8 %57
}

declare noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4abslntENS_7uint128E(i64 %0, i64 %1) #4 comdat {
  %3 = alloca %"class.absl::uint128", align 16
  %4 = alloca i128, align 16
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 16
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %3)
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %9 = extractvalue { i64, i64 } %7, 0
  store i64 %9, ptr %8, align 16
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %11 = extractvalue { i64, i64 } %7, 1
  store i64 %11, ptr %10, align 8
  %12 = load i128, ptr %4, align 16, !tbaa !63
  %13 = icmp ne i128 %12, 0
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4abslanENS_7uint128ES0_(i64 %0, i64 %1, i64 %2, i64 %3) #5 comdat {
  %5 = alloca %"class.absl::uint128", align 16
  %6 = alloca %"class.absl::uint128", align 16
  %7 = alloca %"class.absl::uint128", align 16
  %8 = alloca i128, align 16
  %9 = alloca i128, align 16
  %10 = alloca i128, align 16
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %11, align 16
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %13, align 16
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  %15 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %15, 0
  store i64 %17, ptr %16, align 16
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  %20 = load i128, ptr %8, align 16, !tbaa !63
  %21 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %7)
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %21, 0
  store i64 %23, ptr %22, align 16
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  %26 = load i128, ptr %9, align 16, !tbaa !63
  %27 = and i128 %20, %26
  store i128 %27, ptr %10, align 16, !tbaa !63
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %29 = load i64, ptr %28, align 16
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  call void @_ZN4absl7uint128C2Eo(ptr noundef nonnull align 16 dereferenceable(16) %5, i64 noundef %29, i64 noundef %31)
  %32 = load { i64, i64 }, ptr %5, align 16
  ret { i64, i64 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK4absl7uint128cvhEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::uint128", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 16, !tbaa !92
  %6 = trunc i64 %5 to i8
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4abslneENS_7uint128ES0_(i64 %0, i64 %1, i64 %2, i64 %3) #0 comdat {
  %5 = alloca %"class.absl::uint128", align 16
  %6 = alloca %"class.absl::uint128", align 16
  %7 = alloca %"class.absl::uint128", align 16
  %8 = alloca %"class.absl::uint128", align 16
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %9, align 16
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %11, align 16
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 %5, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 %6, i64 16, i1 false), !tbaa.struct !20
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 16
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %18 = load i64, ptr %17, align 16
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZN4absleqENS_7uint128ES0_(i64 %14, i64 %16, i64 %18, i64 %20)
  %22 = xor i1 %21, true
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absleqENS_7uint128ES0_(i64 %0, i64 %1, i64 %2, i64 %3) #2 comdat {
  %5 = alloca %"class.absl::uint128", align 16
  %6 = alloca %"class.absl::uint128", align 16
  %7 = alloca i128, align 16
  %8 = alloca i128, align 16
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %9, align 16
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %11, align 16
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  %13 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %5)
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %15 = extractvalue { i64, i64 } %13, 0
  store i64 %15, ptr %14, align 16
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %17 = extractvalue { i64, i64 } %13, 1
  store i64 %17, ptr %16, align 8
  %18 = load i128, ptr %7, align 16, !tbaa !63
  %19 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %21 = extractvalue { i64, i64 } %19, 0
  store i64 %21, ptr %20, align 16
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %23 = extractvalue { i64, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  %24 = load i128, ptr %8, align 16, !tbaa !63
  %25 = icmp eq i128 %18, %24
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_120HexFloatNeedsRoundUpINS_7uint128EEEbT_mh(i64 %0, i64 %1, i64 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.absl::uint128", align 16
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.absl::uint128", align 16
  %12 = alloca %"class.absl::uint128", align 16
  %13 = alloca %"class.absl::uint128", align 16
  %14 = alloca %"class.absl::uint128", align 16
  %15 = alloca %"class.absl::uint128", align 16
  %16 = alloca %"class.absl::uint128", align 16
  %17 = alloca %"class.absl::uint128", align 16
  %18 = alloca %"class.absl::uint128", align 16
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca %"class.absl::uint128", align 16
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %22, align 16
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %23, align 8
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i8 %3, ptr %8, align 1, !tbaa !13
  %24 = load i64, ptr %7, align 8, !tbaa !14
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %93

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %28 = load i64, ptr %7, align 8, !tbaa !14
  %29 = sub i64 %28, 1
  store i64 %29, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  store i64 32, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 %6, i64 16, i1 false), !tbaa.struct !20
  %30 = load i64, ptr %9, align 8, !tbaa !14
  %31 = call { i64, i64 } @_ZN4absl19str_format_internal12_GLOBAL__N_123MaskUpToNibbleInclusiveINS_7uint128EEET_m(i64 noundef %30)
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %33 = extractvalue { i64, i64 } %31, 0
  store i64 %33, ptr %32, align 16
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %35 = extractvalue { i64, i64 } %31, 1
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %37 = load i64, ptr %36, align 16
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %41 = load i64, ptr %40, align 16
  %42 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = call { i64, i64 } @_ZN4abslanENS_7uint128ES0_(i64 %37, i64 %39, i64 %41, i64 %43)
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %46 = extractvalue { i64, i64 } %44, 0
  store i64 %46, ptr %45, align 16
  %47 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %48 = extractvalue { i64, i64 } %44, 1
  store i64 %48, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #17
  %49 = load i64, ptr %9, align 8, !tbaa !14
  %50 = call { i64, i64 } @_ZN4absl19str_format_internal12_GLOBAL__N_112MoveToNibbleINS_7uint128EEET_hm(i8 noundef zeroext 8, i64 noundef %49)
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %52 = extractvalue { i64, i64 } %50, 0
  store i64 %52, ptr %51, align 16
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %54 = extractvalue { i64, i64 } %50, 1
  store i64 %54, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 %11, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 %14, i64 16, i1 false), !tbaa.struct !20
  %55 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %56 = load i64, ptr %55, align 16
  %57 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %60 = load i64, ptr %59, align 16
  %61 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = call noundef zeroext i1 @_ZN4abslneENS_7uint128ES0_(i64 %56, i64 %58, i64 %60, i64 %62)
  br i1 %63, label %64, label %74

64:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 %11, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 %14, i64 16, i1 false), !tbaa.struct !20
  %65 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %66 = load i64, ptr %65, align 16
  %67 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %70 = load i64, ptr %69, align 16
  %71 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = call noundef zeroext i1 @_ZN4abslgtENS_7uint128ES0_(i64 %66, i64 %68, i64 %70, i64 %72)
  store i1 %73, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %92

74:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #17
  %75 = load i64, ptr %7, align 8, !tbaa !14
  %76 = icmp eq i64 %75, 32
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load i8, ptr %8, align 1, !tbaa !13
  br label %86

79:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 %6, i64 16, i1 false), !tbaa.struct !20
  %80 = load i64, ptr %7, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %82 = load i64, ptr %81, align 16
  %83 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = call noundef zeroext i8 @_ZN4absl19str_format_internal12_GLOBAL__N_19GetNibbleINS_7uint128EEEhT_m(i64 %82, i64 %84, i64 noundef %80)
  br label %86

86:                                               ; preds = %79, %77
  %87 = phi i8 [ %78, %77 ], [ %85, %79 ]
  store i8 %87, ptr %20, align 1, !tbaa !13
  %88 = load i8, ptr %20, align 1, !tbaa !13
  %89 = zext i8 %88 to i32
  %90 = srem i32 %89, 2
  %91 = icmp eq i32 %90, 1
  store i1 %91, ptr %5, align 1
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #17
  br label %92

92:                                               ; preds = %86, %64
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %93

93:                                               ; preds = %92, %26
  %94 = load i1, ptr %5, align 1
  ret i1 %94
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_115IncrementNibbleINS_7uint128EEEbmPT_(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.absl::uint128", align 16
  %8 = alloca %"class.absl::uint128", align 16
  %9 = alloca %"class.absl::uint128", align 16
  %10 = alloca %"class.absl::uint128", align 16
  %11 = alloca %"class.absl::uint128", align 16
  %12 = alloca %"class.absl::uint128", align 16
  %13 = alloca %"class.absl::uint128", align 16
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 127, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store i64 32, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 %14, i64 16, i1 false), !tbaa.struct !20
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 16
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call { i64, i64 } @_ZN4abslrsENS_7uint128Ei(i64 %16, i64 %18, i32 noundef 127)
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %21 = extractvalue { i64, i64 } %19, 0
  store i64 %21, ptr %20, align 16
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %23 = extractvalue { i64, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  %24 = load i64, ptr %3, align 8, !tbaa !14
  %25 = icmp uge i64 %24, 32
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %9, i32 noundef 0)
  br label %40

27:                                               ; preds = %2
  call void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %10, i32 noundef 1)
  %28 = load i64, ptr %3, align 8, !tbaa !14
  %29 = mul i64 %28, 4
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %32 = load i64, ptr %31, align 16
  %33 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = call { i64, i64 } @_ZN4absllsENS_7uint128Ei(i64 %32, i64 %34, i32 noundef %30)
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %37 = extractvalue { i64, i64 } %35, 0
  store i64 %37, ptr %36, align 16
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %39 = extractvalue { i64, i64 } %35, 1
  store i64 %39, ptr %38, align 8
  br label %40

40:                                               ; preds = %27, %26
  %41 = load ptr, ptr %4, align 8, !tbaa !90
  %42 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %43 = load i64, ptr %42, align 16
  %44 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128pLES0_(ptr noundef nonnull align 16 dereferenceable(16) %41, i64 %43, i64 %45)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #17
  %47 = load ptr, ptr %4, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 %47, i64 16, i1 false), !tbaa.struct !20
  %48 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %49 = load i64, ptr %48, align 16
  %50 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = call { i64, i64 } @_ZN4abslrsENS_7uint128Ei(i64 %49, i64 %51, i32 noundef 127)
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %54 = extractvalue { i64, i64 } %52, 0
  store i64 %54, ptr %53, align 16
  %55 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %56 = extractvalue { i64, i64 } %52, 1
  store i64 %56, ptr %55, align 8
  %57 = call noundef zeroext i1 @_ZNK4absl7uint128cvbEv(ptr noundef nonnull align 16 dereferenceable(16) %7)
  br i1 %57, label %58, label %64

58:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 %11, i64 16, i1 false), !tbaa.struct !20
  %59 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %60 = load i64, ptr %59, align 16
  %61 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = call noundef zeroext i1 @_ZN4abslntENS_7uint128E(i64 %60, i64 %62)
  br i1 %63, label %67, label %64

64:                                               ; preds = %58, %40
  %65 = load i64, ptr %3, align 8, !tbaa !14
  %66 = icmp uge i64 %65, 32
  br label %67

67:                                               ; preds = %64, %58
  %68 = phi i1 [ true, %58 ], [ %66, %64 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i1 %68
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128aSEi(ptr noundef nonnull align 16 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.absl::uint128", align 16
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i32 %1, ptr %4, align 4, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #17
  %7 = load i32, ptr %4, align 4, !tbaa !16
  call void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %5, i32 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 %5, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4abslcoENS_7uint128E(i64 %0, i64 %1) #5 comdat {
  %3 = alloca %"class.absl::uint128", align 16
  %4 = alloca %"class.absl::uint128", align 16
  %5 = alloca i128, align 16
  %6 = alloca i128, align 16
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 16
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %11 = extractvalue { i64, i64 } %9, 0
  store i64 %11, ptr %10, align 16
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %13 = extractvalue { i64, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  %14 = load i128, ptr %5, align 16, !tbaa !63
  %15 = xor i128 %14, -1
  store i128 %15, ptr %6, align 16, !tbaa !63
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %17 = load i64, ptr %16, align 16
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN4absl7uint128C2Eo(ptr noundef nonnull align 16 dereferenceable(16) %3, i64 noundef %17, i64 noundef %19)
  %20 = load { i64, i64 }, ptr %3, align 16
  ret { i64, i64 } %20
}

; Function Attrs: mustprogress uwtable
define internal { i64, i64 } @_ZN4absl19str_format_internal12_GLOBAL__N_123MaskUpToNibbleExclusiveINS_7uint128EEET_m(i64 noundef %0) #0 {
  %2 = alloca %"class.absl::uint128", align 16
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %2, i32 noundef 0)
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = sub i64 %8, 1
  %10 = call { i64, i64 } @_ZN4absl19str_format_internal12_GLOBAL__N_123MaskUpToNibbleInclusiveINS_7uint128EEET_m(i64 noundef %9)
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 0
  %12 = extractvalue { i64, i64 } %10, 0
  store i64 %12, ptr %11, align 16
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 1
  %14 = extractvalue { i64, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  br label %15

15:                                               ; preds = %7, %6
  %16 = load { i64, i64 }, ptr %2, align 16
  ret { i64, i64 } %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128aNES0_(ptr noundef nonnull align 16 dereferenceable(16) %0, i64 %1, i64 %2) #5 comdat align 2 {
  %4 = alloca %"class.absl::uint128", align 16
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::uint128", align 16
  %7 = alloca %"class.absl::uint128", align 16
  %8 = alloca %"class.absl::uint128", align 16
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %9, align 16
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !90
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 %11, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 %4, i64 16, i1 false), !tbaa.struct !20
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 16
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %17 = load i64, ptr %16, align 16
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call { i64, i64 } @_ZN4abslanENS_7uint128ES0_(i64 %13, i64 %15, i64 %17, i64 %19)
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %22 = extractvalue { i64, i64 } %20, 0
  store i64 %22, ptr %21, align 16
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %24 = extractvalue { i64, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 %6, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define internal { i64, i64 } @_ZN4absl19str_format_internal12_GLOBAL__N_123MaskUpToNibbleInclusiveINS_7uint128EEET_m(i64 noundef %0) #0 {
  %2 = alloca %"class.absl::uint128", align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.absl::uint128", align 16
  store i64 %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  store i64 32, ptr %4, align 8, !tbaa !14
  %6 = load i64, ptr %3, align 8, !tbaa !14
  %7 = add i64 %6, 1
  store i64 %7, ptr %3, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @_ZZN4absl19str_format_internal12_GLOBAL__N_123MaskUpToNibbleInclusiveINS_7uint128EEET_mE4ones, i64 16, i1 false), !tbaa.struct !20
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = load i64, ptr %3, align 8, !tbaa !14
  %11 = sub i64 %9, %10
  %12 = mul i64 4, %11
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %15 = load i64, ptr %14, align 16
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call { i64, i64 } @_ZN4abslrsENS_7uint128Ei(i64 %15, i64 %17, i32 noundef %13)
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 0
  %20 = extractvalue { i64, i64 } %18, 0
  store i64 %20, ptr %19, align 16
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 1
  %22 = extractvalue { i64, i64 } %18, 1
  store i64 %22, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %23 = load { i64, i64 }, ptr %2, align 16
  ret { i64, i64 } %23
}

; Function Attrs: mustprogress uwtable
define internal { i64, i64 } @_ZN4absl19str_format_internal12_GLOBAL__N_112MoveToNibbleINS_7uint128EEET_hm(i8 noundef zeroext %0, i64 noundef %1) #0 {
  %3 = alloca %"class.absl::uint128", align 16
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca %"class.absl::uint128", align 16
  store i8 %0, ptr %4, align 1, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !14
  %7 = load i8, ptr %4, align 1, !tbaa !13
  %8 = zext i8 %7 to i32
  call void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %6, i32 noundef %8)
  %9 = load i64, ptr %5, align 8, !tbaa !14
  %10 = mul i64 4, %9
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 16
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call { i64, i64 } @_ZN4absllsENS_7uint128Ei(i64 %13, i64 %15, i32 noundef %11)
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %18 = extractvalue { i64, i64 } %16, 0
  store i64 %18, ptr %17, align 16
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %20 = extractvalue { i64, i64 } %16, 1
  store i64 %20, ptr %19, align 8
  %21 = load { i64, i64 }, ptr %3, align 16
  ret { i64, i64 } %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128pLES0_(ptr noundef nonnull align 16 dereferenceable(16) %0, i64 %1, i64 %2) #5 comdat align 2 {
  %4 = alloca %"class.absl::uint128", align 16
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::uint128", align 16
  %7 = alloca %"class.absl::uint128", align 16
  %8 = alloca %"class.absl::uint128", align 16
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %9, align 16
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !90
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 %11, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 %4, i64 16, i1 false), !tbaa.struct !20
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 16
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %17 = load i64, ptr %16, align 16
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call { i64, i64 } @_ZN4abslplENS_7uint128ES0_(i64 %13, i64 %15, i64 %17, i64 %19)
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %22 = extractvalue { i64, i64 } %20, 0
  store i64 %22, ptr %21, align 16
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %24 = extractvalue { i64, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 %6, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4abslltENS_7uint128ES0_(i64 %0, i64 %1, i64 %2, i64 %3) #2 comdat {
  %5 = alloca %"class.absl::uint128", align 16
  %6 = alloca %"class.absl::uint128", align 16
  %7 = alloca i128, align 16
  %8 = alloca i128, align 16
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %9, align 16
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %11, align 16
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  %13 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %5)
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %15 = extractvalue { i64, i64 } %13, 0
  store i64 %15, ptr %14, align 16
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %17 = extractvalue { i64, i64 } %13, 1
  store i64 %17, ptr %16, align 8
  %18 = load i128, ptr %7, align 16, !tbaa !63
  %19 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %21 = extractvalue { i64, i64 } %19, 0
  store i64 %21, ptr %20, align 16
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %23 = extractvalue { i64, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  %24 = load i128, ptr %8, align 16, !tbaa !63
  %25 = icmp ult i128 %18, %24
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4absl19str_format_internal12_GLOBAL__N_130HexFloatLeadingDigitSizeInBitsIeEEmv() #2 {
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt7signbitd(double noundef %0) #2 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !42
  %3 = load double, ptr %2, align 8, !tbaa !42
  %4 = bitcast double %3 to i64
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertNonNumericFloatsIdEEbcT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %0, double noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i8, align 1
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [4 x i8], align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::basic_string_view", align 8
  store i8 %0, ptr %6, align 1, !tbaa !13
  store double %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %14 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  store ptr %14, ptr %11, align 8, !tbaa !54
  %15 = load i8, ptr %6, align 1, !tbaa !13
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load i8, ptr %6, align 1, !tbaa !13
  %20 = load ptr, ptr %11, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %11, align 8, !tbaa !54
  store i8 %19, ptr %20, align 1, !tbaa !13
  br label %22

22:                                               ; preds = %18, %4
  %23 = load double, ptr %7, align 8, !tbaa !42
  %24 = call noundef zeroext i1 @_ZSt5isnand(double noundef %23)
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %26)
  %28 = call noundef zeroext i1 @_ZN4absl19str_format_internal27FormatConversionCharIsUpperENS_20FormatConversionCharE(i8 noundef zeroext %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %31

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30, %29
  %32 = phi ptr [ @.str, %29 ], [ @.str.1, %30 ]
  %33 = getelementptr inbounds [4 x i8], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %11, align 8, !tbaa !54
  %35 = call noundef ptr @_ZSt6copy_nIPKciPcET1_T_T0_S3_(ptr noundef %33, i32 noundef 3, ptr noundef %34)
  store ptr %35, ptr %11, align 8, !tbaa !54
  br label %52

36:                                               ; preds = %22
  %37 = load double, ptr %7, align 8, !tbaa !42
  %38 = call noundef zeroext i1 @_ZSt5isinfd(double noundef %37)
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %40)
  %42 = call noundef zeroext i1 @_ZN4absl19str_format_internal27FormatConversionCharIsUpperENS_20FormatConversionCharE(i8 noundef zeroext %41)
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %45

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44, %43
  %46 = phi ptr [ @.str.2, %43 ], [ @.str.3, %44 ]
  %47 = getelementptr inbounds [4 x i8], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %11, align 8, !tbaa !54
  %49 = call noundef ptr @_ZSt6copy_nIPKciPcET1_T_T0_S3_(ptr noundef %47, i32 noundef 3, ptr noundef %48)
  store ptr %49, ptr %11, align 8, !tbaa !54
  br label %51

50:                                               ; preds = %36
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %69

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51, %31
  %53 = load ptr, ptr %9, align 8, !tbaa !11
  %54 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %55 = load ptr, ptr %11, align 8, !tbaa !54
  %56 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %54, i64 noundef %59) #17
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  %61 = call noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl5widthEv(ptr noundef nonnull align 4 dereferenceable(12) %60)
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  %63 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl13has_left_flagEv(ptr noundef nonnull align 4 dereferenceable(12) %62)
  %64 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef zeroext i1 @_ZN4absl19str_format_internal14FormatSinkImpl15PutPaddedStringESt17basic_string_viewIcSt11char_traitsIcEEiib(ptr noundef nonnull align 8 dereferenceable(1056) %53, i64 %65, ptr %67, i32 noundef %61, i32 noundef -1, i1 noundef zeroext %63)
  store i1 %68, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %69

69:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  %70 = load i1, ptr %5, align 1
  ret i1 %70
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i32 } @_ZN4absl19str_format_internal12_GLOBAL__N_19DecomposeIdEENS1_10DecomposedIT_EES4_(double noundef %0) #2 {
  %2 = alloca %"struct.absl::str_format_internal::(anonymous namespace)::Decomposed.12", align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load double, ptr %3, align 8, !tbaa !42
  %7 = call double @frexp(double noundef %6, ptr noundef %4) #17
  store double %7, ptr %5, align 8, !tbaa !42
  %8 = load double, ptr %5, align 8, !tbaa !42
  %9 = call double @ldexp(double noundef %8, i32 noundef 53) #17, !tbaa !16
  store double %9, ptr %5, align 8, !tbaa !42
  %10 = load i32, ptr %4, align 4, !tbaa !16
  %11 = sub nsw i32 %10, 53
  store i32 %11, ptr %4, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Decomposed.12", ptr %2, i32 0, i32 0
  %13 = load double, ptr %5, align 8, !tbaa !42
  %14 = fptoui double %13 to i64
  store i64 %14, ptr %12, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Decomposed.12", ptr %2, i32 0, i32 1
  %16 = load i32, ptr %4, align 4, !tbaa !16
  store i32 %16, ptr %15, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  %17 = load { i64, i32 }, ptr %2, align 8
  ret { i64, i32 } %17
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_17FormatFImEEvT_iRKNS1_11FormatStateE(i64 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.absl::uint128", align 16
  %9 = alloca i32, align 4
  %10 = alloca %"class.absl::uint128", align 16
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !57
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %14 = load i64, ptr %4, align 8, !tbaa !14
  %15 = call noundef i32 @_ZN4absl19str_format_internal12_GLOBAL__N_112LeadingZerosEm(i64 noundef %14)
  %16 = sub nsw i32 64, %15
  %17 = load i32, ptr %5, align 4, !tbaa !16
  %18 = add nsw i32 %16, %17
  store i32 %18, ptr %7, align 4, !tbaa !16
  %19 = load i32, ptr %7, align 4, !tbaa !16
  %20 = icmp sgt i32 %19, 128
  %21 = zext i1 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %13
  %25 = load i64, ptr %4, align 8, !tbaa !14
  call void @_ZN4absl7uint128C2Em(ptr noundef nonnull align 16 dereferenceable(16) %8, i64 noundef %25)
  %26 = load i32, ptr %5, align 4, !tbaa !16
  %27 = load ptr, ptr %6, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %29 = load i64, ptr %28, align 16
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_122FormatFPositiveExpSlowENS_7uint128EiRKNS1_11FormatStateE(i64 %29, i64 %31, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
  store i32 1, ptr %9, align 4
  br label %33

32:                                               ; preds = %13
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %32, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  %34 = load i32, ptr %9, align 4
  switch i32 %34, label %57 [
    i32 0, label %35
    i32 1, label %56
  ]

35:                                               ; preds = %33
  br label %52

36:                                               ; preds = %3
  %37 = load i32, ptr %5, align 4, !tbaa !16
  %38 = icmp slt i32 %37, -128
  %39 = zext i1 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %36
  %43 = load i64, ptr %4, align 8, !tbaa !14
  call void @_ZN4absl7uint128C2Em(ptr noundef nonnull align 16 dereferenceable(16) %10, i64 noundef %43)
  %44 = load i32, ptr %5, align 4, !tbaa !16
  %45 = sub nsw i32 0, %44
  %46 = load ptr, ptr %6, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %48 = load i64, ptr %47, align 16
  %49 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_122FormatFNegativeExpSlowENS_7uint128EiRKNS1_11FormatStateE(i64 %48, i64 %50, i32 noundef %45, ptr noundef nonnull align 8 dereferenceable(32) %46)
  br label %56

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51, %35
  %53 = load i64, ptr %4, align 8, !tbaa !14
  %54 = load i32, ptr %5, align 4, !tbaa !16
  %55 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_111FormatFFastImEEvT_iRKNS1_11FormatStateE(i64 noundef %53, i32 noundef %54, ptr noundef nonnull align 8 dereferenceable(32) %55)
  br label %56

56:                                               ; preds = %52, %42, %33
  ret void

57:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_113FloatToBufferILNS1_11FormatStyleE1EdEEbNS1_10DecomposedIT0_EEmPNS1_6BufferEPi(i64 %0, i32 %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca %"struct.absl::str_format_internal::(anonymous namespace)::Decomposed.12", align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i128, align 16
  %12 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %1, ptr %13, align 8
  store i64 %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !59
  store ptr %4, ptr %10, align 8, !tbaa !61
  %14 = load i64, ptr %8, align 8, !tbaa !14
  %15 = icmp ugt i64 %14, 39
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %41

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Decomposed.12", ptr %7, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Decomposed.12", ptr %7, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !46
  %22 = load i64, ptr %8, align 8, !tbaa !14
  %23 = load ptr, ptr %9, align 8, !tbaa !59
  %24 = load ptr, ptr %10, align 8, !tbaa !61
  %25 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplImdLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPi(i64 noundef %19, i32 noundef %21, i64 noundef %22, ptr noundef %23, ptr noundef %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i1 true, ptr %6, align 1
  br label %41

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Decomposed.12", ptr %7, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !44
  %30 = zext i64 %29 to i128
  %31 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Decomposed.12", ptr %7, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !46
  %33 = load i64, ptr %8, align 8, !tbaa !14
  %34 = load ptr, ptr %9, align 8, !tbaa !59
  %35 = load ptr, ptr %10, align 8, !tbaa !61
  store i128 %30, ptr %11, align 16, !tbaa !63
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %37 = load i64, ptr %36, align 16
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplIodLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPi(i64 noundef %37, i64 noundef %39, i32 noundef %32, i64 noundef %33, ptr noundef %34, ptr noundef %35)
  store i1 %40, ptr %6, align 1
  br label %41

41:                                               ; preds = %27, %26, %16
  %42 = load i1, ptr %6, align 1
  ret i1 %42
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_118FallbackToSnprintfIdEEbT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [32 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::basic_string_view", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::basic_string_view", align 8
  %23 = alloca %"class.std::basic_string_view", align 8
  store double %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = call noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl5widthEv(ptr noundef nonnull align 4 dereferenceable(12) %24)
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = call noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl5widthEv(ptr noundef nonnull align 4 dereferenceable(12) %28)
  br label %31

30:                                               ; preds = %3
  br label %31

31:                                               ; preds = %30, %27
  %32 = phi i32 [ %29, %27 ], [ 0, %30 ]
  store i32 %32, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = call noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl9precisionEv(ptr noundef nonnull align 4 dereferenceable(12) %33)
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = call noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl9precisionEv(ptr noundef nonnull align 4 dereferenceable(12) %37)
  br label %40

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39, %36
  %41 = phi i32 [ %38, %36 ], [ -1, %39 ]
  store i32 %41, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %42 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  store ptr %42, ptr %11, align 8, !tbaa !54
  %43 = load ptr, ptr %11, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %11, align 8, !tbaa !54
  store i8 37, ptr %43, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #17
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN4absl19str_format_internal30FormatConversionSpecImplFriend13FlagsToStringB5cxx11ERKNS0_24FormatConversionSpecImplE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 4 dereferenceable(12) %45)
  %46 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %48 = extractvalue { i64, ptr } %46, 0
  store i64 %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %50 = extractvalue { i64, ptr } %46, 1
  store ptr %50, ptr %49, align 8
  %51 = load ptr, ptr %11, align 8, !tbaa !54
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef ptr @_ZN4absl19str_format_internal12_GLOBAL__N_112CopyStringToESt17basic_string_viewIcSt11char_traitsIcEEPc(i64 %53, ptr %55, ptr noundef %51)
  store ptr %56, ptr %11, align 8, !tbaa !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.7) #17
  %57 = load ptr, ptr %11, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef ptr @_ZN4absl19str_format_internal12_GLOBAL__N_112CopyStringToESt17basic_string_viewIcSt11char_traitsIcEEPc(i64 %59, ptr %61, ptr noundef %57)
  store ptr %62, ptr %11, align 8, !tbaa !54
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  %64 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %63)
  %65 = call noundef signext i8 @_ZN4absl19str_format_internal26FormatConversionCharToCharENS_20FormatConversionCharE(i8 noundef zeroext %64)
  %66 = load ptr, ptr %11, align 8, !tbaa !54
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %11, align 8, !tbaa !54
  store i8 %65, ptr %66, align 1, !tbaa !13
  %68 = load ptr, ptr %11, align 8, !tbaa !54
  store i8 0, ptr %68, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 512, i8 noundef signext 0, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %69 unwind label %82

69:                                               ; preds = %40
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #17
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  br label %70

70:                                               ; preds = %102, %69
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  %72 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0)
  %73 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  %74 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %75 = load i32, ptr %8, align 4, !tbaa !16
  %76 = load i32, ptr %9, align 4, !tbaa !16
  %77 = load double, ptr %5, align 8, !tbaa !42
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %72, i64 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %76, double noundef %77) #17
  store i32 %78, ptr %20, align 4, !tbaa !16
  %79 = load i32, ptr %20, align 4, !tbaa !16
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %71
  store i1 false, ptr %4, align 1
  store i32 1, ptr %21, align 4
  br label %100

82:                                               ; preds = %40
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %17, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %18, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  br label %121

86:                                               ; preds = %71
  %87 = load i32, ptr %20, align 4, !tbaa !16
  %88 = sext i32 %87 to i64
  %89 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #17
  %92 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  %93 = load i32, ptr %20, align 4, !tbaa !16
  %94 = sext i32 %93 to i64
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %92, i64 noundef %94) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !65
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #17
  store i32 3, ptr %21, align 4
  br label %100

95:                                               ; preds = %86
  %96 = load i32, ptr %20, align 4, !tbaa !16
  %97 = sext i32 %96 to i64
  %98 = add i64 %97, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %98)
          to label %99 unwind label %103

99:                                               ; preds = %95
  store i32 0, ptr %21, align 4
  br label %100

100:                                              ; preds = %99, %91, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  %101 = load i32, ptr %21, align 4
  switch i32 %101, label %118 [
    i32 0, label %102
    i32 3, label %107
  ]

102:                                              ; preds = %100
  br label %70, !llvm.loop !218

103:                                              ; preds = %95
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %17, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  br label %120

107:                                              ; preds = %100
  %108 = load ptr, ptr %7, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !65
  %109 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  invoke void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(1056) %108, i64 %110, ptr %112)
          to label %113 unwind label %114

113:                                              ; preds = %107
  store i1 true, ptr %4, align 1
  store i32 1, ptr %21, align 4
  br label %118

114:                                              ; preds = %107
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %17, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %18, align 4
  br label %120

118:                                              ; preds = %113, %100
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  %119 = load i1, ptr %4, align 1
  ret i1 %119

120:                                              ; preds = %114, %103
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %121

121:                                              ; preds = %120, %82
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %17, align 8
  %124 = load i32, ptr %18, align 4
  %125 = insertvalue { ptr, i32 } poison, ptr %123, 0
  %126 = insertvalue { ptr, i32 } %125, i32 %124, 1
  resume { ptr, i32 } %126
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_17FormatAImEEvNS1_18HexFloatTypeParamsET_ibRKNS1_11FormatStateE(i32 %0, i64 %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #0 {
  %7 = alloca %"struct.absl::str_format_internal::(anonymous namespace)::HexFloatTypeParams", align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca %"struct.absl::str_format_internal::(anonymous namespace)::HexFloatTypeParams", align 8
  %17 = alloca i64, align 8
  %18 = alloca [20 x i8], align 16
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"class.std::basic_string_view", align 8
  %24 = alloca i64, align 8
  %25 = alloca [34 x i8], align 16
  %26 = alloca %"class.std::basic_string_view", align 8
  %27 = alloca %"class.std::basic_string_view", align 8
  %28 = getelementptr inbounds nuw { i32, i64 }, ptr %7, i32 0, i32 0
  store i32 %0, ptr %28, align 8
  %29 = getelementptr inbounds nuw { i32, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %29, align 8
  store i64 %2, ptr %8, align 8, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !16
  %30 = zext i1 %4 to i8
  store i8 %30, ptr %10, align 1, !tbaa !35
  store ptr %5, ptr %11, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  store i64 64, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  store i64 16, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #17
  %31 = load ptr, ptr %11, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %34 = call noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl9precisionEv(ptr noundef nonnull align 4 dereferenceable(12) %33)
  %35 = icmp sge i32 %34, 0
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %14, align 1, !tbaa !35
  %37 = load i32, ptr %9, align 4, !tbaa !16
  %38 = sext i32 %37 to i64
  %39 = add i64 %38, 64
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #17
  store i8 0, ptr %15, align 1, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !70
  %41 = getelementptr inbounds nuw { i32, i64 }, ptr %16, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i32, i64 }, ptr %16, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_116FormatANormalizeImEEvNS1_18HexFloatTypeParamsEPhPT_Pi(i32 %42, i64 %44, ptr noundef %15, ptr noundef %8, ptr noundef %9)
  %45 = load i8, ptr %14, align 1, !tbaa !35, !range !37, !noundef !38
  %46 = trunc i8 %45 to i1
  %47 = load ptr, ptr %11, align 8, !tbaa !57
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_112FormatARoundImEEvbRKNS1_11FormatStateEPhPT_Pi(i1 noundef zeroext %46, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef %15, ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  store i64 20, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 20, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %48 = getelementptr inbounds [20 x i8], ptr %18, i64 0, i64 0
  store ptr %48, ptr %19, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %49 = load i8, ptr %10, align 1, !tbaa !35, !range !37, !noundef !38
  %50 = trunc i8 %49 to i1
  %51 = select i1 %50, i32 0, i32 16
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr @.str.27, i64 %52
  store ptr %53, ptr %20, align 8, !tbaa !54
  %54 = load ptr, ptr %19, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %19, align 8, !tbaa !54
  store i8 48, ptr %54, align 1, !tbaa !13
  %56 = load i8, ptr %10, align 1, !tbaa !35, !range !37, !noundef !38
  %57 = trunc i8 %56 to i1
  %58 = select i1 %57, i8 88, i8 120
  %59 = load ptr, ptr %19, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %19, align 8, !tbaa !54
  store i8 %58, ptr %59, align 1, !tbaa !13
  %61 = load ptr, ptr %20, align 8, !tbaa !54
  %62 = load i8, ptr %15, align 1, !tbaa !13
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !13
  %66 = load ptr, ptr %19, align 8, !tbaa !54
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %19, align 8, !tbaa !54
  store i8 %65, ptr %66, align 1, !tbaa !13
  %68 = load i8, ptr %14, align 1, !tbaa !35, !range !37, !noundef !38
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %75

70:                                               ; preds = %6
  %71 = load ptr, ptr %11, align 8, !tbaa !57
  %72 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !26
  %74 = icmp ugt i64 %73, 0
  br i1 %74, label %86, label %75

75:                                               ; preds = %70, %6
  %76 = load i8, ptr %14, align 1, !tbaa !35, !range !37, !noundef !38
  %77 = trunc i8 %76 to i1
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = load i64, ptr %8, align 8, !tbaa !14
  %80 = icmp ugt i64 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %78, %75
  %82 = load ptr, ptr %11, align 8, !tbaa !57
  %83 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !69
  %85 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl12has_alt_flagEv(ptr noundef nonnull align 4 dereferenceable(12) %84)
  br i1 %85, label %86, label %89

86:                                               ; preds = %81, %78, %70
  %87 = load ptr, ptr %19, align 8, !tbaa !54
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %19, align 8, !tbaa !54
  store i8 46, ptr %87, align 1, !tbaa !13
  br label %89

89:                                               ; preds = %86, %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  store i64 0, ptr %21, align 8, !tbaa !14
  br label %90

90:                                               ; preds = %93, %89
  %91 = load i64, ptr %8, align 8, !tbaa !14
  %92 = icmp ugt i64 %91, 0
  br i1 %92, label %93, label %106

93:                                               ; preds = %90
  %94 = load ptr, ptr %20, align 8, !tbaa !54
  %95 = load i64, ptr %8, align 8, !tbaa !14
  %96 = call noundef zeroext i8 @_ZN4absl19str_format_internal12_GLOBAL__N_19GetNibbleImEEhT_m(i64 noundef %95, i64 noundef 15)
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !13
  %100 = load ptr, ptr %19, align 8, !tbaa !54
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %19, align 8, !tbaa !54
  store i8 %99, ptr %100, align 1, !tbaa !13
  %102 = load i64, ptr %8, align 8, !tbaa !14
  %103 = shl i64 %102, 4
  store i64 %103, ptr %8, align 8, !tbaa !14
  %104 = load i64, ptr %21, align 8, !tbaa !14
  %105 = add i64 %104, 1
  store i64 %105, ptr %21, align 8, !tbaa !14
  br label %90, !llvm.loop !219

106:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  store i64 0, ptr %22, align 8, !tbaa !14
  %107 = load i8, ptr %14, align 1, !tbaa !35, !range !37, !noundef !38
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %115

109:                                              ; preds = %106
  %110 = load ptr, ptr %11, align 8, !tbaa !57
  %111 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %110, i32 0, i32 1
  %112 = load i64, ptr %111, align 8, !tbaa !26
  %113 = load i64, ptr %21, align 8, !tbaa !14
  %114 = sub i64 %112, %113
  store i64 %114, ptr %22, align 8, !tbaa !14
  br label %115

115:                                              ; preds = %109, %106
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #17
  %116 = getelementptr inbounds [20 x i8], ptr %18, i64 0, i64 0
  %117 = load ptr, ptr %19, align 8, !tbaa !54
  %118 = getelementptr inbounds [20 x i8], ptr %18, i64 0, i64 0
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %116, i64 noundef %121) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  store i64 34, ptr %24, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 34, ptr %25) #17
  %122 = load i8, ptr %10, align 1, !tbaa !35, !range !37, !noundef !38
  %123 = trunc i8 %122 to i1
  %124 = select i1 %123, i8 80, i8 112
  %125 = getelementptr inbounds [34 x i8], ptr %25, i64 0, i64 0
  store i8 %124, ptr %125, align 16, !tbaa !13
  %126 = load i32, ptr %9, align 4, !tbaa !16
  %127 = icmp sge i32 %126, 0
  %128 = select i1 %127, i8 43, i8 45
  %129 = getelementptr inbounds [34 x i8], ptr %25, i64 0, i64 1
  store i8 %128, ptr %129, align 1, !tbaa !13
  %130 = load i32, ptr %9, align 4, !tbaa !16
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %115
  %133 = load i32, ptr %9, align 4, !tbaa !16
  %134 = sub nsw i32 0, %133
  br label %137

135:                                              ; preds = %115
  %136 = load i32, ptr %9, align 4, !tbaa !16
  br label %137

137:                                              ; preds = %135, %132
  %138 = phi i32 [ %134, %132 ], [ %136, %135 ]
  %139 = getelementptr inbounds [34 x i8], ptr %25, i64 0, i64 0
  %140 = getelementptr inbounds i8, ptr %139, i64 2
  %141 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %138, ptr noundef %140)
  %142 = load ptr, ptr %11, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !65
  %143 = load i64, ptr %22, align 8, !tbaa !14
  %144 = getelementptr inbounds [34 x i8], ptr %25, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %144) #17
  %145 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 0
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_110FinalPrintERKNS1_11FormatStateESt17basic_string_viewIcSt11char_traitsIcEEmmS8_(ptr noundef nonnull align 8 dereferenceable(32) %142, i64 %146, ptr %148, i64 noundef 2, i64 noundef %143, ptr noundef byval(%"class.std::basic_string_view") align 8 %27)
  call void @llvm.lifetime.end.p0(i64 34, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 20, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_118HexFloatTypeParamsC2IdEET_(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store double %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::HexFloatTypeParams", ptr %5, i32 0, i32 0
  store i32 -1022, ptr %6, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::HexFloatTypeParams", ptr %5, i32 0, i32 1
  %8 = call noundef i64 @_ZN4absl19str_format_internal12_GLOBAL__N_130HexFloatLeadingDigitSizeInBitsIdEEmv()
  store i64 %8, ptr %7, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt5isnand(double noundef %0) #2 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !42
  %3 = load double, ptr %2, align 8, !tbaa !42
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt5isinfd(double noundef %0) #2 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !42
  %3 = load double, ptr %2, align 8, !tbaa !42
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 516)
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #7

; Function Attrs: nounwind
declare double @frexp(double noundef, ptr noundef) #8

; Function Attrs: nounwind
declare double @ldexp(double noundef, i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4absl19str_format_internal12_GLOBAL__N_112LeadingZerosEm(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = call noundef i32 @_ZN4absl11countl_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_(i64 noundef %3) #17
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_111FormatFFastImEEvT_iRKNS1_11FormatStateE(i64 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [171 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.absl::uint128", align 16
  %15 = alloca %"class.absl::uint128", align 16
  %16 = alloca %"class.absl::uint128", align 16
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::basic_string_view", align 8
  %19 = alloca %"class.std::basic_string_view", align 8
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 64, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 171, ptr %8) #17
  %20 = getelementptr inbounds nuw [171 x i8], ptr %8, i64 0, i64 42
  store i8 46, ptr %20, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %21 = getelementptr inbounds [171 x i8], ptr %8, i64 0, i64 0
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 42
  store ptr %22, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %23 = getelementptr inbounds [171 x i8], ptr %8, i64 0, i64 0
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 42
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %25, ptr %11, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %26 = load ptr, ptr %11, align 8, !tbaa !54
  store ptr %26, ptr %12, align 8, !tbaa !54
  %27 = load i32, ptr %5, align 4, !tbaa !16
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %64

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %30 = load i64, ptr %4, align 8, !tbaa !14
  %31 = call noundef i32 @_ZN4absl19str_format_internal12_GLOBAL__N_112LeadingZerosEm(i64 noundef %30)
  %32 = sub nsw i32 64, %31
  %33 = load i32, ptr %5, align 4, !tbaa !16
  %34 = add nsw i32 %32, %33
  store i32 %34, ptr %13, align 4, !tbaa !16
  %35 = load i32, ptr %13, align 4, !tbaa !16
  %36 = icmp sle i32 %35, 64
  br i1 %36, label %37, label %44

37:                                               ; preds = %29
  %38 = load i64, ptr %4, align 8, !tbaa !14
  %39 = load i32, ptr %5, align 4, !tbaa !16
  %40 = zext i32 %39 to i64
  %41 = shl i64 %38, %40
  %42 = load ptr, ptr %9, align 8, !tbaa !54
  %43 = call noundef ptr @_ZN4absl19str_format_internal12_GLOBAL__N_132PrintIntegralDigitsFromRightFastEmPc(i64 noundef %41, ptr noundef %42)
  br label %62

44:                                               ; preds = %29
  %45 = load i64, ptr %4, align 8, !tbaa !14
  call void @_ZN4absl7uint128C2Em(ptr noundef nonnull align 16 dereferenceable(16) %15, i64 noundef %45)
  %46 = load i32, ptr %5, align 4, !tbaa !16
  %47 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %48 = load i64, ptr %47, align 16
  %49 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = call { i64, i64 } @_ZN4absllsENS_7uint128Ei(i64 %48, i64 %50, i32 noundef %46)
  %52 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %53 = extractvalue { i64, i64 } %51, 0
  store i64 %53, ptr %52, align 16
  %54 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %55 = extractvalue { i64, i64 } %51, 1
  store i64 %55, ptr %54, align 8
  %56 = load ptr, ptr %9, align 8, !tbaa !54
  %57 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %58 = load i64, ptr %57, align 16
  %59 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = call noundef ptr @_ZN4absl19str_format_internal12_GLOBAL__N_132PrintIntegralDigitsFromRightFastENS_7uint128EPc(i64 %58, i64 %60, ptr noundef %56)
  br label %62

62:                                               ; preds = %44, %37
  %63 = phi ptr [ %43, %37 ], [ %61, %44 ]
  store ptr %63, ptr %10, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  br label %114

64:                                               ; preds = %3
  %65 = load i32, ptr %5, align 4, !tbaa !16
  %66 = sub nsw i32 0, %65
  store i32 %66, ptr %5, align 4, !tbaa !16
  %67 = load i32, ptr %5, align 4, !tbaa !16
  %68 = icmp slt i32 %67, 64
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = load i64, ptr %4, align 8, !tbaa !14
  %71 = load i32, ptr %5, align 4, !tbaa !16
  %72 = zext i32 %71 to i64
  %73 = lshr i64 %70, %72
  br label %75

74:                                               ; preds = %64
  br label %75

75:                                               ; preds = %74, %69
  %76 = phi i64 [ %73, %69 ], [ 0, %74 ]
  %77 = load ptr, ptr %9, align 8, !tbaa !54
  %78 = call noundef ptr @_ZN4absl19str_format_internal12_GLOBAL__N_132PrintIntegralDigitsFromRightFastEmPc(i64 noundef %76, ptr noundef %77)
  store ptr %78, ptr %10, align 8, !tbaa !54
  %79 = load ptr, ptr %10, align 8, !tbaa !54
  %80 = getelementptr inbounds i8, ptr %79, i64 -1
  store i8 48, ptr %80, align 1, !tbaa !13
  %81 = load i32, ptr %5, align 4, !tbaa !16
  %82 = icmp sle i32 %81, 64
  br i1 %82, label %83, label %91

83:                                               ; preds = %75
  %84 = load i64, ptr %4, align 8, !tbaa !14
  %85 = load ptr, ptr %11, align 8, !tbaa !54
  %86 = load i32, ptr %5, align 4, !tbaa !16
  %87 = load ptr, ptr %6, align 8, !tbaa !57
  %88 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !26
  %90 = call noundef ptr @_ZN4absl19str_format_internal12_GLOBAL__N_125PrintFractionalDigitsFastEmPcim(i64 noundef %84, ptr noundef %85, i32 noundef %86, i64 noundef %89)
  br label %103

91:                                               ; preds = %75
  %92 = load i64, ptr %4, align 8, !tbaa !14
  call void @_ZN4absl7uint128C2Em(ptr noundef nonnull align 16 dereferenceable(16) %16, i64 noundef %92)
  %93 = load ptr, ptr %11, align 8, !tbaa !54
  %94 = load i32, ptr %5, align 4, !tbaa !16
  %95 = load ptr, ptr %6, align 8, !tbaa !57
  %96 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %99 = load i64, ptr %98, align 16
  %100 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = call noundef ptr @_ZN4absl19str_format_internal12_GLOBAL__N_125PrintFractionalDigitsFastENS_7uint128EPcim(i64 %99, i64 %101, ptr noundef %93, i32 noundef %94, i64 noundef %97)
  br label %103

103:                                              ; preds = %91, %83
  %104 = phi ptr [ %90, %83 ], [ %102, %91 ]
  store ptr %104, ptr %12, align 8, !tbaa !54
  %105 = load ptr, ptr %10, align 8, !tbaa !54
  %106 = getelementptr inbounds i8, ptr %105, i64 -1
  %107 = load i8, ptr %106, align 1, !tbaa !13
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 48
  br i1 %109, label %110, label %113

110:                                              ; preds = %103
  %111 = load ptr, ptr %10, align 8, !tbaa !54
  %112 = getelementptr inbounds i8, ptr %111, i32 -1
  store ptr %112, ptr %10, align 8, !tbaa !54
  br label %113

113:                                              ; preds = %110, %103
  br label %114

114:                                              ; preds = %113, %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %115 = load ptr, ptr %12, align 8, !tbaa !54
  %116 = load ptr, ptr %10, align 8, !tbaa !54
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  store i64 %119, ptr %17, align 8, !tbaa !14
  %120 = load ptr, ptr %6, align 8, !tbaa !57
  %121 = call noundef zeroext i1 @_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv(ptr noundef nonnull align 8 dereferenceable(32) %120)
  br i1 %121, label %125, label %122

122:                                              ; preds = %114
  %123 = load i64, ptr %17, align 8, !tbaa !14
  %124 = add i64 %123, -1
  store i64 %124, ptr %17, align 8, !tbaa !14
  br label %125

125:                                              ; preds = %122, %114
  %126 = load ptr, ptr %6, align 8, !tbaa !57
  %127 = load ptr, ptr %10, align 8, !tbaa !54
  %128 = load i64, ptr %17, align 8, !tbaa !14
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %127, i64 noundef %128) #17
  %129 = load ptr, ptr %6, align 8, !tbaa !57
  %130 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %129, i32 0, i32 1
  %131 = load i64, ptr %130, align 8, !tbaa !26
  %132 = load ptr, ptr %12, align 8, !tbaa !54
  %133 = load ptr, ptr %11, align 8, !tbaa !54
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = sub i64 %131, %136
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef @.str.4) #17
  %138 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_110FinalPrintERKNS1_11FormatStateESt17basic_string_viewIcSt11char_traitsIcEEmmS8_(ptr noundef nonnull align 8 dereferenceable(32) %126, i64 %139, ptr %141, i64 noundef 0, i64 noundef %137, ptr noundef byval(%"class.std::basic_string_view") align 8 %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 171, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl19str_format_internal12_GLOBAL__N_125PrintFractionalDigitsFastEmPcim(i64 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i32 %2, ptr %8, align 4, !tbaa !16
  store i64 %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %12 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %12, ptr %10, align 8, !tbaa !54
  %13 = load i32, ptr %8, align 4, !tbaa !16
  %14 = sub nsw i32 64, %13
  %15 = load i64, ptr %6, align 8, !tbaa !14
  %16 = zext i32 %14 to i64
  %17 = shl i64 %15, %16
  store i64 %17, ptr %6, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %26, %4
  %19 = load i64, ptr %9, align 8, !tbaa !14
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %18
  %22 = load i64, ptr %6, align 8, !tbaa !14
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8, !tbaa !54
  store ptr %25, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %51

26:                                               ; preds = %21
  %27 = call noundef signext i8 @_ZN4absl19str_format_internal12_GLOBAL__N_121MultiplyBy10WithCarryImEEcPT_c(ptr noundef %6, i8 noundef signext 0)
  %28 = sext i8 %27 to i32
  %29 = add nsw i32 %28, 48
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %10, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %10, align 8, !tbaa !54
  store i8 %30, ptr %31, align 1, !tbaa !13
  %33 = load i64, ptr %9, align 8, !tbaa !14
  %34 = add i64 %33, -1
  store i64 %34, ptr %9, align 8, !tbaa !14
  br label %18, !llvm.loop !220

35:                                               ; preds = %18
  %36 = load i64, ptr %6, align 8, !tbaa !14
  %37 = icmp ult i64 %36, -9223372036854775808
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %49

39:                                               ; preds = %35
  %40 = load i64, ptr %6, align 8, !tbaa !14
  %41 = icmp ugt i64 %40, -9223372036854775808
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %10, align 8, !tbaa !54
  %44 = getelementptr inbounds i8, ptr %43, i64 -1
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_17RoundUpEPc(ptr noundef %44)
  br label %48

45:                                               ; preds = %39
  %46 = load ptr, ptr %10, align 8, !tbaa !54
  %47 = getelementptr inbounds i8, ptr %46, i64 -1
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_111RoundToEvenEPc(ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %42
  br label %49

49:                                               ; preds = %48, %38
  %50 = load ptr, ptr %10, align 8, !tbaa !54
  store ptr %50, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %51

51:                                               ; preds = %49, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %52 = load ptr, ptr %5, align 8
  ret ptr %52
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplImdLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPi(i64 noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %class.anon.13, align 8
  %20 = alloca i8, align 1
  store i64 %0, ptr %7, align 8, !tbaa !14
  store i32 %1, ptr %8, align 4, !tbaa !16
  store i64 %2, ptr %9, align 8, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !59
  store ptr %4, ptr %11, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 64, ptr %12, align 4, !tbaa !16
  %21 = load ptr, ptr %10, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [85 x i8], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 39
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load ptr, ptr %10, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8, !tbaa !39
  %29 = load ptr, ptr %10, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %29, i32 0, i32 1
  store ptr %26, ptr %30, align 8, !tbaa !29
  %31 = load i32, ptr %8, align 4, !tbaa !16
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %74

33:                                               ; preds = %5
  %34 = load i32, ptr %8, align 4, !tbaa !16
  %35 = add nsw i32 53, %34
  %36 = icmp sgt i32 %35, 64
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %189

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %39 = load i64, ptr %7, align 8, !tbaa !14
  %40 = load i32, ptr %8, align 4, !tbaa !16
  %41 = zext i32 %40 to i64
  %42 = shl i64 %39, %41
  %43 = load ptr, ptr %10, align 8, !tbaa !59
  %44 = call noundef i64 @_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EmEEmT0_PNS1_6BufferE(i64 noundef %42, ptr noundef %43)
  store i64 %44, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %45 = load i64, ptr %9, align 8, !tbaa !14
  store i64 %45, ptr %15, align 8, !tbaa !14
  %46 = load i64, ptr %14, align 8, !tbaa !14
  %47 = sub i64 %46, 1
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %11, align 8, !tbaa !61
  store i32 %48, ptr %49, align 4, !tbaa !16
  %50 = load i64, ptr %15, align 8, !tbaa !14
  %51 = load i64, ptr %14, align 8, !tbaa !14
  %52 = sub i64 %51, 1
  %53 = icmp ult i64 %50, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %38
  %55 = load i64, ptr %14, align 8, !tbaa !14
  %56 = sub i64 %55, 1
  %57 = load i64, ptr %15, align 8, !tbaa !14
  %58 = sub i64 %56, %57
  %59 = load ptr, ptr %10, align 8, !tbaa !59
  %60 = load ptr, ptr %11, align 8, !tbaa !61
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS1_6BufferEPi(i64 noundef %58, i1 noundef zeroext false, ptr noundef %59, ptr noundef %60)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %73

61:                                               ; preds = %38
  %62 = load i64, ptr %14, align 8, !tbaa !14
  %63 = sub i64 %62, 1
  %64 = load i64, ptr %15, align 8, !tbaa !14
  %65 = sub i64 %64, %63
  store i64 %65, ptr %15, align 8, !tbaa !14
  br label %66

66:                                               ; preds = %70, %61
  %67 = load i64, ptr %15, align 8, !tbaa !14
  %68 = add i64 %67, -1
  store i64 %68, ptr %15, align 8, !tbaa !14
  %69 = icmp ugt i64 %67, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load ptr, ptr %10, align 8, !tbaa !59
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer9push_backEc(ptr noundef nonnull align 8 dereferenceable(104) %71, i8 noundef signext 48)
  br label %66, !llvm.loop !221

72:                                               ; preds = %66
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %73

73:                                               ; preds = %72, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %189

74:                                               ; preds = %5
  %75 = load i32, ptr %8, align 4, !tbaa !16
  %76 = sub nsw i32 0, %75
  store i32 %76, ptr %8, align 4, !tbaa !16
  %77 = load i32, ptr %8, align 4, !tbaa !16
  %78 = icmp sgt i32 %77, 60
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %189

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %81 = load i32, ptr %8, align 4, !tbaa !16
  %82 = zext i32 %81 to i64
  %83 = shl i64 1, %82
  %84 = sub i64 %83, 1
  store i64 %84, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %85 = load i64, ptr %7, align 8, !tbaa !14
  %86 = load i32, ptr %8, align 4, !tbaa !16
  %87 = zext i32 %86 to i64
  %88 = lshr i64 %85, %87
  %89 = load ptr, ptr %10, align 8, !tbaa !59
  %90 = call noundef i64 @_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EmEEmT0_PNS1_6BufferE(i64 noundef %88, ptr noundef %89)
  store i64 %90, ptr %17, align 8, !tbaa !14
  %91 = load i64, ptr %16, align 8, !tbaa !14
  %92 = load i64, ptr %7, align 8, !tbaa !14
  %93 = and i64 %92, %91
  store i64 %93, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %94 = load i64, ptr %9, align 8, !tbaa !14
  store i64 %94, ptr %18, align 8, !tbaa !14
  %95 = load i64, ptr %17, align 8, !tbaa !14
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %127

97:                                               ; preds = %80
  %98 = load ptr, ptr %11, align 8, !tbaa !61
  store i32 0, ptr %98, align 4, !tbaa !16
  %99 = load i64, ptr %7, align 8, !tbaa !14
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %113

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %106, %101
  %103 = load i64, ptr %7, align 8, !tbaa !14
  %104 = load i64, ptr %16, align 8, !tbaa !14
  %105 = icmp ule i64 %103, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %102
  %107 = load i64, ptr %7, align 8, !tbaa !14
  %108 = mul i64 %107, 10
  store i64 %108, ptr %7, align 8, !tbaa !14
  %109 = load ptr, ptr %11, align 8, !tbaa !61
  %110 = load i32, ptr %109, align 4, !tbaa !16
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %109, align 4, !tbaa !16
  br label %102, !llvm.loop !222

112:                                              ; preds = %102
  br label %113

113:                                              ; preds = %112, %97
  %114 = load ptr, ptr %10, align 8, !tbaa !59
  %115 = load i64, ptr %7, align 8, !tbaa !14
  %116 = load i32, ptr %8, align 4, !tbaa !16
  %117 = zext i32 %116 to i64
  %118 = lshr i64 %115, %117
  %119 = trunc i64 %118 to i8
  %120 = sext i8 %119 to i32
  %121 = add nsw i32 %120, 48
  %122 = trunc i32 %121 to i8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer10push_frontEc(ptr noundef nonnull align 8 dereferenceable(104) %114, i8 noundef signext %122)
  %123 = load ptr, ptr %10, align 8, !tbaa !59
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer9push_backEc(ptr noundef nonnull align 8 dereferenceable(104) %123, i8 noundef signext 46)
  %124 = load i64, ptr %16, align 8, !tbaa !14
  %125 = load i64, ptr %7, align 8, !tbaa !14
  %126 = and i64 %125, %124
  store i64 %126, ptr %7, align 8, !tbaa !14
  br label %150

127:                                              ; preds = %80
  %128 = load i64, ptr %17, align 8, !tbaa !14
  %129 = sub i64 %128, 1
  %130 = trunc i64 %129 to i32
  %131 = load ptr, ptr %11, align 8, !tbaa !61
  store i32 %130, ptr %131, align 4, !tbaa !16
  %132 = load i64, ptr %18, align 8, !tbaa !14
  %133 = load i64, ptr %17, align 8, !tbaa !14
  %134 = sub i64 %133, 1
  %135 = icmp ult i64 %132, %134
  br i1 %135, label %136, label %145

136:                                              ; preds = %127
  %137 = load i64, ptr %17, align 8, !tbaa !14
  %138 = sub i64 %137, 1
  %139 = load i64, ptr %18, align 8, !tbaa !14
  %140 = sub i64 %138, %139
  %141 = load i64, ptr %7, align 8, !tbaa !14
  %142 = icmp ne i64 %141, 0
  %143 = load ptr, ptr %10, align 8, !tbaa !59
  %144 = load ptr, ptr %11, align 8, !tbaa !61
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS1_6BufferEPi(i64 noundef %140, i1 noundef zeroext %142, ptr noundef %143, ptr noundef %144)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %188

145:                                              ; preds = %127
  %146 = load i64, ptr %17, align 8, !tbaa !14
  %147 = sub i64 %146, 1
  %148 = load i64, ptr %18, align 8, !tbaa !14
  %149 = sub i64 %148, %147
  store i64 %149, ptr %18, align 8, !tbaa !14
  br label %150

150:                                              ; preds = %145, %113
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #17
  %151 = getelementptr inbounds nuw %class.anon.13, ptr %19, i32 0, i32 0
  store ptr %7, ptr %151, align 8, !tbaa !67
  %152 = getelementptr inbounds nuw %class.anon.13, ptr %19, i32 0, i32 1
  store ptr %8, ptr %152, align 8, !tbaa !61
  %153 = getelementptr inbounds nuw %class.anon.13, ptr %19, i32 0, i32 2
  store ptr %16, ptr %153, align 8, !tbaa !67
  br label %154

154:                                              ; preds = %163, %150
  %155 = load i64, ptr %18, align 8, !tbaa !14
  %156 = icmp ugt i64 %155, 0
  br i1 %156, label %157, label %166

157:                                              ; preds = %154
  %158 = load ptr, ptr %10, align 8, !tbaa !59
  %159 = call noundef signext i8 @_ZZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplImdLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPiENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %160 = sext i8 %159 to i32
  %161 = add nsw i32 %160, 48
  %162 = trunc i32 %161 to i8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer9push_backEc(ptr noundef nonnull align 8 dereferenceable(104) %158, i8 noundef signext %162)
  br label %163

163:                                              ; preds = %157
  %164 = load i64, ptr %18, align 8, !tbaa !14
  %165 = add i64 %164, -1
  store i64 %165, ptr %18, align 8, !tbaa !14
  br label %154, !llvm.loop !223

166:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #17
  %167 = call noundef signext i8 @_ZZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplImdLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPiENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  store i8 %167, ptr %20, align 1, !tbaa !13
  %168 = load i8, ptr %20, align 1, !tbaa !13
  %169 = sext i8 %168 to i32
  %170 = icmp sgt i32 %169, 5
  br i1 %170, label %184, label %171

171:                                              ; preds = %166
  %172 = load i8, ptr %20, align 1, !tbaa !13
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 5
  br i1 %174, label %175, label %187

175:                                              ; preds = %171
  %176 = load i64, ptr %7, align 8, !tbaa !14
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %184, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %10, align 8, !tbaa !59
  %180 = call noundef signext i8 @_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer10last_digitEv(ptr noundef nonnull align 8 dereferenceable(104) %179)
  %181 = sext i8 %180 to i32
  %182 = srem i32 %181, 2
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %187

184:                                              ; preds = %178, %175, %166
  %185 = load ptr, ptr %10, align 8, !tbaa !59
  %186 = load ptr, ptr %11, align 8, !tbaa !61
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_17RoundUpILNS1_11FormatStyleE1EEEvPNS1_6BufferEPi(ptr noundef %185, ptr noundef %186)
  br label %187

187:                                              ; preds = %184, %178, %171
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #17
  br label %188

188:                                              ; preds = %187, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %189

189:                                              ; preds = %188, %79, %73, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  %190 = load i1, ptr %6, align 1
  ret i1 %190
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplIodLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPi(i64 noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca i128, align 16
  %9 = alloca i128, align 16
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i128, align 16
  %18 = alloca i64, align 8
  %19 = alloca i128, align 16
  %20 = alloca i64, align 8
  %21 = alloca i128, align 16
  %22 = alloca i64, align 8
  %23 = alloca %class.anon.14, align 8
  %24 = alloca i8, align 1
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %0, ptr %25, align 16
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %1, ptr %26, align 8
  %27 = load i128, ptr %8, align 16, !tbaa !63
  store i128 %27, ptr %9, align 16, !tbaa !63
  store i32 %2, ptr %10, align 4, !tbaa !16
  store i64 %3, ptr %11, align 8, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !59
  store ptr %5, ptr %13, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  store i32 128, ptr %14, align 4, !tbaa !16
  %28 = load ptr, ptr %12, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [85 x i8], ptr %29, i64 0, i64 0
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 39
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load ptr, ptr %12, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8, !tbaa !39
  %36 = load ptr, ptr %12, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %36, i32 0, i32 1
  store ptr %33, ptr %37, align 8, !tbaa !29
  %38 = load i32, ptr %10, align 4, !tbaa !16
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %85

40:                                               ; preds = %6
  %41 = load i32, ptr %10, align 4, !tbaa !16
  %42 = add nsw i32 53, %41
  %43 = icmp sgt i32 %42, 128
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %204

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %46 = load i128, ptr %9, align 16, !tbaa !63
  %47 = load i32, ptr %10, align 4, !tbaa !16
  %48 = zext i32 %47 to i128
  %49 = shl i128 %46, %48
  %50 = load ptr, ptr %12, align 8, !tbaa !59
  store i128 %49, ptr %17, align 16, !tbaa !63
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %52 = load i64, ptr %51, align 16
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = call noundef i64 @_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EoEEmT0_PNS1_6BufferE(i64 noundef %52, i64 noundef %54, ptr noundef %50)
  store i64 %55, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %56 = load i64, ptr %11, align 8, !tbaa !14
  store i64 %56, ptr %18, align 8, !tbaa !14
  %57 = load i64, ptr %16, align 8, !tbaa !14
  %58 = sub i64 %57, 1
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %13, align 8, !tbaa !61
  store i32 %59, ptr %60, align 4, !tbaa !16
  %61 = load i64, ptr %18, align 8, !tbaa !14
  %62 = load i64, ptr %16, align 8, !tbaa !14
  %63 = sub i64 %62, 1
  %64 = icmp ult i64 %61, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %45
  %66 = load i64, ptr %16, align 8, !tbaa !14
  %67 = sub i64 %66, 1
  %68 = load i64, ptr %18, align 8, !tbaa !14
  %69 = sub i64 %67, %68
  %70 = load ptr, ptr %12, align 8, !tbaa !59
  %71 = load ptr, ptr %13, align 8, !tbaa !61
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS1_6BufferEPi(i64 noundef %69, i1 noundef zeroext false, ptr noundef %70, ptr noundef %71)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %84

72:                                               ; preds = %45
  %73 = load i64, ptr %16, align 8, !tbaa !14
  %74 = sub i64 %73, 1
  %75 = load i64, ptr %18, align 8, !tbaa !14
  %76 = sub i64 %75, %74
  store i64 %76, ptr %18, align 8, !tbaa !14
  br label %77

77:                                               ; preds = %81, %72
  %78 = load i64, ptr %18, align 8, !tbaa !14
  %79 = add i64 %78, -1
  store i64 %79, ptr %18, align 8, !tbaa !14
  %80 = icmp ugt i64 %78, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load ptr, ptr %12, align 8, !tbaa !59
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer9push_backEc(ptr noundef nonnull align 8 dereferenceable(104) %82, i8 noundef signext 48)
  br label %77, !llvm.loop !224

83:                                               ; preds = %77
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %84

84:                                               ; preds = %83, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %204

85:                                               ; preds = %6
  %86 = load i32, ptr %10, align 4, !tbaa !16
  %87 = sub nsw i32 0, %86
  store i32 %87, ptr %10, align 4, !tbaa !16
  %88 = load i32, ptr %10, align 4, !tbaa !16
  %89 = icmp sgt i32 %88, 124
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %204

91:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #17
  %92 = load i32, ptr %10, align 4, !tbaa !16
  %93 = zext i32 %92 to i128
  %94 = shl i128 1, %93
  %95 = sub i128 %94, 1
  store i128 %95, ptr %19, align 16, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %96 = load i128, ptr %9, align 16, !tbaa !63
  %97 = load i32, ptr %10, align 4, !tbaa !16
  %98 = zext i32 %97 to i128
  %99 = lshr i128 %96, %98
  %100 = load ptr, ptr %12, align 8, !tbaa !59
  store i128 %99, ptr %21, align 16, !tbaa !63
  %101 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %102 = load i64, ptr %101, align 16
  %103 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  %105 = call noundef i64 @_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EoEEmT0_PNS1_6BufferE(i64 noundef %102, i64 noundef %104, ptr noundef %100)
  store i64 %105, ptr %20, align 8, !tbaa !14
  %106 = load i128, ptr %19, align 16, !tbaa !63
  %107 = load i128, ptr %9, align 16, !tbaa !63
  %108 = and i128 %107, %106
  store i128 %108, ptr %9, align 16, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %109 = load i64, ptr %11, align 8, !tbaa !14
  store i64 %109, ptr %22, align 8, !tbaa !14
  %110 = load i64, ptr %20, align 8, !tbaa !14
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %142

112:                                              ; preds = %91
  %113 = load ptr, ptr %13, align 8, !tbaa !61
  store i32 0, ptr %113, align 4, !tbaa !16
  %114 = load i128, ptr %9, align 16, !tbaa !63
  %115 = icmp ne i128 %114, 0
  br i1 %115, label %116, label %128

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %121, %116
  %118 = load i128, ptr %9, align 16, !tbaa !63
  %119 = load i128, ptr %19, align 16, !tbaa !63
  %120 = icmp ule i128 %118, %119
  br i1 %120, label %121, label %127

121:                                              ; preds = %117
  %122 = load i128, ptr %9, align 16, !tbaa !63
  %123 = mul i128 %122, 10
  store i128 %123, ptr %9, align 16, !tbaa !63
  %124 = load ptr, ptr %13, align 8, !tbaa !61
  %125 = load i32, ptr %124, align 4, !tbaa !16
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %124, align 4, !tbaa !16
  br label %117, !llvm.loop !225

127:                                              ; preds = %117
  br label %128

128:                                              ; preds = %127, %112
  %129 = load ptr, ptr %12, align 8, !tbaa !59
  %130 = load i128, ptr %9, align 16, !tbaa !63
  %131 = load i32, ptr %10, align 4, !tbaa !16
  %132 = zext i32 %131 to i128
  %133 = lshr i128 %130, %132
  %134 = trunc i128 %133 to i8
  %135 = sext i8 %134 to i32
  %136 = add nsw i32 %135, 48
  %137 = trunc i32 %136 to i8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer10push_frontEc(ptr noundef nonnull align 8 dereferenceable(104) %129, i8 noundef signext %137)
  %138 = load ptr, ptr %12, align 8, !tbaa !59
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer9push_backEc(ptr noundef nonnull align 8 dereferenceable(104) %138, i8 noundef signext 46)
  %139 = load i128, ptr %19, align 16, !tbaa !63
  %140 = load i128, ptr %9, align 16, !tbaa !63
  %141 = and i128 %140, %139
  store i128 %141, ptr %9, align 16, !tbaa !63
  br label %165

142:                                              ; preds = %91
  %143 = load i64, ptr %20, align 8, !tbaa !14
  %144 = sub i64 %143, 1
  %145 = trunc i64 %144 to i32
  %146 = load ptr, ptr %13, align 8, !tbaa !61
  store i32 %145, ptr %146, align 4, !tbaa !16
  %147 = load i64, ptr %22, align 8, !tbaa !14
  %148 = load i64, ptr %20, align 8, !tbaa !14
  %149 = sub i64 %148, 1
  %150 = icmp ult i64 %147, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %142
  %152 = load i64, ptr %20, align 8, !tbaa !14
  %153 = sub i64 %152, 1
  %154 = load i64, ptr %22, align 8, !tbaa !14
  %155 = sub i64 %153, %154
  %156 = load i128, ptr %9, align 16, !tbaa !63
  %157 = icmp ne i128 %156, 0
  %158 = load ptr, ptr %12, align 8, !tbaa !59
  %159 = load ptr, ptr %13, align 8, !tbaa !61
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS1_6BufferEPi(i64 noundef %155, i1 noundef zeroext %157, ptr noundef %158, ptr noundef %159)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %203

160:                                              ; preds = %142
  %161 = load i64, ptr %20, align 8, !tbaa !14
  %162 = sub i64 %161, 1
  %163 = load i64, ptr %22, align 8, !tbaa !14
  %164 = sub i64 %163, %162
  store i64 %164, ptr %22, align 8, !tbaa !14
  br label %165

165:                                              ; preds = %160, %128
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #17
  %166 = getelementptr inbounds nuw %class.anon.14, ptr %23, i32 0, i32 0
  store ptr %9, ptr %166, align 8, !tbaa !175
  %167 = getelementptr inbounds nuw %class.anon.14, ptr %23, i32 0, i32 1
  store ptr %10, ptr %167, align 8, !tbaa !61
  %168 = getelementptr inbounds nuw %class.anon.14, ptr %23, i32 0, i32 2
  store ptr %19, ptr %168, align 8, !tbaa !175
  br label %169

169:                                              ; preds = %178, %165
  %170 = load i64, ptr %22, align 8, !tbaa !14
  %171 = icmp ugt i64 %170, 0
  br i1 %171, label %172, label %181

172:                                              ; preds = %169
  %173 = load ptr, ptr %12, align 8, !tbaa !59
  %174 = call noundef signext i8 @_ZZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplIodLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPiENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %175 = sext i8 %174 to i32
  %176 = add nsw i32 %175, 48
  %177 = trunc i32 %176 to i8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer9push_backEc(ptr noundef nonnull align 8 dereferenceable(104) %173, i8 noundef signext %177)
  br label %178

178:                                              ; preds = %172
  %179 = load i64, ptr %22, align 8, !tbaa !14
  %180 = add i64 %179, -1
  store i64 %180, ptr %22, align 8, !tbaa !14
  br label %169, !llvm.loop !226

181:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #17
  %182 = call noundef signext i8 @_ZZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplIodLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPiENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  store i8 %182, ptr %24, align 1, !tbaa !13
  %183 = load i8, ptr %24, align 1, !tbaa !13
  %184 = sext i8 %183 to i32
  %185 = icmp sgt i32 %184, 5
  br i1 %185, label %199, label %186

186:                                              ; preds = %181
  %187 = load i8, ptr %24, align 1, !tbaa !13
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 5
  br i1 %189, label %190, label %202

190:                                              ; preds = %186
  %191 = load i128, ptr %9, align 16, !tbaa !63
  %192 = icmp ne i128 %191, 0
  br i1 %192, label %199, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr %12, align 8, !tbaa !59
  %195 = call noundef signext i8 @_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer10last_digitEv(ptr noundef nonnull align 8 dereferenceable(104) %194)
  %196 = sext i8 %195 to i32
  %197 = srem i32 %196, 2
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %202

199:                                              ; preds = %193, %190, %181
  %200 = load ptr, ptr %12, align 8, !tbaa !59
  %201 = load ptr, ptr %13, align 8, !tbaa !61
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_17RoundUpILNS1_11FormatStyleE1EEEvPNS1_6BufferEPi(ptr noundef %200, ptr noundef %201)
  br label %202

202:                                              ; preds = %199, %193, %186
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #17
  br label %203

203:                                              ; preds = %202, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #17
  br label %204

204:                                              ; preds = %203, %90, %84, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  %205 = load i1, ptr %7, align 1
  ret i1 %205
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplImdLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPiENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !95
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.anon.13, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !227
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = mul i64 %7, 10
  store i64 %8, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  %9 = getelementptr inbounds nuw %class.anon.13, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !227
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %class.anon.13, ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !229
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = zext i32 %14 to i64
  %16 = lshr i64 %11, %15
  %17 = trunc i64 %16 to i8
  store i8 %17, ptr %3, align 1, !tbaa !13
  %18 = getelementptr inbounds nuw %class.anon.13, ptr %4, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !230
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %class.anon.13, ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !227
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = and i64 %23, %20
  store i64 %24, ptr %22, align 8, !tbaa !14
  %25 = load i8, ptr %3, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  ret i8 %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplIodLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPiENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !95
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.anon.14, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !231
  %7 = load i128, ptr %6, align 16, !tbaa !63
  %8 = mul i128 %7, 10
  store i128 %8, ptr %6, align 16, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  %9 = getelementptr inbounds nuw %class.anon.14, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !231
  %11 = load i128, ptr %10, align 16, !tbaa !63
  %12 = getelementptr inbounds nuw %class.anon.14, ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !233
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = zext i32 %14 to i128
  %16 = lshr i128 %11, %15
  %17 = trunc i128 %16 to i8
  store i8 %17, ptr %3, align 1, !tbaa !13
  %18 = getelementptr inbounds nuw %class.anon.14, ptr %4, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !234
  %20 = load i128, ptr %19, align 16, !tbaa !63
  %21 = getelementptr inbounds nuw %class.anon.14, ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !231
  %23 = load i128, ptr %22, align 16, !tbaa !63
  %24 = and i128 %23, %20
  store i128 %24, ptr %22, align 16, !tbaa !63
  %25 = load i8, ptr %3, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  ret i8 %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_116FormatANormalizeImEEvNS1_18HexFloatTypeParamsEPhPT_Pi(i32 %0, i64 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca %"struct.absl::str_format_internal::(anonymous namespace)::HexFloatTypeParams", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { i32, i64 }, ptr %6, i32 0, i32 0
  store i32 %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i32, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %14, align 8
  store ptr %2, ptr %7, align 8, !tbaa !54
  store ptr %3, ptr %8, align 8, !tbaa !67
  store ptr %4, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  store i64 64, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %15 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::HexFloatTypeParams", ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !76
  store i64 %16, ptr %11, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %52, %5
  %18 = load ptr, ptr %8, align 8, !tbaa !67
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8, !tbaa !67
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = and i64 %23, -9223372036854775808
  %25 = icmp ne i64 %24, 0
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %21, %17
  %28 = phi i1 [ false, %17 ], [ %26, %21 ]
  br i1 %28, label %29, label %59

29:                                               ; preds = %27
  %30 = load ptr, ptr %9, align 8, !tbaa !61
  %31 = load i32, ptr %30, align 4, !tbaa !16
  %32 = sub nsw i32 %31, 1
  %33 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::HexFloatTypeParams", ptr %6, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !74
  %35 = icmp slt i32 %32, %34
  %36 = zext i1 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::HexFloatTypeParams", ptr %6, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !74
  %42 = load ptr, ptr %9, align 8, !tbaa !61
  %43 = load i32, ptr %42, align 4, !tbaa !16
  %44 = sub nsw i32 %41, %43
  %45 = load ptr, ptr %8, align 8, !tbaa !67
  %46 = load i64, ptr %45, align 8, !tbaa !14
  %47 = zext i32 %44 to i64
  %48 = lshr i64 %46, %47
  store i64 %48, ptr %45, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::HexFloatTypeParams", ptr %6, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !74
  %51 = load ptr, ptr %9, align 8, !tbaa !61
  store i32 %50, ptr %51, align 4, !tbaa !16
  store i32 1, ptr %12, align 4
  br label %89

52:                                               ; preds = %29
  %53 = load ptr, ptr %8, align 8, !tbaa !67
  %54 = load i64, ptr %53, align 8, !tbaa !14
  %55 = shl i64 %54, 1
  store i64 %55, ptr %53, align 8, !tbaa !14
  %56 = load ptr, ptr %9, align 8, !tbaa !61
  %57 = load i32, ptr %56, align 4, !tbaa !16
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !16
  br label %17, !llvm.loop !235

59:                                               ; preds = %27
  %60 = load ptr, ptr %8, align 8, !tbaa !67
  %61 = load i64, ptr %60, align 8, !tbaa !14
  %62 = load i64, ptr %11, align 8, !tbaa !14
  %63 = sub i64 64, %62
  %64 = trunc i64 %63 to i32
  %65 = zext i32 %64 to i64
  %66 = lshr i64 %61, %65
  %67 = trunc i64 %66 to i8
  %68 = load ptr, ptr %7, align 8, !tbaa !54
  store i8 %67, ptr %68, align 1, !tbaa !13
  %69 = load ptr, ptr %8, align 8, !tbaa !67
  %70 = load i64, ptr %69, align 8, !tbaa !14
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %59
  %73 = load i64, ptr %11, align 8, !tbaa !14
  %74 = trunc i64 %73 to i32
  br label %78

75:                                               ; preds = %59
  %76 = load ptr, ptr %9, align 8, !tbaa !61
  %77 = load i32, ptr %76, align 4, !tbaa !16
  br label %78

78:                                               ; preds = %75, %72
  %79 = phi i32 [ %74, %72 ], [ %77, %75 ]
  %80 = load ptr, ptr %9, align 8, !tbaa !61
  %81 = load i32, ptr %80, align 4, !tbaa !16
  %82 = sub nsw i32 %81, %79
  store i32 %82, ptr %80, align 4, !tbaa !16
  %83 = load i64, ptr %11, align 8, !tbaa !14
  %84 = trunc i64 %83 to i32
  %85 = load ptr, ptr %8, align 8, !tbaa !67
  %86 = load i64, ptr %85, align 8, !tbaa !14
  %87 = zext i32 %84 to i64
  %88 = shl i64 %86, %87
  store i64 %88, ptr %85, align 8, !tbaa !14
  store i32 0, ptr %12, align 4
  br label %89

89:                                               ; preds = %78, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %90 = load i32, ptr %12, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
    i32 1, label %91
  ]

91:                                               ; preds = %89, %89
  ret void

92:                                               ; preds = %89
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_112FormatARoundImEEvbRKNS1_11FormatStateEPhPT_Pi(i1 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %6, align 1, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !57
  store ptr %2, ptr %8, align 8, !tbaa !54
  store ptr %3, ptr %9, align 8, !tbaa !67
  store ptr %4, ptr %10, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store i64 16, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %15 = load i8, ptr %6, align 1, !tbaa !35, !range !37, !noundef !38
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %26

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %18, i32 0, i32 1
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %22 = load ptr, ptr %7, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !26
  %25 = sub i64 %21, %24
  br label %27

26:                                               ; preds = %5
  br label %27

27:                                               ; preds = %26, %17
  %28 = phi i64 [ %25, %17 ], [ 0, %26 ]
  store i64 %28, ptr %12, align 8, !tbaa !14
  %29 = load ptr, ptr %9, align 8, !tbaa !67
  %30 = load i64, ptr %29, align 8, !tbaa !14
  %31 = load i64, ptr %12, align 8, !tbaa !14
  %32 = load ptr, ptr %8, align 8, !tbaa !54
  %33 = load i8, ptr %32, align 1, !tbaa !13
  %34 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_120HexFloatNeedsRoundUpImEEbT_mh(i64 noundef %30, i64 noundef %31, i8 noundef zeroext %33)
  br i1 %34, label %35, label %62

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #17
  %36 = load i64, ptr %12, align 8, !tbaa !14
  %37 = load ptr, ptr %9, align 8, !tbaa !67
  %38 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_115IncrementNibbleImEEbmPT_(i64 noundef %36, ptr noundef %37)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %13, align 1, !tbaa !35
  %40 = load i8, ptr %13, align 1, !tbaa !35, !range !37, !noundef !38
  %41 = trunc i8 %40 to i1
  %42 = select i1 %41, i32 1, i32 0
  %43 = load ptr, ptr %8, align 8, !tbaa !54
  %44 = load i8, ptr %43, align 1, !tbaa !13
  %45 = zext i8 %44 to i32
  %46 = add nsw i32 %45, %42
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %43, align 1, !tbaa !13
  %48 = load ptr, ptr %8, align 8, !tbaa !54
  %49 = load i8, ptr %48, align 1, !tbaa !13
  %50 = zext i8 %49 to i32
  %51 = icmp sgt i32 %50, 15
  %52 = zext i1 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %35
  %56 = load ptr, ptr %8, align 8, !tbaa !54
  store i8 1, ptr %56, align 1, !tbaa !13
  %57 = load ptr, ptr %9, align 8, !tbaa !67
  store i64 0, ptr %57, align 8, !tbaa !14
  %58 = load ptr, ptr %10, align 8, !tbaa !61
  %59 = load i32, ptr %58, align 4, !tbaa !16
  %60 = add nsw i32 %59, 4
  store i32 %60, ptr %58, align 4, !tbaa !16
  br label %61

61:                                               ; preds = %55, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  br label %62

62:                                               ; preds = %61, %27
  %63 = load i8, ptr %6, align 1, !tbaa !35, !range !37, !noundef !38
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %66 = load i64, ptr %12, align 8, !tbaa !14
  %67 = call noundef i64 @_ZN4absl19str_format_internal12_GLOBAL__N_123MaskUpToNibbleExclusiveImEET_m(i64 noundef %66)
  %68 = xor i64 %67, -1
  %69 = load ptr, ptr %9, align 8, !tbaa !67
  %70 = load i64, ptr %69, align 8, !tbaa !14
  %71 = and i64 %70, %68
  store i64 %71, ptr %69, align 8, !tbaa !14
  br label %72

72:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN4absl19str_format_internal12_GLOBAL__N_19GetNibbleImEEhT_m(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 15, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %7 = load i64, ptr %4, align 8, !tbaa !14
  %8 = mul i64 %7, 4
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4, !tbaa !16
  %10 = load i32, ptr %6, align 4, !tbaa !16
  %11 = zext i32 %10 to i64
  %12 = shl i64 15, %11
  %13 = load i64, ptr %3, align 8, !tbaa !14
  %14 = and i64 %13, %12
  store i64 %14, ptr %3, align 8, !tbaa !14
  %15 = load i64, ptr %3, align 8, !tbaa !14
  %16 = load i32, ptr %6, align 4, !tbaa !16
  %17 = zext i32 %16 to i64
  %18 = lshr i64 %15, %17
  %19 = and i64 %18, 15
  %20 = trunc i64 %19 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i8 %20
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_120HexFloatNeedsRoundUpImEEbT_mh(i64 noundef %0, i64 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store i64 %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !14
  store i8 %2, ptr %7, align 1, !tbaa !13
  %14 = load i64, ptr %6, align 8, !tbaa !14
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %49

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %18 = load i64, ptr %6, align 8, !tbaa !14
  %19 = sub i64 %18, 1
  store i64 %19, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store i64 16, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %20 = load i64, ptr %5, align 8, !tbaa !14
  %21 = load i64, ptr %8, align 8, !tbaa !14
  %22 = call noundef i64 @_ZN4absl19str_format_internal12_GLOBAL__N_123MaskUpToNibbleInclusiveImEET_m(i64 noundef %21)
  %23 = and i64 %20, %22
  store i64 %23, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %24 = load i64, ptr %8, align 8, !tbaa !14
  %25 = call noundef i64 @_ZN4absl19str_format_internal12_GLOBAL__N_112MoveToNibbleImEET_hm(i8 noundef zeroext 8, i64 noundef %24)
  store i64 %25, ptr %11, align 8, !tbaa !14
  %26 = load i64, ptr %10, align 8, !tbaa !14
  %27 = load i64, ptr %11, align 8, !tbaa !14
  %28 = icmp ne i64 %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %17
  %30 = load i64, ptr %10, align 8, !tbaa !14
  %31 = load i64, ptr %11, align 8, !tbaa !14
  %32 = icmp ugt i64 %30, %31
  store i1 %32, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %48

33:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #17
  %34 = load i64, ptr %6, align 8, !tbaa !14
  %35 = icmp eq i64 %34, 16
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i8, ptr %7, align 1, !tbaa !13
  br label %42

38:                                               ; preds = %33
  %39 = load i64, ptr %5, align 8, !tbaa !14
  %40 = load i64, ptr %6, align 8, !tbaa !14
  %41 = call noundef zeroext i8 @_ZN4absl19str_format_internal12_GLOBAL__N_19GetNibbleImEEhT_m(i64 noundef %39, i64 noundef %40)
  br label %42

42:                                               ; preds = %38, %36
  %43 = phi i8 [ %37, %36 ], [ %41, %38 ]
  store i8 %43, ptr %13, align 1, !tbaa !13
  %44 = load i8, ptr %13, align 1, !tbaa !13
  %45 = zext i8 %44 to i32
  %46 = srem i32 %45, 2
  %47 = icmp eq i32 %46, 1
  store i1 %47, ptr %4, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  br label %48

48:                                               ; preds = %42, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %49

49:                                               ; preds = %48, %16
  %50 = load i1, ptr %4, align 1
  ret i1 %50
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_115IncrementNibbleImEEbmPT_(i64 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 63, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store i64 16, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !67
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = lshr i64 %10, 63
  store i64 %11, ptr %7, align 8, !tbaa !14
  %12 = load i64, ptr %3, align 8, !tbaa !14
  %13 = icmp uge i64 %12, 16
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %21

15:                                               ; preds = %2
  %16 = load i64, ptr %3, align 8, !tbaa !14
  %17 = mul i64 %16, 4
  %18 = trunc i64 %17 to i32
  %19 = zext i32 %18 to i64
  %20 = shl i64 1, %19
  br label %21

21:                                               ; preds = %15, %14
  %22 = phi i64 [ 0, %14 ], [ %20, %15 ]
  %23 = load ptr, ptr %4, align 8, !tbaa !67
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = add i64 %24, %22
  store i64 %25, ptr %23, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %26 = load ptr, ptr %4, align 8, !tbaa !67
  %27 = load i64, ptr %26, align 8, !tbaa !14
  %28 = lshr i64 %27, 63
  store i64 %28, ptr %8, align 8, !tbaa !14
  %29 = load i64, ptr %7, align 8, !tbaa !14
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %21
  %32 = load i64, ptr %8, align 8, !tbaa !14
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31, %21
  %35 = load i64, ptr %3, align 8, !tbaa !14
  %36 = icmp uge i64 %35, 16
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi i1 [ true, %31 ], [ %36, %34 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4absl19str_format_internal12_GLOBAL__N_123MaskUpToNibbleExclusiveImEET_m(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !14
  %8 = sub i64 %7, 1
  %9 = call noundef i64 @_ZN4absl19str_format_internal12_GLOBAL__N_123MaskUpToNibbleInclusiveImEET_m(i64 noundef %8)
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i64 [ 0, %5 ], [ %9, %6 ]
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4absl19str_format_internal12_GLOBAL__N_123MaskUpToNibbleInclusiveImEET_m(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 16, ptr %3, align 8, !tbaa !14
  %4 = load i64, ptr %2, align 8, !tbaa !14
  %5 = add i64 %4, 1
  store i64 %5, ptr %2, align 8, !tbaa !14
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = load i64, ptr %2, align 8, !tbaa !14
  %9 = sub i64 %7, %8
  %10 = mul i64 4, %9
  %11 = trunc i64 %10 to i32
  %12 = zext i32 %11 to i64
  %13 = lshr i64 -1, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4absl19str_format_internal12_GLOBAL__N_112MoveToNibbleImEET_hm(i8 noundef zeroext %0, i64 noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  store i8 %0, ptr %3, align 1, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load i8, ptr %3, align 1, !tbaa !13
  %6 = zext i8 %5 to i64
  %7 = load i64, ptr %4, align 8, !tbaa !14
  %8 = mul i64 4, %7
  %9 = trunc i64 %8 to i32
  %10 = zext i32 %9 to i64
  %11 = shl i64 %6, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4absl19str_format_internal12_GLOBAL__N_130HexFloatLeadingDigitSizeInBitsIdEEmv() #2 {
  ret i64 1
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4absl19str_format_internal24FormatConversionSpecImplE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4absl19str_format_internal14FormatSinkImplE", !10, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"_ZTSN4absl20FormatConversionCharE", !6, i64 0}
!20 = !{i64 0, i64 8, !14, i64 8, i64 8, !14}
!21 = !{!22, !17, i64 16}
!22 = !{!"_ZTSN4absl19str_format_internal12_GLOBAL__N_110DecomposedIeEE", !23, i64 0, !17, i64 16}
!23 = !{!"_ZTSN4absl7uint128E", !15, i64 0, !15, i64 8}
!24 = !{!25, !6, i64 0}
!25 = !{!"_ZTSN4absl19str_format_internal12_GLOBAL__N_111FormatStateE", !6, i64 0, !15, i64 8, !9, i64 16, !12, i64 24}
!26 = !{!25, !15, i64 8}
!27 = !{!25, !12, i64 24}
!28 = !{i64 0, i64 8, !14, i64 8, i64 8, !14, i64 16, i64 4, !16}
!29 = !{!30, !31, i64 88}
!30 = !{!"_ZTSN4absl19str_format_internal12_GLOBAL__N_16BufferE", !6, i64 0, !31, i64 88, !31, i64 96}
!31 = !{!"p1 omnipotent char", !10, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = !{!36, !36, i64 0}
!36 = !{!"bool", !6, i64 0}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!30, !31, i64 96}
!40 = !{!41, !41, i64 0}
!41 = !{!"float", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"double", !6, i64 0}
!44 = !{!45, !15, i64 0}
!45 = !{!"_ZTSN4absl19str_format_internal12_GLOBAL__N_110DecomposedIdEE", !15, i64 0, !17, i64 8}
!46 = !{!45, !17, i64 8}
!47 = !{i64 0, i64 8, !14, i64 8, i64 4, !16}
!48 = distinct !{!48, !33}
!49 = distinct !{!49, !33}
!50 = !{!51, !52, i64 1}
!51 = !{!"_ZTSN4absl19str_format_internal24FormatConversionSpecImplE", !19, i64 0, !52, i64 1, !53, i64 2, !17, i64 4, !17, i64 8}
!52 = !{!"_ZTSN4absl19str_format_internal5FlagsE", !6, i64 0}
!53 = !{!"_ZTSN4absl9LengthModE", !6, i64 0}
!54 = !{!31, !31, i64 0}
!55 = !{!51, !17, i64 8}
!56 = !{!51, !19, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN4absl19str_format_internal12_GLOBAL__N_111FormatStateE", !10, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN4absl19str_format_internal12_GLOBAL__N_16BufferE", !10, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 int", !10, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"__int128", !6, i64 0}
!65 = !{i64 0, i64 8, !14, i64 8, i64 8, !54}
!66 = distinct !{!66, !33}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 long", !10, i64 0}
!69 = !{!25, !9, i64 16}
!70 = !{i64 0, i64 4, !16, i64 8, i64 8, !14}
!71 = distinct !{!71, !33}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN4absl19str_format_internal12_GLOBAL__N_118HexFloatTypeParamsE", !10, i64 0}
!74 = !{!75, !17, i64 0}
!75 = !{!"_ZTSN4absl19str_format_internal12_GLOBAL__N_118HexFloatTypeParamsE", !17, i64 0, !15, i64 8}
!76 = !{!75, !15, i64 8}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !10, i64 0}
!79 = !{!80, !15, i64 0}
!80 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !15, i64 0, !31, i64 8}
!81 = !{!80, !31, i64 8}
!82 = !{!52, !52, i64 0}
!83 = !{!51, !17, i64 4}
!84 = !{!85, !85, i64 0}
!85 = !{!"p2 omnipotent char", !10, i64 0}
!86 = !{!87, !15, i64 8}
!87 = !{!"_ZTSN4absl19str_format_internal12_GLOBAL__N_17PaddingE", !15, i64 0, !15, i64 8, !15, i64 16}
!88 = !{!87, !15, i64 0}
!89 = !{!87, !15, i64 16}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN4absl7uint128E", !10, i64 0}
!92 = !{!23, !15, i64 0}
!93 = !{!23, !15, i64 8}
!94 = !{i64 0, i64 8, !13, i64 8, i64 8, !95}
!95 = !{!10, !10, i64 0}
!96 = !{!97, !17, i64 32}
!97 = !{!"_ZTSZN4absl19str_format_internal12_GLOBAL__N_115BinaryToDecimal13RunConversionENS_7uint128EiNS_11FunctionRefIFvS2_EEEEUlNS_4SpanIjEEE_", !98, i64 0, !23, i64 16, !17, i64 32}
!98 = !{!"_ZTSN4absl11FunctionRefIFvNS_19str_format_internal12_GLOBAL__N_115BinaryToDecimalEEEE", !6, i64 0, !10, i64 8}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN4absl11FunctionRefIFvNS_19str_format_internal12_GLOBAL__N_115BinaryToDecimalEEEE", !10, i64 0}
!101 = !{!98, !10, i64 8}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN4absl11FunctionRefIFvNS_4SpanIjEEEEE", !10, i64 0}
!104 = !{!105, !10, i64 8}
!105 = !{!"_ZTSN4absl11FunctionRefIFvNS_4SpanIjEEEEE", !6, i64 0, !10, i64 8}
!106 = !{i64 0, i64 8, !13}
!107 = !{i64 0, i64 8, !61, i64 8, i64 8, !14}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN4absl4SpanIjEE", !10, i64 0}
!110 = !{!111, !62, i64 0}
!111 = !{!"_ZTSN4absl4SpanIjEE", !62, i64 0, !15, i64 8}
!112 = !{!111, !15, i64 8}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN4absl19str_format_internal12_GLOBAL__N_115BinaryToDecimalE", !10, i64 0}
!115 = !{!116, !15, i64 32}
!116 = !{!"_ZTSN4absl19str_format_internal12_GLOBAL__N_115BinaryToDecimalE", !15, i64 0, !15, i64 8, !117, i64 16, !15, i64 32, !111, i64 40}
!117 = !{!"_ZTSSt5arrayIcLm9EE", !6, i64 0}
!118 = !{!116, !15, i64 8}
!119 = !{!116, !15, i64 0}
!120 = distinct !{!120, !33}
!121 = distinct !{!121, !33}
!122 = distinct !{!122, !33}
!123 = distinct !{!123, !33}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt5arrayIcLm9EE", !10, i64 0}
!126 = !{i64 0, i64 8, !14, i64 8, i64 8, !14, i64 16, i64 9, !13, i64 32, i64 8, !14, i64 40, i64 8, !61, i64 48, i64 8, !14}
!127 = !{!128, !58, i64 0}
!128 = !{!"_ZTSZN4absl19str_format_internal12_GLOBAL__N_122FormatFPositiveExpSlowENS_7uint128EiRKNS1_11FormatStateEE3$_0", !58, i64 0}
!129 = distinct !{!129, !33}
!130 = !{!131, !15, i64 16}
!131 = !{!"_ZTSN4absl19str_format_internal14FormatSinkImplE", !132, i64 0, !15, i64 16, !31, i64 24, !6, i64 32}
!132 = !{!"_ZTSN4absl19str_format_internal17FormatRawSinkImplE", !10, i64 0, !10, i64 8}
!133 = !{!134, !12, i64 0}
!134 = !{!"_ZTSZN4absl19str_format_internal14FormatSinkImpl6AppendEmcEUlmE_", !12, i64 0, !31, i64 8}
!135 = distinct !{!135, !33}
!136 = !{!131, !31, i64 24}
!137 = distinct !{!137, !33}
!138 = !{!134, !31, i64 8}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN4absl19str_format_internal17FormatRawSinkImplE", !10, i64 0}
!141 = !{!132, !10, i64 8}
!142 = !{!132, !10, i64 0}
!143 = !{!144, !17, i64 32}
!144 = !{!"_ZTSZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS_7uint128EiNS_11FunctionRefIFvS2_EEEEUlNS_4SpanIjEEE_", !145, i64 0, !23, i64 16, !17, i64 32}
!145 = !{!"_ZTSN4absl11FunctionRefIFvNS_19str_format_internal12_GLOBAL__N_124FractionalDigitGeneratorEEEE", !6, i64 0, !10, i64 8}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN4absl11FunctionRefIFvNS_19str_format_internal12_GLOBAL__N_124FractionalDigitGeneratorEEEE", !10, i64 0}
!148 = !{!145, !10, i64 8}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGeneratorE", !10, i64 0}
!151 = !{!152, !15, i64 8}
!152 = !{!"_ZTSN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGeneratorE", !6, i64 0, !15, i64 8, !111, i64 16}
!153 = distinct !{!153, !33}
!154 = !{!152, !6, i64 0}
!155 = distinct !{!155, !33}
!156 = !{i64 0, i64 1, !13, i64 8, i64 8, !14, i64 16, i64 8, !61, i64 24, i64 8, !14}
!157 = !{!158, !58, i64 0}
!158 = !{!"_ZTSZN4absl19str_format_internal12_GLOBAL__N_122FormatFNegativeExpSlowENS_7uint128EiRKNS1_11FormatStateEE3$_0", !58, i64 0, !68, i64 8}
!159 = !{!158, !68, i64 8}
!160 = !{!161, !15, i64 8}
!161 = !{!"_ZTSN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator6DigitsE", !6, i64 0, !15, i64 8}
!162 = !{!161, !6, i64 0}
!163 = distinct !{!163, !33}
!164 = distinct !{!164, !33}
!165 = distinct !{!165, !33}
!166 = distinct !{!166, !33}
!167 = distinct !{!167, !33}
!168 = distinct !{!168, !33}
!169 = distinct !{!169, !33}
!170 = distinct !{!170, !33}
!171 = distinct !{!171, !33}
!172 = distinct !{!172, !33}
!173 = distinct !{!173, !33}
!174 = distinct !{!174, !33}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 __int128", !10, i64 0}
!177 = distinct !{!177, !33}
!178 = distinct !{!178, !33}
!179 = !{!180, !180, i64 0}
!180 = !{!"p2 _ZTSN4absl19str_format_internal12_GLOBAL__N_16BufferE", !10, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 bool", !10, i64 0}
!183 = !{!184, !68, i64 0}
!184 = !{!"_ZTSZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplImeLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPiEUlvE_", !68, i64 0, !62, i64 8, !68, i64 16}
!185 = !{!184, !62, i64 8}
!186 = !{!184, !68, i64 16}
!187 = distinct !{!187, !33}
!188 = !{!189, !180, i64 0}
!189 = !{!"_ZTSZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS1_6BufferEPiE3$_0", !180, i64 0, !182, i64 8, !68, i64 16}
!190 = !{!189, !182, i64 8}
!191 = !{!189, !68, i64 16}
!192 = distinct !{!192, !33}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN9__gnu_cxx5__ops10_Iter_predIZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS4_6BufferEPiENK3$_0clEvEUlcE_EE", !10, i64 0}
!195 = distinct !{!195, !33}
!196 = !{!197, !176, i64 0}
!197 = !{!"_ZTSZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplIoeLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPiEUlvE_", !176, i64 0, !62, i64 8, !176, i64 16}
!198 = !{!197, !62, i64 8}
!199 = !{!197, !176, i64 16}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSaIcE", !10, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSSt15__new_allocatorIcE", !10, i64 0}
!206 = !{!207, !15, i64 8}
!207 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !208, i64 0, !15, i64 8, !6, i64 16}
!208 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !31, i64 0}
!209 = !{!207, !31, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!212 = !{!208, !31, i64 0}
!213 = distinct !{!213, !33}
!214 = distinct !{!214, !33}
!215 = distinct !{!215, !33}
!216 = distinct !{!216, !33}
!217 = distinct !{!217, !33}
!218 = distinct !{!218, !33}
!219 = distinct !{!219, !33}
!220 = distinct !{!220, !33}
!221 = distinct !{!221, !33}
!222 = distinct !{!222, !33}
!223 = distinct !{!223, !33}
!224 = distinct !{!224, !33}
!225 = distinct !{!225, !33}
!226 = distinct !{!226, !33}
!227 = !{!228, !68, i64 0}
!228 = !{!"_ZTSZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplImdLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPiEUlvE_", !68, i64 0, !62, i64 8, !68, i64 16}
!229 = !{!228, !62, i64 8}
!230 = !{!228, !68, i64 16}
!231 = !{!232, !176, i64 0}
!232 = !{!"_ZTSZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplIodLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPiEUlvE_", !176, i64 0, !62, i64 8, !176, i64 16}
!233 = !{!232, !62, i64 8}
!234 = !{!232, !176, i64 16}
!235 = distinct !{!235, !33}
