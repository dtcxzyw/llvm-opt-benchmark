target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal" = type { i64, i64, [9 x i8], i64, %"class.absl::Span" }
%class.anon.2 = type { ptr, ptr }
%"class.absl::str_format_internal::FormatSinkImpl" = type { %"class.absl::str_format_internal::FormatRawSinkImpl", i64, ptr, [1024 x i8] }
%"class.absl::str_format_internal::FormatRawSinkImpl" = type { ptr, ptr }
%class.anon.5 = type <{ %"class.absl::FunctionRef.3", %"class.absl::uint128", i32, [12 x i8] }>
%"class.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator" = type { i8, i64, %"class.absl::Span" }
%"struct.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator::Digits" = type { i8, i64 }
%class.anon.7 = type { ptr, ptr, ptr }
%class.anon.11 = type { ptr, ptr, ptr }
%class.anon.8 = type { ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon.9 }
%class.anon.9 = type { i8 }
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

$__clang_call_terminate = comdat any

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

$_ZN4absl13span_internal7GetDataINS_4SpanIjEEEEDTcl11GetDataImplfp_Li0EEERT_ = comdat any

$_ZNK4absl4SpanIjE4sizeEv = comdat any

$_ZN4absl13span_internal11GetDataImplINS_4SpanIjEEEEDTcldtfp_4dataEERT_c = comdat any

$_ZNK4absl4SpanIjE4dataEv = comdat any

$_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc = comdat any

$_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNK4absl19str_format_internal24FormatConversionSpecImpl13has_zero_flagEv = comdat any

$_ZNK4absl19str_format_internal14FormatSinkImpl5AvailEv = comdat any

$_ZZN4absl19str_format_internal14FormatSinkImpl6AppendEmcENKUlmE_clEm = comdat any

$_ZN4absl19str_format_internal14FormatSinkImpl5FlushEv = comdat any

$_ZN4absl19str_format_internal17FormatRawSinkImpl5WriteESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

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

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

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
@_ZZN4absl19str_format_internal12_GLOBAL__N_111FormatFFastINS_7uint128EEEvT_iRKNS1_11FormatStateEE13integral_size = internal constant i64 42, align 8
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
@_ZZN4absl19str_format_internal12_GLOBAL__N_111FormatFFastImEEvT_iRKNS1_11FormatStateEE13integral_size = internal constant i64 42, align 8
@_ZZN4absl19str_format_internal12_GLOBAL__N_116FormatANormalizeImEEvNS1_18HexFloatTypeParamsEPhPT_PiE11kHighIntBit = internal constant i64 -9223372036854775808, align 8
@_ZZN4absl19str_format_internal12_GLOBAL__N_123MaskUpToNibbleInclusiveImEET_mE4ones = internal constant i64 -1, align 8

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEeRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(x86_fp80 noundef %v, ptr noundef nonnull align 4 dereferenceable(12) %conv, ptr noundef %sink) #0 {
entry:
  %v.addr = alloca x86_fp80, align 16
  %conv.addr = alloca ptr, align 8
  %sink.addr = alloca ptr, align 8
  store x86_fp80 %v, ptr %v.addr, align 16
  store ptr %conv, ptr %conv.addr, align 8
  store ptr %sink, ptr %sink.addr, align 8
  %0 = load x86_fp80, ptr %v.addr, align 16
  %1 = load ptr, ptr %conv.addr, align 8
  %2 = load ptr, ptr %sink.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_111FloatToSinkIeEEbT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(x86_fp80 noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_111FloatToSinkIeEEbT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(x86_fp80 noundef %v, ptr noundef nonnull align 4 dereferenceable(12) %conv, ptr noundef %sink) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca x86_fp80, align 16
  %conv.addr = alloca ptr, align 8
  %sink.addr = alloca ptr, align 8
  %abs_v = alloca x86_fp80, align 16
  %sign_char = alloca i8, align 1
  %precision = alloca i64, align 8
  %exp = alloca i32, align 4
  %decomposed = alloca %"struct.absl::str_format_internal::(anonymous namespace)::Decomposed", align 16
  %buffer = alloca %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", align 8
  %c = alloca i8, align 1
  %agg.tmp = alloca %"class.absl::uint128", align 16
  %ref.tmp = alloca %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", align 8
  %agg.tmp27 = alloca %"struct.absl::str_format_internal::(anonymous namespace)::Decomposed", align 16
  %ref.tmp46 = alloca i64, align 8
  %agg.tmp48 = alloca %"struct.absl::str_format_internal::(anonymous namespace)::Decomposed", align 16
  %uppercase = alloca i8, align 1
  %agg.tmp103 = alloca %"struct.absl::str_format_internal::(anonymous namespace)::HexFloatTypeParams", align 8
  %agg.tmp104 = alloca %"class.absl::uint128", align 16
  %ref.tmp108 = alloca %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", align 8
  %agg.tmp117 = alloca %"class.std::basic_string_view", align 8
  store x86_fp80 %v, ptr %v.addr, align 16
  store ptr %conv, ptr %conv.addr, align 8
  store ptr %sink, ptr %sink.addr, align 8
  %0 = load x86_fp80, ptr %v.addr, align 16
  store x86_fp80 %0, ptr %abs_v, align 16
  store i8 0, ptr %sign_char, align 1
  %1 = load x86_fp80, ptr %abs_v, align 16
  %call = call noundef zeroext i1 @_ZSt7signbite(x86_fp80 noundef %1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i8 45, ptr %sign_char, align 1
  %2 = load x86_fp80, ptr %abs_v, align 16
  %fneg = fneg x86_fp80 %2
  store x86_fp80 %fneg, ptr %abs_v, align 16
  br label %if.end7

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %conv.addr, align 8
  %call1 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl17has_show_pos_flagEv(ptr noundef nonnull align 4 dereferenceable(12) %3)
  br i1 %call1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i8 43, ptr %sign_char, align 1
  br label %if.end6

if.else3:                                         ; preds = %if.else
  %4 = load ptr, ptr %conv.addr, align 8
  %call4 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl17has_sign_col_flagEv(ptr noundef nonnull align 4 dereferenceable(12) %4)
  br i1 %call4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else3
  store i8 32, ptr %sign_char, align 1
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then2
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.then
  %5 = load i8, ptr %sign_char, align 1
  %6 = load x86_fp80, ptr %abs_v, align 16
  %7 = load ptr, ptr %conv.addr, align 8
  %8 = load ptr, ptr %sink.addr, align 8
  %call8 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertNonNumericFloatsIeEEbcT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %5, x86_fp80 noundef %6, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef %8)
  br i1 %call8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  store i1 true, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end7
  %9 = load ptr, ptr %conv.addr, align 8
  %call11 = call noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl9precisionEv(ptr noundef nonnull align 4 dereferenceable(12) %9)
  %cmp = icmp slt i32 %call11, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end10
  br label %cond.end

cond.false:                                       ; preds = %if.end10
  %10 = load ptr, ptr %conv.addr, align 8
  %call12 = call noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl9precisionEv(ptr noundef nonnull align 4 dereferenceable(12) %10)
  %conv13 = sext i32 %call12 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 6, %cond.true ], [ %conv13, %cond.false ]
  store i64 %cond, ptr %precision, align 8
  store i32 0, ptr %exp, align 4
  %11 = load x86_fp80, ptr %abs_v, align 16
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_19DecomposeIeEENS1_10DecomposedIT_EES4_(ptr sret(%"struct.absl::str_format_internal::(anonymous namespace)::Decomposed") align 16 %decomposed, x86_fp80 noundef %11)
  %12 = load ptr, ptr %conv.addr, align 8
  %call14 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %12)
  store i8 %call14, ptr %c, align 1
  %13 = load i8, ptr %c, align 1
  %cmp15 = icmp eq i8 %13, 8
  br i1 %cmp15, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %14 = load i8, ptr %c, align 1
  %cmp16 = icmp eq i8 %14, 9
  br i1 %cmp16, label %if.then17, label %if.else22

if.then17:                                        ; preds = %lor.lhs.false, %cond.end
  %mantissa = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Decomposed", ptr %decomposed, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %mantissa, i64 16, i1 false)
  %exponent = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Decomposed", ptr %decomposed, i32 0, i32 1
  %15 = load i32, ptr %exponent, align 16
  %sign_char18 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %ref.tmp, i32 0, i32 0
  %16 = load i8, ptr %sign_char, align 1
  store i8 %16, ptr %sign_char18, align 8
  %precision19 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %ref.tmp, i32 0, i32 1
  %17 = load i64, ptr %precision, align 8
  store i64 %17, ptr %precision19, align 8
  %conv20 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %ref.tmp, i32 0, i32 2
  %18 = load ptr, ptr %conv.addr, align 8
  store ptr %18, ptr %conv20, align 8
  %sink21 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %ref.tmp, i32 0, i32 3
  %19 = load ptr, ptr %sink.addr, align 8
  store ptr %19, ptr %sink21, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %21 = load i64, ptr %20, align 16
  %22 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_17FormatFINS_7uint128EEEvT_iRKNS1_11FormatStateE(i64 %21, i64 %23, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  store i1 true, ptr %retval, align 1
  br label %return

if.else22:                                        ; preds = %lor.lhs.false
  %24 = load i8, ptr %c, align 1
  %cmp23 = icmp eq i8 %24, 10
  br i1 %cmp23, label %if.then26, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %if.else22
  %25 = load i8, ptr %c, align 1
  %cmp25 = icmp eq i8 %25, 11
  br i1 %cmp25, label %if.then26, label %if.else41

if.then26:                                        ; preds = %lor.lhs.false24, %if.else22
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp27, ptr align 16 %decomposed, i64 32, i1 false)
  %26 = load i64, ptr %precision, align 8
  %call28 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_113FloatToBufferILNS1_11FormatStyleE1EeEEbNS1_10DecomposedIT0_EEmPNS1_6BufferEPi(ptr noundef byval(%"struct.absl::str_format_internal::(anonymous namespace)::Decomposed") align 16 %agg.tmp27, i64 noundef %26, ptr noundef %buffer, ptr noundef %exp)
  br i1 %call28, label %if.end31, label %if.then29

if.then29:                                        ; preds = %if.then26
  %27 = load x86_fp80, ptr %v.addr, align 16
  %28 = load ptr, ptr %conv.addr, align 8
  %29 = load ptr, ptr %sink.addr, align 8
  %call30 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_118FallbackToSnprintfIeEEbT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(x86_fp80 noundef %27, ptr noundef nonnull align 4 dereferenceable(12) %28, ptr noundef %29)
  store i1 %call30, ptr %retval, align 1
  br label %return

if.end31:                                         ; preds = %if.then26
  %30 = load ptr, ptr %conv.addr, align 8
  %call32 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl12has_alt_flagEv(ptr noundef nonnull align 4 dereferenceable(12) %30)
  br i1 %call32, label %if.end37, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end31
  %call33 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer4backEv(ptr noundef nonnull align 8 dereferenceable(104) %buffer)
  %31 = load i8, ptr %call33, align 1
  %conv34 = sext i8 %31 to i32
  %cmp35 = icmp eq i32 %conv34, 46
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %land.lhs.true
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer8pop_backEv(ptr noundef nonnull align 8 dereferenceable(104) %buffer)
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %land.lhs.true, %if.end31
  %32 = load i32, ptr %exp, align 4
  %33 = load ptr, ptr %conv.addr, align 8
  %call38 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %33)
  %call39 = call noundef zeroext i1 @_ZN4absl19str_format_internal27FormatConversionCharIsUpperENS_20FormatConversionCharE(i8 noundef zeroext %call38)
  %cond40 = select i1 %call39, i8 69, i8 101
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_113PrintExponentEicPNS1_6BufferE(i32 noundef %32, i8 noundef signext %cond40, ptr noundef %buffer)
  br label %if.end115

if.else41:                                        ; preds = %lor.lhs.false24
  %34 = load i8, ptr %c, align 1
  %cmp42 = icmp eq i8 %34, 12
  br i1 %cmp42, label %if.then45, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %if.else41
  %35 = load i8, ptr %c, align 1
  %cmp44 = icmp eq i8 %35, 13
  br i1 %cmp44, label %if.then45, label %if.else97

if.then45:                                        ; preds = %lor.lhs.false43, %if.else41
  store i64 1, ptr %ref.tmp46, align 8
  %call47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %precision, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46)
  %36 = load i64, ptr %call47, align 8
  %sub = sub i64 %36, 1
  store i64 %sub, ptr %precision, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp48, ptr align 16 %decomposed, i64 32, i1 false)
  %37 = load i64, ptr %precision, align 8
  %call49 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_113FloatToBufferILNS1_11FormatStyleE1EeEEbNS1_10DecomposedIT0_EEmPNS1_6BufferEPi(ptr noundef byval(%"struct.absl::str_format_internal::(anonymous namespace)::Decomposed") align 16 %agg.tmp48, i64 noundef %37, ptr noundef %buffer, ptr noundef %exp)
  br i1 %call49, label %if.end52, label %if.then50

if.then50:                                        ; preds = %if.then45
  %38 = load x86_fp80, ptr %v.addr, align 16
  %39 = load ptr, ptr %conv.addr, align 8
  %40 = load ptr, ptr %sink.addr, align 8
  %call51 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_118FallbackToSnprintfIeEEbT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(x86_fp80 noundef %38, ptr noundef nonnull align 4 dereferenceable(12) %39, ptr noundef %40)
  store i1 %call51, ptr %retval, align 1
  br label %return

if.end52:                                         ; preds = %if.then45
  %41 = load i32, ptr %exp, align 4
  %cmp53 = icmp slt i32 %41, 0
  br i1 %cmp53, label %land.lhs.true57, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %if.end52
  %42 = load i64, ptr %precision, align 8
  %add = add i64 %42, 1
  %43 = load i32, ptr %exp, align 4
  %conv55 = sext i32 %43 to i64
  %cmp56 = icmp ugt i64 %add, %conv55
  br i1 %cmp56, label %land.lhs.true57, label %if.end80

land.lhs.true57:                                  ; preds = %lor.lhs.false54, %if.end52
  %44 = load i32, ptr %exp, align 4
  %cmp58 = icmp sge i32 %44, -4
  br i1 %cmp58, label %if.then59, label %if.end80

if.then59:                                        ; preds = %land.lhs.true57
  %45 = load i32, ptr %exp, align 4
  %cmp60 = icmp slt i32 %45, 0
  br i1 %cmp60, label %if.then61, label %if.else68

if.then61:                                        ; preds = %if.then59
  %begin = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %buffer, i32 0, i32 1
  %46 = load ptr, ptr %begin, align 8
  %47 = load i8, ptr %46, align 1
  %begin62 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %buffer, i32 0, i32 1
  %48 = load ptr, ptr %begin62, align 8
  %arrayidx = getelementptr inbounds i8, ptr %48, i64 1
  store i8 %47, ptr %arrayidx, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then61
  %49 = load i32, ptr %exp, align 4
  %cmp63 = icmp slt i32 %49, -1
  br i1 %cmp63, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %begin64 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %buffer, i32 0, i32 1
  %50 = load ptr, ptr %begin64, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %50, i32 -1
  store ptr %incdec.ptr, ptr %begin64, align 8
  store i8 48, ptr %50, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %51 = load i32, ptr %exp, align 4
  %inc = add nsw i32 %51, 1
  store i32 %inc, ptr %exp, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %begin65 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %buffer, i32 0, i32 1
  %52 = load ptr, ptr %begin65, align 8
  %incdec.ptr66 = getelementptr inbounds i8, ptr %52, i32 -1
  store ptr %incdec.ptr66, ptr %begin65, align 8
  store i8 46, ptr %52, align 1
  %begin67 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %buffer, i32 0, i32 1
  %53 = load ptr, ptr %begin67, align 8
  store i8 48, ptr %53, align 1
  br label %if.end79

if.else68:                                        ; preds = %if.then59
  %54 = load i32, ptr %exp, align 4
  %cmp69 = icmp sgt i32 %54, 0
  br i1 %cmp69, label %if.then70, label %if.end78

if.then70:                                        ; preds = %if.else68
  %begin71 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %buffer, i32 0, i32 1
  %55 = load ptr, ptr %begin71, align 8
  %add.ptr = getelementptr inbounds i8, ptr %55, i64 1
  %begin72 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %buffer, i32 0, i32 1
  %56 = load ptr, ptr %begin72, align 8
  %add.ptr73 = getelementptr inbounds i8, ptr %56, i64 2
  %begin74 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %buffer, i32 0, i32 1
  %57 = load ptr, ptr %begin74, align 8
  %58 = load i32, ptr %exp, align 4
  %idx.ext = sext i32 %58 to i64
  %add.ptr75 = getelementptr inbounds i8, ptr %57, i64 %idx.ext
  %add.ptr76 = getelementptr inbounds i8, ptr %add.ptr75, i64 2
  %call77 = call noundef ptr @_ZNSt3_V26rotateIPcEET_S2_S2_S2_(ptr noundef %add.ptr, ptr noundef %add.ptr73, ptr noundef %add.ptr76)
  br label %if.end78

if.end78:                                         ; preds = %if.then70, %if.else68
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %for.end
  store i32 0, ptr %exp, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %land.lhs.true57, %lor.lhs.false54
  %59 = load ptr, ptr %conv.addr, align 8
  %call81 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl12has_alt_flagEv(ptr noundef nonnull align 4 dereferenceable(12) %59)
  br i1 %call81, label %if.end91, label %if.then82

if.then82:                                        ; preds = %if.end80
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then82
  %call83 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer4backEv(ptr noundef nonnull align 8 dereferenceable(104) %buffer)
  %60 = load i8, ptr %call83, align 1
  %conv84 = sext i8 %60 to i32
  %cmp85 = icmp eq i32 %conv84, 48
  br i1 %cmp85, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer8pop_backEv(ptr noundef nonnull align 8 dereferenceable(104) %buffer)
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %call86 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer4backEv(ptr noundef nonnull align 8 dereferenceable(104) %buffer)
  %61 = load i8, ptr %call86, align 1
  %conv87 = sext i8 %61 to i32
  %cmp88 = icmp eq i32 %conv87, 46
  br i1 %cmp88, label %if.then89, label %if.end90

if.then89:                                        ; preds = %while.end
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer8pop_backEv(ptr noundef nonnull align 8 dereferenceable(104) %buffer)
  br label %if.end90

if.end90:                                         ; preds = %if.then89, %while.end
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.end80
  %62 = load i32, ptr %exp, align 4
  %tobool = icmp ne i32 %62, 0
  br i1 %tobool, label %if.then92, label %if.end96

if.then92:                                        ; preds = %if.end91
  %63 = load i32, ptr %exp, align 4
  %64 = load ptr, ptr %conv.addr, align 8
  %call93 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %64)
  %call94 = call noundef zeroext i1 @_ZN4absl19str_format_internal27FormatConversionCharIsUpperENS_20FormatConversionCharE(i8 noundef zeroext %call93)
  %cond95 = select i1 %call94, i8 69, i8 101
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_113PrintExponentEicPNS1_6BufferE(i32 noundef %63, i8 noundef signext %cond95, ptr noundef %buffer)
  br label %if.end96

if.end96:                                         ; preds = %if.then92, %if.end91
  br label %if.end114

if.else97:                                        ; preds = %lor.lhs.false43
  %65 = load i8, ptr %c, align 1
  %cmp98 = icmp eq i8 %65, 14
  br i1 %cmp98, label %if.then101, label %lor.lhs.false99

lor.lhs.false99:                                  ; preds = %if.else97
  %66 = load i8, ptr %c, align 1
  %cmp100 = icmp eq i8 %66, 15
  br i1 %cmp100, label %if.then101, label %if.else113

if.then101:                                       ; preds = %lor.lhs.false99, %if.else97
  %67 = load i8, ptr %c, align 1
  %cmp102 = icmp eq i8 %67, 15
  %frombool = zext i1 %cmp102 to i8
  store i8 %frombool, ptr %uppercase, align 1
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_118HexFloatTypeParamsC2IeEET_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp103, x86_fp80 noundef 0xK00000000000000000000)
  %mantissa105 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Decomposed", ptr %decomposed, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp104, ptr align 16 %mantissa105, i64 16, i1 false)
  %exponent106 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Decomposed", ptr %decomposed, i32 0, i32 1
  %68 = load i32, ptr %exponent106, align 16
  %69 = load i8, ptr %uppercase, align 1
  %tobool107 = trunc i8 %69 to i1
  %sign_char109 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %ref.tmp108, i32 0, i32 0
  %70 = load i8, ptr %sign_char, align 1
  store i8 %70, ptr %sign_char109, align 8
  %precision110 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %ref.tmp108, i32 0, i32 1
  %71 = load i64, ptr %precision, align 8
  store i64 %71, ptr %precision110, align 8
  %conv111 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %ref.tmp108, i32 0, i32 2
  %72 = load ptr, ptr %conv.addr, align 8
  store ptr %72, ptr %conv111, align 8
  %sink112 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %ref.tmp108, i32 0, i32 3
  %73 = load ptr, ptr %sink.addr, align 8
  store ptr %73, ptr %sink112, align 8
  %74 = getelementptr inbounds { i32, i64 }, ptr %agg.tmp103, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds { i32, i64 }, ptr %agg.tmp103, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp104, i32 0, i32 0
  %79 = load i64, ptr %78, align 16
  %80 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp104, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_17FormatAINS_7uint128EEEvNS1_18HexFloatTypeParamsET_ibRKNS1_11FormatStateE(i32 %75, i64 %77, i64 %79, i64 %81, i32 noundef %68, i1 noundef zeroext %tobool107, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108)
  store i1 true, ptr %retval, align 1
  br label %return

if.else113:                                       ; preds = %lor.lhs.false99
  store i1 false, ptr %retval, align 1
  br label %return

if.end114:                                        ; preds = %if.end96
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.end37
  br label %if.end116

if.end116:                                        ; preds = %if.end115
  %82 = load i8, ptr %sign_char, align 1
  %begin118 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %buffer, i32 0, i32 1
  %83 = load ptr, ptr %begin118, align 8
  %end = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %buffer, i32 0, i32 2
  %84 = load ptr, ptr %end, align 8
  %begin119 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %buffer, i32 0, i32 1
  %85 = load ptr, ptr %begin119, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %84 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %85 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp117, ptr noundef %83, i64 noundef %sub.ptr.sub) #9
  %86 = load ptr, ptr %conv.addr, align 8
  %87 = load ptr, ptr %sink.addr, align 8
  %88 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp117, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp117, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_117WriteBufferToSinkEcSt17basic_string_viewIcSt11char_traitsIcEERKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %82, i64 %89, ptr %91, ptr noundef nonnull align 4 dereferenceable(12) %86, ptr noundef %87)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end116, %if.else113, %if.then101, %if.then50, %if.then29, %if.then17, %if.then9
  %92 = load i1, ptr %retval, align 1
  ret i1 %92
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEfRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(float noundef %v, ptr noundef nonnull align 4 dereferenceable(12) %conv, ptr noundef %sink) #0 {
entry:
  %v.addr = alloca float, align 4
  %conv.addr = alloca ptr, align 8
  %sink.addr = alloca ptr, align 8
  store float %v, ptr %v.addr, align 4
  store ptr %conv, ptr %conv.addr, align 8
  store ptr %sink, ptr %sink.addr, align 8
  %0 = load float, ptr %v.addr, align 4
  %conv1 = fpext float %0 to double
  %1 = load ptr, ptr %conv.addr, align 8
  %2 = load ptr, ptr %sink.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_111FloatToSinkIdEEbT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %conv1, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_111FloatToSinkIdEEbT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %v, ptr noundef nonnull align 4 dereferenceable(12) %conv, ptr noundef %sink) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca double, align 8
  %conv.addr = alloca ptr, align 8
  %sink.addr = alloca ptr, align 8
  %abs_v = alloca double, align 8
  %sign_char = alloca i8, align 1
  %precision = alloca i64, align 8
  %exp = alloca i32, align 4
  %decomposed = alloca %"struct.absl::str_format_internal::(anonymous namespace)::Decomposed.12", align 8
  %buffer = alloca %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", align 8
  %c = alloca i8, align 1
  %ref.tmp = alloca %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", align 8
  %agg.tmp = alloca %"struct.absl::str_format_internal::(anonymous namespace)::Decomposed.12", align 8
  %ref.tmp46 = alloca i64, align 8
  %agg.tmp48 = alloca %"struct.absl::str_format_internal::(anonymous namespace)::Decomposed.12", align 8
  %uppercase = alloca i8, align 1
  %agg.tmp103 = alloca %"struct.absl::str_format_internal::(anonymous namespace)::HexFloatTypeParams", align 8
  %ref.tmp107 = alloca %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", align 8
  %agg.tmp116 = alloca %"class.std::basic_string_view", align 8
  store double %v, ptr %v.addr, align 8
  store ptr %conv, ptr %conv.addr, align 8
  store ptr %sink, ptr %sink.addr, align 8
  %0 = load double, ptr %v.addr, align 8
  store double %0, ptr %abs_v, align 8
  store i8 0, ptr %sign_char, align 1
  %1 = load double, ptr %abs_v, align 8
  %call = call noundef zeroext i1 @_ZSt7signbitd(double noundef %1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i8 45, ptr %sign_char, align 1
  %2 = load double, ptr %abs_v, align 8
  %fneg = fneg double %2
  store double %fneg, ptr %abs_v, align 8
  br label %if.end7

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %conv.addr, align 8
  %call1 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl17has_show_pos_flagEv(ptr noundef nonnull align 4 dereferenceable(12) %3)
  br i1 %call1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i8 43, ptr %sign_char, align 1
  br label %if.end6

if.else3:                                         ; preds = %if.else
  %4 = load ptr, ptr %conv.addr, align 8
  %call4 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl17has_sign_col_flagEv(ptr noundef nonnull align 4 dereferenceable(12) %4)
  br i1 %call4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else3
  store i8 32, ptr %sign_char, align 1
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then2
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.then
  %5 = load i8, ptr %sign_char, align 1
  %6 = load double, ptr %abs_v, align 8
  %7 = load ptr, ptr %conv.addr, align 8
  %8 = load ptr, ptr %sink.addr, align 8
  %call8 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertNonNumericFloatsIdEEbcT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %5, double noundef %6, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef %8)
  br i1 %call8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  store i1 true, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end7
  %9 = load ptr, ptr %conv.addr, align 8
  %call11 = call noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl9precisionEv(ptr noundef nonnull align 4 dereferenceable(12) %9)
  %cmp = icmp slt i32 %call11, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end10
  br label %cond.end

cond.false:                                       ; preds = %if.end10
  %10 = load ptr, ptr %conv.addr, align 8
  %call12 = call noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl9precisionEv(ptr noundef nonnull align 4 dereferenceable(12) %10)
  %conv13 = sext i32 %call12 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 6, %cond.true ], [ %conv13, %cond.false ]
  store i64 %cond, ptr %precision, align 8
  store i32 0, ptr %exp, align 4
  %11 = load double, ptr %abs_v, align 8
  %call14 = call { i64, i32 } @_ZN4absl19str_format_internal12_GLOBAL__N_19DecomposeIdEENS1_10DecomposedIT_EES4_(double noundef %11)
  %12 = getelementptr inbounds { i64, i32 }, ptr %decomposed, i32 0, i32 0
  %13 = extractvalue { i64, i32 } %call14, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i32 }, ptr %decomposed, i32 0, i32 1
  %15 = extractvalue { i64, i32 } %call14, 1
  store i32 %15, ptr %14, align 8
  %16 = load ptr, ptr %conv.addr, align 8
  %call15 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %16)
  store i8 %call15, ptr %c, align 1
  %17 = load i8, ptr %c, align 1
  %cmp16 = icmp eq i8 %17, 8
  br i1 %cmp16, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %18 = load i8, ptr %c, align 1
  %cmp17 = icmp eq i8 %18, 9
  br i1 %cmp17, label %if.then18, label %if.else23

if.then18:                                        ; preds = %lor.lhs.false, %cond.end
  %mantissa = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Decomposed.12", ptr %decomposed, i32 0, i32 0
  %19 = load i64, ptr %mantissa, align 8
  %exponent = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Decomposed.12", ptr %decomposed, i32 0, i32 1
  %20 = load i32, ptr %exponent, align 8
  %sign_char19 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %ref.tmp, i32 0, i32 0
  %21 = load i8, ptr %sign_char, align 1
  store i8 %21, ptr %sign_char19, align 8
  %precision20 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %ref.tmp, i32 0, i32 1
  %22 = load i64, ptr %precision, align 8
  store i64 %22, ptr %precision20, align 8
  %conv21 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %ref.tmp, i32 0, i32 2
  %23 = load ptr, ptr %conv.addr, align 8
  store ptr %23, ptr %conv21, align 8
  %sink22 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %ref.tmp, i32 0, i32 3
  %24 = load ptr, ptr %sink.addr, align 8
  store ptr %24, ptr %sink22, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_17FormatFImEEvT_iRKNS1_11FormatStateE(i64 noundef %19, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  store i1 true, ptr %retval, align 1
  br label %return

if.else23:                                        ; preds = %lor.lhs.false
  %25 = load i8, ptr %c, align 1
  %cmp24 = icmp eq i8 %25, 10
  br i1 %cmp24, label %if.then27, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %if.else23
  %26 = load i8, ptr %c, align 1
  %cmp26 = icmp eq i8 %26, 11
  br i1 %cmp26, label %if.then27, label %if.else41

if.then27:                                        ; preds = %lor.lhs.false25, %if.else23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %decomposed, i64 16, i1 false)
  %27 = load i64, ptr %precision, align 8
  %28 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %call28 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_113FloatToBufferILNS1_11FormatStyleE1EdEEbNS1_10DecomposedIT0_EEmPNS1_6BufferEPi(i64 %29, i32 %31, i64 noundef %27, ptr noundef %buffer, ptr noundef %exp)
  br i1 %call28, label %if.end31, label %if.then29

if.then29:                                        ; preds = %if.then27
  %32 = load double, ptr %v.addr, align 8
  %33 = load ptr, ptr %conv.addr, align 8
  %34 = load ptr, ptr %sink.addr, align 8
  %call30 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_118FallbackToSnprintfIdEEbT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %32, ptr noundef nonnull align 4 dereferenceable(12) %33, ptr noundef %34)
  store i1 %call30, ptr %retval, align 1
  br label %return

if.end31:                                         ; preds = %if.then27
  %35 = load ptr, ptr %conv.addr, align 8
  %call32 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl12has_alt_flagEv(ptr noundef nonnull align 4 dereferenceable(12) %35)
  br i1 %call32, label %if.end37, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end31
  %call33 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer4backEv(ptr noundef nonnull align 8 dereferenceable(104) %buffer)
  %36 = load i8, ptr %call33, align 1
  %conv34 = sext i8 %36 to i32
  %cmp35 = icmp eq i32 %conv34, 46
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %land.lhs.true
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer8pop_backEv(ptr noundef nonnull align 8 dereferenceable(104) %buffer)
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %land.lhs.true, %if.end31
  %37 = load i32, ptr %exp, align 4
  %38 = load ptr, ptr %conv.addr, align 8
  %call38 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %38)
  %call39 = call noundef zeroext i1 @_ZN4absl19str_format_internal27FormatConversionCharIsUpperENS_20FormatConversionCharE(i8 noundef zeroext %call38)
  %cond40 = select i1 %call39, i8 69, i8 101
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_113PrintExponentEicPNS1_6BufferE(i32 noundef %37, i8 noundef signext %cond40, ptr noundef %buffer)
  br label %if.end114

if.else41:                                        ; preds = %lor.lhs.false25
  %39 = load i8, ptr %c, align 1
  %cmp42 = icmp eq i8 %39, 12
  br i1 %cmp42, label %if.then45, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %if.else41
  %40 = load i8, ptr %c, align 1
  %cmp44 = icmp eq i8 %40, 13
  br i1 %cmp44, label %if.then45, label %if.else97

if.then45:                                        ; preds = %lor.lhs.false43, %if.else41
  store i64 1, ptr %ref.tmp46, align 8
  %call47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %precision, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46)
  %41 = load i64, ptr %call47, align 8
  %sub = sub i64 %41, 1
  store i64 %sub, ptr %precision, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp48, ptr align 8 %decomposed, i64 16, i1 false)
  %42 = load i64, ptr %precision, align 8
  %43 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp48, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp48, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %call49 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_113FloatToBufferILNS1_11FormatStyleE1EdEEbNS1_10DecomposedIT0_EEmPNS1_6BufferEPi(i64 %44, i32 %46, i64 noundef %42, ptr noundef %buffer, ptr noundef %exp)
  br i1 %call49, label %if.end52, label %if.then50

if.then50:                                        ; preds = %if.then45
  %47 = load double, ptr %v.addr, align 8
  %48 = load ptr, ptr %conv.addr, align 8
  %49 = load ptr, ptr %sink.addr, align 8
  %call51 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_118FallbackToSnprintfIdEEbT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %47, ptr noundef nonnull align 4 dereferenceable(12) %48, ptr noundef %49)
  store i1 %call51, ptr %retval, align 1
  br label %return

if.end52:                                         ; preds = %if.then45
  %50 = load i32, ptr %exp, align 4
  %cmp53 = icmp slt i32 %50, 0
  br i1 %cmp53, label %land.lhs.true57, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %if.end52
  %51 = load i64, ptr %precision, align 8
  %add = add i64 %51, 1
  %52 = load i32, ptr %exp, align 4
  %conv55 = sext i32 %52 to i64
  %cmp56 = icmp ugt i64 %add, %conv55
  br i1 %cmp56, label %land.lhs.true57, label %if.end80

land.lhs.true57:                                  ; preds = %lor.lhs.false54, %if.end52
  %53 = load i32, ptr %exp, align 4
  %cmp58 = icmp sge i32 %53, -4
  br i1 %cmp58, label %if.then59, label %if.end80

if.then59:                                        ; preds = %land.lhs.true57
  %54 = load i32, ptr %exp, align 4
  %cmp60 = icmp slt i32 %54, 0
  br i1 %cmp60, label %if.then61, label %if.else68

if.then61:                                        ; preds = %if.then59
  %begin = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %buffer, i32 0, i32 1
  %55 = load ptr, ptr %begin, align 8
  %56 = load i8, ptr %55, align 1
  %begin62 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %buffer, i32 0, i32 1
  %57 = load ptr, ptr %begin62, align 8
  %arrayidx = getelementptr inbounds i8, ptr %57, i64 1
  store i8 %56, ptr %arrayidx, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then61
  %58 = load i32, ptr %exp, align 4
  %cmp63 = icmp slt i32 %58, -1
  br i1 %cmp63, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %begin64 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %buffer, i32 0, i32 1
  %59 = load ptr, ptr %begin64, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %59, i32 -1
  store ptr %incdec.ptr, ptr %begin64, align 8
  store i8 48, ptr %59, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %60 = load i32, ptr %exp, align 4
  %inc = add nsw i32 %60, 1
  store i32 %inc, ptr %exp, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %begin65 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %buffer, i32 0, i32 1
  %61 = load ptr, ptr %begin65, align 8
  %incdec.ptr66 = getelementptr inbounds i8, ptr %61, i32 -1
  store ptr %incdec.ptr66, ptr %begin65, align 8
  store i8 46, ptr %61, align 1
  %begin67 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %buffer, i32 0, i32 1
  %62 = load ptr, ptr %begin67, align 8
  store i8 48, ptr %62, align 1
  br label %if.end79

if.else68:                                        ; preds = %if.then59
  %63 = load i32, ptr %exp, align 4
  %cmp69 = icmp sgt i32 %63, 0
  br i1 %cmp69, label %if.then70, label %if.end78

if.then70:                                        ; preds = %if.else68
  %begin71 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %buffer, i32 0, i32 1
  %64 = load ptr, ptr %begin71, align 8
  %add.ptr = getelementptr inbounds i8, ptr %64, i64 1
  %begin72 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %buffer, i32 0, i32 1
  %65 = load ptr, ptr %begin72, align 8
  %add.ptr73 = getelementptr inbounds i8, ptr %65, i64 2
  %begin74 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %buffer, i32 0, i32 1
  %66 = load ptr, ptr %begin74, align 8
  %67 = load i32, ptr %exp, align 4
  %idx.ext = sext i32 %67 to i64
  %add.ptr75 = getelementptr inbounds i8, ptr %66, i64 %idx.ext
  %add.ptr76 = getelementptr inbounds i8, ptr %add.ptr75, i64 2
  %call77 = call noundef ptr @_ZNSt3_V26rotateIPcEET_S2_S2_S2_(ptr noundef %add.ptr, ptr noundef %add.ptr73, ptr noundef %add.ptr76)
  br label %if.end78

if.end78:                                         ; preds = %if.then70, %if.else68
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %for.end
  store i32 0, ptr %exp, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %land.lhs.true57, %lor.lhs.false54
  %68 = load ptr, ptr %conv.addr, align 8
  %call81 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl12has_alt_flagEv(ptr noundef nonnull align 4 dereferenceable(12) %68)
  br i1 %call81, label %if.end91, label %if.then82

if.then82:                                        ; preds = %if.end80
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then82
  %call83 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer4backEv(ptr noundef nonnull align 8 dereferenceable(104) %buffer)
  %69 = load i8, ptr %call83, align 1
  %conv84 = sext i8 %69 to i32
  %cmp85 = icmp eq i32 %conv84, 48
  br i1 %cmp85, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer8pop_backEv(ptr noundef nonnull align 8 dereferenceable(104) %buffer)
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %call86 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer4backEv(ptr noundef nonnull align 8 dereferenceable(104) %buffer)
  %70 = load i8, ptr %call86, align 1
  %conv87 = sext i8 %70 to i32
  %cmp88 = icmp eq i32 %conv87, 46
  br i1 %cmp88, label %if.then89, label %if.end90

if.then89:                                        ; preds = %while.end
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer8pop_backEv(ptr noundef nonnull align 8 dereferenceable(104) %buffer)
  br label %if.end90

if.end90:                                         ; preds = %if.then89, %while.end
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.end80
  %71 = load i32, ptr %exp, align 4
  %tobool = icmp ne i32 %71, 0
  br i1 %tobool, label %if.then92, label %if.end96

if.then92:                                        ; preds = %if.end91
  %72 = load i32, ptr %exp, align 4
  %73 = load ptr, ptr %conv.addr, align 8
  %call93 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %73)
  %call94 = call noundef zeroext i1 @_ZN4absl19str_format_internal27FormatConversionCharIsUpperENS_20FormatConversionCharE(i8 noundef zeroext %call93)
  %cond95 = select i1 %call94, i8 69, i8 101
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_113PrintExponentEicPNS1_6BufferE(i32 noundef %72, i8 noundef signext %cond95, ptr noundef %buffer)
  br label %if.end96

if.end96:                                         ; preds = %if.then92, %if.end91
  br label %if.end113

if.else97:                                        ; preds = %lor.lhs.false43
  %74 = load i8, ptr %c, align 1
  %cmp98 = icmp eq i8 %74, 14
  br i1 %cmp98, label %if.then101, label %lor.lhs.false99

lor.lhs.false99:                                  ; preds = %if.else97
  %75 = load i8, ptr %c, align 1
  %cmp100 = icmp eq i8 %75, 15
  br i1 %cmp100, label %if.then101, label %if.else112

if.then101:                                       ; preds = %lor.lhs.false99, %if.else97
  %76 = load i8, ptr %c, align 1
  %cmp102 = icmp eq i8 %76, 15
  %frombool = zext i1 %cmp102 to i8
  store i8 %frombool, ptr %uppercase, align 1
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_118HexFloatTypeParamsC2IdEET_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp103, double noundef 0.000000e+00)
  %mantissa104 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Decomposed.12", ptr %decomposed, i32 0, i32 0
  %77 = load i64, ptr %mantissa104, align 8
  %exponent105 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Decomposed.12", ptr %decomposed, i32 0, i32 1
  %78 = load i32, ptr %exponent105, align 8
  %79 = load i8, ptr %uppercase, align 1
  %tobool106 = trunc i8 %79 to i1
  %sign_char108 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %ref.tmp107, i32 0, i32 0
  %80 = load i8, ptr %sign_char, align 1
  store i8 %80, ptr %sign_char108, align 8
  %precision109 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %ref.tmp107, i32 0, i32 1
  %81 = load i64, ptr %precision, align 8
  store i64 %81, ptr %precision109, align 8
  %conv110 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %ref.tmp107, i32 0, i32 2
  %82 = load ptr, ptr %conv.addr, align 8
  store ptr %82, ptr %conv110, align 8
  %sink111 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %ref.tmp107, i32 0, i32 3
  %83 = load ptr, ptr %sink.addr, align 8
  store ptr %83, ptr %sink111, align 8
  %84 = getelementptr inbounds { i32, i64 }, ptr %agg.tmp103, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds { i32, i64 }, ptr %agg.tmp103, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_17FormatAImEEvNS1_18HexFloatTypeParamsET_ibRKNS1_11FormatStateE(i32 %85, i64 %87, i64 noundef %77, i32 noundef %78, i1 noundef zeroext %tobool106, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107)
  store i1 true, ptr %retval, align 1
  br label %return

if.else112:                                       ; preds = %lor.lhs.false99
  store i1 false, ptr %retval, align 1
  br label %return

if.end113:                                        ; preds = %if.end96
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.end37
  br label %if.end115

if.end115:                                        ; preds = %if.end114
  %88 = load i8, ptr %sign_char, align 1
  %begin117 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %buffer, i32 0, i32 1
  %89 = load ptr, ptr %begin117, align 8
  %end = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %buffer, i32 0, i32 2
  %90 = load ptr, ptr %end, align 8
  %begin118 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %buffer, i32 0, i32 1
  %91 = load ptr, ptr %begin118, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %91 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp116, ptr noundef %89, i64 noundef %sub.ptr.sub) #9
  %92 = load ptr, ptr %conv.addr, align 8
  %93 = load ptr, ptr %sink.addr, align 8
  %94 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp116, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp116, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_117WriteBufferToSinkEcSt17basic_string_viewIcSt11char_traitsIcEERKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %88, i64 %95, ptr %97, ptr noundef nonnull align 4 dereferenceable(12) %92, ptr noundef %93)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end115, %if.else112, %if.then101, %if.then50, %if.then29, %if.then18, %if.then9
  %98 = load i1, ptr %retval, align 1
  ret i1 %98
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl19str_format_internal16ConvertFloatImplEdRKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %v, ptr noundef nonnull align 4 dereferenceable(12) %conv, ptr noundef %sink) #0 {
entry:
  %v.addr = alloca double, align 8
  %conv.addr = alloca ptr, align 8
  %sink.addr = alloca ptr, align 8
  store double %v, ptr %v.addr, align 8
  store ptr %conv, ptr %conv.addr, align 8
  store ptr %sink, ptr %sink.addr, align 8
  %0 = load double, ptr %v.addr, align 8
  %1 = load ptr, ptr %conv.addr, align 8
  %2 = load ptr, ptr %sink.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_111FloatToSinkIdEEbT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt7signbite(x86_fp80 noundef %__x) #1 comdat {
entry:
  %__x.addr = alloca x86_fp80, align 16
  store x86_fp80 %__x, ptr %__x.addr, align 16
  %0 = load x86_fp80, ptr %__x.addr, align 16
  %1 = bitcast x86_fp80 %0 to i80
  %2 = icmp slt i80 %1, 0
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl17has_show_pos_flagEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flags_ = getelementptr inbounds %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %flags_, align 1
  %call = call noundef zeroext i1 @_ZN4absl19str_format_internal13FlagsContainsENS0_5FlagsES1_(i8 noundef zeroext %0, i8 noundef zeroext 2)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl17has_sign_col_flagEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flags_ = getelementptr inbounds %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %flags_, align 1
  %call = call noundef zeroext i1 @_ZN4absl19str_format_internal13FlagsContainsENS0_5FlagsES1_(i8 noundef zeroext %0, i8 noundef zeroext 4)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertNonNumericFloatsIeEEbcT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %sign_char, x86_fp80 noundef %v, ptr noundef nonnull align 4 dereferenceable(12) %conv, ptr noundef %sink) #0 {
entry:
  %retval = alloca i1, align 1
  %sign_char.addr = alloca i8, align 1
  %v.addr = alloca x86_fp80, align 16
  %conv.addr = alloca ptr, align 8
  %sink.addr = alloca ptr, align 8
  %text = alloca [4 x i8], align 1
  %ptr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store i8 %sign_char, ptr %sign_char.addr, align 1
  store x86_fp80 %v, ptr %v.addr, align 16
  store ptr %conv, ptr %conv.addr, align 8
  store ptr %sink, ptr %sink.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %text, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %0 = load i8, ptr %sign_char.addr, align 1
  %conv1 = sext i8 %0 to i32
  %cmp = icmp ne i32 %conv1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %sign_char.addr, align 1
  %2 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  store i8 %1, ptr %2, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load x86_fp80, ptr %v.addr, align 16
  %call = call noundef zeroext i1 @_ZSt5isnane(x86_fp80 noundef %3)
  br i1 %call, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %conv.addr, align 8
  %call3 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %4)
  %call4 = call noundef zeroext i1 @_ZN4absl19str_format_internal27FormatConversionCharIsUpperENS_20FormatConversionCharE(i8 noundef zeroext %call3)
  br i1 %call4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then2
  br label %cond.end

cond.false:                                       ; preds = %if.then2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ @.str, %cond.true ], [ @.str.1, %cond.false ]
  %arraydecay5 = getelementptr inbounds [4 x i8], ptr %cond-lvalue, i64 0, i64 0
  %5 = load ptr, ptr %ptr, align 8
  %call6 = call noundef ptr @_ZSt6copy_nIPKciPcET1_T_T0_S3_(ptr noundef %arraydecay5, i32 noundef 3, ptr noundef %5)
  store ptr %call6, ptr %ptr, align 8
  br label %if.end19

if.else:                                          ; preds = %if.end
  %6 = load x86_fp80, ptr %v.addr, align 16
  %call7 = call noundef zeroext i1 @_ZSt5isinfe(x86_fp80 noundef %6)
  br i1 %call7, label %if.then8, label %if.else17

if.then8:                                         ; preds = %if.else
  %7 = load ptr, ptr %conv.addr, align 8
  %call9 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %call10 = call noundef zeroext i1 @_ZN4absl19str_format_internal27FormatConversionCharIsUpperENS_20FormatConversionCharE(i8 noundef zeroext %call9)
  br i1 %call10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %if.then8
  br label %cond.end13

cond.false12:                                     ; preds = %if.then8
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false12, %cond.true11
  %cond-lvalue14 = phi ptr [ @.str.2, %cond.true11 ], [ @.str.3, %cond.false12 ]
  %arraydecay15 = getelementptr inbounds [4 x i8], ptr %cond-lvalue14, i64 0, i64 0
  %8 = load ptr, ptr %ptr, align 8
  %call16 = call noundef ptr @_ZSt6copy_nIPKciPcET1_T_T0_S3_(ptr noundef %arraydecay15, i32 noundef 3, ptr noundef %8)
  store ptr %call16, ptr %ptr, align 8
  br label %if.end18

if.else17:                                        ; preds = %if.else
  store i1 false, ptr %retval, align 1
  br label %return

if.end18:                                         ; preds = %cond.end13
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %cond.end
  %9 = load ptr, ptr %sink.addr, align 8
  %arraydecay20 = getelementptr inbounds [4 x i8], ptr %text, i64 0, i64 0
  %10 = load ptr, ptr %ptr, align 8
  %arraydecay21 = getelementptr inbounds [4 x i8], ptr %text, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay21 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay20, i64 noundef %sub.ptr.sub) #9
  %11 = load ptr, ptr %conv.addr, align 8
  %call22 = call noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl5widthEv(ptr noundef nonnull align 4 dereferenceable(12) %11)
  %12 = load ptr, ptr %conv.addr, align 8
  %call23 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl13has_left_flagEv(ptr noundef nonnull align 4 dereferenceable(12) %12)
  %13 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %call24 = call noundef zeroext i1 @_ZN4absl19str_format_internal14FormatSinkImpl15PutPaddedStringESt17basic_string_viewIcSt11char_traitsIcEEiib(ptr noundef nonnull align 8 dereferenceable(1056) %9, i64 %14, ptr %16, i32 noundef %call22, i32 noundef -1, i1 noundef zeroext %call23)
  store i1 %call24, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end19, %if.else17
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl9precisionEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %precision_ = getelementptr inbounds %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %precision_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_19DecomposeIeEENS1_10DecomposedIT_EES4_(ptr noalias sret(%"struct.absl::str_format_internal::(anonymous namespace)::Decomposed") align 16 %agg.result, x86_fp80 noundef %v) #0 {
entry:
  %v.addr = alloca x86_fp80, align 16
  %exp = alloca i32, align 4
  %m = alloca x86_fp80, align 16
  store x86_fp80 %v, ptr %v.addr, align 16
  %0 = load x86_fp80, ptr %v.addr, align 16
  %call = call noundef x86_fp80 @_ZSt5frexpePi(x86_fp80 noundef %0, ptr noundef %exp)
  store x86_fp80 %call, ptr %m, align 16
  %1 = load x86_fp80, ptr %m, align 16
  %call1 = call noundef x86_fp80 @_ZSt5ldexpei(x86_fp80 noundef %1, i32 noundef 64)
  store x86_fp80 %call1, ptr %m, align 16
  %2 = load i32, ptr %exp, align 4
  %sub = sub nsw i32 %2, 64
  store i32 %sub, ptr %exp, align 4
  %mantissa = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Decomposed", ptr %agg.result, i32 0, i32 0
  %3 = load x86_fp80, ptr %m, align 16
  call void @_ZN4absl7uint128C1Ee(ptr noundef nonnull align 16 dereferenceable(16) %mantissa, x86_fp80 noundef %3)
  %exponent = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Decomposed", ptr %agg.result, i32 0, i32 1
  %4 = load i32, ptr %exp, align 4
  store i32 %4, ptr %exponent, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %conv_ = getelementptr inbounds %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %conv_, align 4
  ret i8 %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_17FormatFINS_7uint128EEEvT_iRKNS1_11FormatStateE(i64 %mantissa.coerce0, i64 %mantissa.coerce1, i32 noundef %exp, ptr noundef nonnull align 8 dereferenceable(32) %state) #0 {
entry:
  %mantissa = alloca %"class.absl::uint128", align 16
  %exp.addr = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %total_bits = alloca i32, align 4
  %agg.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp3 = alloca %"class.absl::uint128", align 16
  %agg.tmp6 = alloca %"class.absl::uint128", align 16
  %agg.tmp10 = alloca %"class.absl::uint128", align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %mantissa, i32 0, i32 0
  store i64 %mantissa.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %mantissa, i32 0, i32 1
  store i64 %mantissa.coerce1, ptr %1, align 8
  store i32 %exp, ptr %exp.addr, align 4
  store ptr %state, ptr %state.addr, align 8
  %2 = load i32, ptr %exp.addr, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %mantissa, i64 16, i1 false)
  %3 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 16
  %5 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %call = call noundef i32 @_ZN4absl19str_format_internal12_GLOBAL__N_112LeadingZerosENS_7uint128E(i64 %4, i64 %6)
  %sub = sub nsw i32 128, %call
  %7 = load i32, ptr %exp.addr, align 4
  %add = add nsw i32 %sub, %7
  store i32 %add, ptr %total_bits, align 4
  %8 = load i32, ptr %total_bits, align 4
  %cmp1 = icmp sgt i32 %8, 128
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp3, ptr align 16 %mantissa, i64 16, i1 false)
  %9 = load i32, ptr %exp.addr, align 4
  %10 = load ptr, ptr %state.addr, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp3, i32 0, i32 0
  %12 = load i64, ptr %11, align 16
  %13 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp3, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_122FormatFPositiveExpSlowENS_7uint128EiRKNS1_11FormatStateE(i64 %12, i64 %14, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end9

if.else:                                          ; preds = %entry
  %15 = load i32, ptr %exp.addr, align 4
  %cmp4 = icmp slt i32 %15, -128
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp6, ptr align 16 %mantissa, i64 16, i1 false)
  %16 = load i32, ptr %exp.addr, align 4
  %sub7 = sub nsw i32 0, %16
  %17 = load ptr, ptr %state.addr, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp6, i32 0, i32 0
  %19 = load i64, ptr %18, align 16
  %20 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_122FormatFNegativeExpSlowENS_7uint128EiRKNS1_11FormatStateE(i64 %19, i64 %21, i32 noundef %sub7, ptr noundef nonnull align 8 dereferenceable(32) %17)
  br label %return

if.end8:                                          ; preds = %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp10, ptr align 16 %mantissa, i64 16, i1 false)
  %22 = load i32, ptr %exp.addr, align 4
  %23 = load ptr, ptr %state.addr, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp10, i32 0, i32 0
  %25 = load i64, ptr %24, align 16
  %26 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp10, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_111FormatFFastINS_7uint128EEEvT_iRKNS1_11FormatStateE(i64 %25, i64 %27, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
  br label %return

return:                                           ; preds = %if.end9, %if.then5, %if.then2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_113FloatToBufferILNS1_11FormatStyleE1EeEEbNS1_10DecomposedIT0_EEmPNS1_6BufferEPi(ptr noundef byval(%"struct.absl::str_format_internal::(anonymous namespace)::Decomposed") align 16 %decomposed, i64 noundef %precision, ptr noundef %out, ptr noundef %exp) #0 {
entry:
  %retval = alloca i1, align 1
  %precision.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %exp.addr = alloca ptr, align 8
  %coerce = alloca i128, align 16
  %coerce7 = alloca i128, align 16
  store i64 %precision, ptr %precision.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %exp, ptr %exp.addr, align 8
  %0 = load i64, ptr %precision.addr, align 8
  %cmp = icmp ugt i64 %0, 39
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %mantissa = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Decomposed", ptr %decomposed, i32 0, i32 0
  %call = call noundef i64 @_ZNK4absl7uint128cvmEv(ptr noundef nonnull align 16 dereferenceable(16) %mantissa)
  %exponent = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Decomposed", ptr %decomposed, i32 0, i32 1
  %1 = load i32, ptr %exponent, align 16
  %2 = load i64, ptr %precision.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %exp.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplImeLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPi(i64 noundef %call, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4)
  br i1 %call1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %mantissa4 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Decomposed", ptr %decomposed, i32 0, i32 0
  %call5 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %mantissa4)
  %5 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %6 = extractvalue { i64, i64 } %call5, 0
  store i64 %6, ptr %5, align 16
  %7 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %8 = extractvalue { i64, i64 } %call5, 1
  store i64 %8, ptr %7, align 8
  %9 = load i128, ptr %coerce, align 16
  %exponent6 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Decomposed", ptr %decomposed, i32 0, i32 1
  %10 = load i32, ptr %exponent6, align 16
  %11 = load i64, ptr %precision.addr, align 8
  %12 = load ptr, ptr %out.addr, align 8
  %13 = load ptr, ptr %exp.addr, align 8
  store i128 %9, ptr %coerce7, align 16
  %14 = getelementptr inbounds { i64, i64 }, ptr %coerce7, i32 0, i32 0
  %15 = load i64, ptr %14, align 16
  %16 = getelementptr inbounds { i64, i64 }, ptr %coerce7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %call8 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplIoeLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPi(i64 noundef %15, i64 noundef %17, i32 noundef %10, i64 noundef %11, ptr noundef %12, ptr noundef %13)
  store i1 %call8, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_118FallbackToSnprintfIeEEbT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(x86_fp80 noundef %v, ptr noundef nonnull align 4 dereferenceable(12) %conv, ptr noundef %sink) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca x86_fp80, align 16
  %conv.addr = alloca ptr, align 8
  %sink.addr = alloca ptr, align 8
  %w = alloca i32, align 4
  %p = alloca i32, align 4
  %fmt = alloca [32 x i8], align 16
  %fp = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp11 = alloca %"class.std::basic_string_view", align 8
  %space = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  %result = alloca %"class.std::basic_string_view", align 8
  %n = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp31 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp37 = alloca %"class.std::basic_string_view", align 8
  store x86_fp80 %v, ptr %v.addr, align 16
  store ptr %conv, ptr %conv.addr, align 8
  store ptr %sink, ptr %sink.addr, align 8
  %0 = load ptr, ptr %conv.addr, align 8
  %call = call noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl5widthEv(ptr noundef nonnull align 4 dereferenceable(12) %0)
  %cmp = icmp sge i32 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %conv.addr, align 8
  %call1 = call noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl5widthEv(ptr noundef nonnull align 4 dereferenceable(12) %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call1, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %w, align 4
  %2 = load ptr, ptr %conv.addr, align 8
  %call2 = call noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl9precisionEv(ptr noundef nonnull align 4 dereferenceable(12) %2)
  %cmp3 = icmp sge i32 %call2, 0
  br i1 %cmp3, label %cond.true4, label %cond.false6

cond.true4:                                       ; preds = %cond.end
  %3 = load ptr, ptr %conv.addr, align 8
  %call5 = call noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl9precisionEv(ptr noundef nonnull align 4 dereferenceable(12) %3)
  br label %cond.end7

cond.false6:                                      ; preds = %cond.end
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false6, %cond.true4
  %cond8 = phi i32 [ %call5, %cond.true4 ], [ -1, %cond.false6 ]
  store i32 %cond8, ptr %p, align 4
  %arraydecay = getelementptr inbounds [32 x i8], ptr %fmt, i64 0, i64 0
  store ptr %arraydecay, ptr %fp, align 8
  %4 = load ptr, ptr %fp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %fp, align 8
  store i8 37, ptr %4, align 1
  %5 = load ptr, ptr %conv.addr, align 8
  call void @_ZN4absl19str_format_internal30FormatConversionSpecImplFriend13FlagsToStringB5cxx11ERKNS0_24FormatConversionSpecImplE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(12) %5)
  %call9 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = extractvalue { i64, ptr } %call9, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = extractvalue { i64, ptr } %call9, 1
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %fp, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %call10 = invoke noundef ptr @_ZN4absl19str_format_internal12_GLOBAL__N_112CopyStringToESt17basic_string_viewIcSt11char_traitsIcEEPc(i64 %12, ptr %14, ptr noundef %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end7
  store ptr %call10, ptr %fp, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp11, ptr noundef @.str.7) #9
  %15 = load ptr, ptr %fp, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp11, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp11, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %call12 = call noundef ptr @_ZN4absl19str_format_internal12_GLOBAL__N_112CopyStringToESt17basic_string_viewIcSt11char_traitsIcEEPc(i64 %17, ptr %19, ptr noundef %15)
  store ptr %call12, ptr %fp, align 8
  %20 = load ptr, ptr %fp, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr13, ptr %fp, align 8
  store i8 76, ptr %20, align 1
  %21 = load ptr, ptr %conv.addr, align 8
  %call14 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %21)
  %call15 = call noundef signext i8 @_ZN4absl19str_format_internal26FormatConversionCharToCharENS_20FormatConversionCharE(i8 noundef zeroext %call14)
  %22 = load ptr, ptr %fp, align 8
  %incdec.ptr16 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr16, ptr %fp, align 8
  store i8 %call15, ptr %22, align 1
  %23 = load ptr, ptr %fp, align 8
  store i8 0, ptr %23, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %space, i64 noundef 512, i8 noundef signext 0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #9
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #9
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont36, %invoke.cont19
  br label %while.body

while.body:                                       ; preds = %while.cond
  %call22 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %space, i64 noundef 0)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %while.body
  %call23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %space) #9
  %arraydecay24 = getelementptr inbounds [32 x i8], ptr %fmt, i64 0, i64 0
  %24 = load i32, ptr %w, align 4
  %25 = load i32, ptr %p, align 4
  %26 = load x86_fp80, ptr %v.addr, align 16
  %call25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %call22, i64 noundef %call23, ptr noundef %arraydecay24, i32 noundef %24, i32 noundef %25, x86_fp80 noundef %26) #9
  store i32 %call25, ptr %n, align 4
  %27 = load i32, ptr %n, align 4
  %cmp26 = icmp slt i32 %27, 0
  br i1 %cmp26, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont21
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %cond.end7
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  br label %eh.resume

lpad18:                                           ; preds = %invoke.cont
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #9
  br label %eh.resume

lpad20:                                           ; preds = %while.end, %if.end34, %while.body
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %space) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont21
  %37 = load i32, ptr %n, align 4
  %conv27 = sext i32 %37 to i64
  %call28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %space) #9
  %cmp29 = icmp ult i64 %conv27, %call28
  br i1 %cmp29, label %if.then30, label %if.end34

if.then30:                                        ; preds = %if.end
  %call32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %space) #9
  %38 = load i32, ptr %n, align 4
  %conv33 = sext i32 %38 to i64
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31, ptr noundef %call32, i64 noundef %conv33) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 8 %ref.tmp31, i64 16, i1 false)
  br label %while.end

if.end34:                                         ; preds = %if.end
  %39 = load i32, ptr %n, align 4
  %conv35 = sext i32 %39 to i64
  %add = add i64 %conv35, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %space, i64 noundef %add)
          to label %invoke.cont36 unwind label %lpad20

invoke.cont36:                                    ; preds = %if.end34
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %if.then30
  %40 = load ptr, ptr %sink.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp37, ptr align 8 %result, i64 16, i1 false)
  %41 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp37, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp37, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  invoke void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(1056) %40, i64 %42, ptr %44)
          to label %invoke.cont38 unwind label %lpad20

invoke.cont38:                                    ; preds = %while.end
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont38, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %space) #9
  %45 = load i1, ptr %retval, align 1
  ret i1 %45

eh.resume:                                        ; preds = %lpad20, %lpad18, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val39 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl12has_alt_flagEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flags_ = getelementptr inbounds %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %flags_, align 1
  %call = call noundef zeroext i1 @_ZN4absl19str_format_internal13FlagsContainsENS0_5FlagsES1_(i8 noundef zeroext %0, i8 noundef zeroext 8)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer4backEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %end = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %end, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer8pop_backEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %end = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %end, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %end, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_113PrintExponentEicPNS1_6BufferE(i32 noundef %exp, i8 noundef signext %e, ptr noundef %out) #1 {
entry:
  %exp.addr = alloca i32, align 4
  %e.addr = alloca i8, align 1
  %out.addr = alloca ptr, align 8
  store i32 %exp, ptr %exp.addr, align 4
  store i8 %e, ptr %e.addr, align 1
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load i8, ptr %e.addr, align 1
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer9push_backEc(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef signext %1)
  %2 = load i32, ptr %exp.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %out.addr, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer9push_backEc(ptr noundef nonnull align 8 dereferenceable(104) %3, i8 noundef signext 45)
  %4 = load i32, ptr %exp.addr, align 4
  %sub = sub nsw i32 0, %4
  store i32 %sub, ptr %exp.addr, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %out.addr, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer9push_backEc(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 noundef signext 43)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load i32, ptr %exp.addr, align 4
  %cmp1 = icmp sgt i32 %6, 99
  br i1 %cmp1, label %if.then2, label %if.else9

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load i32, ptr %exp.addr, align 4
  %div = sdiv i32 %8, 100
  %add = add nsw i32 %div, 48
  %conv = trunc i32 %add to i8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer9push_backEc(ptr noundef nonnull align 8 dereferenceable(104) %7, i8 noundef signext %conv)
  %9 = load ptr, ptr %out.addr, align 8
  %10 = load i32, ptr %exp.addr, align 4
  %div3 = sdiv i32 %10, 10
  %rem = srem i32 %div3, 10
  %add4 = add nsw i32 %rem, 48
  %conv5 = trunc i32 %add4 to i8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer9push_backEc(ptr noundef nonnull align 8 dereferenceable(104) %9, i8 noundef signext %conv5)
  %11 = load ptr, ptr %out.addr, align 8
  %12 = load i32, ptr %exp.addr, align 4
  %rem6 = srem i32 %12, 10
  %add7 = add nsw i32 %rem6, 48
  %conv8 = trunc i32 %add7 to i8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer9push_backEc(ptr noundef nonnull align 8 dereferenceable(104) %11, i8 noundef signext %conv8)
  br label %if.end16

if.else9:                                         ; preds = %if.end
  %13 = load ptr, ptr %out.addr, align 8
  %14 = load i32, ptr %exp.addr, align 4
  %div10 = sdiv i32 %14, 10
  %add11 = add nsw i32 %div10, 48
  %conv12 = trunc i32 %add11 to i8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer9push_backEc(ptr noundef nonnull align 8 dereferenceable(104) %13, i8 noundef signext %conv12)
  %15 = load ptr, ptr %out.addr, align 8
  %16 = load i32, ptr %exp.addr, align 4
  %rem13 = srem i32 %16, 10
  %add14 = add nsw i32 %rem13, 48
  %conv15 = trunc i32 %add14 to i8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer9push_backEc(ptr noundef nonnull align 8 dereferenceable(104) %15, i8 noundef signext %conv15)
  br label %if.end16

if.end16:                                         ; preds = %if.else9, %if.then2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal27FormatConversionCharIsUpperENS_20FormatConversionCharE(i8 noundef zeroext %c) #1 comdat {
entry:
  %retval = alloca i1, align 1
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %cmp = icmp eq i8 %0, 7
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, ptr %c.addr, align 1
  %cmp1 = icmp eq i8 %1, 9
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8, ptr %c.addr, align 1
  %cmp3 = icmp eq i8 %2, 11
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load i8, ptr %c.addr, align 1
  %cmp5 = icmp eq i8 %3, 13
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %4 = load i8, ptr %c.addr, align 1
  %cmp7 = icmp eq i8 %4, 15
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %lor.lhs.false6
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt3_V26rotateIPcEET_S2_S2_S2_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__middle.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__middle, ptr %__middle.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__middle.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef ptr @_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_17FormatAINS_7uint128EEEvNS1_18HexFloatTypeParamsET_ibRKNS1_11FormatStateE(i32 %float_traits.coerce0, i64 %float_traits.coerce1, i64 %mantissa.coerce0, i64 %mantissa.coerce1, i32 noundef %exp, i1 noundef zeroext %uppercase, ptr noundef nonnull align 8 dereferenceable(32) %state) #0 {
entry:
  %float_traits = alloca %"struct.absl::str_format_internal::(anonymous namespace)::HexFloatTypeParams", align 8
  %mantissa = alloca %"class.absl::uint128", align 16
  %exp.addr = alloca i32, align 4
  %uppercase.addr = alloca i8, align 1
  %state.addr = alloca ptr, align 8
  %kIntBits = alloca i64, align 8
  %kTotalNibbles = alloca i64, align 8
  %precision_specified = alloca i8, align 1
  %leading = alloca i8, align 1
  %agg.tmp = alloca %"struct.absl::str_format_internal::(anonymous namespace)::HexFloatTypeParams", align 8
  %kBufSizeForHexFloatRepr = alloca i64, align 8
  %digits_buffer = alloca [20 x i8], align 16
  %digits_iter = alloca ptr, align 8
  %digits = alloca ptr, align 8
  %agg.tmp13 = alloca %"class.absl::uint128", align 16
  %agg.tmp14 = alloca %"class.absl::uint128", align 16
  %digits_emitted = alloca i64, align 8
  %agg.tmp20 = alloca %"class.absl::uint128", align 16
  %agg.tmp21 = alloca %"class.absl::uint128", align 16
  %agg.tmp23 = alloca %"class.absl::uint128", align 16
  %trailing_zeros = alloca i64, align 8
  %digits_result = alloca %"class.std::basic_string_view", align 8
  %kBufSizeForExpDecRepr = alloca i64, align 8
  %exp_buffer = alloca [34 x i8], align 16
  %agg.tmp47 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp48 = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i32, i64 }, ptr %float_traits, i32 0, i32 0
  store i32 %float_traits.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i32, i64 }, ptr %float_traits, i32 0, i32 1
  store i64 %float_traits.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %mantissa, i32 0, i32 0
  store i64 %mantissa.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %mantissa, i32 0, i32 1
  store i64 %mantissa.coerce1, ptr %3, align 8
  store i32 %exp, ptr %exp.addr, align 4
  %frombool = zext i1 %uppercase to i8
  store i8 %frombool, ptr %uppercase.addr, align 1
  store ptr %state, ptr %state.addr, align 8
  store i64 128, ptr %kIntBits, align 8
  store i64 32, ptr %kTotalNibbles, align 8
  %4 = load ptr, ptr %state.addr, align 8
  %conv = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %conv, align 8
  %call = call noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl9precisionEv(ptr noundef nonnull align 4 dereferenceable(12) %5)
  %cmp = icmp sge i32 %call, 0
  %frombool1 = zext i1 %cmp to i8
  store i8 %frombool1, ptr %precision_specified, align 1
  %6 = load i32, ptr %exp.addr, align 4
  %conv2 = sext i32 %6 to i64
  %add = add i64 %conv2, 128
  %conv3 = trunc i64 %add to i32
  store i32 %conv3, ptr %exp.addr, align 4
  store i8 0, ptr %leading, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %float_traits, i64 16, i1 false)
  %7 = getelementptr inbounds { i32, i64 }, ptr %agg.tmp, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds { i32, i64 }, ptr %agg.tmp, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_116FormatANormalizeINS_7uint128EEEvNS1_18HexFloatTypeParamsEPhPT_Pi(i32 %8, i64 %10, ptr noundef %leading, ptr noundef %mantissa, ptr noundef %exp.addr)
  %11 = load i8, ptr %precision_specified, align 1
  %tobool = trunc i8 %11 to i1
  %12 = load ptr, ptr %state.addr, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_112FormatARoundINS_7uint128EEEvbRKNS1_11FormatStateEPhPT_Pi(i1 noundef zeroext %tobool, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %leading, ptr noundef %mantissa, ptr noundef %exp.addr)
  store i64 20, ptr %kBufSizeForHexFloatRepr, align 8
  %arraydecay = getelementptr inbounds [20 x i8], ptr %digits_buffer, i64 0, i64 0
  store ptr %arraydecay, ptr %digits_iter, align 8
  %13 = load i8, ptr %uppercase.addr, align 1
  %tobool4 = trunc i8 %13 to i1
  %cond = select i1 %tobool4, i32 0, i32 16
  %idx.ext = sext i32 %cond to i64
  %add.ptr = getelementptr inbounds i8, ptr @.str.27, i64 %idx.ext
  store ptr %add.ptr, ptr %digits, align 8
  %14 = load ptr, ptr %digits_iter, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %digits_iter, align 8
  store i8 48, ptr %14, align 1
  %15 = load i8, ptr %uppercase.addr, align 1
  %tobool5 = trunc i8 %15 to i1
  %cond6 = select i1 %tobool5, i8 88, i8 120
  %16 = load ptr, ptr %digits_iter, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr7, ptr %digits_iter, align 8
  store i8 %cond6, ptr %16, align 1
  %17 = load ptr, ptr %digits, align 8
  %18 = load i8, ptr %leading, align 1
  %idxprom = zext i8 %18 to i64
  %arrayidx = getelementptr inbounds i8, ptr %17, i64 %idxprom
  %19 = load i8, ptr %arrayidx, align 1
  %20 = load ptr, ptr %digits_iter, align 8
  %incdec.ptr8 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr8, ptr %digits_iter, align 8
  store i8 %19, ptr %20, align 1
  %21 = load i8, ptr %precision_specified, align 1
  %tobool9 = trunc i8 %21 to i1
  br i1 %tobool9, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %22 = load ptr, ptr %state.addr, align 8
  %precision = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %22, i32 0, i32 1
  %23 = load i64, ptr %precision, align 8
  %cmp10 = icmp ugt i64 %23, 0
  br i1 %cmp10, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %24 = load i8, ptr %precision_specified, align 1
  %tobool11 = trunc i8 %24 to i1
  br i1 %tobool11, label %lor.lhs.false16, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %lor.lhs.false
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp13, ptr align 16 %mantissa, i64 16, i1 false)
  call void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp14, i32 noundef 0)
  %25 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp13, i32 0, i32 0
  %26 = load i64, ptr %25, align 16
  %27 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp13, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp14, i32 0, i32 0
  %30 = load i64, ptr %29, align 16
  %31 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp14, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %call15 = call noundef zeroext i1 @_ZN4abslgtENS_7uint128ES0_(i64 %26, i64 %28, i64 %30, i64 %32)
  br i1 %call15, label %if.then, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %land.lhs.true12, %lor.lhs.false
  %33 = load ptr, ptr %state.addr, align 8
  %conv17 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %conv17, align 8
  %call18 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl12has_alt_flagEv(ptr noundef nonnull align 4 dereferenceable(12) %34)
  br i1 %call18, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false16, %land.lhs.true12, %land.lhs.true
  %35 = load ptr, ptr %digits_iter, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %incdec.ptr19, ptr %digits_iter, align 8
  store i8 46, ptr %35, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false16
  store i64 0, ptr %digits_emitted, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp20, ptr align 16 %mantissa, i64 16, i1 false)
  call void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp21, i32 noundef 0)
  %36 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp20, i32 0, i32 0
  %37 = load i64, ptr %36, align 16
  %38 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp20, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp21, i32 0, i32 0
  %41 = load i64, ptr %40, align 16
  %42 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp21, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %call22 = call noundef zeroext i1 @_ZN4abslgtENS_7uint128ES0_(i64 %37, i64 %39, i64 %41, i64 %43)
  br i1 %call22, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %44 = load ptr, ptr %digits, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp23, ptr align 16 %mantissa, i64 16, i1 false)
  %45 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp23, i32 0, i32 0
  %46 = load i64, ptr %45, align 16
  %47 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp23, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %call24 = call noundef zeroext i8 @_ZN4absl19str_format_internal12_GLOBAL__N_19GetNibbleINS_7uint128EEEhT_m(i64 %46, i64 %48, i64 noundef 31)
  %idxprom25 = zext i8 %call24 to i64
  %arrayidx26 = getelementptr inbounds i8, ptr %44, i64 %idxprom25
  %49 = load i8, ptr %arrayidx26, align 1
  %50 = load ptr, ptr %digits_iter, align 8
  %incdec.ptr27 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %incdec.ptr27, ptr %digits_iter, align 8
  store i8 %49, ptr %50, align 1
  %call28 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128lSEi(ptr noundef nonnull align 16 dereferenceable(16) %mantissa, i32 noundef 4)
  %51 = load i64, ptr %digits_emitted, align 8
  %inc = add i64 %51, 1
  store i64 %inc, ptr %digits_emitted, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  store i64 0, ptr %trailing_zeros, align 8
  %52 = load i8, ptr %precision_specified, align 1
  %tobool29 = trunc i8 %52 to i1
  br i1 %tobool29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %while.end
  %53 = load ptr, ptr %state.addr, align 8
  %precision31 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %53, i32 0, i32 1
  %54 = load i64, ptr %precision31, align 8
  %55 = load i64, ptr %digits_emitted, align 8
  %sub = sub i64 %54, %55
  store i64 %sub, ptr %trailing_zeros, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %while.end
  %arraydecay33 = getelementptr inbounds [20 x i8], ptr %digits_buffer, i64 0, i64 0
  %56 = load ptr, ptr %digits_iter, align 8
  %arraydecay34 = getelementptr inbounds [20 x i8], ptr %digits_buffer, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay34 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %digits_result, ptr noundef %arraydecay33, i64 noundef %sub.ptr.sub) #9
  store i64 34, ptr %kBufSizeForExpDecRepr, align 8
  %57 = load i8, ptr %uppercase.addr, align 1
  %tobool35 = trunc i8 %57 to i1
  %cond36 = select i1 %tobool35, i8 80, i8 112
  %arrayidx37 = getelementptr inbounds [34 x i8], ptr %exp_buffer, i64 0, i64 0
  store i8 %cond36, ptr %arrayidx37, align 16
  %58 = load i32, ptr %exp.addr, align 4
  %cmp38 = icmp sge i32 %58, 0
  %cond39 = select i1 %cmp38, i8 43, i8 45
  %arrayidx40 = getelementptr inbounds [34 x i8], ptr %exp_buffer, i64 0, i64 1
  store i8 %cond39, ptr %arrayidx40, align 1
  %59 = load i32, ptr %exp.addr, align 4
  %cmp41 = icmp slt i32 %59, 0
  br i1 %cmp41, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end32
  %60 = load i32, ptr %exp.addr, align 4
  %sub42 = sub nsw i32 0, %60
  br label %cond.end

cond.false:                                       ; preds = %if.end32
  %61 = load i32, ptr %exp.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond43 = phi i32 [ %sub42, %cond.true ], [ %61, %cond.false ]
  %arraydecay44 = getelementptr inbounds [34 x i8], ptr %exp_buffer, i64 0, i64 0
  %add.ptr45 = getelementptr inbounds i8, ptr %arraydecay44, i64 2
  %call46 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %cond43, ptr noundef %add.ptr45)
  %62 = load ptr, ptr %state.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp47, ptr align 8 %digits_result, i64 16, i1 false)
  %63 = load i64, ptr %trailing_zeros, align 8
  %arraydecay49 = getelementptr inbounds [34 x i8], ptr %exp_buffer, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp48, ptr noundef %arraydecay49) #9
  %64 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp47, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp47, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_110FinalPrintERKNS1_11FormatStateESt17basic_string_viewIcSt11char_traitsIcEEmmS8_(ptr noundef nonnull align 8 dereferenceable(32) %62, i64 %65, ptr %67, i64 noundef 2, i64 noundef %63, ptr noundef byval(%"class.std::basic_string_view") align 8 %agg.tmp48)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_118HexFloatTypeParamsC2IeEET_(ptr noundef nonnull align 8 dereferenceable(16) %this, x86_fp80 noundef %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca x86_fp80, align 16
  store ptr %this, ptr %this.addr, align 8
  store x86_fp80 %0, ptr %.addr, align 16
  %this1 = load ptr, ptr %this.addr, align 8
  %min_exponent = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::HexFloatTypeParams", ptr %this1, i32 0, i32 0
  store i32 -16382, ptr %min_exponent, align 8
  %leading_digit_size_bits = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::HexFloatTypeParams", ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZN4absl19str_format_internal12_GLOBAL__N_130HexFloatLeadingDigitSizeInBitsIeEEmv()
  store i64 %call, ptr %leading_digit_size_bits, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_117WriteBufferToSinkEcSt17basic_string_viewIcSt11char_traitsIcEERKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %sign_char, i64 %str.coerce0, ptr %str.coerce1, ptr noundef nonnull align 4 dereferenceable(12) %conv, ptr noundef %sink) #0 {
entry:
  %str = alloca %"class.std::basic_string_view", align 8
  %sign_char.addr = alloca i8, align 1
  %conv.addr = alloca ptr, align 8
  %sink.addr = alloca ptr, align 8
  %left_spaces = alloca i64, align 8
  %zeros = alloca i64, align 8
  %right_spaces = alloca i64, align 8
  %missing_chars = alloca i64, align 8
  %conv_width_size_t = alloca i64, align 8
  %existing_chars = alloca i64, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %str, i32 0, i32 0
  store i64 %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %str, i32 0, i32 1
  store ptr %str.coerce1, ptr %1, align 8
  store i8 %sign_char, ptr %sign_char.addr, align 1
  store ptr %conv, ptr %conv.addr, align 8
  store ptr %sink, ptr %sink.addr, align 8
  store i64 0, ptr %left_spaces, align 8
  store i64 0, ptr %zeros, align 8
  store i64 0, ptr %right_spaces, align 8
  store i64 0, ptr %missing_chars, align 8
  %2 = load ptr, ptr %conv.addr, align 8
  %call = call noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl5widthEv(ptr noundef nonnull align 4 dereferenceable(12) %2)
  %cmp = icmp sge i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %conv.addr, align 8
  %call1 = call noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl5widthEv(ptr noundef nonnull align 4 dereferenceable(12) %3)
  %conv2 = sext i32 %call1 to i64
  store i64 %conv2, ptr %conv_width_size_t, align 8
  %call3 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %str) #9
  %4 = load i8, ptr %sign_char.addr, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp ne i32 %conv4, 0
  %conv6 = zext i1 %cmp5 to i64
  %add = add i64 %call3, %conv6
  store i64 %add, ptr %existing_chars, align 8
  %5 = load i64, ptr %conv_width_size_t, align 8
  %6 = load i64, ptr %existing_chars, align 8
  %cmp7 = icmp ugt i64 %5, %6
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %7 = load i64, ptr %conv_width_size_t, align 8
  %8 = load i64, ptr %existing_chars, align 8
  %sub = sub i64 %7, %8
  store i64 %sub, ptr %missing_chars, align 8
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %9 = load ptr, ptr %conv.addr, align 8
  %call10 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl13has_left_flagEv(ptr noundef nonnull align 4 dereferenceable(12) %9)
  br i1 %call10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end9
  %10 = load i64, ptr %missing_chars, align 8
  store i64 %10, ptr %right_spaces, align 8
  br label %if.end16

if.else:                                          ; preds = %if.end9
  %11 = load ptr, ptr %conv.addr, align 8
  %call12 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl13has_zero_flagEv(ptr noundef nonnull align 4 dereferenceable(12) %11)
  br i1 %call12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else
  %12 = load i64, ptr %missing_chars, align 8
  store i64 %12, ptr %zeros, align 8
  br label %if.end15

if.else14:                                        ; preds = %if.else
  %13 = load i64, ptr %missing_chars, align 8
  store i64 %13, ptr %left_spaces, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else14, %if.then13
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then11
  %14 = load ptr, ptr %sink.addr, align 8
  %15 = load i64, ptr %left_spaces, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %14, i64 noundef %15, i8 noundef signext 32)
  %16 = load i8, ptr %sign_char.addr, align 1
  %conv17 = sext i8 %16 to i32
  %cmp18 = icmp ne i32 %conv17, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  %17 = load ptr, ptr %sink.addr, align 8
  %18 = load i8, ptr %sign_char.addr, align 1
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %17, i64 noundef 1, i8 noundef signext %18)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end16
  %19 = load ptr, ptr %sink.addr, align 8
  %20 = load i64, ptr %zeros, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %19, i64 noundef %20, i8 noundef signext 48)
  %21 = load ptr, ptr %sink.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %str, i64 16, i1 false)
  %22 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(1056) %21, i64 %23, ptr %25)
  %26 = load ptr, ptr %sink.addr, align 8
  %27 = load i64, ptr %right_spaces, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %26, i64 noundef %27, i8 noundef signext 32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__str, i64 noundef %__len) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__len.addr, align 8
  store i64 %0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FlagsContainsENS0_5FlagsES1_(i8 noundef zeroext %haystack, i8 noundef zeroext %needle) #1 comdat {
entry:
  %haystack.addr = alloca i8, align 1
  %needle.addr = alloca i8, align 1
  store i8 %haystack, ptr %haystack.addr, align 1
  store i8 %needle, ptr %needle.addr, align 1
  %0 = load i8, ptr %haystack.addr, align 1
  %conv = zext i8 %0 to i32
  %1 = load i8, ptr %needle.addr, align 1
  %conv1 = zext i8 %1 to i32
  %and = and i32 %conv, %conv1
  %2 = load i8, ptr %needle.addr, align 1
  %conv2 = zext i8 %2 to i32
  %cmp = icmp eq i32 %and, %conv2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt5isnane(x86_fp80 noundef %__x) #1 comdat {
entry:
  %__x.addr = alloca x86_fp80, align 16
  store x86_fp80 %__x, ptr %__x.addr, align 16
  %0 = load x86_fp80, ptr %__x.addr, align 16
  %1 = call i1 @llvm.is.fpclass.f80(x86_fp80 %0, i32 3)
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6copy_nIPKciPcET1_T_T0_S3_(ptr noundef %__first, i32 noundef %__n, ptr noundef %__result) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i32, align 4
  %__result.addr = alloca ptr, align 8
  %__n2 = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__n, ptr %__n.addr, align 4
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load i32, ptr %__n.addr, align 4
  %call = call noundef i32 @_ZSt17__size_to_integeri(i32 noundef %0)
  store i32 %call, ptr %__n2, align 4
  %1 = load i32, ptr %__n2, align 4
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__result.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load i32, ptr %__n2, align 4
  %5 = load ptr, ptr %__result.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt8__copy_nIPKciPcET1_T_T0_S3_St26random_access_iterator_tag(ptr noundef %3, i32 noundef %4, ptr noundef %5)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt5isinfe(x86_fp80 noundef %__x) #1 comdat {
entry:
  %__x.addr = alloca x86_fp80, align 16
  store x86_fp80 %__x, ptr %__x.addr, align 16
  %0 = load x86_fp80, ptr %__x.addr, align 16
  %1 = call i1 @llvm.is.fpclass.f80(x86_fp80 %0, i32 516)
  ret i1 %1
}

declare noundef zeroext i1 @_ZN4absl19str_format_internal14FormatSinkImpl15PutPaddedStringESt17basic_string_viewIcSt11char_traitsIcEEiib(ptr noundef nonnull align 8 dereferenceable(1056), i64, ptr, i32 noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl5widthEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %width_ = getelementptr inbounds %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %width_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl13has_left_flagEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flags_ = getelementptr inbounds %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %flags_, align 1
  %call = call noundef zeroext i1 @_ZN4absl19str_format_internal13FlagsContainsENS0_5FlagsES1_(i8 noundef zeroext %0, i8 noundef zeroext 1)
  ret i1 %call
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f80(x86_fp80, i32 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZSt17__size_to_integeri(i32 noundef %__n) #1 comdat {
entry:
  %__n.addr = alloca i32, align 4
  store i32 %__n, ptr %__n.addr, align 4
  %0 = load i32, ptr %__n.addr, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt8__copy_nIPKciPcET1_T_T0_S3_St26random_access_iterator_tag(ptr noundef %__first, i32 noundef %__n, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i32, align 4
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__n, ptr %__n.addr, align 4
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i32, ptr %__n.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  %3 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt4copyIPKcPcET0_T_S4_S3_(ptr noundef %0, ptr noundef %add.ptr, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIPKcPcET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %0) #9
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %1) #9
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %2) #9
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 1, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef x86_fp80 @_ZSt5frexpePi(x86_fp80 noundef %__x, ptr noundef %__exp) #1 comdat {
entry:
  %__x.addr = alloca x86_fp80, align 16
  %__exp.addr = alloca ptr, align 8
  store x86_fp80 %__x, ptr %__x.addr, align 16
  store ptr %__exp, ptr %__exp.addr, align 8
  %0 = load x86_fp80, ptr %__x.addr, align 16
  %1 = load ptr, ptr %__exp.addr, align 8
  %2 = call { x86_fp80, i32 } @llvm.frexp.f80.i32(x86_fp80 %0)
  %3 = extractvalue { x86_fp80, i32 } %2, 1
  store i32 %3, ptr %1, align 4
  %4 = extractvalue { x86_fp80, i32 } %2, 0
  ret x86_fp80 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef x86_fp80 @_ZSt5ldexpei(x86_fp80 noundef %__x, i32 noundef %__exp) #1 comdat {
entry:
  %__x.addr = alloca x86_fp80, align 16
  %__exp.addr = alloca i32, align 4
  store x86_fp80 %__x, ptr %__x.addr, align 16
  store i32 %__exp, ptr %__exp.addr, align 4
  %0 = load x86_fp80, ptr %__x.addr, align 16
  %1 = load i32, ptr %__exp.addr, align 4
  %call = call x86_fp80 @ldexpl(x86_fp80 noundef %0, i32 noundef %1) #9
  ret x86_fp80 %call
}

declare void @_ZN4absl7uint128C1Ee(ptr noundef nonnull align 16 dereferenceable(16), x86_fp80 noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { x86_fp80, i32 } @llvm.frexp.f80.i32(x86_fp80) #4

; Function Attrs: nounwind
declare x86_fp80 @ldexpl(x86_fp80 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4absl19str_format_internal12_GLOBAL__N_112LeadingZerosENS_7uint128E(i64 %v.coerce0, i64 %v.coerce1) #0 {
entry:
  %v = alloca %"class.absl::uint128", align 16
  %high = alloca i64, align 8
  %ref.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp = alloca %"class.absl::uint128", align 16
  %low = alloca i64, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %v, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 16
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call = call { i64, i64 } @_ZN4abslrsENS_7uint128Ei(i64 %3, i64 %5, i32 noundef 64)
  %6 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %call, 0
  store i64 %7, ptr %6, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %call, 1
  store i64 %9, ptr %8, align 8
  %call1 = call noundef i64 @_ZNK4absl7uint128cvmEv(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp)
  store i64 %call1, ptr %high, align 8
  %call2 = call noundef i64 @_ZNK4absl7uint128cvmEv(ptr noundef nonnull align 16 dereferenceable(16) %v)
  store i64 %call2, ptr %low, align 8
  %10 = load i64, ptr %high, align 8
  %cmp = icmp ne i64 %10, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %11 = load i64, ptr %high, align 8
  %call3 = call noundef i32 @_ZN4absl11countl_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_(i64 noundef %11) #9
  br label %cond.end

cond.false:                                       ; preds = %entry
  %12 = load i64, ptr %low, align 8
  %call4 = call noundef i32 @_ZN4absl11countl_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_(i64 noundef %12) #9
  %add = add nsw i32 64, %call4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call3, %cond.true ], [ %add, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_122FormatFPositiveExpSlowENS_7uint128EiRKNS1_11FormatStateE(i64 %v.coerce0, i64 %v.coerce1, i32 noundef %exp, ptr noundef nonnull align 8 dereferenceable(32) %state) #0 {
entry:
  %v = alloca %"class.absl::uint128", align 16
  %exp.addr = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp1 = alloca %"class.absl::FunctionRef", align 8
  %ref.tmp = alloca %class.anon, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  store i32 %exp, ptr %exp.addr, align 4
  store ptr %state, ptr %state.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %v, i64 16, i1 false)
  %2 = load i32, ptr %exp.addr, align 4
  %3 = getelementptr inbounds %class.anon, ptr %ref.tmp, i32 0, i32 0
  %4 = load ptr, ptr %state.addr, align 8
  store ptr %4, ptr %3, align 8
  call void @"_ZN4absl11FunctionRefIFvNS_19str_format_internal12_GLOBAL__N_115BinaryToDecimalEEEC2IZNS2_22FormatFPositiveExpSlowENS_7uint128EiRKNS2_11FormatStateEE3$_0vEERKT_"(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %5 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load i64, ptr %5, align 16
  %7 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp1, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp1, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_115BinaryToDecimal13RunConversionENS_7uint128EiNS_11FunctionRefIFvS2_EEE(i64 %6, i64 %8, i32 noundef %2, ptr %10, ptr %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_122FormatFNegativeExpSlowENS_7uint128EiRKNS1_11FormatStateE(i64 %v.coerce0, i64 %v.coerce1, i32 noundef %exp, ptr noundef nonnull align 8 dereferenceable(32) %state) #0 {
entry:
  %v = alloca %"class.absl::uint128", align 16
  %exp.addr = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %total_digits = alloca i64, align 8
  %padding = alloca %"struct.absl::str_format_internal::(anonymous namespace)::Padding", align 8
  %digits_to_go = alloca i64, align 8
  %agg.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp16 = alloca %"class.absl::FunctionRef.3", align 8
  %ref.tmp = alloca %class.anon.4, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  store i32 %exp, ptr %exp.addr, align 4
  store ptr %state, ptr %state.addr, align 8
  %2 = load ptr, ptr %state.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %state.addr, align 8
  %precision = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %3, i32 0, i32 1
  %4 = load i64, ptr %precision, align 8
  %add = add i64 %4, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ 0, %cond.false ]
  %add1 = add i64 1, %cond
  store i64 %add1, ptr %total_digits, align 8
  %5 = load i64, ptr %total_digits, align 8
  %6 = load ptr, ptr %state.addr, align 8
  %sign_char = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %6, i32 0, i32 0
  %7 = load i8, ptr %sign_char, align 8
  %tobool = icmp ne i8 %7, 0
  %cond2 = select i1 %tobool, i32 1, i32 0
  %conv = sext i32 %cond2 to i64
  %add3 = add i64 %5, %conv
  %8 = load ptr, ptr %state.addr, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE(ptr sret(%"struct.absl::str_format_internal::(anonymous namespace)::Padding") align 8 %padding, i64 noundef %add3, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %zeros = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Padding", ptr %padding, i32 0, i32 1
  %9 = load i64, ptr %zeros, align 8
  %add4 = add i64 %9, 1
  store i64 %add4, ptr %zeros, align 8
  %10 = load ptr, ptr %state.addr, align 8
  %sink = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %sink, align 8
  %left_spaces = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Padding", ptr %padding, i32 0, i32 0
  %12 = load i64, ptr %left_spaces, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %11, i64 noundef %12, i8 noundef signext 32)
  %13 = load ptr, ptr %state.addr, align 8
  %sign_char5 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %13, i32 0, i32 0
  %14 = load i8, ptr %sign_char5, align 8
  %conv6 = sext i8 %14 to i32
  %cmp = icmp ne i32 %conv6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %15 = load ptr, ptr %state.addr, align 8
  %sink7 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %sink7, align 8
  %17 = load ptr, ptr %state.addr, align 8
  %sign_char8 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %17, i32 0, i32 0
  %18 = load i8, ptr %sign_char8, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %16, i64 noundef 1, i8 noundef signext %18)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %19 = load ptr, ptr %state.addr, align 8
  %sink9 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %sink9, align 8
  %zeros10 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Padding", ptr %padding, i32 0, i32 1
  %21 = load i64, ptr %zeros10, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %20, i64 noundef %21, i8 noundef signext 48)
  %22 = load ptr, ptr %state.addr, align 8
  %call11 = call noundef zeroext i1 @_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  br i1 %call11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end
  %23 = load ptr, ptr %state.addr, align 8
  %sink13 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %sink13, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %24, i64 noundef 1, i8 noundef signext 46)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end
  %25 = load ptr, ptr %state.addr, align 8
  %precision15 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %25, i32 0, i32 1
  %26 = load i64, ptr %precision15, align 8
  store i64 %26, ptr %digits_to_go, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %v, i64 16, i1 false)
  %27 = load i32, ptr %exp.addr, align 4
  %28 = getelementptr inbounds %class.anon.4, ptr %ref.tmp, i32 0, i32 0
  %29 = load ptr, ptr %state.addr, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds %class.anon.4, ptr %ref.tmp, i32 0, i32 1
  store ptr %digits_to_go, ptr %30, align 8
  call void @"_ZN4absl11FunctionRefIFvNS_19str_format_internal12_GLOBAL__N_124FractionalDigitGeneratorEEEC2IZNS2_22FormatFNegativeExpSlowENS_7uint128EiRKNS2_11FormatStateEE3$_0vEERKT_"(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp16, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %31 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %32 = load i64, ptr %31, align 16
  %33 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp16, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp16, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS_7uint128EiNS_11FunctionRefIFvS2_EEE(i64 %32, i64 %34, i32 noundef %27, ptr %36, ptr %38)
  %39 = load ptr, ptr %state.addr, align 8
  %sink17 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %39, i32 0, i32 3
  %40 = load ptr, ptr %sink17, align 8
  %41 = load i64, ptr %digits_to_go, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %40, i64 noundef %41, i8 noundef signext 48)
  %42 = load ptr, ptr %state.addr, align 8
  %sink18 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %42, i32 0, i32 3
  %43 = load ptr, ptr %sink18, align 8
  %right_spaces = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Padding", ptr %padding, i32 0, i32 2
  %44 = load i64, ptr %right_spaces, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %43, i64 noundef %44, i8 noundef signext 32)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_111FormatFFastINS_7uint128EEEvT_iRKNS1_11FormatStateE(i64 %v.coerce0, i64 %v.coerce1, i32 noundef %exp, ptr noundef nonnull align 8 dereferenceable(32) %state) #0 {
entry:
  %v = alloca %"class.absl::uint128", align 16
  %exp.addr = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %input_bits = alloca i32, align 4
  %buffer = alloca [171 x i8], align 16
  %integral_digits_end = alloca ptr, align 8
  %integral_digits_start = alloca ptr, align 8
  %fractional_digits_start = alloca ptr, align 8
  %fractional_digits_end = alloca ptr, align 8
  %total_bits = alloca i32, align 4
  %agg.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp7 = alloca %"class.absl::uint128", align 16
  %agg.tmp8 = alloca %"class.absl::uint128", align 16
  %agg.tmp12 = alloca %"class.absl::uint128", align 16
  %agg.tmp15 = alloca %"class.absl::uint128", align 16
  %agg.tmp23 = alloca %"class.absl::uint128", align 16
  %agg.tmp26 = alloca %"class.absl::uint128", align 16
  %size = alloca i64, align 8
  %agg.tmp38 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp44 = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  store i32 %exp, ptr %exp.addr, align 4
  store ptr %state, ptr %state.addr, align 8
  store i32 128, ptr %input_bits, align 4
  %arrayidx = getelementptr inbounds [171 x i8], ptr %buffer, i64 0, i64 42
  store i8 46, ptr %arrayidx, align 2
  %arraydecay = getelementptr inbounds [171 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 42
  store ptr %add.ptr, ptr %integral_digits_end, align 8
  %arraydecay1 = getelementptr inbounds [171 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr2 = getelementptr inbounds i8, ptr %arraydecay1, i64 42
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr2, i64 1
  store ptr %add.ptr3, ptr %fractional_digits_start, align 8
  %2 = load ptr, ptr %fractional_digits_start, align 8
  store ptr %2, ptr %fractional_digits_end, align 8
  %3 = load i32, ptr %exp.addr, align 4
  %cmp = icmp sge i32 %3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %v, i64 16, i1 false)
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call = call noundef i32 @_ZN4absl19str_format_internal12_GLOBAL__N_112LeadingZerosENS_7uint128E(i64 %5, i64 %7)
  %sub = sub nsw i32 128, %call
  %8 = load i32, ptr %exp.addr, align 4
  %add = add nsw i32 %sub, %8
  store i32 %add, ptr %total_bits, align 4
  %9 = load i32, ptr %total_bits, align 4
  %cmp4 = icmp sle i32 %9, 64
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call5 = call noundef i64 @_ZNK4absl7uint128cvmEv(ptr noundef nonnull align 16 dereferenceable(16) %v)
  %10 = load i32, ptr %exp.addr, align 4
  %sh_prom = zext i32 %10 to i64
  %shl = shl i64 %call5, %sh_prom
  %11 = load ptr, ptr %integral_digits_end, align 8
  %call6 = call noundef ptr @_ZN4absl19str_format_internal12_GLOBAL__N_132PrintIntegralDigitsFromRightFastEmPc(i64 noundef %shl, ptr noundef %11)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp8, ptr align 16 %v, i64 16, i1 false)
  %12 = load i32, ptr %exp.addr, align 4
  %13 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp8, i32 0, i32 0
  %14 = load i64, ptr %13, align 16
  %15 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp8, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %call9 = call { i64, i64 } @_ZN4absllsENS_7uint128Ei(i64 %14, i64 %16, i32 noundef %12)
  %17 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp7, i32 0, i32 0
  %18 = extractvalue { i64, i64 } %call9, 0
  store i64 %18, ptr %17, align 16
  %19 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp7, i32 0, i32 1
  %20 = extractvalue { i64, i64 } %call9, 1
  store i64 %20, ptr %19, align 8
  %21 = load ptr, ptr %integral_digits_end, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp7, i32 0, i32 0
  %23 = load i64, ptr %22, align 16
  %24 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %call10 = call noundef ptr @_ZN4absl19str_format_internal12_GLOBAL__N_132PrintIntegralDigitsFromRightFastENS_7uint128EPc(i64 %23, i64 %25, ptr noundef %21)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call6, %cond.true ], [ %call10, %cond.false ]
  store ptr %cond, ptr %integral_digits_start, align 8
  br label %if.end34

if.else:                                          ; preds = %entry
  %26 = load i32, ptr %exp.addr, align 4
  %sub11 = sub nsw i32 0, %26
  store i32 %sub11, ptr %exp.addr, align 4
  %27 = load i32, ptr %exp.addr, align 4
  %cmp13 = icmp slt i32 %27, 128
  br i1 %cmp13, label %cond.true14, label %cond.false17

cond.true14:                                      ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp15, ptr align 16 %v, i64 16, i1 false)
  %28 = load i32, ptr %exp.addr, align 4
  %29 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp15, i32 0, i32 0
  %30 = load i64, ptr %29, align 16
  %31 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp15, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %call16 = call { i64, i64 } @_ZN4abslrsENS_7uint128Ei(i64 %30, i64 %32, i32 noundef %28)
  %33 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp12, i32 0, i32 0
  %34 = extractvalue { i64, i64 } %call16, 0
  store i64 %34, ptr %33, align 16
  %35 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp12, i32 0, i32 1
  %36 = extractvalue { i64, i64 } %call16, 1
  store i64 %36, ptr %35, align 8
  br label %cond.end18

cond.false17:                                     ; preds = %if.else
  call void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp12, i32 noundef 0)
  br label %cond.end18

cond.end18:                                       ; preds = %cond.false17, %cond.true14
  %37 = load ptr, ptr %integral_digits_end, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp12, i32 0, i32 0
  %39 = load i64, ptr %38, align 16
  %40 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp12, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %call19 = call noundef ptr @_ZN4absl19str_format_internal12_GLOBAL__N_132PrintIntegralDigitsFromRightFastENS_7uint128EPc(i64 %39, i64 %41, ptr noundef %37)
  store ptr %call19, ptr %integral_digits_start, align 8
  %42 = load ptr, ptr %integral_digits_start, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %42, i64 -1
  store i8 48, ptr %arrayidx20, align 1
  %43 = load i32, ptr %exp.addr, align 4
  %cmp21 = icmp sle i32 %43, 64
  br i1 %cmp21, label %cond.true22, label %cond.false25

cond.true22:                                      ; preds = %cond.end18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp23, ptr align 16 %v, i64 16, i1 false)
  %44 = load ptr, ptr %fractional_digits_start, align 8
  %45 = load i32, ptr %exp.addr, align 4
  %46 = load ptr, ptr %state.addr, align 8
  %precision = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %46, i32 0, i32 1
  %47 = load i64, ptr %precision, align 8
  %48 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp23, i32 0, i32 0
  %49 = load i64, ptr %48, align 16
  %50 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp23, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %call24 = call noundef ptr @_ZN4absl19str_format_internal12_GLOBAL__N_125PrintFractionalDigitsFastENS_7uint128EPcim(i64 %49, i64 %51, ptr noundef %44, i32 noundef %45, i64 noundef %47)
  br label %cond.end29

cond.false25:                                     ; preds = %cond.end18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp26, ptr align 16 %v, i64 16, i1 false)
  %52 = load ptr, ptr %fractional_digits_start, align 8
  %53 = load i32, ptr %exp.addr, align 4
  %54 = load ptr, ptr %state.addr, align 8
  %precision27 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %54, i32 0, i32 1
  %55 = load i64, ptr %precision27, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp26, i32 0, i32 0
  %57 = load i64, ptr %56, align 16
  %58 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp26, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %call28 = call noundef ptr @_ZN4absl19str_format_internal12_GLOBAL__N_125PrintFractionalDigitsFastENS_7uint128EPcim(i64 %57, i64 %59, ptr noundef %52, i32 noundef %53, i64 noundef %55)
  br label %cond.end29

cond.end29:                                       ; preds = %cond.false25, %cond.true22
  %cond30 = phi ptr [ %call24, %cond.true22 ], [ %call28, %cond.false25 ]
  store ptr %cond30, ptr %fractional_digits_end, align 8
  %60 = load ptr, ptr %integral_digits_start, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %60, i64 -1
  %61 = load i8, ptr %arrayidx31, align 1
  %conv = sext i8 %61 to i32
  %cmp32 = icmp ne i32 %conv, 48
  br i1 %cmp32, label %if.then33, label %if.end

if.then33:                                        ; preds = %cond.end29
  %62 = load ptr, ptr %integral_digits_start, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %62, i32 -1
  store ptr %incdec.ptr, ptr %integral_digits_start, align 8
  br label %if.end

if.end:                                           ; preds = %if.then33, %cond.end29
  br label %if.end34

if.end34:                                         ; preds = %if.end, %cond.end
  %63 = load ptr, ptr %fractional_digits_end, align 8
  %64 = load ptr, ptr %integral_digits_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %64 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %size, align 8
  %65 = load ptr, ptr %state.addr, align 8
  %call35 = call noundef zeroext i1 @_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
  br i1 %call35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end34
  %66 = load i64, ptr %size, align 8
  %dec = add i64 %66, -1
  store i64 %dec, ptr %size, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end34
  %67 = load ptr, ptr %state.addr, align 8
  %68 = load ptr, ptr %integral_digits_start, align 8
  %69 = load i64, ptr %size, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp38, ptr noundef %68, i64 noundef %69) #9
  %70 = load ptr, ptr %state.addr, align 8
  %precision39 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %70, i32 0, i32 1
  %71 = load i64, ptr %precision39, align 8
  %72 = load ptr, ptr %fractional_digits_end, align 8
  %73 = load ptr, ptr %fractional_digits_start, align 8
  %sub.ptr.lhs.cast40 = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast41 = ptrtoint ptr %73 to i64
  %sub.ptr.sub42 = sub i64 %sub.ptr.lhs.cast40, %sub.ptr.rhs.cast41
  %sub43 = sub i64 %71, %sub.ptr.sub42
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp44, ptr noundef @.str.4) #9
  %74 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp38, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp38, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_110FinalPrintERKNS1_11FormatStateESt17basic_string_viewIcSt11char_traitsIcEEmmS8_(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 %75, ptr %77, i64 noundef 0, i64 noundef %sub43, ptr noundef byval(%"class.std::basic_string_view") align 8 %agg.tmp44)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4abslrsENS_7uint128Ei(i64 %lhs.coerce0, i64 %lhs.coerce1, i32 noundef %amount) #0 comdat {
entry:
  %retval = alloca %"class.absl::uint128", align 16
  %lhs = alloca %"class.absl::uint128", align 16
  %amount.addr = alloca i32, align 4
  %coerce = alloca i128, align 16
  %coerce1 = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  store i32 %amount, ptr %amount.addr, align 4
  %call = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %lhs)
  %2 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %3 = extractvalue { i64, i64 } %call, 0
  store i64 %3, ptr %2, align 16
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %5 = extractvalue { i64, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  %6 = load i128, ptr %coerce, align 16
  %7 = load i32, ptr %amount.addr, align 4
  %sh_prom = zext i32 %7 to i128
  %shr = lshr i128 %6, %sh_prom
  store i128 %shr, ptr %coerce1, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %coerce1, i32 0, i32 0
  %9 = load i64, ptr %8, align 16
  %10 = getelementptr inbounds { i64, i64 }, ptr %coerce1, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @_ZN4absl7uint128C2Eo(ptr noundef nonnull align 16 dereferenceable(16) %retval, i64 noundef %9, i64 noundef %11)
  %12 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl7uint128cvmEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lo_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %lo_, align 16
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl11countl_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_(i64 noundef %x) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %x.addr.i1 = alloca i64, align 8
  %x.addr.i = alloca i64, align 8
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  store i64 %0, ptr %x.addr.i, align 8
  %1 = load i64, ptr %x.addr.i, align 8
  store i64 %1, ptr %x.addr.i1, align 8
  %2 = load i64, ptr %x.addr.i1, align 8
  %cmp.i = icmp eq i64 %2, 0
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  br label %_ZN4absl16numeric_internal20CountLeadingZeroes64Em.exit

cond.false.i:                                     ; preds = %entry
  %3 = load i64, ptr %x.addr.i1, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %cast.i = trunc i64 %4 to i32
  br label %_ZN4absl16numeric_internal20CountLeadingZeroes64Em.exit

_ZN4absl16numeric_internal20CountLeadingZeroes64Em.exit: ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ 64, %cond.true.i ], [ %cast.i, %cond.false.i ]
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN4absl16numeric_internal20CountLeadingZeroes64Em.exit
  ret i32 %cond.i

terminate.lpad:                                   ; No predecessors!
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %retval = alloca i128, align 16
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hi_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %hi_, align 8
  %conv = zext i64 %0 to i128
  %shl = shl i128 %conv, 64
  %lo_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %lo_, align 16
  %conv2 = zext i64 %1 to i128
  %add = add i128 %shl, %conv2
  store i128 %add, ptr %retval, align 16
  %2 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7uint128C2Eo(ptr noundef nonnull align 16 dereferenceable(16) %this, i64 noundef %v.coerce0, i64 noundef %v.coerce1) unnamed_addr #1 comdat align 2 {
entry:
  %v = alloca i128, align 16
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  %v1 = load i128, ptr %v, align 16
  store ptr %this, ptr %this.addr, align 8
  store i128 %v1, ptr %v.addr, align 16
  %this2 = load ptr, ptr %this.addr, align 8
  %lo_ = getelementptr inbounds %"class.absl::uint128", ptr %this2, i32 0, i32 0
  %2 = load i128, ptr %v.addr, align 16
  %and = and i128 %2, 18446744073709551615
  %conv = trunc i128 %and to i64
  store i64 %conv, ptr %lo_, align 16
  %hi_ = getelementptr inbounds %"class.absl::uint128", ptr %this2, i32 0, i32 1
  %3 = load i128, ptr %v.addr, align 16
  %shr = lshr i128 %3, 64
  %conv3 = trunc i128 %shr to i64
  store i64 %conv3, ptr %hi_, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_115BinaryToDecimal13RunConversionENS_7uint128EiNS_11FunctionRefIFvS2_EEE(i64 %v.coerce0, i64 %v.coerce1, i32 noundef %exp, ptr %f.coerce0, ptr %f.coerce1) #0 align 2 {
entry:
  %v = alloca %"class.absl::uint128", align 16
  %f = alloca %"class.absl::FunctionRef", align 8
  %exp.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.absl::FunctionRef.0", align 8
  %ref.tmp = alloca %class.anon.1, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %f, i32 0, i32 0
  store ptr %f.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %f, i32 0, i32 1
  store ptr %f.coerce1, ptr %3, align 8
  store i32 %exp, ptr %exp.addr, align 4
  %4 = load i32, ptr %exp.addr, align 4
  %call = call noundef i64 @_ZN4absl19str_format_internal12_GLOBAL__N_115BinaryToDecimal12ChunksNeededEi(i32 noundef %4)
  %5 = getelementptr inbounds %class.anon.1, ptr %ref.tmp, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %f, i64 16, i1 false)
  %6 = getelementptr inbounds %class.anon.1, ptr %ref.tmp, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 %v, i64 16, i1 false)
  %7 = getelementptr inbounds %class.anon.1, ptr %ref.tmp, i32 0, i32 2
  %8 = load i32, ptr %exp.addr, align 4
  store i32 %8, ptr %7, align 16
  call void @_ZN4absl11FunctionRefIFvNS_4SpanIjEEEEC2IZNS_19str_format_internal12_GLOBAL__N_115BinaryToDecimal13RunConversionENS_7uint128EiNS0_IFvS8_EEEEUlS2_E_vEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 16 dereferenceable(36) %ref.tmp)
  %9 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_110StackArray15RunWithCapacityEmNS_11FunctionRefIFvNS_4SpanIjEEEEE(i64 noundef %call, ptr %10, ptr %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl11FunctionRefIFvNS_19str_format_internal12_GLOBAL__N_115BinaryToDecimalEEEC2IZNS2_22FormatFPositiveExpSlowENS_7uint128EiRKNS2_11FormatStateEE3$_0vEERKT_"(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %f) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %invoker_ = getelementptr inbounds %"class.absl::FunctionRef", ptr %this1, i32 0, i32 1
  store ptr @"_ZN4absl19functional_internal12InvokeObjectIZNS_19str_format_internal12_GLOBAL__N_122FormatFPositiveExpSlowENS_7uint128EiRKNS3_11FormatStateEE3$_0vJNS3_15BinaryToDecimalEEEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE", ptr %invoker_, align 8
  %0 = load ptr, ptr %f.addr, align 8
  call void @"_ZN4absl19functional_internal13AssertNonNullIZNS_19str_format_internal12_GLOBAL__N_122FormatFPositiveExpSlowENS_7uint128EiRKNS3_11FormatStateEE3$_0EEvRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %f.addr, align 8
  %ptr_2 = getelementptr inbounds %"class.absl::FunctionRef", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %ptr_2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_110StackArray15RunWithCapacityEmNS_11FunctionRefIFvNS_4SpanIjEEEEE(i64 noundef %capacity, ptr %f.coerce0, ptr %f.coerce1) #0 align 2 {
entry:
  %f = alloca %"class.absl::FunctionRef.0", align 8
  %capacity.addr = alloca i64, align 8
  %step = alloca i64, align 8
  %agg.tmp = alloca %"class.absl::FunctionRef.0", align 8
  %agg.tmp2 = alloca %"class.absl::FunctionRef.0", align 8
  %agg.tmp4 = alloca %"class.absl::FunctionRef.0", align 8
  %agg.tmp6 = alloca %"class.absl::FunctionRef.0", align 8
  %agg.tmp8 = alloca %"class.absl::FunctionRef.0", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %f, i32 0, i32 0
  store ptr %f.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %f, i32 0, i32 1
  store ptr %f.coerce1, ptr %1, align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  %2 = load i64, ptr %capacity.addr, align 8
  %add = add i64 %2, 128
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 128
  store i64 %div, ptr %step, align 8
  %3 = load i64, ptr %step, align 8
  switch i64 %3, label %sw.epilog [
    i64 1, label %sw.bb
    i64 2, label %sw.bb1
    i64 3, label %sw.bb3
    i64 4, label %sw.bb5
    i64 5, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %f, i64 16, i1 false)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_110StackArray19RunWithCapacityImplILm1EEEvNS_11FunctionRefIFvNS_4SpanIjEEEEE(ptr %5, ptr %7)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %f, i64 16, i1 false)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_110StackArray19RunWithCapacityImplILm2EEEvNS_11FunctionRefIFvNS_4SpanIjEEEEE(ptr %9, ptr %11)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %f, i64 16, i1 false)
  %12 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp4, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_110StackArray19RunWithCapacityImplILm3EEEvNS_11FunctionRefIFvNS_4SpanIjEEEEE(ptr %13, ptr %15)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %f, i64 16, i1 false)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp6, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_110StackArray19RunWithCapacityImplILm4EEEvNS_11FunctionRefIFvNS_4SpanIjEEEEE(ptr %17, ptr %19)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %f, i64 16, i1 false)
  %20 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_110StackArray19RunWithCapacityImplILm5EEEvNS_11FunctionRefIFvNS_4SpanIjEEEEE(ptr %21, ptr %23)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4absl19str_format_internal12_GLOBAL__N_115BinaryToDecimal12ChunksNeededEi(i32 noundef %exp) #1 align 2 {
entry:
  %exp.addr = alloca i32, align 4
  store i32 %exp, ptr %exp.addr, align 4
  %0 = load i32, ptr %exp.addr, align 4
  %add = add nsw i32 128, %0
  %add1 = add nsw i32 %add, 31
  %div = sdiv i32 %add1, 32
  %mul = mul nsw i32 %div, 11
  %div2 = sdiv i32 %mul, 10
  %conv = sext i32 %div2 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl11FunctionRefIFvNS_4SpanIjEEEEC2IZNS_19str_format_internal12_GLOBAL__N_115BinaryToDecimal13RunConversionENS_7uint128EiNS0_IFvS8_EEEEUlS2_E_vEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(36) %f) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %invoker_ = getelementptr inbounds %"class.absl::FunctionRef.0", ptr %this1, i32 0, i32 1
  store ptr @_ZN4absl19functional_internal12InvokeObjectIZNS_19str_format_internal12_GLOBAL__N_115BinaryToDecimal13RunConversionENS_7uint128EiNS_11FunctionRefIFvS4_EEEEUlNS_4SpanIjEEE_vJSA_EEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE, ptr %invoker_, align 8
  %0 = load ptr, ptr %f.addr, align 8
  call void @_ZN4absl19functional_internal13AssertNonNullIZNS_19str_format_internal12_GLOBAL__N_115BinaryToDecimal13RunConversionENS_7uint128EiNS_11FunctionRefIFvS4_EEEEUlNS_4SpanIjEEE_EEvRKT_(ptr noundef nonnull align 16 dereferenceable(36) %0)
  %1 = load ptr, ptr %f.addr, align 8
  %ptr_2 = getelementptr inbounds %"class.absl::FunctionRef.0", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %ptr_2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_110StackArray19RunWithCapacityImplILm1EEEvNS_11FunctionRefIFvNS_4SpanIjEEEEE(ptr %f.coerce0, ptr %f.coerce1) #0 align 2 {
entry:
  %f = alloca %"class.absl::FunctionRef.0", align 8
  %values = alloca [128 x i32], align 16
  %agg.tmp = alloca %"class.absl::Span", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %f, i32 0, i32 0
  store ptr %f.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %f, i32 0, i32 1
  store ptr %f.coerce1, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %values, i8 0, i64 512, i1 false)
  %call = call { ptr, i64 } @_ZN4absl8MakeSpanITpTnRiJEjLm128EEENS_4SpanIT0_EERAT1__S3_(ptr noundef nonnull align 4 dereferenceable(512) %values) #9
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  call void @_ZNK4absl11FunctionRefIFvNS_4SpanIjEEEEclES2_(ptr noundef nonnull align 8 dereferenceable(16) %f, ptr %7, i64 %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_110StackArray19RunWithCapacityImplILm2EEEvNS_11FunctionRefIFvNS_4SpanIjEEEEE(ptr %f.coerce0, ptr %f.coerce1) #0 align 2 {
entry:
  %f = alloca %"class.absl::FunctionRef.0", align 8
  %values = alloca [256 x i32], align 16
  %agg.tmp = alloca %"class.absl::Span", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %f, i32 0, i32 0
  store ptr %f.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %f, i32 0, i32 1
  store ptr %f.coerce1, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %values, i8 0, i64 1024, i1 false)
  %call = call { ptr, i64 } @_ZN4absl8MakeSpanITpTnRiJEjLm256EEENS_4SpanIT0_EERAT1__S3_(ptr noundef nonnull align 4 dereferenceable(1024) %values) #9
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  call void @_ZNK4absl11FunctionRefIFvNS_4SpanIjEEEEclES2_(ptr noundef nonnull align 8 dereferenceable(16) %f, ptr %7, i64 %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_110StackArray19RunWithCapacityImplILm3EEEvNS_11FunctionRefIFvNS_4SpanIjEEEEE(ptr %f.coerce0, ptr %f.coerce1) #0 align 2 {
entry:
  %f = alloca %"class.absl::FunctionRef.0", align 8
  %values = alloca [384 x i32], align 16
  %agg.tmp = alloca %"class.absl::Span", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %f, i32 0, i32 0
  store ptr %f.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %f, i32 0, i32 1
  store ptr %f.coerce1, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %values, i8 0, i64 1536, i1 false)
  %call = call { ptr, i64 } @_ZN4absl8MakeSpanITpTnRiJEjLm384EEENS_4SpanIT0_EERAT1__S3_(ptr noundef nonnull align 4 dereferenceable(1536) %values) #9
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  call void @_ZNK4absl11FunctionRefIFvNS_4SpanIjEEEEclES2_(ptr noundef nonnull align 8 dereferenceable(16) %f, ptr %7, i64 %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_110StackArray19RunWithCapacityImplILm4EEEvNS_11FunctionRefIFvNS_4SpanIjEEEEE(ptr %f.coerce0, ptr %f.coerce1) #0 align 2 {
entry:
  %f = alloca %"class.absl::FunctionRef.0", align 8
  %values = alloca [512 x i32], align 16
  %agg.tmp = alloca %"class.absl::Span", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %f, i32 0, i32 0
  store ptr %f.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %f, i32 0, i32 1
  store ptr %f.coerce1, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %values, i8 0, i64 2048, i1 false)
  %call = call { ptr, i64 } @_ZN4absl8MakeSpanITpTnRiJEjLm512EEENS_4SpanIT0_EERAT1__S3_(ptr noundef nonnull align 4 dereferenceable(2048) %values) #9
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  call void @_ZNK4absl11FunctionRefIFvNS_4SpanIjEEEEclES2_(ptr noundef nonnull align 8 dereferenceable(16) %f, ptr %7, i64 %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_110StackArray19RunWithCapacityImplILm5EEEvNS_11FunctionRefIFvNS_4SpanIjEEEEE(ptr %f.coerce0, ptr %f.coerce1) #0 align 2 {
entry:
  %f = alloca %"class.absl::FunctionRef.0", align 8
  %values = alloca [640 x i32], align 16
  %agg.tmp = alloca %"class.absl::Span", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %f, i32 0, i32 0
  store ptr %f.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %f, i32 0, i32 1
  store ptr %f.coerce1, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %values, i8 0, i64 2560, i1 false)
  %call = call { ptr, i64 } @_ZN4absl8MakeSpanITpTnRiJEjLm640EEENS_4SpanIT0_EERAT1__S3_(ptr noundef nonnull align 4 dereferenceable(2560) %values) #9
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  call void @_ZNK4absl11FunctionRefIFvNS_4SpanIjEEEEclES2_(ptr noundef nonnull align 8 dereferenceable(16) %f, ptr %7, i64 %9)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4absl11FunctionRefIFvNS_4SpanIjEEEEclES2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %args.coerce0, i64 %args.coerce1) #0 comdat align 2 {
entry:
  %args = alloca %"class.absl::Span", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"union.absl::functional_internal::VoidPtr", align 8
  %agg.tmp2 = alloca %"class.absl::Span", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %args, i32 0, i32 0
  store ptr %args.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %args, i32 0, i32 1
  store i64 %args.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %invoker_ = getelementptr inbounds %"class.absl::FunctionRef.0", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %invoker_, align 8
  %ptr_ = getelementptr inbounds %"class.absl::FunctionRef.0", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %ptr_, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %args, i64 16, i1 false)
  %coerce.dive = getelementptr inbounds %"union.absl::functional_internal::VoidPtr", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void %2(ptr %3, ptr %5, i64 %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN4absl8MakeSpanITpTnRiJEjLm128EEENS_4SpanIT0_EERAT1__S3_(ptr noundef nonnull align 4 dereferenceable(512) %array) #1 comdat {
entry:
  %retval = alloca %"class.absl::Span", align 8
  %array.addr = alloca ptr, align 8
  store ptr %array, ptr %array.addr, align 8
  %0 = load ptr, ptr %array.addr, align 8
  %arraydecay = getelementptr inbounds [128 x i32], ptr %0, i64 0, i64 0
  call void @_ZN4absl4SpanIjEC2EPjm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %arraydecay, i64 noundef 128) #9
  %1 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIjEC2EPjm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %array, i64 noundef %length) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::Span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %len_ = getelementptr inbounds %"class.absl::Span", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %len_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN4absl8MakeSpanITpTnRiJEjLm256EEENS_4SpanIT0_EERAT1__S3_(ptr noundef nonnull align 4 dereferenceable(1024) %array) #1 comdat {
entry:
  %retval = alloca %"class.absl::Span", align 8
  %array.addr = alloca ptr, align 8
  store ptr %array, ptr %array.addr, align 8
  %0 = load ptr, ptr %array.addr, align 8
  %arraydecay = getelementptr inbounds [256 x i32], ptr %0, i64 0, i64 0
  call void @_ZN4absl4SpanIjEC2EPjm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %arraydecay, i64 noundef 256) #9
  %1 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN4absl8MakeSpanITpTnRiJEjLm384EEENS_4SpanIT0_EERAT1__S3_(ptr noundef nonnull align 4 dereferenceable(1536) %array) #1 comdat {
entry:
  %retval = alloca %"class.absl::Span", align 8
  %array.addr = alloca ptr, align 8
  store ptr %array, ptr %array.addr, align 8
  %0 = load ptr, ptr %array.addr, align 8
  %arraydecay = getelementptr inbounds [384 x i32], ptr %0, i64 0, i64 0
  call void @_ZN4absl4SpanIjEC2EPjm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %arraydecay, i64 noundef 384) #9
  %1 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN4absl8MakeSpanITpTnRiJEjLm512EEENS_4SpanIT0_EERAT1__S3_(ptr noundef nonnull align 4 dereferenceable(2048) %array) #1 comdat {
entry:
  %retval = alloca %"class.absl::Span", align 8
  %array.addr = alloca ptr, align 8
  store ptr %array, ptr %array.addr, align 8
  %0 = load ptr, ptr %array.addr, align 8
  %arraydecay = getelementptr inbounds [512 x i32], ptr %0, i64 0, i64 0
  call void @_ZN4absl4SpanIjEC2EPjm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %arraydecay, i64 noundef 512) #9
  %1 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN4absl8MakeSpanITpTnRiJEjLm640EEENS_4SpanIT0_EERAT1__S3_(ptr noundef nonnull align 4 dereferenceable(2560) %array) #1 comdat {
entry:
  %retval = alloca %"class.absl::Span", align 8
  %array.addr = alloca ptr, align 8
  store ptr %array, ptr %array.addr, align 8
  %0 = load ptr, ptr %array.addr, align 8
  %arraydecay = getelementptr inbounds [640 x i32], ptr %0, i64 0, i64 0
  call void @_ZN4absl4SpanIjEC2EPjm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %arraydecay, i64 noundef 640) #9
  %1 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19functional_internal12InvokeObjectIZNS_19str_format_internal12_GLOBAL__N_115BinaryToDecimal13RunConversionENS_7uint128EiNS_11FunctionRefIFvS4_EEEEUlNS_4SpanIjEEE_vJSA_EEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE(ptr %ptr.coerce, ptr %args.coerce0, i64 %args.coerce1) #0 {
entry:
  %ptr = alloca %"union.absl::functional_internal::VoidPtr", align 8
  %args = alloca %"class.absl::Span", align 8
  %o = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"union.absl::functional_internal::VoidPtr", ptr %ptr, i32 0, i32 0
  store ptr %ptr.coerce, ptr %coerce.dive, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %args, i32 0, i32 0
  store ptr %args.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %args, i32 0, i32 1
  store i64 %args.coerce1, ptr %1, align 8
  %2 = load ptr, ptr %ptr, align 8
  store ptr %2, ptr %o, align 8
  %3 = load ptr, ptr %o, align 8
  call void @_ZSt6invokeIRKZN4absl19str_format_internal12_GLOBAL__N_115BinaryToDecimal13RunConversionENS0_7uint128EiNS0_11FunctionRefIFvS3_EEEEUlNS0_4SpanIjEEE_JS9_EENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_(ptr noundef nonnull align 16 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(16) %args)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19functional_internal13AssertNonNullIZNS_19str_format_internal12_GLOBAL__N_115BinaryToDecimal13RunConversionENS_7uint128EiNS_11FunctionRefIFvS4_EEEEUlNS_4SpanIjEEE_EEvRKT_(ptr noundef nonnull align 16 dereferenceable(36) %0) #1 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt6invokeIRKZN4absl19str_format_internal12_GLOBAL__N_115BinaryToDecimal13RunConversionENS0_7uint128EiNS0_11FunctionRefIFvS3_EEEEUlNS0_4SpanIjEEE_JS9_EENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_(ptr noundef nonnull align 16 dereferenceable(36) %__fn, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt8__invokeIRKZN4absl19str_format_internal12_GLOBAL__N_115BinaryToDecimal13RunConversionENS0_7uint128EiNS0_11FunctionRefIFvS3_EEEEUlNS0_4SpanIjEEE_JS9_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_(ptr noundef nonnull align 16 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt8__invokeIRKZN4absl19str_format_internal12_GLOBAL__N_115BinaryToDecimal13RunConversionENS0_7uint128EiNS0_11FunctionRefIFvS3_EEEEUlNS0_4SpanIjEEE_JS9_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_(ptr noundef nonnull align 16 dereferenceable(36) %__fn, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt13__invoke_implIvRKZN4absl19str_format_internal12_GLOBAL__N_115BinaryToDecimal13RunConversionENS0_7uint128EiNS0_11FunctionRefIFvS3_EEEEUlNS0_4SpanIjEEE_JS9_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 16 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt13__invoke_implIvRKZN4absl19str_format_internal12_GLOBAL__N_115BinaryToDecimal13RunConversionENS0_7uint128EiNS0_11FunctionRefIFvS3_EEEEUlNS0_4SpanIjEEE_JS9_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 16 dereferenceable(36) %__f, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::Span", align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %1, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZZN4absl19str_format_internal12_GLOBAL__N_115BinaryToDecimal13RunConversionENS_7uint128EiNS_11FunctionRefIFvS2_EEEENKUlNS_4SpanIjEEE_clES8_(ptr noundef nonnull align 16 dereferenceable(36) %0, ptr %3, i64 %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN4absl19str_format_internal12_GLOBAL__N_115BinaryToDecimal13RunConversionENS_7uint128EiNS_11FunctionRefIFvS2_EEEENKUlNS_4SpanIjEEE_clES8_(ptr noundef nonnull align 16 dereferenceable(36) %this, ptr %input.coerce0, i64 %input.coerce1) #0 align 2 {
entry:
  %input = alloca %"class.absl::Span", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", align 8
  %agg.tmp2 = alloca %"class.absl::Span", align 8
  %agg.tmp3 = alloca %"class.absl::uint128", align 16
  %0 = getelementptr inbounds { ptr, i64 }, ptr %input, i32 0, i32 0
  store ptr %input.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %input, i32 0, i32 1
  store i64 %input.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = getelementptr inbounds %class.anon.1, ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %input, i64 16, i1 false)
  %3 = getelementptr inbounds %class.anon.1, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp3, ptr align 16 %3, i64 16, i1 false)
  %4 = getelementptr inbounds %class.anon.1, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %4, align 16
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp3, i32 0, i32 0
  %11 = load i64, ptr %10, align 16
  %12 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp3, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_115BinaryToDecimalC2ENS_4SpanIjEENS_7uint128Ei(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp, ptr %7, i64 %9, i64 %11, i64 %13, i32 noundef %5)
  call void @_ZNK4absl11FunctionRefIFvNS_19str_format_internal12_GLOBAL__N_115BinaryToDecimalEEEclES3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef byval(%"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal") align 8 %agg.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK4absl11FunctionRefIFvNS_19str_format_internal12_GLOBAL__N_115BinaryToDecimalEEEclES3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef byval(%"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal") align 8 %args) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"union.absl::functional_internal::VoidPtr", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %invoker_ = getelementptr inbounds %"class.absl::FunctionRef", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %invoker_, align 8
  %ptr_ = getelementptr inbounds %"class.absl::FunctionRef", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %ptr_, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"union.absl::functional_internal::VoidPtr", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  call void %0(ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %args)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_115BinaryToDecimalC2ENS_4SpanIjEENS_7uint128Ei(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %data.coerce0, i64 %data.coerce1, i64 %v.coerce0, i64 %v.coerce1, i32 noundef %exp) unnamed_addr #0 align 2 {
entry:
  %data = alloca %"class.absl::Span", align 8
  %v = alloca %"class.absl::uint128", align 16
  %this.addr = alloca ptr, align 8
  %exp.addr = alloca i32, align 4
  %after_chunk_index = alloca i64, align 8
  %offset = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp = alloca %"class.absl::uint128", align 16
  %carry = alloca i32, align 4
  %i = alloca i64, align 8
  %tmp = alloca i64, align 8
  %first = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %data, i32 0, i32 0
  store ptr %data.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %data, i32 0, i32 1
  store i64 %data.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %exp, ptr %exp.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", ptr %this1, i32 0, i32 3
  store i64 0, ptr %size_, align 8
  %data_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", ptr %this1, i32 0, i32 4
  call void @_ZN4absl4SpanIjEC2IS1_vS1_TnNSt9enable_ifIXsr6IsViewIT_EE5valueEiE4typeELi0EEERS4_(ptr noundef nonnull align 8 dereferenceable(16) %data_, ptr noundef nonnull align 8 dereferenceable(16) %data) #9
  %4 = load i32, ptr %exp.addr, align 4
  %div = sdiv i32 %4, 32
  %add = add nsw i32 %div, 1
  %conv = sext i32 %add to i64
  store i64 %conv, ptr %after_chunk_index, align 8
  %5 = load i32, ptr %exp.addr, align 4
  %call = call noundef i64 @_ZN4absl19str_format_internal12_GLOBAL__N_115BinaryToDecimal12ChunksNeededEi(i32 noundef %5)
  %decimal_end_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", ptr %this1, i32 0, i32 1
  store i64 %call, ptr %decimal_end_, align 8
  %decimal_start_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", ptr %this1, i32 0, i32 0
  store i64 %call, ptr %decimal_start_, align 8
  %6 = load i32, ptr %exp.addr, align 4
  %rem = srem i32 %6, 32
  store i32 %rem, ptr %offset, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %v, i64 16, i1 false)
  %7 = load i32, ptr %offset, align 4
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %9 = load i64, ptr %8, align 16
  %10 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %call2 = call { i64, i64 } @_ZN4absllsENS_7uint128Ei(i64 %9, i64 %11, i32 noundef %7)
  %12 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %13 = extractvalue { i64, i64 } %call2, 0
  store i64 %13, ptr %12, align 16
  %14 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %15 = extractvalue { i64, i64 } %call2, 1
  store i64 %15, ptr %14, align 8
  %call3 = call noundef i32 @_ZNK4absl7uint128cvjEv(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp)
  %data_4 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", ptr %this1, i32 0, i32 4
  %16 = load i64, ptr %after_chunk_index, align 8
  %sub = sub i64 %16, 1
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4SpanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %data_4, i64 noundef %sub) #9
  store i32 %call3, ptr %call5, align 4
  %17 = load i32, ptr %offset, align 4
  %sub6 = sub nsw i32 32, %17
  %call7 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128rSEi(ptr noundef nonnull align 16 dereferenceable(16) %v, i32 noundef %sub6)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call8 = call noundef zeroext i1 @_ZNK4absl7uint128cvbEv(ptr noundef nonnull align 16 dereferenceable(16) %v)
  br i1 %call8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call9 = call noundef i32 @_ZNK4absl7uint128cvjEv(ptr noundef nonnull align 16 dereferenceable(16) %v)
  %data_10 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", ptr %this1, i32 0, i32 4
  %18 = load i64, ptr %after_chunk_index, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %after_chunk_index, align 8
  %sub11 = sub i64 %inc, 1
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4SpanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %data_10, i64 noundef %sub11) #9
  store i32 %call9, ptr %call12, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call13 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128rSEi(ptr noundef nonnull align 16 dereferenceable(16) %v, i32 noundef 32)
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %if.end, %for.end
  %19 = load i64, ptr %after_chunk_index, align 8
  %cmp = icmp ugt i64 %19, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 0, ptr %carry, align 4
  %20 = load i64, ptr %after_chunk_index, align 8
  store i64 %20, ptr %i, align 8
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc30, %while.body
  %21 = load i64, ptr %i, align 8
  %cmp15 = icmp ugt i64 %21, 0
  br i1 %cmp15, label %for.body16, label %for.end31

for.body16:                                       ; preds = %for.cond14
  %data_17 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", ptr %this1, i32 0, i32 4
  %22 = load i64, ptr %i, align 8
  %sub18 = sub i64 %22, 1
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4SpanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %data_17, i64 noundef %sub18) #9
  %23 = load i32, ptr %call19, align 4
  %conv20 = zext i32 %23 to i64
  %24 = load i32, ptr %carry, align 4
  %conv21 = zext i32 %24 to i64
  %shl = shl i64 %conv21, 32
  %add22 = add i64 %conv20, %shl
  store i64 %add22, ptr %tmp, align 8
  %25 = load i64, ptr %tmp, align 8
  %div23 = udiv i64 %25, 1000000000
  %conv24 = trunc i64 %div23 to i32
  %data_25 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", ptr %this1, i32 0, i32 4
  %26 = load i64, ptr %i, align 8
  %sub26 = sub i64 %26, 1
  %call27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4SpanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %data_25, i64 noundef %sub26) #9
  store i32 %conv24, ptr %call27, align 4
  %27 = load i64, ptr %tmp, align 8
  %rem28 = urem i64 %27, 1000000000
  %conv29 = trunc i64 %rem28 to i32
  store i32 %conv29, ptr %carry, align 4
  br label %for.inc30

for.inc30:                                        ; preds = %for.body16
  %28 = load i64, ptr %i, align 8
  %dec = add i64 %28, -1
  store i64 %dec, ptr %i, align 8
  br label %for.cond14, !llvm.loop !13

for.end31:                                        ; preds = %for.cond14
  %data_32 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", ptr %this1, i32 0, i32 4
  %29 = load i64, ptr %after_chunk_index, align 8
  %sub33 = sub i64 %29, 1
  %call34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4SpanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %data_32, i64 noundef %sub33) #9
  %30 = load i32, ptr %call34, align 4
  %cmp35 = icmp eq i32 %30, 0
  br i1 %cmp35, label %if.then, label %if.end

if.then:                                          ; preds = %for.end31
  %31 = load i64, ptr %after_chunk_index, align 8
  %dec36 = add i64 %31, -1
  store i64 %dec36, ptr %after_chunk_index, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end31
  %decimal_start_37 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", ptr %this1, i32 0, i32 0
  %32 = load i64, ptr %decimal_start_37, align 8
  %dec38 = add i64 %32, -1
  store i64 %dec38, ptr %decimal_start_37, align 8
  %33 = load i32, ptr %carry, align 4
  %data_39 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", ptr %this1, i32 0, i32 4
  %decimal_start_40 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", ptr %this1, i32 0, i32 0
  %34 = load i64, ptr %decimal_start_40, align 8
  %call41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4SpanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %data_39, i64 noundef %34) #9
  store i32 %33, ptr %call41, align 4
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %data_42 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", ptr %this1, i32 0, i32 4
  %decimal_start_43 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", ptr %this1, i32 0, i32 0
  %35 = load i64, ptr %decimal_start_43, align 8
  %inc44 = add i64 %35, 1
  store i64 %inc44, ptr %decimal_start_43, align 8
  %call45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4SpanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %data_42, i64 noundef %35) #9
  %36 = load i32, ptr %call45, align 4
  store i32 %36, ptr %first, align 4
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc55, %while.end
  %37 = load i32, ptr %first, align 4
  %cmp47 = icmp ne i32 %37, 0
  br i1 %cmp47, label %for.body48, label %for.end57

for.body48:                                       ; preds = %for.cond46
  %38 = load i32, ptr %first, align 4
  %rem49 = urem i32 %38, 10
  %add50 = add i32 %rem49, 48
  %conv51 = trunc i32 %add50 to i8
  %digits_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", ptr %this1, i32 0, i32 2
  %size_52 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", ptr %this1, i32 0, i32 3
  %39 = load i64, ptr %size_52, align 8
  %inc53 = add i64 %39, 1
  store i64 %inc53, ptr %size_52, align 8
  %sub54 = sub i64 9, %inc53
  %arrayidx = getelementptr inbounds [9 x i8], ptr %digits_, i64 0, i64 %sub54
  store i8 %conv51, ptr %arrayidx, align 1
  br label %for.inc55

for.inc55:                                        ; preds = %for.body48
  %40 = load i32, ptr %first, align 4
  %div56 = udiv i32 %40, 10
  store i32 %div56, ptr %first, align 4
  br label %for.cond46, !llvm.loop !15

for.end57:                                        ; preds = %for.cond46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIjEC2IS1_vS1_TnNSt9enable_ifIXsr6IsViewIT_EE5valueEiE4typeELi0EEERS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %v) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef ptr @_ZN4absl13span_internal7GetDataINS_4SpanIjEEEEDTcl11GetDataImplfp_Li0EEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef i64 @_ZNK4absl4SpanIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #9
  call void @_ZN4absl4SpanIjEC2EPjm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %call2) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absllsENS_7uint128Ei(i64 %lhs.coerce0, i64 %lhs.coerce1, i32 noundef %amount) #0 comdat {
entry:
  %retval = alloca %"class.absl::uint128", align 16
  %lhs = alloca %"class.absl::uint128", align 16
  %amount.addr = alloca i32, align 4
  %coerce = alloca i128, align 16
  %coerce1 = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  store i32 %amount, ptr %amount.addr, align 4
  %call = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %lhs)
  %2 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %3 = extractvalue { i64, i64 } %call, 0
  store i64 %3, ptr %2, align 16
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %5 = extractvalue { i64, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  %6 = load i128, ptr %coerce, align 16
  %7 = load i32, ptr %amount.addr, align 4
  %sh_prom = zext i32 %7 to i128
  %shl = shl i128 %6, %sh_prom
  store i128 %shl, ptr %coerce1, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %coerce1, i32 0, i32 0
  %9 = load i64, ptr %8, align 16
  %10 = getelementptr inbounds { i64, i64 }, ptr %coerce1, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @_ZN4absl7uint128C2Eo(ptr noundef nonnull align 16 dereferenceable(16) %retval, i64 noundef %9, i64 noundef %11)
  %12 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl7uint128cvjEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lo_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %lo_, align 16
  %conv = trunc i64 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4SpanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::Span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128rSEi(ptr noundef nonnull align 16 dereferenceable(16) %this, i32 noundef %amount) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %amount.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp = alloca %"class.absl::uint128", align 16
  store ptr %this, ptr %this.addr, align 8
  store i32 %amount, ptr %amount.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %this1, i64 16, i1 false)
  %0 = load i32, ptr %amount.addr, align 4
  %1 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %call = call { i64, i64 } @_ZN4abslrsENS_7uint128Ei(i64 %2, i64 %4, i32 noundef %0)
  %5 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %6 = extractvalue { i64, i64 } %call, 0
  store i64 %6, ptr %5, align 16
  %7 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %8 = extractvalue { i64, i64 } %call, 1
  store i64 %8, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %this1, ptr align 16 %ref.tmp, i64 16, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl7uint128cvbEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lo_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %lo_, align 16
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %hi_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %hi_, align 8
  %tobool2 = icmp ne i64 %1, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %tobool2, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13span_internal7GetDataINS_4SpanIjEEEEDTcl11GetDataImplfp_Li0EEERT_(ptr noundef nonnull align 8 dereferenceable(16) %c) #1 comdat {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef ptr @_ZN4absl13span_internal11GetDataImplINS_4SpanIjEEEEDTcldtfp_4dataEERT_c(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext 0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl4SpanIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len_ = getelementptr inbounds %"class.absl::Span", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %len_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13span_internal11GetDataImplINS_4SpanIjEEEEDTcldtfp_4dataEERT_c(ptr noundef nonnull align 8 dereferenceable(16) %c, i8 noundef signext %0) #1 comdat {
entry:
  %c.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  store ptr %c, ptr %c.addr, align 8
  store i8 %0, ptr %.addr, align 1
  %1 = load ptr, ptr %c.addr, align 8
  %call = call noundef ptr @_ZNK4absl4SpanIjE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl4SpanIjE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::Span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl19functional_internal12InvokeObjectIZNS_19str_format_internal12_GLOBAL__N_122FormatFPositiveExpSlowENS_7uint128EiRKNS3_11FormatStateEE3$_0vJNS3_15BinaryToDecimalEEEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE"(ptr %ptr.coerce, ptr noundef nonnull align 8 dereferenceable(56) %args) #0 {
entry:
  %ptr = alloca %"union.absl::functional_internal::VoidPtr", align 8
  %args.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"union.absl::functional_internal::VoidPtr", ptr %ptr, i32 0, i32 0
  store ptr %ptr.coerce, ptr %coerce.dive, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %o, align 8
  %1 = load ptr, ptr %o, align 8
  %2 = load ptr, ptr %args.addr, align 8
  call void @"_ZSt6invokeIRKZN4absl19str_format_internal12_GLOBAL__N_122FormatFPositiveExpSlowENS0_7uint128EiRKNS2_11FormatStateEE3$_0JNS2_15BinaryToDecimalEEENSt13invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_"(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl19functional_internal13AssertNonNullIZNS_19str_format_internal12_GLOBAL__N_122FormatFPositiveExpSlowENS_7uint128EiRKNS3_11FormatStateEE3$_0EEvRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt6invokeIRKZN4absl19str_format_internal12_GLOBAL__N_122FormatFPositiveExpSlowENS0_7uint128EiRKNS2_11FormatStateEE3$_0JNS2_15BinaryToDecimalEEENSt13invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_"(ptr noundef nonnull align 8 dereferenceable(8) %__fn, ptr noundef nonnull align 8 dereferenceable(56) %__args) #0 {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @"_ZSt8__invokeIRKZN4absl19str_format_internal12_GLOBAL__N_122FormatFPositiveExpSlowENS0_7uint128EiRKNS2_11FormatStateEE3$_0JNS2_15BinaryToDecimalEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt8__invokeIRKZN4absl19str_format_internal12_GLOBAL__N_122FormatFPositiveExpSlowENS0_7uint128EiRKNS2_11FormatStateEE3$_0JNS2_15BinaryToDecimalEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_"(ptr noundef nonnull align 8 dereferenceable(8) %__fn, ptr noundef nonnull align 8 dereferenceable(56) %__args) #0 {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @"_ZSt13__invoke_implIvRKZN4absl19str_format_internal12_GLOBAL__N_122FormatFPositiveExpSlowENS0_7uint128EiRKNS2_11FormatStateEE3$_0JNS2_15BinaryToDecimalEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRKZN4absl19str_format_internal12_GLOBAL__N_122FormatFPositiveExpSlowENS0_7uint128EiRKNS2_11FormatStateEE3$_0JNS2_15BinaryToDecimalEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef nonnull align 8 dereferenceable(56) %__args) #0 {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %1, i64 56, i1 false)
  call void @"_ZZN4absl19str_format_internal12_GLOBAL__N_122FormatFPositiveExpSlowENS_7uint128EiRKNS1_11FormatStateEENK3$_0clENS1_15BinaryToDecimalE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef byval(%"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal") align 8 %agg.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN4absl19str_format_internal12_GLOBAL__N_122FormatFPositiveExpSlowENS_7uint128EiRKNS1_11FormatStateEENK3$_0clENS1_15BinaryToDecimalE"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef byval(%"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal") align 8 %btd) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %total_digits = alloca i64, align 8
  %padding = alloca %"struct.absl::str_format_internal::(anonymous namespace)::Padding", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4absl19str_format_internal12_GLOBAL__N_115BinaryToDecimal11TotalDigitsEv(ptr noundef nonnull align 8 dereferenceable(56) %btd)
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %call2 = call noundef zeroext i1 @_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %call2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %precision = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %3, i32 0, i32 1
  %4 = load i64, ptr %precision, align 8
  %add = add i64 %4, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ 0, %cond.false ]
  %add3 = add i64 %call, %cond
  store i64 %add3, ptr %total_digits, align 8
  %5 = load i64, ptr %total_digits, align 8
  %6 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %sign_char = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %7, i32 0, i32 0
  %8 = load i8, ptr %sign_char, align 8
  %conv = sext i8 %8 to i32
  %cmp = icmp ne i32 %conv, 0
  %cond4 = select i1 %cmp, i32 1, i32 0
  %conv5 = sext i32 %cond4 to i64
  %add6 = add i64 %5, %conv5
  %9 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE(ptr sret(%"struct.absl::str_format_internal::(anonymous namespace)::Padding") align 8 %padding, i64 noundef %add6, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %sink = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %sink, align 8
  %left_spaces = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Padding", ptr %padding, i32 0, i32 0
  %14 = load i64, ptr %left_spaces, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %13, i64 noundef %14, i8 noundef signext 32)
  %15 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %sign_char7 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %16, i32 0, i32 0
  %17 = load i8, ptr %sign_char7, align 8
  %conv8 = sext i8 %17 to i32
  %cmp9 = icmp ne i32 %conv8, 0
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %18 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %sink10 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %sink10, align 8
  %21 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %sign_char11 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %22, i32 0, i32 0
  %23 = load i8, ptr %sign_char11, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %20, i64 noundef 1, i8 noundef signext %23)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %24 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %sink12 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %sink12, align 8
  %zeros = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Padding", ptr %padding, i32 0, i32 1
  %27 = load i64, ptr %zeros, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %26, i64 noundef %27, i8 noundef signext 48)
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %28 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %sink13 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %sink13, align 8
  %call14 = call { i64, ptr } @_ZNK4absl19str_format_internal12_GLOBAL__N_115BinaryToDecimal13CurrentDigitsEv(ptr noundef nonnull align 8 dereferenceable(56) %btd)
  %31 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %32 = extractvalue { i64, ptr } %call14, 0
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %34 = extractvalue { i64, ptr } %call14, 1
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(1056) %30, i64 %36, ptr %38)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %call15 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_115BinaryToDecimal13AdvanceDigitsEv(ptr noundef nonnull align 8 dereferenceable(56) %btd)
  br i1 %call15, label %do.body, label %do.end, !llvm.loop !16

do.end:                                           ; preds = %do.cond
  %39 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %call16 = call noundef zeroext i1 @_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
  br i1 %call16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %do.end
  %41 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %sink18 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %42, i32 0, i32 3
  %43 = load ptr, ptr %sink18, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %43, i64 noundef 1, i8 noundef signext 46)
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %do.end
  %44 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %sink20 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %45, i32 0, i32 3
  %46 = load ptr, ptr %sink20, align 8
  %47 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %precision21 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %48, i32 0, i32 1
  %49 = load i64, ptr %precision21, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %46, i64 noundef %49, i8 noundef signext 48)
  %50 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %sink22 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %51, i32 0, i32 3
  %52 = load ptr, ptr %sink22, align 8
  %right_spaces = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Padding", ptr %padding, i32 0, i32 2
  %53 = load i64, ptr %right_spaces, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %52, i64 noundef %53, i8 noundef signext 32)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNK4absl19str_format_internal12_GLOBAL__N_115BinaryToDecimal11TotalDigitsEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %decimal_end_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %decimal_end_, align 8
  %decimal_start_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %decimal_start_, align 8
  %sub = sub i64 %0, %1
  %mul = mul i64 %sub, 9
  %call = call { i64, ptr } @_ZNK4absl19str_format_internal12_GLOBAL__N_115BinaryToDecimal13CurrentDigitsEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %2 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 0
  %3 = extractvalue { i64, ptr } %call, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 1
  %5 = extractvalue { i64, ptr } %call, 1
  store ptr %5, ptr %4, align 8
  %call2 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #9
  %add = add i64 %mul, %call2
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %precision = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %precision, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %conv = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %conv, align 8
  %call = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl12has_alt_flagEv(ptr noundef nonnull align 4 dereferenceable(12) %1)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %call, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE(ptr noalias sret(%"struct.absl::str_format_internal::(anonymous namespace)::Padding") align 8 %agg.result, i64 noundef %total_size, ptr noundef nonnull align 8 dereferenceable(32) %state) #0 {
entry:
  %total_size.addr = alloca i64, align 8
  %state.addr = alloca ptr, align 8
  %missing_chars = alloca i64, align 8
  store i64 %total_size, ptr %total_size.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %conv = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %conv, align 8
  %call = call noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl5widthEv(ptr noundef nonnull align 4 dereferenceable(12) %1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %state.addr, align 8
  %conv1 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %conv1, align 8
  %call2 = call noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl5widthEv(ptr noundef nonnull align 4 dereferenceable(12) %3)
  %conv3 = sext i32 %call2 to i64
  %4 = load i64, ptr %total_size.addr, align 8
  %cmp4 = icmp ule i64 %conv3, %4
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 24, i1 false)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %state.addr, align 8
  %conv5 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %conv5, align 8
  %call6 = call noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl5widthEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  %conv7 = sext i32 %call6 to i64
  %7 = load i64, ptr %total_size.addr, align 8
  %sub = sub i64 %conv7, %7
  store i64 %sub, ptr %missing_chars, align 8
  %8 = load ptr, ptr %state.addr, align 8
  %conv8 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %conv8, align 8
  %call9 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl13has_left_flagEv(ptr noundef nonnull align 4 dereferenceable(12) %9)
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  %left_spaces = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Padding", ptr %agg.result, i32 0, i32 0
  store i64 0, ptr %left_spaces, align 8
  %zeros = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Padding", ptr %agg.result, i32 0, i32 1
  store i64 0, ptr %zeros, align 8
  %right_spaces = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Padding", ptr %agg.result, i32 0, i32 2
  %10 = load i64, ptr %missing_chars, align 8
  store i64 %10, ptr %right_spaces, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %11 = load ptr, ptr %state.addr, align 8
  %conv11 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %conv11, align 8
  %call12 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl13has_zero_flagEv(ptr noundef nonnull align 4 dereferenceable(12) %12)
  br i1 %call12, label %if.then13, label %if.else17

if.then13:                                        ; preds = %if.else
  %left_spaces14 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Padding", ptr %agg.result, i32 0, i32 0
  store i64 0, ptr %left_spaces14, align 8
  %zeros15 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Padding", ptr %agg.result, i32 0, i32 1
  %13 = load i64, ptr %missing_chars, align 8
  store i64 %13, ptr %zeros15, align 8
  %right_spaces16 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Padding", ptr %agg.result, i32 0, i32 2
  store i64 0, ptr %right_spaces16, align 8
  br label %return

if.else17:                                        ; preds = %if.else
  %left_spaces18 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Padding", ptr %agg.result, i32 0, i32 0
  %14 = load i64, ptr %missing_chars, align 8
  store i64 %14, ptr %left_spaces18, align 8
  %zeros19 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Padding", ptr %agg.result, i32 0, i32 1
  store i64 0, ptr %zeros19, align 8
  %right_spaces20 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Padding", ptr %agg.result, i32 0, i32 2
  store i64 0, ptr %right_spaces20, align 8
  br label %return

return:                                           ; preds = %if.else17, %if.then13, %if.then10, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %this, i64 noundef %n, i8 noundef signext %c) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %c.addr = alloca i8, align 1
  %raw_append = alloca %class.anon.2, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %n.addr, align 8
  %size_ = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %size_, align 8
  %add = add i64 %2, %1
  store i64 %add, ptr %size_, align 8
  %3 = getelementptr inbounds %class.anon.2, ptr %raw_append, i32 0, i32 0
  store ptr %this1, ptr %3, align 8
  %4 = getelementptr inbounds %class.anon.2, ptr %raw_append, i32 0, i32 1
  store ptr %c.addr, ptr %4, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end8, %if.end
  %5 = load i64, ptr %n.addr, align 8
  %call = call noundef i64 @_ZNK4absl19str_format_internal14FormatSinkImpl5AvailEv(ptr noundef nonnull align 8 dereferenceable(1056) %this1)
  %cmp2 = icmp ugt i64 %5, %call
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call3 = call noundef i64 @_ZNK4absl19str_format_internal14FormatSinkImpl5AvailEv(ptr noundef nonnull align 8 dereferenceable(1056) %this1)
  %6 = load i64, ptr %n.addr, align 8
  %sub = sub i64 %6, %call3
  store i64 %sub, ptr %n.addr, align 8
  %call4 = call noundef i64 @_ZNK4absl19str_format_internal14FormatSinkImpl5AvailEv(ptr noundef nonnull align 8 dereferenceable(1056) %this1)
  %cmp5 = icmp ugt i64 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %while.body
  %call7 = call noundef i64 @_ZNK4absl19str_format_internal14FormatSinkImpl5AvailEv(ptr noundef nonnull align 8 dereferenceable(1056) %this1)
  call void @_ZZN4absl19str_format_internal14FormatSinkImpl6AppendEmcENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(16) %raw_append, i64 noundef %call7)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %while.body
  call void @_ZN4absl19str_format_internal14FormatSinkImpl5FlushEv(ptr noundef nonnull align 8 dereferenceable(1056) %this1)
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %7 = load i64, ptr %n.addr, align 8
  call void @_ZZN4absl19str_format_internal14FormatSinkImpl6AppendEmcENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(16) %raw_append, i64 noundef %7)
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(1056) %this, i64 %v.coerce0, ptr %v.coerce1) #0 comdat align 2 {
entry:
  %v = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %v, i32 0, i32 1
  store ptr %v.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %v) #9
  store i64 %call, ptr %n, align 8
  %2 = load i64, ptr %n, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %n, align 8
  %size_ = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %size_, align 8
  %add = add i64 %4, %3
  store i64 %add, ptr %size_, align 8
  %5 = load i64, ptr %n, align 8
  %call2 = call noundef i64 @_ZNK4absl19str_format_internal14FormatSinkImpl5AvailEv(ptr noundef nonnull align 8 dereferenceable(1056) %this1)
  %cmp3 = icmp uge i64 %5, %call2
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @_ZN4absl19str_format_internal14FormatSinkImpl5FlushEv(ptr noundef nonnull align 8 dereferenceable(1056) %this1)
  %raw_ = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %v, i64 16, i1 false)
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @_ZN4absl19str_format_internal17FormatRawSinkImpl5WriteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %raw_, i64 %7, ptr %9)
  br label %return

if.end5:                                          ; preds = %if.end
  %pos_ = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %pos_, align 8
  %call6 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %v) #9
  %11 = load i64, ptr %n, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %call6, i64 %11, i1 false)
  %12 = load i64, ptr %n, align 8
  %pos_7 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %pos_7, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %12
  store ptr %add.ptr, ptr %pos_7, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, ptr } @_ZNK4absl19str_format_internal12_GLOBAL__N_115BinaryToDecimal13CurrentDigitsEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %digits_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [9 x i8], ptr %digits_, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 9
  %size_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %size_, align 8
  %idx.neg = sub i64 0, %0
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %size_3 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %size_3, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr2, i64 noundef %1) #9
  %2 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_115BinaryToDecimal13AdvanceDigitsEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %w = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %decimal_start_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %decimal_start_, align 8
  %decimal_end_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %decimal_end_, align 8
  %cmp = icmp uge i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %data_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", ptr %this1, i32 0, i32 4
  %decimal_start_2 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %decimal_start_2, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %decimal_start_2, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4SpanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %data_, i64 noundef %2) #9
  %3 = load i32, ptr %call, align 4
  store i32 %3, ptr %w, align 4
  %size_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", ptr %this1, i32 0, i32 3
  store i64 0, ptr %size_, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %size_3 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", ptr %this1, i32 0, i32 3
  %4 = load i64, ptr %size_3, align 8
  %cmp4 = icmp ult i64 %4, 9
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %w, align 4
  %rem = urem i32 %5, 10
  %add = add i32 %rem, 48
  %conv = trunc i32 %add to i8
  %digits_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", ptr %this1, i32 0, i32 2
  %size_5 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::BinaryToDecimal", ptr %this1, i32 0, i32 3
  %6 = load i64, ptr %size_5, align 8
  %inc6 = add i64 %6, 1
  store i64 %inc6, ptr %size_5, align 8
  %sub = sub i64 9, %inc6
  %arrayidx = getelementptr inbounds [9 x i8], ptr %digits_, i64 0, i64 %sub
  store i8 %conv, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %w, align 4
  %div = udiv i32 %7, 10
  store i32 %div, ptr %w, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl13has_zero_flagEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flags_ = getelementptr inbounds %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %flags_, align 1
  %call = call noundef zeroext i1 @_ZN4absl19str_format_internal13FlagsContainsENS0_5FlagsES1_(i8 noundef zeroext %0, i8 noundef zeroext 16)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl19str_format_internal14FormatSinkImpl5AvailEv(ptr noundef nonnull align 8 dereferenceable(1056) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf_ = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf_, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 1024
  %pos_ = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %pos_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZN4absl19str_format_internal14FormatSinkImpl6AppendEmcENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %count) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.2, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %pos_ = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %pos_, align 8
  %3 = getelementptr inbounds %class.anon.2, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %6 = trunc i32 %conv to i8
  %7 = load i64, ptr %count.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 %6, i64 %7, i1 false)
  %8 = load i64, ptr %count.addr, align 8
  %pos_2 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %1, i32 0, i32 2
  %9 = load ptr, ptr %pos_2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %8
  store ptr %add.ptr, ptr %pos_2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal14FormatSinkImpl5FlushEv(ptr noundef nonnull align 8 dereferenceable(1056) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %this1, i32 0, i32 0
  %buf_ = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf_, i64 0, i64 0
  %pos_ = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %pos_, align 8
  %buf_2 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %this1, i32 0, i32 3
  %arraydecay3 = getelementptr inbounds [1024 x i8], ptr %buf_2, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay, i64 noundef %sub.ptr.sub) #9
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl19str_format_internal17FormatRawSinkImpl5WriteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %raw_, i64 %2, ptr %4)
  %buf_4 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %this1, i32 0, i32 3
  %arraydecay5 = getelementptr inbounds [1024 x i8], ptr %buf_4, i64 0, i64 0
  %pos_6 = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %this1, i32 0, i32 2
  store ptr %arraydecay5, ptr %pos_6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal17FormatRawSinkImpl5WriteESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %s.coerce0, ptr %s.coerce1) #0 comdat align 2 {
entry:
  %s = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %write_ = getelementptr inbounds %"class.absl::str_format_internal::FormatRawSinkImpl", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %write_, align 8
  %sink_ = getelementptr inbounds %"class.absl::str_format_internal::FormatRawSinkImpl", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %sink_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void %2(ptr noundef %3, i64 %5, ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS_7uint128EiNS_11FunctionRefIFvS2_EEE(i64 %v.coerce0, i64 %v.coerce1, i32 noundef %exp, ptr %f.coerce0, ptr %f.coerce1) #0 align 2 {
entry:
  %v = alloca %"class.absl::uint128", align 16
  %f = alloca %"class.absl::FunctionRef.3", align 8
  %exp.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.absl::FunctionRef.0", align 8
  %ref.tmp = alloca %class.anon.5, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %f, i32 0, i32 0
  store ptr %f.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %f, i32 0, i32 1
  store ptr %f.coerce1, ptr %3, align 8
  store i32 %exp, ptr %exp.addr, align 4
  %4 = load i32, ptr %exp.addr, align 4
  %add = add nsw i32 64, %4
  %add1 = add nsw i32 %add, 31
  %div = sdiv i32 %add1, 32
  %conv = sext i32 %div to i64
  %5 = getelementptr inbounds %class.anon.5, ptr %ref.tmp, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %f, i64 16, i1 false)
  %6 = getelementptr inbounds %class.anon.5, ptr %ref.tmp, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 %v, i64 16, i1 false)
  %7 = getelementptr inbounds %class.anon.5, ptr %ref.tmp, i32 0, i32 2
  %8 = load i32, ptr %exp.addr, align 4
  store i32 %8, ptr %7, align 16
  call void @_ZN4absl11FunctionRefIFvNS_4SpanIjEEEEC2IZNS_19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS_7uint128EiNS0_IFvS8_EEEEUlS2_E_vEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 16 dereferenceable(36) %ref.tmp)
  %9 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_110StackArray15RunWithCapacityEmNS_11FunctionRefIFvNS_4SpanIjEEEEE(i64 noundef %conv, ptr %10, ptr %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl11FunctionRefIFvNS_19str_format_internal12_GLOBAL__N_124FractionalDigitGeneratorEEEC2IZNS2_22FormatFNegativeExpSlowENS_7uint128EiRKNS2_11FormatStateEE3$_0vEERKT_"(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %f) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %invoker_ = getelementptr inbounds %"class.absl::FunctionRef.3", ptr %this1, i32 0, i32 1
  store ptr @"_ZN4absl19functional_internal12InvokeObjectIZNS_19str_format_internal12_GLOBAL__N_122FormatFNegativeExpSlowENS_7uint128EiRKNS3_11FormatStateEE3$_0vJNS3_24FractionalDigitGeneratorEEEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE", ptr %invoker_, align 8
  %0 = load ptr, ptr %f.addr, align 8
  call void @"_ZN4absl19functional_internal13AssertNonNullIZNS_19str_format_internal12_GLOBAL__N_122FormatFNegativeExpSlowENS_7uint128EiRKNS3_11FormatStateEE3$_0EEvRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %f.addr, align 8
  %ptr_2 = getelementptr inbounds %"class.absl::FunctionRef.3", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %ptr_2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl11FunctionRefIFvNS_4SpanIjEEEEC2IZNS_19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS_7uint128EiNS0_IFvS8_EEEEUlS2_E_vEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(36) %f) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %invoker_ = getelementptr inbounds %"class.absl::FunctionRef.0", ptr %this1, i32 0, i32 1
  store ptr @_ZN4absl19functional_internal12InvokeObjectIZNS_19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS_7uint128EiNS_11FunctionRefIFvS4_EEEEUlNS_4SpanIjEEE_vJSA_EEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE, ptr %invoker_, align 8
  %0 = load ptr, ptr %f.addr, align 8
  call void @_ZN4absl19functional_internal13AssertNonNullIZNS_19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS_7uint128EiNS_11FunctionRefIFvS4_EEEEUlNS_4SpanIjEEE_EEvRKT_(ptr noundef nonnull align 16 dereferenceable(36) %0)
  %1 = load ptr, ptr %f.addr, align 8
  %ptr_2 = getelementptr inbounds %"class.absl::FunctionRef.0", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %ptr_2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19functional_internal12InvokeObjectIZNS_19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS_7uint128EiNS_11FunctionRefIFvS4_EEEEUlNS_4SpanIjEEE_vJSA_EEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE(ptr %ptr.coerce, ptr %args.coerce0, i64 %args.coerce1) #0 {
entry:
  %ptr = alloca %"union.absl::functional_internal::VoidPtr", align 8
  %args = alloca %"class.absl::Span", align 8
  %o = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"union.absl::functional_internal::VoidPtr", ptr %ptr, i32 0, i32 0
  store ptr %ptr.coerce, ptr %coerce.dive, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %args, i32 0, i32 0
  store ptr %args.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %args, i32 0, i32 1
  store i64 %args.coerce1, ptr %1, align 8
  %2 = load ptr, ptr %ptr, align 8
  store ptr %2, ptr %o, align 8
  %3 = load ptr, ptr %o, align 8
  call void @_ZSt6invokeIRKZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS0_7uint128EiNS0_11FunctionRefIFvS3_EEEEUlNS0_4SpanIjEEE_JS9_EENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_(ptr noundef nonnull align 16 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(16) %args)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19functional_internal13AssertNonNullIZNS_19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS_7uint128EiNS_11FunctionRefIFvS4_EEEEUlNS_4SpanIjEEE_EEvRKT_(ptr noundef nonnull align 16 dereferenceable(36) %0) #1 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt6invokeIRKZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS0_7uint128EiNS0_11FunctionRefIFvS3_EEEEUlNS0_4SpanIjEEE_JS9_EENSt13invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_(ptr noundef nonnull align 16 dereferenceable(36) %__fn, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt8__invokeIRKZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS0_7uint128EiNS0_11FunctionRefIFvS3_EEEEUlNS0_4SpanIjEEE_JS9_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_(ptr noundef nonnull align 16 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt8__invokeIRKZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS0_7uint128EiNS0_11FunctionRefIFvS3_EEEEUlNS0_4SpanIjEEE_JS9_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_(ptr noundef nonnull align 16 dereferenceable(36) %__fn, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt13__invoke_implIvRKZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS0_7uint128EiNS0_11FunctionRefIFvS3_EEEEUlNS0_4SpanIjEEE_JS9_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 16 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt13__invoke_implIvRKZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS0_7uint128EiNS0_11FunctionRefIFvS3_EEEEUlNS0_4SpanIjEEE_JS9_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 16 dereferenceable(36) %__f, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::Span", align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %1, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS_7uint128EiNS_11FunctionRefIFvS2_EEEENKUlNS_4SpanIjEEE_clES8_(ptr noundef nonnull align 16 dereferenceable(36) %0, ptr %3, i64 %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13RunConversionENS_7uint128EiNS_11FunctionRefIFvS2_EEEENKUlNS_4SpanIjEEE_clES8_(ptr noundef nonnull align 16 dereferenceable(36) %this, ptr %input.coerce0, i64 %input.coerce1) #0 align 2 {
entry:
  %input = alloca %"class.absl::Span", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator", align 8
  %agg.tmp2 = alloca %"class.absl::Span", align 8
  %agg.tmp3 = alloca %"class.absl::uint128", align 16
  %0 = getelementptr inbounds { ptr, i64 }, ptr %input, i32 0, i32 0
  store ptr %input.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %input, i32 0, i32 1
  store i64 %input.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = getelementptr inbounds %class.anon.5, ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %input, i64 16, i1 false)
  %3 = getelementptr inbounds %class.anon.5, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp3, ptr align 16 %3, i64 16, i1 false)
  %4 = getelementptr inbounds %class.anon.5, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %4, align 16
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp3, i32 0, i32 0
  %11 = load i64, ptr %10, align 16
  %12 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp3, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGeneratorC2ENS_4SpanIjEENS_7uint128Ei(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr %7, i64 %9, i64 %11, i64 %13, i32 noundef %5)
  call void @_ZNK4absl11FunctionRefIFvNS_19str_format_internal12_GLOBAL__N_124FractionalDigitGeneratorEEEclES3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef byval(%"class.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator") align 8 %agg.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK4absl11FunctionRefIFvNS_19str_format_internal12_GLOBAL__N_124FractionalDigitGeneratorEEEclES3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef byval(%"class.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator") align 8 %args) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"union.absl::functional_internal::VoidPtr", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %invoker_ = getelementptr inbounds %"class.absl::FunctionRef.3", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %invoker_, align 8
  %ptr_ = getelementptr inbounds %"class.absl::FunctionRef.3", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %ptr_, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"union.absl::functional_internal::VoidPtr", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  call void %0(ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %args)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGeneratorC2ENS_4SpanIjEENS_7uint128Ei(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %data.coerce0, i64 %data.coerce1, i64 %v.coerce0, i64 %v.coerce1, i32 noundef %exp) unnamed_addr #0 align 2 {
entry:
  %data = alloca %"class.absl::Span", align 8
  %v = alloca %"class.absl::uint128", align 16
  %this.addr = alloca ptr, align 8
  %exp.addr = alloca i32, align 4
  %offset = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp = alloca %"class.absl::uint128", align 16
  %pos = alloca i64, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %data, i32 0, i32 0
  store ptr %data.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %data, i32 0, i32 1
  store i64 %data.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %exp, ptr %exp.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %after_chunk_index_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %exp.addr, align 4
  %div = sdiv i32 %4, 32
  %add = add nsw i32 %div, 1
  %conv = sext i32 %add to i64
  store i64 %conv, ptr %after_chunk_index_, align 8
  %data_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator", ptr %this1, i32 0, i32 2
  call void @_ZN4absl4SpanIjEC2IS1_vS1_TnNSt9enable_ifIXsr6IsViewIT_EE5valueEiE4typeELi0EEERS4_(ptr noundef nonnull align 8 dereferenceable(16) %data_, ptr noundef nonnull align 8 dereferenceable(16) %data) #9
  %5 = load i32, ptr %exp.addr, align 4
  %rem = srem i32 %5, 32
  store i32 %rem, ptr %offset, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %v, i64 16, i1 false)
  %6 = load i32, ptr %offset, align 4
  %sub = sub nsw i32 32, %6
  %7 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %8 = load i64, ptr %7, align 16
  %9 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %call = call { i64, i64 } @_ZN4absllsENS_7uint128Ei(i64 %8, i64 %10, i32 noundef %sub)
  %11 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %12 = extractvalue { i64, i64 } %call, 0
  store i64 %12, ptr %11, align 16
  %13 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %14 = extractvalue { i64, i64 } %call, 1
  store i64 %14, ptr %13, align 8
  %call2 = call noundef i32 @_ZNK4absl7uint128cvjEv(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp)
  %data_3 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator", ptr %this1, i32 0, i32 2
  %after_chunk_index_4 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator", ptr %this1, i32 0, i32 1
  %15 = load i64, ptr %after_chunk_index_4, align 8
  %sub5 = sub i64 %15, 1
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4SpanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %data_3, i64 noundef %sub5) #9
  store i32 %call2, ptr %call6, align 4
  %16 = load i32, ptr %offset, align 4
  %call7 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128rSEi(ptr noundef nonnull align 16 dereferenceable(16) %v, i32 noundef %16)
  %after_chunk_index_8 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator", ptr %this1, i32 0, i32 1
  %17 = load i64, ptr %after_chunk_index_8, align 8
  %sub9 = sub i64 %17, 1
  store i64 %sub9, ptr %pos, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call10 = call noundef zeroext i1 @_ZNK4absl7uint128cvbEv(ptr noundef nonnull align 16 dereferenceable(16) %v)
  br i1 %call10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call11 = call noundef i32 @_ZNK4absl7uint128cvjEv(ptr noundef nonnull align 16 dereferenceable(16) %v)
  %data_12 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator", ptr %this1, i32 0, i32 2
  %18 = load i64, ptr %pos, align 8
  %dec = add i64 %18, -1
  store i64 %dec, ptr %pos, align 8
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4SpanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %data_12, i64 noundef %dec) #9
  store i32 %call11, ptr %call13, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call14 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128rSEi(ptr noundef nonnull align 16 dereferenceable(16) %v, i32 noundef 32)
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %call15 = call noundef signext i8 @_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator11GetOneDigitEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %next_digit_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator", ptr %this1, i32 0, i32 0
  store i8 %call15, ptr %next_digit_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator11GetOneDigitEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %carry = alloca i8, align 1
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %after_chunk_index_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %after_chunk_index_, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i8 0, ptr %carry, align 1
  %after_chunk_index_2 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %after_chunk_index_2, align 8
  store i64 %1, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, ptr %i, align 8
  %cmp = icmp ugt i64 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %data_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator", ptr %this1, i32 0, i32 2
  %3 = load i64, ptr %i, align 8
  %sub = sub i64 %3, 1
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4SpanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %data_, i64 noundef %sub) #9
  %4 = load i8, ptr %carry, align 1
  %call3 = call noundef signext i8 @_ZN4absl19str_format_internal12_GLOBAL__N_121MultiplyBy10WithCarryIjEEcPT_c(ptr noundef %call, i8 noundef signext %4)
  store i8 %call3, ptr %carry, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8
  %dec = add i64 %5, -1
  store i64 %dec, ptr %i, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %data_4 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator", ptr %this1, i32 0, i32 2
  %after_chunk_index_5 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator", ptr %this1, i32 0, i32 1
  %6 = load i64, ptr %after_chunk_index_5, align 8
  %sub6 = sub i64 %6, 1
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4absl4SpanIjEixEm(ptr noundef nonnull align 8 dereferenceable(16) %data_4, i64 noundef %sub6) #9
  %7 = load i32, ptr %call7, align 4
  %cmp8 = icmp eq i32 %7, 0
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %for.end
  %after_chunk_index_10 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator", ptr %this1, i32 0, i32 1
  %8 = load i64, ptr %after_chunk_index_10, align 8
  %dec11 = add i64 %8, -1
  store i64 %dec11, ptr %after_chunk_index_10, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %for.end
  %9 = load i8, ptr %carry, align 1
  store i8 %9, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end12, %if.then
  %10 = load i8, ptr %retval, align 1
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN4absl19str_format_internal12_GLOBAL__N_121MultiplyBy10WithCarryIjEEcPT_c(ptr noundef %v, i8 noundef signext %carry) #1 {
entry:
  %v.addr = alloca ptr, align 8
  %carry.addr = alloca i8, align 1
  %tmp = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store i8 %carry, ptr %carry.addr, align 1
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load i32, ptr %0, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 10, %conv
  %2 = load i8, ptr %carry.addr, align 1
  %conv1 = sext i8 %2 to i64
  %add = add i64 %mul, %conv1
  store i64 %add, ptr %tmp, align 8
  %3 = load i64, ptr %tmp, align 8
  %conv2 = trunc i64 %3 to i32
  %4 = load ptr, ptr %v.addr, align 8
  store i32 %conv2, ptr %4, align 4
  %5 = load i64, ptr %tmp, align 8
  %shr = lshr i64 %5, 32
  %conv3 = trunc i64 %shr to i8
  ret i8 %conv3
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl19functional_internal12InvokeObjectIZNS_19str_format_internal12_GLOBAL__N_122FormatFNegativeExpSlowENS_7uint128EiRKNS3_11FormatStateEE3$_0vJNS3_24FractionalDigitGeneratorEEEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE"(ptr %ptr.coerce, ptr noundef nonnull align 8 dereferenceable(32) %args) #0 {
entry:
  %ptr = alloca %"union.absl::functional_internal::VoidPtr", align 8
  %args.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"union.absl::functional_internal::VoidPtr", ptr %ptr, i32 0, i32 0
  store ptr %ptr.coerce, ptr %coerce.dive, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %o, align 8
  %1 = load ptr, ptr %o, align 8
  %2 = load ptr, ptr %args.addr, align 8
  call void @"_ZSt6invokeIRKZN4absl19str_format_internal12_GLOBAL__N_122FormatFNegativeExpSlowENS0_7uint128EiRKNS2_11FormatStateEE3$_0JNS2_24FractionalDigitGeneratorEEENSt13invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_"(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl19functional_internal13AssertNonNullIZNS_19str_format_internal12_GLOBAL__N_122FormatFNegativeExpSlowENS_7uint128EiRKNS3_11FormatStateEE3$_0EEvRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt6invokeIRKZN4absl19str_format_internal12_GLOBAL__N_122FormatFNegativeExpSlowENS0_7uint128EiRKNS2_11FormatStateEE3$_0JNS2_24FractionalDigitGeneratorEEENSt13invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_"(ptr noundef nonnull align 8 dereferenceable(16) %__fn, ptr noundef nonnull align 8 dereferenceable(32) %__args) #0 {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @"_ZSt8__invokeIRKZN4absl19str_format_internal12_GLOBAL__N_122FormatFNegativeExpSlowENS0_7uint128EiRKNS2_11FormatStateEE3$_0JNS2_24FractionalDigitGeneratorEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt8__invokeIRKZN4absl19str_format_internal12_GLOBAL__N_122FormatFNegativeExpSlowENS0_7uint128EiRKNS2_11FormatStateEE3$_0JNS2_24FractionalDigitGeneratorEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSC_DpOSD_"(ptr noundef nonnull align 8 dereferenceable(16) %__fn, ptr noundef nonnull align 8 dereferenceable(32) %__args) #0 {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @"_ZSt13__invoke_implIvRKZN4absl19str_format_internal12_GLOBAL__N_122FormatFNegativeExpSlowENS0_7uint128EiRKNS2_11FormatStateEE3$_0JNS2_24FractionalDigitGeneratorEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRKZN4absl19str_format_internal12_GLOBAL__N_122FormatFNegativeExpSlowENS0_7uint128EiRKNS2_11FormatStateEE3$_0JNS2_24FractionalDigitGeneratorEEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %__f, ptr noundef nonnull align 8 dereferenceable(32) %__args) #0 {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator", align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %1, i64 32, i1 false)
  call void @"_ZZN4absl19str_format_internal12_GLOBAL__N_122FormatFNegativeExpSlowENS_7uint128EiRKNS1_11FormatStateEENK3$_0clENS1_24FractionalDigitGeneratorE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef byval(%"class.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator") align 8 %agg.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN4absl19str_format_internal12_GLOBAL__N_122FormatFNegativeExpSlowENS_7uint128EiRKNS1_11FormatStateEENK3$_0clENS1_24FractionalDigitGeneratorE"(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef byval(%"class.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator") align 8 %digit_gen) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %digits = alloca %"struct.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator::Digits", align 8
  %round_up = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.4, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %precision = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %1, i32 0, i32 1
  %2 = load i64, ptr %precision, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.end

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end45, %if.end
  %3 = getelementptr inbounds %class.anon.4, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %4, align 8
  %cmp2 = icmp ugt i64 %5, 0
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %call = call noundef zeroext i1 @_ZNK4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13HasMoreDigitsEv(ptr noundef nonnull align 8 dereferenceable(32) %digit_gen)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %call, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %call3 = call { i8, i64 } @_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator9GetDigitsEv(ptr noundef nonnull align 8 dereferenceable(32) %digit_gen)
  %7 = getelementptr inbounds { i8, i64 }, ptr %digits, i32 0, i32 0
  %8 = extractvalue { i8, i64 } %call3, 0
  store i8 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i8, i64 }, ptr %digits, i32 0, i32 1
  %10 = extractvalue { i8, i64 } %call3, 1
  store i64 %10, ptr %9, align 8
  %num_nines = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator::Digits", ptr %digits, i32 0, i32 1
  %11 = load i64, ptr %num_nines, align 8
  %add = add i64 %11, 1
  %12 = getelementptr inbounds %class.anon.4, ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %13, align 8
  %cmp4 = icmp ult i64 %add, %14
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %while.body
  %15 = getelementptr inbounds %class.anon.4, ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %sink = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %sink, align 8
  %digit_before_nine = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator::Digits", ptr %digits, i32 0, i32 0
  %18 = load i8, ptr %digit_before_nine, align 8
  %conv = sext i8 %18 to i32
  %add6 = add nsw i32 %conv, 48
  %conv7 = trunc i32 %add6 to i8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %17, i64 noundef 1, i8 noundef signext %conv7)
  %19 = getelementptr inbounds %class.anon.4, ptr %this1, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %sink8 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %sink8, align 8
  %num_nines9 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator::Digits", ptr %digits, i32 0, i32 1
  %22 = load i64, ptr %num_nines9, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %21, i64 noundef %22, i8 noundef signext 57)
  %num_nines10 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator::Digits", ptr %digits, i32 0, i32 1
  %23 = load i64, ptr %num_nines10, align 8
  %add11 = add i64 %23, 1
  %24 = getelementptr inbounds %class.anon.4, ptr %this1, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %25, align 8
  %sub = sub i64 %26, %add11
  store i64 %sub, ptr %25, align 8
  br label %if.end45

if.else:                                          ; preds = %while.body
  store i8 0, ptr %round_up, align 1
  %num_nines12 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator::Digits", ptr %digits, i32 0, i32 1
  %27 = load i64, ptr %num_nines12, align 8
  %add13 = add i64 %27, 1
  %28 = getelementptr inbounds %class.anon.4, ptr %this1, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %29, align 8
  %cmp14 = icmp ugt i64 %add13, %30
  br i1 %cmp14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.else
  store i8 1, ptr %round_up, align 1
  br label %if.end29

if.else16:                                        ; preds = %if.else
  %call17 = call noundef zeroext i1 @_ZNK4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator17IsGreaterThanHalfEv(ptr noundef nonnull align 8 dereferenceable(32) %digit_gen)
  br i1 %call17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.else16
  store i8 1, ptr %round_up, align 1
  br label %if.end28

if.else19:                                        ; preds = %if.else16
  %call20 = call noundef zeroext i1 @_ZNK4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13IsExactlyHalfEv(ptr noundef nonnull align 8 dereferenceable(32) %digit_gen)
  br i1 %call20, label %if.then21, label %if.end27

if.then21:                                        ; preds = %if.else19
  %num_nines22 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator::Digits", ptr %digits, i32 0, i32 1
  %31 = load i64, ptr %num_nines22, align 8
  %cmp23 = icmp ne i64 %31, 0
  br i1 %cmp23, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then21
  %digit_before_nine24 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator::Digits", ptr %digits, i32 0, i32 0
  %32 = load i8, ptr %digit_before_nine24, align 8
  %conv25 = sext i8 %32 to i32
  %rem = srem i32 %conv25, 2
  %cmp26 = icmp eq i32 %rem, 1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then21
  %33 = phi i1 [ true, %if.then21 ], [ %cmp26, %lor.rhs ]
  %frombool = zext i1 %33 to i8
  store i8 %frombool, ptr %round_up, align 1
  br label %if.end27

if.end27:                                         ; preds = %lor.end, %if.else19
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then18
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then15
  %34 = load i8, ptr %round_up, align 1
  %tobool = trunc i8 %34 to i1
  br i1 %tobool, label %if.then30, label %if.else36

if.then30:                                        ; preds = %if.end29
  %35 = getelementptr inbounds %class.anon.4, ptr %this1, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %sink31 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %36, i32 0, i32 3
  %37 = load ptr, ptr %sink31, align 8
  %digit_before_nine32 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator::Digits", ptr %digits, i32 0, i32 0
  %38 = load i8, ptr %digit_before_nine32, align 8
  %conv33 = sext i8 %38 to i32
  %add34 = add nsw i32 %conv33, 49
  %conv35 = trunc i32 %add34 to i8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %37, i64 noundef 1, i8 noundef signext %conv35)
  %39 = getelementptr inbounds %class.anon.4, ptr %this1, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %40, align 8
  %dec = add i64 %41, -1
  store i64 %dec, ptr %40, align 8
  br label %if.end44

if.else36:                                        ; preds = %if.end29
  %42 = getelementptr inbounds %class.anon.4, ptr %this1, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %sink37 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %43, i32 0, i32 3
  %44 = load ptr, ptr %sink37, align 8
  %digit_before_nine38 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator::Digits", ptr %digits, i32 0, i32 0
  %45 = load i8, ptr %digit_before_nine38, align 8
  %conv39 = sext i8 %45 to i32
  %add40 = add nsw i32 %conv39, 48
  %conv41 = trunc i32 %add40 to i8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %44, i64 noundef 1, i8 noundef signext %conv41)
  %46 = getelementptr inbounds %class.anon.4, ptr %this1, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %sink42 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %47, i32 0, i32 3
  %48 = load ptr, ptr %sink42, align 8
  %49 = getelementptr inbounds %class.anon.4, ptr %this1, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %50, align 8
  %sub43 = sub i64 %51, 1
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %48, i64 noundef %sub43, i8 noundef signext 57)
  %52 = getelementptr inbounds %class.anon.4, ptr %this1, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  store i64 0, ptr %53, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.else36, %if.then30
  br label %while.end

if.end45:                                         ; preds = %if.then5
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %if.end44, %land.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13HasMoreDigitsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %next_digit_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %next_digit_, align 8
  %conv = sext i8 %0 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %after_chunk_index_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %after_chunk_index_, align 8
  %tobool = icmp ne i64 %1, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %tobool, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define internal { i8, i64 } @_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator9GetDigitsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %retval = alloca %"struct.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator::Digits", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %digit_before_nine = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator::Digits", ptr %retval, i32 0, i32 0
  %next_digit_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %next_digit_, align 8
  store i8 %0, ptr %digit_before_nine, align 8
  %num_nines = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator::Digits", ptr %retval, i32 0, i32 1
  store i64 0, ptr %num_nines, align 8
  %call = call noundef signext i8 @_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator11GetOneDigitEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %next_digit_2 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator", ptr %this1, i32 0, i32 0
  store i8 %call, ptr %next_digit_2, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %next_digit_3 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator", ptr %this1, i32 0, i32 0
  %1 = load i8, ptr %next_digit_3, align 8
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 9
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %num_nines4 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator::Digits", ptr %retval, i32 0, i32 1
  %2 = load i64, ptr %num_nines4, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %num_nines4, align 8
  %call5 = call noundef signext i8 @_ZN4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator11GetOneDigitEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %next_digit_6 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator", ptr %this1, i32 0, i32 0
  store i8 %call5, ptr %next_digit_6, align 8
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  %3 = load { i8, i64 }, ptr %retval, align 8
  ret { i8, i64 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator17IsGreaterThanHalfEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %next_digit_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %next_digit_, align 8
  %conv = sext i8 %0 to i32
  %cmp = icmp sgt i32 %conv, 5
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %next_digit_2 = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator", ptr %this1, i32 0, i32 0
  %1 = load i8, ptr %next_digit_2, align 8
  %conv3 = sext i8 %1 to i32
  %cmp4 = icmp eq i32 %conv3, 5
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %after_chunk_index_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %after_chunk_index_, align 8
  %tobool = icmp ne i64 %2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %3 = phi i1 [ false, %lor.rhs ], [ %tobool, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %4 = phi i1 [ true, %entry ], [ %3, %land.end ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK4absl19str_format_internal12_GLOBAL__N_124FractionalDigitGenerator13IsExactlyHalfEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %next_digit_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %next_digit_, align 8
  %conv = sext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 5
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %after_chunk_index_ = getelementptr inbounds %"class.absl::str_format_internal::(anonymous namespace)::FractionalDigitGenerator", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %after_chunk_index_, align 8
  %tobool = icmp ne i64 %1, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl19str_format_internal12_GLOBAL__N_132PrintIntegralDigitsFromRightFastEmPc(i64 noundef %v, ptr noundef %p) #0 {
entry:
  %v.addr = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  store i64 %v, ptr %v.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %call = call noundef signext i8 @_ZN4absl19str_format_internal12_GLOBAL__N_119DivideBy10WithCarryEPmc(ptr noundef %v.addr, i8 noundef signext 0)
  %conv = sext i8 %call to i32
  %add = add nsw i32 %conv, 48
  %conv1 = trunc i32 %add to i8
  %0 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  store i8 %conv1, ptr %incdec.ptr, align 1
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %1 = load i64, ptr %v.addr, align 8
  %cmp = icmp ne i64 %1, 0
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !23

do.end:                                           ; preds = %do.cond
  %2 = load ptr, ptr %p.addr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl19str_format_internal12_GLOBAL__N_132PrintIntegralDigitsFromRightFastENS_7uint128EPc(i64 %v.coerce0, i64 %v.coerce1, ptr noundef %p) #0 {
entry:
  %v = alloca %"class.absl::uint128", align 16
  %p.addr = alloca ptr, align 8
  %high = alloca i64, align 8
  %ref.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp = alloca %"class.absl::uint128", align 16
  %low = alloca i64, align 8
  %carry = alloca i8, align 1
  %0 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  store ptr %p, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %v, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 16
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call = call { i64, i64 } @_ZN4abslrsENS_7uint128Ei(i64 %3, i64 %5, i32 noundef 64)
  %6 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %call, 0
  store i64 %7, ptr %6, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %call, 1
  store i64 %9, ptr %8, align 8
  %call1 = call noundef i64 @_ZNK4absl7uint128cvmEv(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp)
  store i64 %call1, ptr %high, align 8
  %call2 = call noundef i64 @_ZNK4absl7uint128cvmEv(ptr noundef nonnull align 16 dereferenceable(16) %v)
  store i64 %call2, ptr %low, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %10 = load i64, ptr %high, align 8
  %cmp = icmp ne i64 %10, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call3 = call noundef signext i8 @_ZN4absl19str_format_internal12_GLOBAL__N_119DivideBy10WithCarryEPmc(ptr noundef %high, i8 noundef signext 0)
  store i8 %call3, ptr %carry, align 1
  %11 = load i8, ptr %carry, align 1
  %call4 = call noundef signext i8 @_ZN4absl19str_format_internal12_GLOBAL__N_119DivideBy10WithCarryEPmc(ptr noundef %low, i8 noundef signext %11)
  store i8 %call4, ptr %carry, align 1
  %12 = load i8, ptr %carry, align 1
  %conv = sext i8 %12 to i32
  %add = add nsw i32 %conv, 48
  %conv5 = trunc i32 %add to i8
  %13 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 -1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  store i8 %conv5, ptr %incdec.ptr, align 1
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  %14 = load i64, ptr %low, align 8
  %15 = load ptr, ptr %p.addr, align 8
  %call6 = call noundef ptr @_ZN4absl19str_format_internal12_GLOBAL__N_132PrintIntegralDigitsFromRightFastEmPc(i64 noundef %14, ptr noundef %15)
  ret ptr %call6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %this, i32 noundef %v) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %lo_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %v.addr, align 4
  %conv = sext i32 %0 to i64
  store i64 %conv, ptr %lo_, align 16
  %hi_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %v.addr, align 4
  %cmp = icmp slt i32 %1, 0
  %call = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #9
  %cond = select i1 %cmp, i64 %call, i64 0
  store i64 %cond, ptr %hi_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl19str_format_internal12_GLOBAL__N_125PrintFractionalDigitsFastENS_7uint128EPcim(i64 %v.coerce0, i64 %v.coerce1, ptr noundef %start, i32 noundef %exp, i64 noundef %precision) #0 {
entry:
  %retval = alloca ptr, align 8
  %v = alloca %"class.absl::uint128", align 16
  %start.addr = alloca ptr, align 8
  %exp.addr = alloca i32, align 4
  %precision.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %high = alloca i64, align 8
  %ref.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp = alloca %"class.absl::uint128", align 16
  %low = alloca i64, align 8
  %carry = alloca i8, align 1
  %0 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  store ptr %start, ptr %start.addr, align 8
  store i32 %exp, ptr %exp.addr, align 4
  store i64 %precision, ptr %precision.addr, align 8
  %2 = load ptr, ptr %start.addr, align 8
  store ptr %2, ptr %p, align 8
  %3 = load i32, ptr %exp.addr, align 4
  %sub = sub nsw i32 128, %3
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128lSEi(ptr noundef nonnull align 16 dereferenceable(16) %v, i32 noundef %sub)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %v, i64 16, i1 false)
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call1 = call { i64, i64 } @_ZN4abslrsENS_7uint128Ei(i64 %5, i64 %7, i32 noundef 64)
  %8 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %9 = extractvalue { i64, i64 } %call1, 0
  store i64 %9, ptr %8, align 16
  %10 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %11 = extractvalue { i64, i64 } %call1, 1
  store i64 %11, ptr %10, align 8
  %call2 = call noundef i64 @_ZNK4absl7uint128cvmEv(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp)
  store i64 %call2, ptr %high, align 8
  %call3 = call noundef i64 @_ZNK4absl7uint128cvmEv(ptr noundef nonnull align 16 dereferenceable(16) %v)
  store i64 %call3, ptr %low, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %12 = load i64, ptr %precision.addr, align 8
  %cmp = icmp ugt i64 %12, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %13 = load i64, ptr %low, align 8
  %cmp4 = icmp ne i64 %13, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %14 = phi i1 [ false, %while.cond ], [ %cmp4, %land.rhs ]
  br i1 %14, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %call5 = call noundef signext i8 @_ZN4absl19str_format_internal12_GLOBAL__N_121MultiplyBy10WithCarryImEEcPT_c(ptr noundef %low, i8 noundef signext 0)
  store i8 %call5, ptr %carry, align 1
  %15 = load i8, ptr %carry, align 1
  %call6 = call noundef signext i8 @_ZN4absl19str_format_internal12_GLOBAL__N_121MultiplyBy10WithCarryImEEcPT_c(ptr noundef %high, i8 noundef signext %15)
  store i8 %call6, ptr %carry, align 1
  %16 = load i8, ptr %carry, align 1
  %conv = sext i8 %16 to i32
  %add = add nsw i32 %conv, 48
  %conv7 = trunc i32 %add to i8
  %17 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 %conv7, ptr %17, align 1
  %18 = load i64, ptr %precision.addr, align 8
  %dec = add i64 %18, -1
  store i64 %dec, ptr %precision.addr, align 8
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %land.end
  br label %while.cond8

while.cond8:                                      ; preds = %if.end, %while.end
  %19 = load i64, ptr %precision.addr, align 8
  %cmp9 = icmp ugt i64 %19, 0
  br i1 %cmp9, label %while.body10, label %while.end17

while.body10:                                     ; preds = %while.cond8
  %20 = load i64, ptr %high, align 8
  %tobool = icmp ne i64 %20, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body10
  %21 = load ptr, ptr %p, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body10
  %call11 = call noundef signext i8 @_ZN4absl19str_format_internal12_GLOBAL__N_121MultiplyBy10WithCarryImEEcPT_c(ptr noundef %high, i8 noundef signext 0)
  %conv12 = sext i8 %call11 to i32
  %add13 = add nsw i32 %conv12, 48
  %conv14 = trunc i32 %add13 to i8
  %22 = load ptr, ptr %p, align 8
  %incdec.ptr15 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr15, ptr %p, align 8
  store i8 %conv14, ptr %22, align 1
  %23 = load i64, ptr %precision.addr, align 8
  %dec16 = add i64 %23, -1
  store i64 %dec16, ptr %precision.addr, align 8
  br label %while.cond8, !llvm.loop !26

while.end17:                                      ; preds = %while.cond8
  %24 = load i64, ptr %high, align 8
  %cmp18 = icmp ult i64 %24, -9223372036854775808
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %while.end17
  br label %if.end26

if.else:                                          ; preds = %while.end17
  %25 = load i64, ptr %high, align 8
  %cmp20 = icmp ugt i64 %25, -9223372036854775808
  br i1 %cmp20, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %26 = load i64, ptr %low, align 8
  %cmp21 = icmp ne i64 %26, 0
  br i1 %cmp21, label %if.then22, label %if.else23

if.then22:                                        ; preds = %lor.lhs.false, %if.else
  %27 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %27, i64 -1
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_17RoundUpEPc(ptr noundef %add.ptr)
  br label %if.end25

if.else23:                                        ; preds = %lor.lhs.false
  %28 = load ptr, ptr %p, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %28, i64 -1
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_111RoundToEvenEPc(ptr noundef %add.ptr24)
  br label %if.end25

if.end25:                                         ; preds = %if.else23, %if.then22
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then19
  %29 = load ptr, ptr %p, align 8
  store ptr %29, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end26, %if.then
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_110FinalPrintERKNS1_11FormatStateESt17basic_string_viewIcSt11char_traitsIcEEmmS8_(ptr noundef nonnull align 8 dereferenceable(32) %state, i64 %data.coerce0, ptr %data.coerce1, i64 noundef %padding_offset, i64 noundef %trailing_zeros, ptr noundef byval(%"class.std::basic_string_view") align 8 %data_postfix) #0 {
entry:
  %data = alloca %"class.std::basic_string_view", align 8
  %state.addr = alloca ptr, align 8
  %padding_offset.addr = alloca i64, align 8
  %trailing_zeros.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp8 = alloca %"class.std::basic_string_view", align 8
  %padding = alloca %"struct.absl::str_format_internal::(anonymous namespace)::Padding", align 8
  %agg.tmp27 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp31 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp35 = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %data, i32 0, i32 0
  store i64 %data.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %data, i32 0, i32 1
  store ptr %data.coerce1, ptr %1, align 8
  store ptr %state, ptr %state.addr, align 8
  store i64 %padding_offset, ptr %padding_offset.addr, align 8
  store i64 %trailing_zeros, ptr %trailing_zeros.addr, align 8
  %2 = load ptr, ptr %state.addr, align 8
  %conv = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %conv, align 8
  %call = call noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl5widthEv(ptr noundef nonnull align 4 dereferenceable(12) %3)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %state.addr, align 8
  %sign_char = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %4, i32 0, i32 0
  %5 = load i8, ptr %sign_char, align 8
  %conv1 = sext i8 %5 to i32
  %cmp2 = icmp ne i32 %conv1, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %6 = load ptr, ptr %state.addr, align 8
  %sink = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %sink, align 8
  %8 = load ptr, ptr %state.addr, align 8
  %sign_char4 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %8, i32 0, i32 0
  %9 = load i8, ptr %sign_char4, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %7, i64 noundef 1, i8 noundef signext %9)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %10 = load ptr, ptr %state.addr, align 8
  %sink5 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %sink5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %data, i64 16, i1 false)
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(1056) %11, i64 %13, ptr %15)
  %16 = load ptr, ptr %state.addr, align 8
  %sink6 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %sink6, align 8
  %18 = load i64, ptr %trailing_zeros.addr, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %17, i64 noundef %18, i8 noundef signext 48)
  %19 = load ptr, ptr %state.addr, align 8
  %sink7 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %sink7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %data_postfix, i64 16, i1 false)
  %21 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp8, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(1056) %20, i64 %22, ptr %24)
  br label %return

if.end9:                                          ; preds = %entry
  %25 = load ptr, ptr %state.addr, align 8
  %sign_char10 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %25, i32 0, i32 0
  %26 = load i8, ptr %sign_char10, align 8
  %conv11 = sext i8 %26 to i32
  %cmp12 = icmp ne i32 %conv11, 0
  %cond = select i1 %cmp12, i32 1, i32 0
  %conv13 = sext i32 %cond to i64
  %call14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %data) #9
  %add = add i64 %conv13, %call14
  %call15 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %data_postfix) #9
  %add16 = add i64 %add, %call15
  %27 = load i64, ptr %trailing_zeros.addr, align 8
  %add17 = add i64 %add16, %27
  %28 = load ptr, ptr %state.addr, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_119ExtraWidthToPaddingEmRKNS1_11FormatStateE(ptr sret(%"struct.absl::str_format_internal::(anonymous namespace)::Padding") align 8 %padding, i64 noundef %add17, ptr noundef nonnull align 8 dereferenceable(32) %28)
  %29 = load ptr, ptr %state.addr, align 8
  %sink18 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %sink18, align 8
  %left_spaces = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Padding", ptr %padding, i32 0, i32 0
  %31 = load i64, ptr %left_spaces, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %30, i64 noundef %31, i8 noundef signext 32)
  %32 = load ptr, ptr %state.addr, align 8
  %sign_char19 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %32, i32 0, i32 0
  %33 = load i8, ptr %sign_char19, align 8
  %conv20 = sext i8 %33 to i32
  %cmp21 = icmp ne i32 %conv20, 0
  br i1 %cmp21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.end9
  %34 = load ptr, ptr %state.addr, align 8
  %sink23 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %34, i32 0, i32 3
  %35 = load ptr, ptr %sink23, align 8
  %36 = load ptr, ptr %state.addr, align 8
  %sign_char24 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %36, i32 0, i32 0
  %37 = load i8, ptr %sign_char24, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %35, i64 noundef 1, i8 noundef signext %37)
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.end9
  %38 = load ptr, ptr %state.addr, align 8
  %sink26 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %sink26, align 8
  %40 = load i64, ptr %padding_offset.addr, align 8
  %call28 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %data, i64 noundef 0, i64 noundef %40)
  %41 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp27, i32 0, i32 0
  %42 = extractvalue { i64, ptr } %call28, 0
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp27, i32 0, i32 1
  %44 = extractvalue { i64, ptr } %call28, 1
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp27, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp27, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(1056) %39, i64 %46, ptr %48)
  %49 = load ptr, ptr %state.addr, align 8
  %sink29 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %49, i32 0, i32 3
  %50 = load ptr, ptr %sink29, align 8
  %zeros = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Padding", ptr %padding, i32 0, i32 1
  %51 = load i64, ptr %zeros, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %50, i64 noundef %51, i8 noundef signext 48)
  %52 = load ptr, ptr %state.addr, align 8
  %sink30 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %52, i32 0, i32 3
  %53 = load ptr, ptr %sink30, align 8
  %54 = load i64, ptr %padding_offset.addr, align 8
  %call32 = call { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %data, i64 noundef %54, i64 noundef -1)
  %55 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp31, i32 0, i32 0
  %56 = extractvalue { i64, ptr } %call32, 0
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp31, i32 0, i32 1
  %58 = extractvalue { i64, ptr } %call32, 1
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp31, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp31, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(1056) %53, i64 %60, ptr %62)
  %63 = load ptr, ptr %state.addr, align 8
  %sink33 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %63, i32 0, i32 3
  %64 = load ptr, ptr %sink33, align 8
  %65 = load i64, ptr %trailing_zeros.addr, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %64, i64 noundef %65, i8 noundef signext 48)
  %66 = load ptr, ptr %state.addr, align 8
  %sink34 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %66, i32 0, i32 3
  %67 = load ptr, ptr %sink34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp35, ptr align 8 %data_postfix, i64 16, i1 false)
  %68 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp35, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp35, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(1056) %67, i64 %69, ptr %71)
  %72 = load ptr, ptr %state.addr, align 8
  %sink36 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %72, i32 0, i32 3
  %73 = load ptr, ptr %sink36, align 8
  %right_spaces = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Padding", ptr %padding, i32 0, i32 2
  %74 = load i64, ptr %right_spaces, align 8
  call void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendEmc(ptr noundef nonnull align 8 dereferenceable(1056) %73, i64 noundef %74, i8 noundef signext 32)
  br label %return

return:                                           ; preds = %if.end25, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__str) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__str.addr, align 8
  %call = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN4absl19str_format_internal12_GLOBAL__N_119DivideBy10WithCarryEPmc(ptr noundef %v, i8 noundef signext %carry) #1 {
entry:
  %v.addr = alloca ptr, align 8
  %carry.addr = alloca i8, align 1
  %divisor = alloca i64, align 8
  %chunk_quotient = alloca i64, align 8
  %chunk_remainder = alloca i64, align 8
  %carry_u64 = alloca i64, align 8
  %mod = alloca i64, align 8
  %next_carry = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store i8 %carry, ptr %carry.addr, align 1
  store i64 10, ptr %divisor, align 8
  store i64 1844674407370955161, ptr %chunk_quotient, align 8
  store i64 6, ptr %chunk_remainder, align 8
  %0 = load i8, ptr %carry.addr, align 1
  %conv = sext i8 %0 to i64
  store i64 %conv, ptr %carry_u64, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load i64, ptr %1, align 8
  %rem = urem i64 %2, 10
  store i64 %rem, ptr %mod, align 8
  %3 = load i64, ptr %carry_u64, align 8
  %mul = mul i64 6, %3
  %4 = load i64, ptr %mod, align 8
  %add = add i64 %mul, %4
  store i64 %add, ptr %next_carry, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load i64, ptr %5, align 8
  %div = udiv i64 %6, 10
  %7 = load i64, ptr %carry_u64, align 8
  %mul1 = mul i64 %7, 1844674407370955161
  %add2 = add i64 %div, %mul1
  %8 = load i64, ptr %next_carry, align 8
  %div3 = udiv i64 %8, 10
  %add4 = add i64 %add2, %div3
  %9 = load ptr, ptr %v.addr, align 8
  store i64 %add4, ptr %9, align 8
  %10 = load i64, ptr %next_carry, align 8
  %rem5 = urem i64 %10, 10
  %conv6 = trunc i64 %rem5 to i8
  ret i8 %conv6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #1 comdat align 2 {
entry:
  ret i64 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128lSEi(ptr noundef nonnull align 16 dereferenceable(16) %this, i32 noundef %amount) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %amount.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp = alloca %"class.absl::uint128", align 16
  store ptr %this, ptr %this.addr, align 8
  store i32 %amount, ptr %amount.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %this1, i64 16, i1 false)
  %0 = load i32, ptr %amount.addr, align 4
  %1 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %call = call { i64, i64 } @_ZN4absllsENS_7uint128Ei(i64 %2, i64 %4, i32 noundef %0)
  %5 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %6 = extractvalue { i64, i64 } %call, 0
  store i64 %6, ptr %5, align 16
  %7 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %8 = extractvalue { i64, i64 } %call, 1
  store i64 %8, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %this1, ptr align 16 %ref.tmp, i64 16, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN4absl19str_format_internal12_GLOBAL__N_121MultiplyBy10WithCarryImEEcPT_c(ptr noundef %v, i8 noundef signext %carry) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %carry.addr = alloca i8, align 1
  %tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp1 = alloca %"class.absl::uint128", align 16
  %agg.tmp2 = alloca %"class.absl::uint128", align 16
  %agg.tmp3 = alloca %"class.absl::uint128", align 16
  %ref.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp6 = alloca %"class.absl::uint128", align 16
  store ptr %v, ptr %v.addr, align 8
  store i8 %carry, ptr %carry.addr, align 1
  call void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp1, i32 noundef 10)
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load i64, ptr %0, align 8
  call void @_ZN4absl7uint128C2Em(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp2, i64 noundef %1)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %3 = load i64, ptr %2, align 16
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %7 = load i64, ptr %6, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %call = call { i64, i64 } @_ZN4abslmlENS_7uint128ES0_(i64 %3, i64 %5, i64 %7, i64 %9)
  %10 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %11 = extractvalue { i64, i64 } %call, 0
  store i64 %11, ptr %10, align 16
  %12 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %13 = extractvalue { i64, i64 } %call, 1
  store i64 %13, ptr %12, align 8
  %14 = load i8, ptr %carry.addr, align 1
  %conv = sext i8 %14 to i32
  call void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp3, i32 noundef %conv)
  %15 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %16 = load i64, ptr %15, align 16
  %17 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp3, i32 0, i32 0
  %20 = load i64, ptr %19, align 16
  %21 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp3, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %call4 = call { i64, i64 } @_ZN4abslplENS_7uint128ES0_(i64 %16, i64 %18, i64 %20, i64 %22)
  %23 = getelementptr inbounds { i64, i64 }, ptr %tmp, i32 0, i32 0
  %24 = extractvalue { i64, i64 } %call4, 0
  store i64 %24, ptr %23, align 16
  %25 = getelementptr inbounds { i64, i64 }, ptr %tmp, i32 0, i32 1
  %26 = extractvalue { i64, i64 } %call4, 1
  store i64 %26, ptr %25, align 8
  %call5 = call noundef i64 @_ZNK4absl7uint128cvmEv(ptr noundef nonnull align 16 dereferenceable(16) %tmp)
  %27 = load ptr, ptr %v.addr, align 8
  store i64 %call5, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp6, ptr align 16 %tmp, i64 16, i1 false)
  %28 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp6, i32 0, i32 0
  %29 = load i64, ptr %28, align 16
  %30 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp6, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %call7 = call { i64, i64 } @_ZN4abslrsENS_7uint128Ei(i64 %29, i64 %31, i32 noundef 64)
  %32 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %33 = extractvalue { i64, i64 } %call7, 0
  store i64 %33, ptr %32, align 16
  %34 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %35 = extractvalue { i64, i64 } %call7, 1
  store i64 %35, ptr %34, align 8
  %call8 = call noundef signext i8 @_ZNK4absl7uint128cvcEv(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp)
  ret i8 %call8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_17RoundUpEPc(ptr noundef %p) #1 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 57
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv1 = sext i8 %3 to i32
  %cmp2 = icmp eq i32 %conv1, 46
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %4 = phi i1 [ true, %while.cond ], [ %cmp2, %lor.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %5 = load ptr, ptr %p.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv3 = sext i8 %6 to i32
  %cmp4 = icmp eq i32 %conv3, 57
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr %p.addr, align 8
  store i8 48, ptr %7, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %8 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 -1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %lor.end
  %9 = load ptr, ptr %p.addr, align 8
  %10 = load i8, ptr %9, align 1
  %inc = add i8 %10, 1
  store i8 %inc, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_111RoundToEvenEPc(ptr noundef %p) #1 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 46
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv1 = sext i8 %4 to i32
  %rem = srem i32 %conv1, 2
  %cmp2 = icmp eq i32 %rem, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %p.addr, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_17RoundUpEPc(ptr noundef %5)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4abslplENS_7uint128ES0_(i64 %lhs.coerce0, i64 %lhs.coerce1, i64 %rhs.coerce0, i64 %rhs.coerce1) #0 comdat {
entry:
  %retval = alloca %"class.absl::uint128", align 16
  %lhs = alloca %"class.absl::uint128", align 16
  %rhs = alloca %"class.absl::uint128", align 16
  %coerce = alloca i128, align 16
  %coerce2 = alloca i128, align 16
  %coerce3 = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 1
  store i64 %rhs.coerce1, ptr %3, align 8
  %call = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %lhs)
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call, 0
  store i64 %5, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call, 1
  store i64 %7, ptr %6, align 8
  %8 = load i128, ptr %coerce, align 16
  %call1 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %rhs)
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %call1, 0
  store i64 %10, ptr %9, align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %call1, 1
  store i64 %12, ptr %11, align 8
  %13 = load i128, ptr %coerce2, align 16
  %add = add i128 %8, %13
  store i128 %add, ptr %coerce3, align 16
  %14 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 0
  %15 = load i64, ptr %14, align 16
  %16 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN4absl7uint128C2Eo(ptr noundef nonnull align 16 dereferenceable(16) %retval, i64 noundef %15, i64 noundef %17)
  %18 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4abslmlENS_7uint128ES0_(i64 %lhs.coerce0, i64 %lhs.coerce1, i64 %rhs.coerce0, i64 %rhs.coerce1) #0 comdat {
entry:
  %retval = alloca %"class.absl::uint128", align 16
  %lhs = alloca %"class.absl::uint128", align 16
  %rhs = alloca %"class.absl::uint128", align 16
  %coerce = alloca i128, align 16
  %coerce2 = alloca i128, align 16
  %coerce3 = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 1
  store i64 %rhs.coerce1, ptr %3, align 8
  %call = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %lhs)
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call, 0
  store i64 %5, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call, 1
  store i64 %7, ptr %6, align 8
  %8 = load i128, ptr %coerce, align 16
  %call1 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %rhs)
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %call1, 0
  store i64 %10, ptr %9, align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %call1, 1
  store i64 %12, ptr %11, align 8
  %13 = load i128, ptr %coerce2, align 16
  %mul = mul i128 %8, %13
  store i128 %mul, ptr %coerce3, align 16
  %14 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 0
  %15 = load i64, ptr %14, align 16
  %16 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN4absl7uint128C2Eo(ptr noundef nonnull align 16 dereferenceable(16) %retval, i64 noundef %15, i64 noundef %17)
  %18 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7uint128C2Em(ptr noundef nonnull align 16 dereferenceable(16) %this, i64 noundef %v) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lo_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %v.addr, align 8
  store i64 %0, ptr %lo_, align 16
  %hi_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 1
  store i64 0, ptr %hi_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK4absl7uint128cvcEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lo_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %lo_, align 16
  %conv = trunc i64 %0 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__pos, i64 noundef %__n) #0 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  %__rlen = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  %0 = load i64, ptr %__pos.addr, align 8
  %call2 = call noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %call, i64 noundef %0, ptr noundef @.str.5)
  store i64 %call2, ptr %__pos.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %_M_len, align 8
  %2 = load i64, ptr %__pos.addr, align 8
  %sub = sub i64 %1, %2
  store i64 %sub, ptr %ref.tmp, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__n.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %3 = load i64, ptr %call3, align 8
  store i64 %3, ptr %__rlen, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %_M_str, align 8
  %5 = load i64, ptr %__pos.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i64, ptr %__rlen, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, i64 noundef %6) #9
  %7 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %__size, i64 noundef %__pos, ptr noundef %__s) #0 comdat {
entry:
  %__size.addr = alloca i64, align 8
  %__pos.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store i64 %__size, ptr %__size.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8
  %1 = load i64, ptr %__size.addr, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__s.addr, align 8
  %3 = load i64, ptr %__pos.addr, align 8
  %4 = load i64, ptr %__size.addr, align 8
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.6, ptr noundef %2, i64 noundef %3, i64 noundef %4) #11
  unreachable

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %__pos.addr, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
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

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #1 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #9
  ret i64 %call
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplImeLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPi(i64 noundef %int_mantissa, i32 noundef %exp, i64 noundef %precision, ptr noundef %out, ptr noundef %exp_out) #0 {
entry:
  %retval = alloca i1, align 1
  %int_mantissa.addr = alloca i64, align 8
  %exp.addr = alloca i32, align 4
  %precision.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %exp_out.addr = alloca ptr, align 8
  %int_bits = alloca i32, align 4
  %digits_printed = alloca i64, align 8
  %digits_to_zero_pad = alloca i64, align 8
  %mask = alloca i64, align 8
  %digits_printed22 = alloca i64, align 8
  %fractional_count = alloca i64, align 8
  %get_next_digit = alloca %class.anon.7, align 8
  %next_digit = alloca i8, align 1
  store i64 %int_mantissa, ptr %int_mantissa.addr, align 8
  store i32 %exp, ptr %exp.addr, align 4
  store i64 %precision, ptr %precision.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %exp_out, ptr %exp_out.addr, align 8
  store i32 64, ptr %int_bits, align 4
  %0 = load ptr, ptr %out.addr, align 8
  %data = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [85 x i8], ptr %data, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 1
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 39
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr1, i64 1
  %1 = load ptr, ptr %out.addr, align 8
  %end = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %1, i32 0, i32 2
  store ptr %add.ptr2, ptr %end, align 8
  %2 = load ptr, ptr %out.addr, align 8
  %begin = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %2, i32 0, i32 1
  store ptr %add.ptr2, ptr %begin, align 8
  %3 = load i32, ptr %exp.addr, align 4
  %cmp = icmp sge i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %exp.addr, align 4
  %add = add nsw i32 64, %4
  %cmp3 = icmp sgt i32 %add, 64
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load i64, ptr %int_mantissa.addr, align 8
  %6 = load i32, ptr %exp.addr, align 4
  %sh_prom = zext i32 %6 to i64
  %shl = shl i64 %5, %sh_prom
  %7 = load ptr, ptr %out.addr, align 8
  %call = call noundef i64 @_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EmEEmT0_PNS1_6BufferE(i64 noundef %shl, ptr noundef %7)
  store i64 %call, ptr %digits_printed, align 8
  %8 = load i64, ptr %precision.addr, align 8
  store i64 %8, ptr %digits_to_zero_pad, align 8
  %9 = load i64, ptr %digits_printed, align 8
  %sub = sub i64 %9, 1
  %conv = trunc i64 %sub to i32
  %10 = load ptr, ptr %exp_out.addr, align 8
  store i32 %conv, ptr %10, align 4
  %11 = load i64, ptr %digits_to_zero_pad, align 8
  %12 = load i64, ptr %digits_printed, align 8
  %sub5 = sub i64 %12, 1
  %cmp6 = icmp ult i64 %11, %sub5
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %13 = load i64, ptr %digits_printed, align 8
  %sub8 = sub i64 %13, 1
  %14 = load i64, ptr %digits_to_zero_pad, align 8
  %sub9 = sub i64 %sub8, %14
  %15 = load ptr, ptr %out.addr, align 8
  %16 = load ptr, ptr %exp_out.addr, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS1_6BufferEPi(i64 noundef %sub9, i1 noundef zeroext false, ptr noundef %15, ptr noundef %16)
  store i1 true, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end
  %17 = load i64, ptr %digits_printed, align 8
  %sub11 = sub i64 %17, 1
  %18 = load i64, ptr %digits_to_zero_pad, align 8
  %sub12 = sub i64 %18, %sub11
  store i64 %sub12, ptr %digits_to_zero_pad, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.end10
  %19 = load i64, ptr %digits_to_zero_pad, align 8
  %dec = add i64 %19, -1
  store i64 %dec, ptr %digits_to_zero_pad, align 8
  %cmp13 = icmp ugt i64 %19, 0
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %out.addr, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer9push_backEc(ptr noundef nonnull align 8 dereferenceable(104) %20, i8 noundef signext 48)
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %entry
  %21 = load i32, ptr %exp.addr, align 4
  %sub15 = sub nsw i32 0, %21
  store i32 %sub15, ptr %exp.addr, align 4
  %22 = load i32, ptr %exp.addr, align 4
  %cmp16 = icmp sgt i32 %22, 60
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  store i1 false, ptr %retval, align 1
  br label %return

if.end18:                                         ; preds = %if.end14
  %23 = load i32, ptr %exp.addr, align 4
  %sh_prom19 = zext i32 %23 to i64
  %shl20 = shl i64 1, %sh_prom19
  %sub21 = sub i64 %shl20, 1
  store i64 %sub21, ptr %mask, align 8
  %24 = load i64, ptr %int_mantissa.addr, align 8
  %25 = load i32, ptr %exp.addr, align 4
  %sh_prom23 = zext i32 %25 to i64
  %shr = lshr i64 %24, %sh_prom23
  %26 = load ptr, ptr %out.addr, align 8
  %call24 = call noundef i64 @_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EmEEmT0_PNS1_6BufferE(i64 noundef %shr, ptr noundef %26)
  store i64 %call24, ptr %digits_printed22, align 8
  %27 = load i64, ptr %mask, align 8
  %28 = load i64, ptr %int_mantissa.addr, align 8
  %and = and i64 %28, %27
  store i64 %and, ptr %int_mantissa.addr, align 8
  %29 = load i64, ptr %precision.addr, align 8
  store i64 %29, ptr %fractional_count, align 8
  %30 = load i64, ptr %digits_printed22, align 8
  %cmp25 = icmp eq i64 %30, 0
  br i1 %cmp25, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.end18
  %31 = load ptr, ptr %exp_out.addr, align 8
  store i32 0, ptr %31, align 4
  %32 = load i64, ptr %int_mantissa.addr, align 8
  %tobool = icmp ne i64 %32, 0
  br i1 %tobool, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.then26
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then27
  %33 = load i64, ptr %int_mantissa.addr, align 8
  %34 = load i64, ptr %mask, align 8
  %cmp28 = icmp ule i64 %33, %34
  br i1 %cmp28, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %35 = load i64, ptr %int_mantissa.addr, align 8
  %mul = mul i64 %35, 10
  store i64 %mul, ptr %int_mantissa.addr, align 8
  %36 = load ptr, ptr %exp_out.addr, align 8
  %37 = load i32, ptr %36, align 4
  %dec29 = add nsw i32 %37, -1
  store i32 %dec29, ptr %36, align 4
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %while.cond
  br label %if.end30

if.end30:                                         ; preds = %while.end, %if.then26
  %38 = load ptr, ptr %out.addr, align 8
  %39 = load i64, ptr %int_mantissa.addr, align 8
  %40 = load i32, ptr %exp.addr, align 4
  %sh_prom31 = zext i32 %40 to i64
  %shr32 = lshr i64 %39, %sh_prom31
  %conv33 = trunc i64 %shr32 to i8
  %conv34 = sext i8 %conv33 to i32
  %add35 = add nsw i32 %conv34, 48
  %conv36 = trunc i32 %add35 to i8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer10push_frontEc(ptr noundef nonnull align 8 dereferenceable(104) %38, i8 noundef signext %conv36)
  %41 = load ptr, ptr %out.addr, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer9push_backEc(ptr noundef nonnull align 8 dereferenceable(104) %41, i8 noundef signext 46)
  %42 = load i64, ptr %mask, align 8
  %43 = load i64, ptr %int_mantissa.addr, align 8
  %and37 = and i64 %43, %42
  store i64 %and37, ptr %int_mantissa.addr, align 8
  br label %if.end49

if.else:                                          ; preds = %if.end18
  %44 = load i64, ptr %digits_printed22, align 8
  %sub38 = sub i64 %44, 1
  %conv39 = trunc i64 %sub38 to i32
  %45 = load ptr, ptr %exp_out.addr, align 8
  store i32 %conv39, ptr %45, align 4
  %46 = load i64, ptr %fractional_count, align 8
  %47 = load i64, ptr %digits_printed22, align 8
  %sub40 = sub i64 %47, 1
  %cmp41 = icmp ult i64 %46, %sub40
  br i1 %cmp41, label %if.then42, label %if.end46

if.then42:                                        ; preds = %if.else
  %48 = load i64, ptr %digits_printed22, align 8
  %sub43 = sub i64 %48, 1
  %49 = load i64, ptr %fractional_count, align 8
  %sub44 = sub i64 %sub43, %49
  %50 = load i64, ptr %int_mantissa.addr, align 8
  %cmp45 = icmp ne i64 %50, 0
  %51 = load ptr, ptr %out.addr, align 8
  %52 = load ptr, ptr %exp_out.addr, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS1_6BufferEPi(i64 noundef %sub44, i1 noundef zeroext %cmp45, ptr noundef %51, ptr noundef %52)
  store i1 true, ptr %retval, align 1
  br label %return

if.end46:                                         ; preds = %if.else
  %53 = load i64, ptr %digits_printed22, align 8
  %sub47 = sub i64 %53, 1
  %54 = load i64, ptr %fractional_count, align 8
  %sub48 = sub i64 %54, %sub47
  store i64 %sub48, ptr %fractional_count, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.end46, %if.end30
  %55 = getelementptr inbounds %class.anon.7, ptr %get_next_digit, i32 0, i32 0
  store ptr %int_mantissa.addr, ptr %55, align 8
  %56 = getelementptr inbounds %class.anon.7, ptr %get_next_digit, i32 0, i32 1
  store ptr %exp.addr, ptr %56, align 8
  %57 = getelementptr inbounds %class.anon.7, ptr %get_next_digit, i32 0, i32 2
  store ptr %mask, ptr %57, align 8
  br label %for.cond50

for.cond50:                                       ; preds = %for.inc, %if.end49
  %58 = load i64, ptr %fractional_count, align 8
  %cmp51 = icmp ugt i64 %58, 0
  br i1 %cmp51, label %for.body52, label %for.end58

for.body52:                                       ; preds = %for.cond50
  %59 = load ptr, ptr %out.addr, align 8
  %call53 = call noundef signext i8 @_ZZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplImeLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPiENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %get_next_digit)
  %conv54 = sext i8 %call53 to i32
  %add55 = add nsw i32 %conv54, 48
  %conv56 = trunc i32 %add55 to i8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer9push_backEc(ptr noundef nonnull align 8 dereferenceable(104) %59, i8 noundef signext %conv56)
  br label %for.inc

for.inc:                                          ; preds = %for.body52
  %60 = load i64, ptr %fractional_count, align 8
  %dec57 = add i64 %60, -1
  store i64 %dec57, ptr %fractional_count, align 8
  br label %for.cond50, !llvm.loop !30

for.end58:                                        ; preds = %for.cond50
  %call59 = call noundef signext i8 @_ZZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplImeLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPiENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %get_next_digit)
  store i8 %call59, ptr %next_digit, align 1
  %61 = load i8, ptr %next_digit, align 1
  %conv60 = sext i8 %61 to i32
  %cmp61 = icmp sgt i32 %conv60, 5
  br i1 %cmp61, label %if.then69, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end58
  %62 = load i8, ptr %next_digit, align 1
  %conv62 = sext i8 %62 to i32
  %cmp63 = icmp eq i32 %conv62, 5
  br i1 %cmp63, label %land.lhs.true, label %if.end70

land.lhs.true:                                    ; preds = %lor.lhs.false
  %63 = load i64, ptr %int_mantissa.addr, align 8
  %tobool64 = icmp ne i64 %63, 0
  br i1 %tobool64, label %if.then69, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %land.lhs.true
  %64 = load ptr, ptr %out.addr, align 8
  %call66 = call noundef signext i8 @_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer10last_digitEv(ptr noundef nonnull align 8 dereferenceable(104) %64)
  %conv67 = sext i8 %call66 to i32
  %rem = srem i32 %conv67, 2
  %cmp68 = icmp eq i32 %rem, 1
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %lor.lhs.false65, %land.lhs.true, %for.end58
  %65 = load ptr, ptr %out.addr, align 8
  %66 = load ptr, ptr %exp_out.addr, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_17RoundUpILNS1_11FormatStyleE1EEEvPNS1_6BufferEPi(ptr noundef %65, ptr noundef %66)
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %lor.lhs.false65, %lor.lhs.false
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end70, %if.then42, %if.then17, %for.end, %if.then7, %if.then4
  %67 = load i1, ptr %retval, align 1
  ret i1 %67
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplIoeLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPi(i64 noundef %int_mantissa.coerce0, i64 noundef %int_mantissa.coerce1, i32 noundef %exp, i64 noundef %precision, ptr noundef %out, ptr noundef %exp_out) #0 {
entry:
  %retval = alloca i1, align 1
  %int_mantissa = alloca i128, align 16
  %int_mantissa.addr = alloca i128, align 16
  %exp.addr = alloca i32, align 4
  %precision.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %exp_out.addr = alloca ptr, align 8
  %int_bits = alloca i32, align 4
  %digits_printed = alloca i64, align 8
  %coerce = alloca i128, align 16
  %digits_to_zero_pad = alloca i64, align 8
  %mask = alloca i128, align 16
  %digits_printed23 = alloca i64, align 8
  %coerce25 = alloca i128, align 16
  %fractional_count = alloca i64, align 8
  %get_next_digit = alloca %class.anon.11, align 8
  %next_digit = alloca i8, align 1
  %0 = getelementptr inbounds { i64, i64 }, ptr %int_mantissa, i32 0, i32 0
  store i64 %int_mantissa.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %int_mantissa, i32 0, i32 1
  store i64 %int_mantissa.coerce1, ptr %1, align 8
  %int_mantissa1 = load i128, ptr %int_mantissa, align 16
  store i128 %int_mantissa1, ptr %int_mantissa.addr, align 16
  store i32 %exp, ptr %exp.addr, align 4
  store i64 %precision, ptr %precision.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %exp_out, ptr %exp_out.addr, align 8
  store i32 128, ptr %int_bits, align 4
  %2 = load ptr, ptr %out.addr, align 8
  %data = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [85 x i8], ptr %data, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 1
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 39
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr2, i64 1
  %3 = load ptr, ptr %out.addr, align 8
  %end = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %3, i32 0, i32 2
  store ptr %add.ptr3, ptr %end, align 8
  %4 = load ptr, ptr %out.addr, align 8
  %begin = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %4, i32 0, i32 1
  store ptr %add.ptr3, ptr %begin, align 8
  %5 = load i32, ptr %exp.addr, align 4
  %cmp = icmp sge i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %exp.addr, align 4
  %add = add nsw i32 64, %6
  %cmp4 = icmp sgt i32 %add, 128
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %7 = load i128, ptr %int_mantissa.addr, align 16
  %8 = load i32, ptr %exp.addr, align 4
  %sh_prom = zext i32 %8 to i128
  %shl = shl i128 %7, %sh_prom
  %9 = load ptr, ptr %out.addr, align 8
  store i128 %shl, ptr %coerce, align 16
  %10 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %11 = load i64, ptr %10, align 16
  %12 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %call = call noundef i64 @_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EoEEmT0_PNS1_6BufferE(i64 noundef %11, i64 noundef %13, ptr noundef %9)
  store i64 %call, ptr %digits_printed, align 8
  %14 = load i64, ptr %precision.addr, align 8
  store i64 %14, ptr %digits_to_zero_pad, align 8
  %15 = load i64, ptr %digits_printed, align 8
  %sub = sub i64 %15, 1
  %conv = trunc i64 %sub to i32
  %16 = load ptr, ptr %exp_out.addr, align 8
  store i32 %conv, ptr %16, align 4
  %17 = load i64, ptr %digits_to_zero_pad, align 8
  %18 = load i64, ptr %digits_printed, align 8
  %sub6 = sub i64 %18, 1
  %cmp7 = icmp ult i64 %17, %sub6
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end
  %19 = load i64, ptr %digits_printed, align 8
  %sub9 = sub i64 %19, 1
  %20 = load i64, ptr %digits_to_zero_pad, align 8
  %sub10 = sub i64 %sub9, %20
  %21 = load ptr, ptr %out.addr, align 8
  %22 = load ptr, ptr %exp_out.addr, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS1_6BufferEPi(i64 noundef %sub10, i1 noundef zeroext false, ptr noundef %21, ptr noundef %22)
  store i1 true, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end
  %23 = load i64, ptr %digits_printed, align 8
  %sub12 = sub i64 %23, 1
  %24 = load i64, ptr %digits_to_zero_pad, align 8
  %sub13 = sub i64 %24, %sub12
  store i64 %sub13, ptr %digits_to_zero_pad, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.end11
  %25 = load i64, ptr %digits_to_zero_pad, align 8
  %dec = add i64 %25, -1
  store i64 %dec, ptr %digits_to_zero_pad, align 8
  %cmp14 = icmp ugt i64 %25, 0
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load ptr, ptr %out.addr, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer9push_backEc(ptr noundef nonnull align 8 dereferenceable(104) %26, i8 noundef signext 48)
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %entry
  %27 = load i32, ptr %exp.addr, align 4
  %sub16 = sub nsw i32 0, %27
  store i32 %sub16, ptr %exp.addr, align 4
  %28 = load i32, ptr %exp.addr, align 4
  %cmp17 = icmp sgt i32 %28, 124
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  store i1 false, ptr %retval, align 1
  br label %return

if.end19:                                         ; preds = %if.end15
  %29 = load i32, ptr %exp.addr, align 4
  %sh_prom20 = zext i32 %29 to i128
  %shl21 = shl i128 1, %sh_prom20
  %sub22 = sub i128 %shl21, 1
  store i128 %sub22, ptr %mask, align 16
  %30 = load i128, ptr %int_mantissa.addr, align 16
  %31 = load i32, ptr %exp.addr, align 4
  %sh_prom24 = zext i32 %31 to i128
  %shr = lshr i128 %30, %sh_prom24
  %32 = load ptr, ptr %out.addr, align 8
  store i128 %shr, ptr %coerce25, align 16
  %33 = getelementptr inbounds { i64, i64 }, ptr %coerce25, i32 0, i32 0
  %34 = load i64, ptr %33, align 16
  %35 = getelementptr inbounds { i64, i64 }, ptr %coerce25, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %call26 = call noundef i64 @_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EoEEmT0_PNS1_6BufferE(i64 noundef %34, i64 noundef %36, ptr noundef %32)
  store i64 %call26, ptr %digits_printed23, align 8
  %37 = load i128, ptr %mask, align 16
  %38 = load i128, ptr %int_mantissa.addr, align 16
  %and = and i128 %38, %37
  store i128 %and, ptr %int_mantissa.addr, align 16
  %39 = load i64, ptr %precision.addr, align 8
  store i64 %39, ptr %fractional_count, align 8
  %40 = load i64, ptr %digits_printed23, align 8
  %cmp27 = icmp eq i64 %40, 0
  br i1 %cmp27, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.end19
  %41 = load ptr, ptr %exp_out.addr, align 8
  store i32 0, ptr %41, align 4
  %42 = load i128, ptr %int_mantissa.addr, align 16
  %tobool = icmp ne i128 %42, 0
  br i1 %tobool, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.then28
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then29
  %43 = load i128, ptr %int_mantissa.addr, align 16
  %44 = load i128, ptr %mask, align 16
  %cmp30 = icmp ule i128 %43, %44
  br i1 %cmp30, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %45 = load i128, ptr %int_mantissa.addr, align 16
  %mul = mul i128 %45, 10
  store i128 %mul, ptr %int_mantissa.addr, align 16
  %46 = load ptr, ptr %exp_out.addr, align 8
  %47 = load i32, ptr %46, align 4
  %dec31 = add nsw i32 %47, -1
  store i32 %dec31, ptr %46, align 4
  br label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %while.cond
  br label %if.end32

if.end32:                                         ; preds = %while.end, %if.then28
  %48 = load ptr, ptr %out.addr, align 8
  %49 = load i128, ptr %int_mantissa.addr, align 16
  %50 = load i32, ptr %exp.addr, align 4
  %sh_prom33 = zext i32 %50 to i128
  %shr34 = lshr i128 %49, %sh_prom33
  %conv35 = trunc i128 %shr34 to i8
  %conv36 = sext i8 %conv35 to i32
  %add37 = add nsw i32 %conv36, 48
  %conv38 = trunc i32 %add37 to i8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer10push_frontEc(ptr noundef nonnull align 8 dereferenceable(104) %48, i8 noundef signext %conv38)
  %51 = load ptr, ptr %out.addr, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer9push_backEc(ptr noundef nonnull align 8 dereferenceable(104) %51, i8 noundef signext 46)
  %52 = load i128, ptr %mask, align 16
  %53 = load i128, ptr %int_mantissa.addr, align 16
  %and39 = and i128 %53, %52
  store i128 %and39, ptr %int_mantissa.addr, align 16
  br label %if.end51

if.else:                                          ; preds = %if.end19
  %54 = load i64, ptr %digits_printed23, align 8
  %sub40 = sub i64 %54, 1
  %conv41 = trunc i64 %sub40 to i32
  %55 = load ptr, ptr %exp_out.addr, align 8
  store i32 %conv41, ptr %55, align 4
  %56 = load i64, ptr %fractional_count, align 8
  %57 = load i64, ptr %digits_printed23, align 8
  %sub42 = sub i64 %57, 1
  %cmp43 = icmp ult i64 %56, %sub42
  br i1 %cmp43, label %if.then44, label %if.end48

if.then44:                                        ; preds = %if.else
  %58 = load i64, ptr %digits_printed23, align 8
  %sub45 = sub i64 %58, 1
  %59 = load i64, ptr %fractional_count, align 8
  %sub46 = sub i64 %sub45, %59
  %60 = load i128, ptr %int_mantissa.addr, align 16
  %cmp47 = icmp ne i128 %60, 0
  %61 = load ptr, ptr %out.addr, align 8
  %62 = load ptr, ptr %exp_out.addr, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS1_6BufferEPi(i64 noundef %sub46, i1 noundef zeroext %cmp47, ptr noundef %61, ptr noundef %62)
  store i1 true, ptr %retval, align 1
  br label %return

if.end48:                                         ; preds = %if.else
  %63 = load i64, ptr %digits_printed23, align 8
  %sub49 = sub i64 %63, 1
  %64 = load i64, ptr %fractional_count, align 8
  %sub50 = sub i64 %64, %sub49
  store i64 %sub50, ptr %fractional_count, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.end48, %if.end32
  %65 = getelementptr inbounds %class.anon.11, ptr %get_next_digit, i32 0, i32 0
  store ptr %int_mantissa.addr, ptr %65, align 8
  %66 = getelementptr inbounds %class.anon.11, ptr %get_next_digit, i32 0, i32 1
  store ptr %exp.addr, ptr %66, align 8
  %67 = getelementptr inbounds %class.anon.11, ptr %get_next_digit, i32 0, i32 2
  store ptr %mask, ptr %67, align 8
  br label %for.cond52

for.cond52:                                       ; preds = %for.inc, %if.end51
  %68 = load i64, ptr %fractional_count, align 8
  %cmp53 = icmp ugt i64 %68, 0
  br i1 %cmp53, label %for.body54, label %for.end60

for.body54:                                       ; preds = %for.cond52
  %69 = load ptr, ptr %out.addr, align 8
  %call55 = call noundef signext i8 @_ZZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplIoeLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPiENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %get_next_digit)
  %conv56 = sext i8 %call55 to i32
  %add57 = add nsw i32 %conv56, 48
  %conv58 = trunc i32 %add57 to i8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer9push_backEc(ptr noundef nonnull align 8 dereferenceable(104) %69, i8 noundef signext %conv58)
  br label %for.inc

for.inc:                                          ; preds = %for.body54
  %70 = load i64, ptr %fractional_count, align 8
  %dec59 = add i64 %70, -1
  store i64 %dec59, ptr %fractional_count, align 8
  br label %for.cond52, !llvm.loop !33

for.end60:                                        ; preds = %for.cond52
  %call61 = call noundef signext i8 @_ZZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplIoeLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPiENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %get_next_digit)
  store i8 %call61, ptr %next_digit, align 1
  %71 = load i8, ptr %next_digit, align 1
  %conv62 = sext i8 %71 to i32
  %cmp63 = icmp sgt i32 %conv62, 5
  br i1 %cmp63, label %if.then71, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end60
  %72 = load i8, ptr %next_digit, align 1
  %conv64 = sext i8 %72 to i32
  %cmp65 = icmp eq i32 %conv64, 5
  br i1 %cmp65, label %land.lhs.true, label %if.end72

land.lhs.true:                                    ; preds = %lor.lhs.false
  %73 = load i128, ptr %int_mantissa.addr, align 16
  %tobool66 = icmp ne i128 %73, 0
  br i1 %tobool66, label %if.then71, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %land.lhs.true
  %74 = load ptr, ptr %out.addr, align 8
  %call68 = call noundef signext i8 @_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer10last_digitEv(ptr noundef nonnull align 8 dereferenceable(104) %74)
  %conv69 = sext i8 %call68 to i32
  %rem = srem i32 %conv69, 2
  %cmp70 = icmp eq i32 %rem, 1
  br i1 %cmp70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %lor.lhs.false67, %land.lhs.true, %for.end60
  %75 = load ptr, ptr %out.addr, align 8
  %76 = load ptr, ptr %exp_out.addr, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_17RoundUpILNS1_11FormatStyleE1EEEvPNS1_6BufferEPi(ptr noundef %75, ptr noundef %76)
  br label %if.end72

if.end72:                                         ; preds = %if.then71, %lor.lhs.false67, %lor.lhs.false
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end72, %if.then44, %if.then18, %for.end, %if.then8, %if.then5
  %77 = load i1, ptr %retval, align 1
  ret i1 %77
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EmEEmT0_PNS1_6BufferE(i64 noundef %digits, ptr noundef %out) #0 {
entry:
  %digits.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %printed = alloca i64, align 8
  store i64 %digits, ptr %digits.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 0, ptr %printed, align 8
  %0 = load i64, ptr %digits.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i64, ptr %digits.addr, align 8
  %tobool1 = icmp ne i64 %1, 0
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load i64, ptr %digits.addr, align 8
  %rem = urem i64 %3, 10
  %add = add i64 %rem, 48
  %conv = trunc i64 %add to i8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer10push_frontEc(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 noundef signext %conv)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %digits.addr, align 8
  %div = udiv i64 %4, 10
  store i64 %div, ptr %digits.addr, align 8
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %out.addr, align 8
  %call = call noundef i64 @_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  store i64 %call, ptr %printed, align 8
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load ptr, ptr %out.addr, align 8
  %begin = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %begin, align 8
  %9 = load i8, ptr %8, align 1
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer10push_frontEc(ptr noundef nonnull align 8 dereferenceable(104) %6, i8 noundef signext %9)
  %10 = load ptr, ptr %out.addr, align 8
  %begin2 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %begin2, align 8
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 1
  store i8 46, ptr %arrayidx, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %12 = load i64, ptr %printed, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS1_6BufferEPi(i64 noundef %extra_digits, i1 noundef zeroext %has_leftover_value, ptr noundef %out, ptr noundef %exp_out) #0 {
entry:
  %extra_digits.addr = alloca i64, align 8
  %has_leftover_value.addr = alloca i8, align 1
  %out.addr = alloca ptr, align 8
  %exp_out.addr = alloca ptr, align 8
  %needs_to_round_up = alloca i8, align 1
  %ref.tmp = alloca %class.anon.8, align 8
  store i64 %extra_digits, ptr %extra_digits.addr, align 8
  %frombool = zext i1 %has_leftover_value to i8
  store i8 %frombool, ptr %has_leftover_value.addr, align 1
  store ptr %out, ptr %out.addr, align 8
  store ptr %exp_out, ptr %exp_out.addr, align 8
  %0 = load i64, ptr %extra_digits.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %end = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %end, align 8
  %idx.neg = sub i64 0, %0
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.neg
  store ptr %add.ptr, ptr %end, align 8
  %3 = getelementptr inbounds %class.anon.8, ptr %ref.tmp, i32 0, i32 0
  store ptr %out.addr, ptr %3, align 8
  %4 = getelementptr inbounds %class.anon.8, ptr %ref.tmp, i32 0, i32 1
  store ptr %has_leftover_value.addr, ptr %4, align 8
  %5 = getelementptr inbounds %class.anon.8, ptr %ref.tmp, i32 0, i32 2
  store ptr %extra_digits.addr, ptr %5, align 8
  %call = call noundef zeroext i1 @"_ZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS1_6BufferEPiENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  %frombool1 = zext i1 %call to i8
  store i8 %frombool1, ptr %needs_to_round_up, align 1
  %6 = load i8, ptr %needs_to_round_up, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load ptr, ptr %exp_out.addr, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_17RoundUpILNS1_11FormatStyleE1EEEvPNS1_6BufferEPi(ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer9push_backEc(ptr noundef nonnull align 8 dereferenceable(104) %this, i8 noundef signext %c) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %c.addr, align 1
  %end = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %end, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %end, align 8
  store i8 %0, ptr %1, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer10push_frontEc(ptr noundef nonnull align 8 dereferenceable(104) %this, i8 noundef signext %c) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %c.addr, align 1
  %begin = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %begin, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 -1
  store ptr %incdec.ptr, ptr %begin, align 8
  store i8 %0, ptr %incdec.ptr, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplImeLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPiENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %digit = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.7, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load i64, ptr %1, align 8
  %mul = mul i64 %2, 10
  store i64 %mul, ptr %1, align 8
  %3 = getelementptr inbounds %class.anon.7, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %class.anon.7, ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  %sh_prom = zext i32 %8 to i64
  %shr = lshr i64 %5, %sh_prom
  %conv = trunc i64 %shr to i8
  store i8 %conv, ptr %digit, align 1
  %9 = getelementptr inbounds %class.anon.7, ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds %class.anon.7, ptr %this1, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %13, align 8
  %and = and i64 %14, %11
  store i64 %and, ptr %13, align 8
  %15 = load i8, ptr %digit, align 1
  ret i8 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer10last_digitEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %end = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %end, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 46
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %end2 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %end2, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %2, i64 -2
  %3 = load i8, ptr %arrayidx3, align 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %end4 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %end4, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %4, i64 -1
  %5 = load i8, ptr %arrayidx5, align 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8 [ %3, %cond.true ], [ %5, %cond.false ]
  ret i8 %cond
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_17RoundUpILNS1_11FormatStyleE1EEEvPNS1_6BufferEPi(ptr noundef %buffer, ptr noundef %exp) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %exp.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %exp, ptr %exp.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer4backEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  store ptr %call, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load ptr, ptr %p, align 8
  %2 = load ptr, ptr %buffer.addr, align 8
  %begin = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %begin, align 8
  %cmp = icmp uge ptr %1, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load ptr, ptr %p, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %cmp1 = icmp eq i32 %conv, 57
  br i1 %cmp1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %6 = load ptr, ptr %p, align 8
  %7 = load i8, ptr %6, align 1
  %conv2 = sext i8 %7 to i32
  %cmp3 = icmp eq i32 %conv2, 46
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %cmp3, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %8, %lor.end ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %10 = load ptr, ptr %p, align 8
  %11 = load i8, ptr %10, align 1
  %conv4 = sext i8 %11 to i32
  %cmp5 = icmp eq i32 %conv4, 57
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %12 = load ptr, ptr %p, align 8
  store i8 48, ptr %12, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %13 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 -1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %while.cond, !llvm.loop !35

while.end:                                        ; preds = %land.end
  %14 = load ptr, ptr %p, align 8
  %15 = load ptr, ptr %buffer.addr, align 8
  %begin6 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %begin6, align 8
  %cmp7 = icmp ult ptr %14, %16
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %while.end
  %17 = load ptr, ptr %p, align 8
  store i8 49, ptr %17, align 1
  %18 = load ptr, ptr %p, align 8
  %19 = load ptr, ptr %buffer.addr, align 8
  %begin9 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %19, i32 0, i32 1
  store ptr %18, ptr %begin9, align 8
  %20 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %20, i64 1
  %21 = load ptr, ptr %p, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %21, i64 2
  call void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %arrayidx10) #9
  %22 = load ptr, ptr %exp.addr, align 8
  %23 = load i32, ptr %22, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %22, align 4
  %24 = load ptr, ptr %buffer.addr, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer8pop_backEv(ptr noundef nonnull align 8 dereferenceable(104) %24)
  br label %if.end12

if.else:                                          ; preds = %while.end
  %25 = load ptr, ptr %p, align 8
  %26 = load i8, ptr %25, align 1
  %inc11 = add i8 %26, 1
  store i8 %inc11, ptr %25, align 1
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %end = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %end, align 8
  %begin = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %begin, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS1_6BufferEPiENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.8, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %1, align 8
  %end = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %end, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp sgt i32 %conv, 53
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = getelementptr inbounds %class.anon.8, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %end2 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %end2, align 8
  %9 = load i8, ptr %8, align 1
  %conv3 = sext i8 %9 to i32
  %cmp4 = icmp slt i32 %conv3, 53
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end
  %10 = getelementptr inbounds %class.anon.8, ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %11, align 1
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %13 = getelementptr inbounds %class.anon.8, ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %end7 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %end7, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 1
  %17 = getelementptr inbounds %class.anon.8, ptr %this1, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %end8 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %end8, align 8
  %21 = getelementptr inbounds %class.anon.8, ptr %this1, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %22, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %20, i64 %23
  %call = call noundef zeroext i1 @"_ZSt6any_ofIPcZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS3_6BufferEPiENK3$_0clEvEUlcE_EbT_S9_T0_"(ptr noundef %add.ptr, ptr noundef %add.ptr9)
  br i1 %call, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false, %if.end6
  store i1 true, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  %24 = getelementptr inbounds %class.anon.8, ptr %this1, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %call12 = call noundef signext i8 @_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer10last_digitEv(ptr noundef nonnull align 8 dereferenceable(104) %26)
  %conv13 = sext i8 %call12 to i32
  %rem = srem i32 %conv13, 2
  %cmp14 = icmp eq i32 %rem, 1
  store i1 %cmp14, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then5, %if.then
  %27 = load i1, ptr %retval, align 1
  ret i1 %27
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt6any_ofIPcZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS3_6BufferEPiENK3$_0clEvEUlcE_EbT_S9_T0_"(ptr noundef %__first, ptr noundef %__last) #0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %call = call noundef zeroext i1 @"_ZSt7none_ofIPcZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS3_6BufferEPiENK3$_0clEvEUlcE_EbT_S9_T0_"(ptr noundef %0, ptr noundef %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt7none_ofIPcZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS3_6BufferEPiENK3$_0clEvEUlcE_EbT_S9_T0_"(ptr noundef %__first, ptr noundef %__last) #0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %call = call noundef ptr @"_ZSt7find_ifIPcZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS3_6BufferEPiENK3$_0clEvEUlcE_ET_S9_S9_T0_"(ptr noundef %1, ptr noundef %2)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt7find_ifIPcZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS3_6BufferEPiENK3$_0clEvEUlcE_ET_S9_S9_T0_"(ptr noundef %__first, ptr noundef %__last) #0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @"_ZN9__gnu_cxx5__ops11__pred_iterIZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS4_6BufferEPiENK3$_0clEvEUlcE_EENS0_10_Iter_predIT_EESB_"()
  %call = call noundef ptr @"_ZSt9__find_ifIPcN9__gnu_cxx5__ops10_Iter_predIZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS6_6BufferEPiENK3$_0clEvEUlcE_EEET_SD_SD_T0_"(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt9__find_ifIPcN9__gnu_cxx5__ops10_Iter_predIZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS6_6BufferEPiENK3$_0clEvEUlcE_EEET_SD_SD_T0_"(ptr noundef %__first, ptr noundef %__last) #0 {
entry:
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 %__pred, i64 1, i1 false)
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef ptr @"_ZSt9__find_ifIPcN9__gnu_cxx5__ops10_Iter_predIZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS6_6BufferEPiENK3$_0clEvEUlcE_EEET_SD_SD_T0_St26random_access_iterator_tag"(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9__gnu_cxx5__ops11__pred_iterIZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS4_6BufferEPiENK3$_0clEvEUlcE_EENS0_10_Iter_predIT_EESB_"() #0 {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS4_6BufferEPiENK3$_0clEvEUlcE_EC2ES9_"(ptr noundef nonnull align 1 dereferenceable(1) %retval)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt9__find_ifIPcN9__gnu_cxx5__ops10_Iter_predIZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS6_6BufferEPiENK3$_0clEvEUlcE_EEET_SD_SD_T0_St26random_access_iterator_tag"(ptr noundef %__first, ptr noundef %__last) #0 {
entry:
  %retval = alloca ptr, align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__trip_count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %shr = ashr i64 %sub.ptr.sub, 2
  store i64 %shr, ptr %__trip_count, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %__trip_count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__first.addr, align 8
  %call = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS4_6BufferEPiENK3$_0clEvEUlcE_EclIPcEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %__pred, ptr noundef %3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %__first.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  %5 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__first.addr, align 8
  %call2 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS4_6BufferEPiENK3$_0clEvEUlcE_EclIPcEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %__pred, ptr noundef %6)
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %__first.addr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr5 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr5, ptr %__first.addr, align 8
  %9 = load ptr, ptr %__first.addr, align 8
  %call6 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS4_6BufferEPiENK3$_0clEvEUlcE_EclIPcEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %__pred, ptr noundef %9)
  br i1 %call6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %10 = load ptr, ptr %__first.addr, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %11 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr9 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr9, ptr %__first.addr, align 8
  %12 = load ptr, ptr %__first.addr, align 8
  %call10 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS4_6BufferEPiENK3$_0clEvEUlcE_EclIPcEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %__pred, ptr noundef %12)
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %13 = load ptr, ptr %__first.addr, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end8
  %14 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr13, ptr %__first.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %15 = load i64, ptr %__trip_count, align 8
  %dec = add nsw i64 %15, -1
  store i64 %dec, ptr %__trip_count, align 8
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %__last.addr, align 8
  %17 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast14 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast15 = ptrtoint ptr %17 to i64
  %sub.ptr.sub16 = sub i64 %sub.ptr.lhs.cast14, %sub.ptr.rhs.cast15
  switch i64 %sub.ptr.sub16, label %sw.default [
    i64 3, label %sw.bb
    i64 2, label %sw.bb21
    i64 1, label %sw.bb26
    i64 0, label %sw.bb31
  ]

sw.bb:                                            ; preds = %for.end
  %18 = load ptr, ptr %__first.addr, align 8
  %call17 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS4_6BufferEPiENK3$_0clEvEUlcE_EclIPcEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %__pred, ptr noundef %18)
  br i1 %call17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %sw.bb
  %19 = load ptr, ptr %__first.addr, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %sw.bb
  %20 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr20 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr20, ptr %__first.addr, align 8
  br label %sw.bb21

sw.bb21:                                          ; preds = %if.end19, %for.end
  %21 = load ptr, ptr %__first.addr, align 8
  %call22 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS4_6BufferEPiENK3$_0clEvEUlcE_EclIPcEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %__pred, ptr noundef %21)
  br i1 %call22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %sw.bb21
  %22 = load ptr, ptr %__first.addr, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %sw.bb21
  %23 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr25 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr25, ptr %__first.addr, align 8
  br label %sw.bb26

sw.bb26:                                          ; preds = %if.end24, %for.end
  %24 = load ptr, ptr %__first.addr, align 8
  %call27 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS4_6BufferEPiENK3$_0clEvEUlcE_EclIPcEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %__pred, ptr noundef %24)
  br i1 %call27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %sw.bb26
  %25 = load ptr, ptr %__first.addr, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %sw.bb26
  %26 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr30 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr30, ptr %__first.addr, align 8
  br label %sw.bb31

sw.bb31:                                          ; preds = %if.end29, %for.end
  br label %sw.default

sw.default:                                       ; preds = %sw.bb31, %for.end
  %27 = load ptr, ptr %__last.addr, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %if.then28, %if.then23, %if.then18, %if.then11, %if.then7, %if.then3, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS4_6BufferEPiENK3$_0clEvEUlcE_EclIPcEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pred = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it.addr, align 8
  %1 = load i8, ptr %0, align 1
  %call = call noundef zeroext i1 @"_ZZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS1_6BufferEPiENK3$_0clEvENKUlcE_clEc"(ptr noundef nonnull align 1 dereferenceable(1) %_M_pred, i8 noundef signext %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS1_6BufferEPiENK3$_0clEvENKUlcE_clEc"(ptr noundef nonnull align 1 dereferenceable(1) %this, i8 noundef signext %c) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp ne i32 %conv, 48
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS4_6BufferEPiENK3$_0clEvEUlcE_EC2ES9_"(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef nonnull align 1 dereferenceable(1) %__b) #1 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i8, align 1
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %__tmp, align 1
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i8, ptr %2, align 1
  %4 = load ptr, ptr %__a.addr, align 8
  store i8 %3, ptr %4, align 1
  %5 = load i8, ptr %__tmp, align 1
  %6 = load ptr, ptr %__b.addr, align 8
  store i8 %5, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EoEEmT0_PNS1_6BufferE(i64 noundef %digits.coerce0, i64 noundef %digits.coerce1, ptr noundef %out) #1 {
entry:
  %digits = alloca i128, align 16
  %digits.addr = alloca i128, align 16
  %out.addr = alloca ptr, align 8
  %printed = alloca i64, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %digits, i32 0, i32 0
  store i64 %digits.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %digits, i32 0, i32 1
  store i64 %digits.coerce1, ptr %1, align 8
  %digits1 = load i128, ptr %digits, align 16
  store i128 %digits1, ptr %digits.addr, align 16
  store ptr %out, ptr %out.addr, align 8
  store i64 0, ptr %printed, align 8
  %2 = load i128, ptr %digits.addr, align 16
  %tobool = icmp ne i128 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i128, ptr %digits.addr, align 16
  %tobool2 = icmp ne i128 %3, 0
  br i1 %tobool2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load i128, ptr %digits.addr, align 16
  %rem = urem i128 %5, 10
  %add = add i128 %rem, 48
  %conv = trunc i128 %add to i8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer10push_frontEc(ptr noundef nonnull align 8 dereferenceable(104) %4, i8 noundef signext %conv)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i128, ptr %digits.addr, align 16
  %div = udiv i128 %6, 10
  store i128 %div, ptr %digits.addr, align 16
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %out.addr, align 8
  %call = call noundef i64 @_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  store i64 %call, ptr %printed, align 8
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load ptr, ptr %out.addr, align 8
  %begin = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %begin, align 8
  %11 = load i8, ptr %10, align 1
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer10push_frontEc(ptr noundef nonnull align 8 dereferenceable(104) %8, i8 noundef signext %11)
  %12 = load ptr, ptr %out.addr, align 8
  %begin3 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %begin3, align 8
  %arrayidx = getelementptr inbounds i8, ptr %13, i64 1
  store i8 46, ptr %arrayidx, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %14 = load i64, ptr %printed, align 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplIoeLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPiENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %digit = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.11, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load i128, ptr %1, align 16
  %mul = mul i128 %2, 10
  store i128 %mul, ptr %1, align 16
  %3 = getelementptr inbounds %class.anon.11, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = load i128, ptr %4, align 16
  %6 = getelementptr inbounds %class.anon.11, ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  %sh_prom = zext i32 %8 to i128
  %shr = lshr i128 %5, %sh_prom
  %conv = trunc i128 %shr to i8
  store i8 %conv, ptr %digit, align 1
  %9 = getelementptr inbounds %class.anon.11, ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i128, ptr %10, align 16
  %12 = getelementptr inbounds %class.anon.11, ptr %this1, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i128, ptr %13, align 16
  %and = and i128 %14, %11
  store i128 %and, ptr %13, align 16
  %15 = load i8, ptr %digit, align 1
  ret i8 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4absl19str_format_internal12_GLOBAL__N_112CopyStringToESt17basic_string_viewIcSt11char_traitsIcEEPc(i64 %v.coerce0, ptr %v.coerce1, ptr noundef %out) #1 {
entry:
  %v = alloca %"class.std::basic_string_view", align 8
  %out.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %v, i32 0, i32 1
  store ptr %v.coerce1, ptr %1, align 8
  store ptr %out, ptr %out.addr, align 8
  %2 = load ptr, ptr %out.addr, align 8
  %call = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %v) #9
  %call1 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %v) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %call, i64 %call1, i1 false)
  %3 = load ptr, ptr %out.addr, align 8
  %call2 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %v) #9
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal30FormatConversionSpecImplFriend13FlagsToStringB5cxx11ERKNS0_24FormatConversionSpecImplE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(12) %spec) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %spec.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  %flags_ = getelementptr inbounds %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %0, i32 0, i32 1
  %1 = load i8, ptr %flags_, align 1
  call void @_ZN4absl19str_format_internal13FlagsToStringB5cxx11ENS0_5FlagsE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i8 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZN4absl19str_format_internal26FormatConversionCharToCharENS_20FormatConversionCharE(i8 noundef zeroext %c) #1 comdat {
entry:
  %retval = alloca i8, align 1
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %cmp = icmp eq i8 %0, 19
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i8, ptr %c.addr, align 1
  %cmp1 = icmp eq i8 %1, 0
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %2 = load i8, ptr @.str.8, align 1
  store i8 %2, ptr %retval, align 1
  br label %return

if.else3:                                         ; preds = %if.else
  %3 = load i8, ptr %c.addr, align 1
  %cmp4 = icmp eq i8 %3, 1
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  %4 = load i8, ptr @.str.9, align 1
  store i8 %4, ptr %retval, align 1
  br label %return

if.else6:                                         ; preds = %if.else3
  %5 = load i8, ptr %c.addr, align 1
  %cmp7 = icmp eq i8 %5, 2
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else6
  %6 = load i8, ptr @.str.10, align 1
  store i8 %6, ptr %retval, align 1
  br label %return

if.else9:                                         ; preds = %if.else6
  %7 = load i8, ptr %c.addr, align 1
  %cmp10 = icmp eq i8 %7, 3
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else9
  %8 = load i8, ptr @.str.11, align 1
  store i8 %8, ptr %retval, align 1
  br label %return

if.else12:                                        ; preds = %if.else9
  %9 = load i8, ptr %c.addr, align 1
  %cmp13 = icmp eq i8 %9, 4
  br i1 %cmp13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.else12
  %10 = load i8, ptr @.str.12, align 1
  store i8 %10, ptr %retval, align 1
  br label %return

if.else15:                                        ; preds = %if.else12
  %11 = load i8, ptr %c.addr, align 1
  %cmp16 = icmp eq i8 %11, 5
  br i1 %cmp16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.else15
  %12 = load i8, ptr @.str.13, align 1
  store i8 %12, ptr %retval, align 1
  br label %return

if.else18:                                        ; preds = %if.else15
  %13 = load i8, ptr %c.addr, align 1
  %cmp19 = icmp eq i8 %13, 6
  br i1 %cmp19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.else18
  %14 = load i8, ptr @.str.14, align 1
  store i8 %14, ptr %retval, align 1
  br label %return

if.else21:                                        ; preds = %if.else18
  %15 = load i8, ptr %c.addr, align 1
  %cmp22 = icmp eq i8 %15, 7
  br i1 %cmp22, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.else21
  %16 = load i8, ptr @.str.15, align 1
  store i8 %16, ptr %retval, align 1
  br label %return

if.else24:                                        ; preds = %if.else21
  %17 = load i8, ptr %c.addr, align 1
  %cmp25 = icmp eq i8 %17, 8
  br i1 %cmp25, label %if.then26, label %if.else27

if.then26:                                        ; preds = %if.else24
  %18 = load i8, ptr @.str.16, align 1
  store i8 %18, ptr %retval, align 1
  br label %return

if.else27:                                        ; preds = %if.else24
  %19 = load i8, ptr %c.addr, align 1
  %cmp28 = icmp eq i8 %19, 9
  br i1 %cmp28, label %if.then29, label %if.else30

if.then29:                                        ; preds = %if.else27
  %20 = load i8, ptr @.str.17, align 1
  store i8 %20, ptr %retval, align 1
  br label %return

if.else30:                                        ; preds = %if.else27
  %21 = load i8, ptr %c.addr, align 1
  %cmp31 = icmp eq i8 %21, 10
  br i1 %cmp31, label %if.then32, label %if.else33

if.then32:                                        ; preds = %if.else30
  %22 = load i8, ptr @.str.18, align 1
  store i8 %22, ptr %retval, align 1
  br label %return

if.else33:                                        ; preds = %if.else30
  %23 = load i8, ptr %c.addr, align 1
  %cmp34 = icmp eq i8 %23, 11
  br i1 %cmp34, label %if.then35, label %if.else36

if.then35:                                        ; preds = %if.else33
  %24 = load i8, ptr @.str.19, align 1
  store i8 %24, ptr %retval, align 1
  br label %return

if.else36:                                        ; preds = %if.else33
  %25 = load i8, ptr %c.addr, align 1
  %cmp37 = icmp eq i8 %25, 12
  br i1 %cmp37, label %if.then38, label %if.else39

if.then38:                                        ; preds = %if.else36
  %26 = load i8, ptr @.str.20, align 1
  store i8 %26, ptr %retval, align 1
  br label %return

if.else39:                                        ; preds = %if.else36
  %27 = load i8, ptr %c.addr, align 1
  %cmp40 = icmp eq i8 %27, 13
  br i1 %cmp40, label %if.then41, label %if.else42

if.then41:                                        ; preds = %if.else39
  %28 = load i8, ptr @.str.21, align 1
  store i8 %28, ptr %retval, align 1
  br label %return

if.else42:                                        ; preds = %if.else39
  %29 = load i8, ptr %c.addr, align 1
  %cmp43 = icmp eq i8 %29, 14
  br i1 %cmp43, label %if.then44, label %if.else45

if.then44:                                        ; preds = %if.else42
  %30 = load i8, ptr @.str.22, align 1
  store i8 %30, ptr %retval, align 1
  br label %return

if.else45:                                        ; preds = %if.else42
  %31 = load i8, ptr %c.addr, align 1
  %cmp46 = icmp eq i8 %31, 15
  br i1 %cmp46, label %if.then47, label %if.else48

if.then47:                                        ; preds = %if.else45
  %32 = load i8, ptr @.str.23, align 1
  store i8 %32, ptr %retval, align 1
  br label %return

if.else48:                                        ; preds = %if.else45
  %33 = load i8, ptr %c.addr, align 1
  %cmp49 = icmp eq i8 %33, 16
  br i1 %cmp49, label %if.then50, label %if.else51

if.then50:                                        ; preds = %if.else48
  %34 = load i8, ptr @.str.24, align 1
  store i8 %34, ptr %retval, align 1
  br label %return

if.else51:                                        ; preds = %if.else48
  %35 = load i8, ptr %c.addr, align 1
  %cmp52 = icmp eq i8 %35, 17
  br i1 %cmp52, label %if.then53, label %if.else54

if.then53:                                        ; preds = %if.else51
  %36 = load i8, ptr @.str.25, align 1
  store i8 %36, ptr %retval, align 1
  br label %return

if.else54:                                        ; preds = %if.else51
  %37 = load i8, ptr %c.addr, align 1
  %cmp55 = icmp eq i8 %37, 18
  br i1 %cmp55, label %if.then56, label %if.else57

if.then56:                                        ; preds = %if.else54
  %38 = load i8, ptr @.str.26, align 1
  store i8 %38, ptr %retval, align 1
  br label %return

if.else57:                                        ; preds = %if.else54
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else57, %if.then56, %if.then53, %if.then50, %if.then47, %if.then44, %if.then41, %if.then38, %if.then35, %if.then32, %if.then29, %if.then26, %if.then23, %if.then20, %if.then17, %if.then14, %if.then11, %if.then8, %if.then5, %if.then2, %if.then
  %39 = load i8, ptr %retval, align 1
  ret i8 %39
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  store i64 0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_str, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

declare void @_ZN4absl19str_format_internal13FlagsToStringB5cxx11ENS0_5FlagsE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i8 noundef zeroext) #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__middle.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  %__k = alloca i64, align 8
  %__p = alloca ptr, align 8
  %__ret = alloca ptr, align 8
  %__t = alloca i8, align 1
  %__q = alloca ptr, align 8
  %__i = alloca i64, align 8
  %__t37 = alloca i8, align 1
  %__q45 = alloca ptr, align 8
  %__i48 = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__middle, ptr %__middle.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__middle.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__last.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %__last.addr, align 8
  %4 = load ptr, ptr %__middle.addr, align 8
  %cmp1 = icmp eq ptr %3, %4
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %5 = load ptr, ptr %__first.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %__last.addr, align 8
  %7 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %__n, align 8
  %8 = load ptr, ptr %__middle.addr, align 8
  %9 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast4 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast5 = ptrtoint ptr %9 to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast5
  store i64 %sub.ptr.sub6, ptr %__k, align 8
  %10 = load i64, ptr %__k, align 8
  %11 = load i64, ptr %__n, align 8
  %12 = load i64, ptr %__k, align 8
  %sub = sub nsw i64 %11, %12
  %cmp7 = icmp eq i64 %10, %sub
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end3
  %13 = load ptr, ptr %__first.addr, align 8
  %14 = load ptr, ptr %__middle.addr, align 8
  %15 = load ptr, ptr %__middle.addr, align 8
  %call = call noundef ptr @_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %__middle.addr, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end3
  %17 = load ptr, ptr %__first.addr, align 8
  store ptr %17, ptr %__p, align 8
  %18 = load ptr, ptr %__first.addr, align 8
  %19 = load ptr, ptr %__last.addr, align 8
  %20 = load ptr, ptr %__middle.addr, align 8
  %sub.ptr.lhs.cast10 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast11 = ptrtoint ptr %20 to i64
  %sub.ptr.sub12 = sub i64 %sub.ptr.lhs.cast10, %sub.ptr.rhs.cast11
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 %sub.ptr.sub12
  store ptr %add.ptr, ptr %__ret, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end62, %if.end9
  %21 = load i64, ptr %__k, align 8
  %22 = load i64, ptr %__n, align 8
  %23 = load i64, ptr %__k, align 8
  %sub13 = sub nsw i64 %22, %23
  %cmp14 = icmp slt i64 %21, %sub13
  br i1 %cmp14, label %if.then15, label %if.else33

if.then15:                                        ; preds = %for.cond
  %24 = load i64, ptr %__k, align 8
  %cmp16 = icmp eq i64 %24, 1
  br i1 %cmp16, label %if.then17, label %if.end23

if.then17:                                        ; preds = %if.then15
  %25 = load ptr, ptr %__p, align 8
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %__t, align 1
  %27 = load ptr, ptr %__p, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %27, i64 1
  %28 = load ptr, ptr %__p, align 8
  %29 = load i64, ptr %__n, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %28, i64 %29
  %30 = load ptr, ptr %__p, align 8
  %call20 = call noundef ptr @_ZSt4moveIPcS0_ET0_T_S2_S1_(ptr noundef %add.ptr18, ptr noundef %add.ptr19, ptr noundef %30)
  %31 = load i8, ptr %__t, align 1
  %32 = load ptr, ptr %__p, align 8
  %33 = load i64, ptr %__n, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %32, i64 %33
  %add.ptr22 = getelementptr inbounds i8, ptr %add.ptr21, i64 -1
  store i8 %31, ptr %add.ptr22, align 1
  %34 = load ptr, ptr %__ret, align 8
  store ptr %34, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.then15
  %35 = load ptr, ptr %__p, align 8
  %36 = load i64, ptr %__k, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %35, i64 %36
  store ptr %add.ptr24, ptr %__q, align 8
  store i64 0, ptr %__i, align 8
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc, %if.end23
  %37 = load i64, ptr %__i, align 8
  %38 = load i64, ptr %__n, align 8
  %39 = load i64, ptr %__k, align 8
  %sub26 = sub nsw i64 %38, %39
  %cmp27 = icmp slt i64 %37, %sub26
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond25
  %40 = load ptr, ptr %__p, align 8
  %41 = load ptr, ptr %__q, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %__p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %incdec.ptr, ptr %__p, align 8
  %43 = load ptr, ptr %__q, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %incdec.ptr28, ptr %__q, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %44 = load i64, ptr %__i, align 8
  %inc = add nsw i64 %44, 1
  store i64 %inc, ptr %__i, align 8
  br label %for.cond25, !llvm.loop !38

for.end:                                          ; preds = %for.cond25
  %45 = load i64, ptr %__k, align 8
  %46 = load i64, ptr %__n, align 8
  %rem = srem i64 %46, %45
  store i64 %rem, ptr %__n, align 8
  %47 = load i64, ptr %__n, align 8
  %cmp29 = icmp eq i64 %47, 0
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %for.end
  %48 = load ptr, ptr %__ret, align 8
  store ptr %48, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %for.end
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__n, ptr noundef nonnull align 8 dereferenceable(8) %__k) #9
  %49 = load i64, ptr %__n, align 8
  %50 = load i64, ptr %__k, align 8
  %sub32 = sub nsw i64 %49, %50
  store i64 %sub32, ptr %__k, align 8
  br label %if.end62

if.else33:                                        ; preds = %for.cond
  %51 = load i64, ptr %__n, align 8
  %52 = load i64, ptr %__k, align 8
  %sub34 = sub nsw i64 %51, %52
  store i64 %sub34, ptr %__k, align 8
  %53 = load i64, ptr %__k, align 8
  %cmp35 = icmp eq i64 %53, 1
  br i1 %cmp35, label %if.then36, label %if.end44

if.then36:                                        ; preds = %if.else33
  %54 = load ptr, ptr %__p, align 8
  %55 = load i64, ptr %__n, align 8
  %add.ptr38 = getelementptr inbounds i8, ptr %54, i64 %55
  %add.ptr39 = getelementptr inbounds i8, ptr %add.ptr38, i64 -1
  %56 = load i8, ptr %add.ptr39, align 1
  store i8 %56, ptr %__t37, align 1
  %57 = load ptr, ptr %__p, align 8
  %58 = load ptr, ptr %__p, align 8
  %59 = load i64, ptr %__n, align 8
  %add.ptr40 = getelementptr inbounds i8, ptr %58, i64 %59
  %add.ptr41 = getelementptr inbounds i8, ptr %add.ptr40, i64 -1
  %60 = load ptr, ptr %__p, align 8
  %61 = load i64, ptr %__n, align 8
  %add.ptr42 = getelementptr inbounds i8, ptr %60, i64 %61
  %call43 = call noundef ptr @_ZSt13move_backwardIPcS0_ET0_T_S2_S1_(ptr noundef %57, ptr noundef %add.ptr41, ptr noundef %add.ptr42)
  %62 = load i8, ptr %__t37, align 1
  %63 = load ptr, ptr %__p, align 8
  store i8 %62, ptr %63, align 1
  %64 = load ptr, ptr %__ret, align 8
  store ptr %64, ptr %retval, align 8
  br label %return

if.end44:                                         ; preds = %if.else33
  %65 = load ptr, ptr %__p, align 8
  %66 = load i64, ptr %__n, align 8
  %add.ptr46 = getelementptr inbounds i8, ptr %65, i64 %66
  store ptr %add.ptr46, ptr %__q45, align 8
  %67 = load ptr, ptr %__q45, align 8
  %68 = load i64, ptr %__k, align 8
  %idx.neg = sub i64 0, %68
  %add.ptr47 = getelementptr inbounds i8, ptr %67, i64 %idx.neg
  store ptr %add.ptr47, ptr %__p, align 8
  store i64 0, ptr %__i48, align 8
  br label %for.cond49

for.cond49:                                       ; preds = %for.inc55, %if.end44
  %69 = load i64, ptr %__i48, align 8
  %70 = load i64, ptr %__n, align 8
  %71 = load i64, ptr %__k, align 8
  %sub50 = sub nsw i64 %70, %71
  %cmp51 = icmp slt i64 %69, %sub50
  br i1 %cmp51, label %for.body52, label %for.end57

for.body52:                                       ; preds = %for.cond49
  %72 = load ptr, ptr %__p, align 8
  %incdec.ptr53 = getelementptr inbounds i8, ptr %72, i32 -1
  store ptr %incdec.ptr53, ptr %__p, align 8
  %73 = load ptr, ptr %__q45, align 8
  %incdec.ptr54 = getelementptr inbounds i8, ptr %73, i32 -1
  store ptr %incdec.ptr54, ptr %__q45, align 8
  %74 = load ptr, ptr %__p, align 8
  %75 = load ptr, ptr %__q45, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(ptr noundef %74, ptr noundef %75)
  br label %for.inc55

for.inc55:                                        ; preds = %for.body52
  %76 = load i64, ptr %__i48, align 8
  %inc56 = add nsw i64 %76, 1
  store i64 %inc56, ptr %__i48, align 8
  br label %for.cond49, !llvm.loop !39

for.end57:                                        ; preds = %for.cond49
  %77 = load i64, ptr %__k, align 8
  %78 = load i64, ptr %__n, align 8
  %rem58 = srem i64 %78, %77
  store i64 %rem58, ptr %__n, align 8
  %79 = load i64, ptr %__n, align 8
  %cmp59 = icmp eq i64 %79, 0
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %for.end57
  %80 = load ptr, ptr %__ret, align 8
  store ptr %80, ptr %retval, align 8
  br label %return

if.end61:                                         ; preds = %for.end57
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__n, ptr noundef nonnull align 8 dereferenceable(8) %__k) #9
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end31
  br label %for.cond, !llvm.loop !40

return:                                           ; preds = %if.then60, %if.then36, %if.then30, %if.then17, %if.then8, %if.then2, %if.then
  %81 = load ptr, ptr %retval, align 8
  ret ptr %81
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2) #0 comdat {
entry:
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__last1.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first1.addr, align 8
  %3 = load ptr, ptr %__first2.addr, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(ptr noundef %2, ptr noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %__first1.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__first1.addr, align 8
  %5 = load ptr, ptr %__first2.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr1, ptr %__first2.addr, align 8
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %__first2.addr, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4moveIPcS0_ET0_T_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPcET_S1_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPcET_S1_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9iter_swapIPcS0_EvT_T0_(ptr noundef %__a, ptr noundef %__b) #1 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__b.addr, align 8
  call void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store i64 %3, ptr %4, align 8
  %5 = load i64, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store i64 %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13move_backwardIPcS0_ET0_T_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPcET_S1_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPcET_S1_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %0) #9
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %1) #9
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %2) #9
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPcET_S1_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 1, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %0) #9
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %1) #9
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %2) #9
  %call3 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load i64, ptr %_Num, align 8
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.neg
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %_Num, align 8
  %mul = mul i64 1, %6
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %5, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load i64, ptr %_Num, align 8
  %idx.neg1 = sub i64 0, %8
  %add.ptr2 = getelementptr inbounds i8, ptr %7, i64 %idx.neg1
  ret ptr %add.ptr2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_116FormatANormalizeINS_7uint128EEEvNS1_18HexFloatTypeParamsEPhPT_Pi(i32 %float_traits.coerce0, i64 %float_traits.coerce1, ptr noundef %leading, ptr noundef %mantissa, ptr noundef %exp) #0 {
entry:
  %float_traits = alloca %"struct.absl::str_format_internal::(anonymous namespace)::HexFloatTypeParams", align 8
  %leading.addr = alloca ptr, align 8
  %mantissa.addr = alloca ptr, align 8
  %exp.addr = alloca ptr, align 8
  %kIntBits = alloca i64, align 8
  %kLeadDigitBitsCount = alloca i64, align 8
  %agg.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp1 = alloca %"class.absl::uint128", align 16
  %agg.tmp2 = alloca %"class.absl::uint128", align 16
  %ref.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp10 = alloca %"class.absl::uint128", align 16
  %agg.tmp14 = alloca %"class.absl::uint128", align 16
  %agg.tmp15 = alloca %"class.absl::uint128", align 16
  %0 = getelementptr inbounds { i32, i64 }, ptr %float_traits, i32 0, i32 0
  store i32 %float_traits.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i32, i64 }, ptr %float_traits, i32 0, i32 1
  store i64 %float_traits.coerce1, ptr %1, align 8
  store ptr %leading, ptr %leading.addr, align 8
  store ptr %mantissa, ptr %mantissa.addr, align 8
  store ptr %exp, ptr %exp.addr, align 8
  store i64 128, ptr %kIntBits, align 8
  %leading_digit_size_bits = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::HexFloatTypeParams", ptr %float_traits, i32 0, i32 1
  %2 = load i64, ptr %leading_digit_size_bits, align 8
  store i64 %2, ptr %kLeadDigitBitsCount, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %3 = load ptr, ptr %mantissa.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl7uint128cvbEv(ptr noundef nonnull align 16 dereferenceable(16) %3)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load ptr, ptr %mantissa.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp1, ptr align 16 %4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp2, ptr align 16 @_ZZN4absl19str_format_internal12_GLOBAL__N_116FormatANormalizeINS_7uint128EEEvNS1_18HexFloatTypeParamsEPhPT_PiE11kHighIntBit, i64 16, i1 false)
  %5 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %6 = load i64, ptr %5, align 16
  %7 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %10 = load i64, ptr %9, align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %call3 = call { i64, i64 } @_ZN4abslanENS_7uint128ES0_(i64 %6, i64 %8, i64 %10, i64 %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %14 = extractvalue { i64, i64 } %call3, 0
  store i64 %14, ptr %13, align 16
  %15 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %16 = extractvalue { i64, i64 } %call3, 1
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %18 = load i64, ptr %17, align 16
  %19 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %call4 = call noundef zeroext i1 @_ZN4abslntENS_7uint128E(i64 %18, i64 %20)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %21 = phi i1 [ false, %while.cond ], [ %call4, %land.rhs ]
  br i1 %21, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %22 = load ptr, ptr %exp.addr, align 8
  %23 = load i32, ptr %22, align 4
  %sub = sub nsw i32 %23, 1
  %min_exponent = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::HexFloatTypeParams", ptr %float_traits, i32 0, i32 0
  %24 = load i32, ptr %min_exponent, align 8
  %cmp = icmp slt i32 %sub, %24
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %min_exponent5 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::HexFloatTypeParams", ptr %float_traits, i32 0, i32 0
  %25 = load i32, ptr %min_exponent5, align 8
  %26 = load ptr, ptr %exp.addr, align 8
  %27 = load i32, ptr %26, align 4
  %sub6 = sub nsw i32 %25, %27
  %28 = load ptr, ptr %mantissa.addr, align 8
  %call7 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128rSEi(ptr noundef nonnull align 16 dereferenceable(16) %28, i32 noundef %sub6)
  %min_exponent8 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::HexFloatTypeParams", ptr %float_traits, i32 0, i32 0
  %29 = load i32, ptr %min_exponent8, align 8
  %30 = load ptr, ptr %exp.addr, align 8
  store i32 %29, ptr %30, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %31 = load ptr, ptr %mantissa.addr, align 8
  %call9 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128lSEi(ptr noundef nonnull align 16 dereferenceable(16) %31, i32 noundef 1)
  %32 = load ptr, ptr %exp.addr, align 8
  %33 = load i32, ptr %32, align 4
  %dec = add nsw i32 %33, -1
  store i32 %dec, ptr %32, align 4
  br label %while.cond, !llvm.loop !42

while.end:                                        ; preds = %land.end
  %34 = load ptr, ptr %mantissa.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp10, ptr align 16 %34, i64 16, i1 false)
  %35 = load i64, ptr %kLeadDigitBitsCount, align 8
  %sub11 = sub i64 128, %35
  %conv = trunc i64 %sub11 to i32
  %36 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp10, i32 0, i32 0
  %37 = load i64, ptr %36, align 16
  %38 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp10, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %call12 = call { i64, i64 } @_ZN4abslrsENS_7uint128Ei(i64 %37, i64 %39, i32 noundef %conv)
  %40 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %41 = extractvalue { i64, i64 } %call12, 0
  store i64 %41, ptr %40, align 16
  %42 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %43 = extractvalue { i64, i64 } %call12, 1
  store i64 %43, ptr %42, align 8
  %call13 = call noundef zeroext i8 @_ZNK4absl7uint128cvhEv(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp)
  %44 = load ptr, ptr %leading.addr, align 8
  store i8 %call13, ptr %44, align 1
  %45 = load ptr, ptr %mantissa.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp14, ptr align 16 %45, i64 16, i1 false)
  call void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp15, i32 noundef 0)
  %46 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp14, i32 0, i32 0
  %47 = load i64, ptr %46, align 16
  %48 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp14, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp15, i32 0, i32 0
  %51 = load i64, ptr %50, align 16
  %52 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp15, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %call16 = call noundef zeroext i1 @_ZN4abslneENS_7uint128ES0_(i64 %47, i64 %49, i64 %51, i64 %53)
  br i1 %call16, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end
  %54 = load i64, ptr %kLeadDigitBitsCount, align 8
  %conv17 = trunc i64 %54 to i32
  br label %cond.end

cond.false:                                       ; preds = %while.end
  %55 = load ptr, ptr %exp.addr, align 8
  %56 = load i32, ptr %55, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv17, %cond.true ], [ %56, %cond.false ]
  %57 = load ptr, ptr %exp.addr, align 8
  %58 = load i32, ptr %57, align 4
  %sub18 = sub nsw i32 %58, %cond
  store i32 %sub18, ptr %57, align 4
  %59 = load i64, ptr %kLeadDigitBitsCount, align 8
  %conv19 = trunc i64 %59 to i32
  %60 = load ptr, ptr %mantissa.addr, align 8
  %call20 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128lSEi(ptr noundef nonnull align 16 dereferenceable(16) %60, i32 noundef %conv19)
  br label %return

return:                                           ; preds = %cond.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_112FormatARoundINS_7uint128EEEvbRKNS1_11FormatStateEPhPT_Pi(i1 noundef zeroext %precision_specified, ptr noundef nonnull align 8 dereferenceable(32) %state, ptr noundef %leading, ptr noundef %mantissa, ptr noundef %exp) #0 {
entry:
  %precision_specified.addr = alloca i8, align 1
  %state.addr = alloca ptr, align 8
  %leading.addr = alloca ptr, align 8
  %mantissa.addr = alloca ptr, align 8
  %exp.addr = alloca ptr, align 8
  %kTotalNibbles = alloca i64, align 8
  %final_nibble_displayed = alloca i64, align 8
  %agg.tmp = alloca %"class.absl::uint128", align 16
  %overflow = alloca i8, align 1
  %agg.tmp16 = alloca %"class.absl::uint128", align 16
  %agg.tmp17 = alloca %"class.absl::uint128", align 16
  %frombool = zext i1 %precision_specified to i8
  store i8 %frombool, ptr %precision_specified.addr, align 1
  store ptr %state, ptr %state.addr, align 8
  store ptr %leading, ptr %leading.addr, align 8
  store ptr %mantissa, ptr %mantissa.addr, align 8
  store ptr %exp, ptr %exp.addr, align 8
  store i64 32, ptr %kTotalNibbles, align 8
  %0 = load i8, ptr %precision_specified.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %precision = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %kTotalNibbles, ptr noundef nonnull align 8 dereferenceable(8) %precision)
  %2 = load i64, ptr %call, align 8
  %3 = load ptr, ptr %state.addr, align 8
  %precision1 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %3, i32 0, i32 1
  %4 = load i64, ptr %precision1, align 8
  %sub = sub i64 %2, %4
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %final_nibble_displayed, align 8
  %5 = load ptr, ptr %mantissa.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %5, i64 16, i1 false)
  %6 = load i64, ptr %final_nibble_displayed, align 8
  %7 = load ptr, ptr %leading.addr, align 8
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %10 = load i64, ptr %9, align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %call2 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_120HexFloatNeedsRoundUpINS_7uint128EEEbT_mh(i64 %10, i64 %12, i64 noundef %6, i8 noundef zeroext %8)
  br i1 %call2, label %if.then, label %if.end13

if.then:                                          ; preds = %cond.end
  %13 = load i64, ptr %final_nibble_displayed, align 8
  %14 = load ptr, ptr %mantissa.addr, align 8
  %call3 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_115IncrementNibbleINS_7uint128EEEbmPT_(i64 noundef %13, ptr noundef %14)
  %frombool4 = zext i1 %call3 to i8
  store i8 %frombool4, ptr %overflow, align 1
  %15 = load i8, ptr %overflow, align 1
  %tobool5 = trunc i8 %15 to i1
  %cond6 = select i1 %tobool5, i32 1, i32 0
  %16 = load ptr, ptr %leading.addr, align 8
  %17 = load i8, ptr %16, align 1
  %conv = zext i8 %17 to i32
  %add = add nsw i32 %conv, %cond6
  %conv7 = trunc i32 %add to i8
  store i8 %conv7, ptr %16, align 1
  %18 = load ptr, ptr %leading.addr, align 8
  %19 = load i8, ptr %18, align 1
  %conv8 = zext i8 %19 to i32
  %cmp = icmp sgt i32 %conv8, 15
  br i1 %cmp, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then
  %20 = load ptr, ptr %leading.addr, align 8
  store i8 1, ptr %20, align 1
  %21 = load ptr, ptr %mantissa.addr, align 8
  %call11 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128aSEi(ptr noundef nonnull align 16 dereferenceable(16) %21, i32 noundef 0)
  %22 = load ptr, ptr %exp.addr, align 8
  %23 = load i32, ptr %22, align 4
  %add12 = add nsw i32 %23, 4
  store i32 %add12, ptr %22, align 4
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.then
  br label %if.end13

if.end13:                                         ; preds = %if.end, %cond.end
  %24 = load i8, ptr %precision_specified.addr, align 1
  %tobool14 = trunc i8 %24 to i1
  br i1 %tobool14, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.end13
  %25 = load i64, ptr %final_nibble_displayed, align 8
  %call18 = call { i64, i64 } @_ZN4absl19str_format_internal12_GLOBAL__N_123MaskUpToNibbleExclusiveINS_7uint128EEET_m(i64 noundef %25)
  %26 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp17, i32 0, i32 0
  %27 = extractvalue { i64, i64 } %call18, 0
  store i64 %27, ptr %26, align 16
  %28 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp17, i32 0, i32 1
  %29 = extractvalue { i64, i64 } %call18, 1
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp17, i32 0, i32 0
  %31 = load i64, ptr %30, align 16
  %32 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp17, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %call19 = call { i64, i64 } @_ZN4abslcoENS_7uint128E(i64 %31, i64 %33)
  %34 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp16, i32 0, i32 0
  %35 = extractvalue { i64, i64 } %call19, 0
  store i64 %35, ptr %34, align 16
  %36 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp16, i32 0, i32 1
  %37 = extractvalue { i64, i64 } %call19, 1
  store i64 %37, ptr %36, align 8
  %38 = load ptr, ptr %mantissa.addr, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp16, i32 0, i32 0
  %40 = load i64, ptr %39, align 16
  %41 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp16, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %call20 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128aNES0_(ptr noundef nonnull align 16 dereferenceable(16) %38, i64 %40, i64 %42)
  br label %if.end21

if.end21:                                         ; preds = %if.then15, %if.end13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4abslgtENS_7uint128ES0_(i64 %lhs.coerce0, i64 %lhs.coerce1, i64 %rhs.coerce0, i64 %rhs.coerce1) #0 comdat {
entry:
  %lhs = alloca %"class.absl::uint128", align 16
  %rhs = alloca %"class.absl::uint128", align 16
  %agg.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp1 = alloca %"class.absl::uint128", align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 1
  store i64 %rhs.coerce1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %rhs, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp1, ptr align 16 %lhs, i64 16, i1 false)
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %9 = load i64, ptr %8, align 16
  %10 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %call = call noundef zeroext i1 @_ZN4abslltENS_7uint128ES0_(i64 %5, i64 %7, i64 %9, i64 %11)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZN4absl19str_format_internal12_GLOBAL__N_19GetNibbleINS_7uint128EEEhT_m(i64 %n.coerce0, i64 %n.coerce1, i64 noundef %nibble_index) #0 {
entry:
  %n = alloca %"class.absl::uint128", align 16
  %nibble_index.addr = alloca i64, align 8
  %mask_low_nibble = alloca %"class.absl::uint128", align 16
  %shift = alloca i32, align 4
  %agg.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp1 = alloca %"class.absl::uint128", align 16
  %ref.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp3 = alloca %"class.absl::uint128", align 16
  %agg.tmp4 = alloca %"class.absl::uint128", align 16
  %agg.tmp6 = alloca %"class.absl::uint128", align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %n, i32 0, i32 0
  store i64 %n.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %n, i32 0, i32 1
  store i64 %n.coerce1, ptr %1, align 8
  store i64 %nibble_index, ptr %nibble_index.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %mask_low_nibble, ptr align 16 @__const._ZN4absl19str_format_internal12_GLOBAL__N_19GetNibbleINS_7uint128EEEhT_m.mask_low_nibble, i64 16, i1 false)
  %2 = load i64, ptr %nibble_index.addr, align 8
  %mul = mul i64 %2, 4
  %conv = trunc i64 %mul to i32
  store i32 %conv, ptr %shift, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp1, ptr align 16 %mask_low_nibble, i64 16, i1 false)
  %3 = load i32, ptr %shift, align 4
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %5 = load i64, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call = call { i64, i64 } @_ZN4absllsENS_7uint128Ei(i64 %5, i64 %7, i32 noundef %3)
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %9 = extractvalue { i64, i64 } %call, 0
  store i64 %9, ptr %8, align 16
  %10 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %11 = extractvalue { i64, i64 } %call, 1
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %13 = load i64, ptr %12, align 16
  %14 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %call2 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128aNES0_(ptr noundef nonnull align 16 dereferenceable(16) %n, i64 %13, i64 %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp4, ptr align 16 %n, i64 16, i1 false)
  %16 = load i32, ptr %shift, align 4
  %17 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp4, i32 0, i32 0
  %18 = load i64, ptr %17, align 16
  %19 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp4, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %call5 = call { i64, i64 } @_ZN4abslrsENS_7uint128Ei(i64 %18, i64 %20, i32 noundef %16)
  %21 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp3, i32 0, i32 0
  %22 = extractvalue { i64, i64 } %call5, 0
  store i64 %22, ptr %21, align 16
  %23 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp3, i32 0, i32 1
  %24 = extractvalue { i64, i64 } %call5, 1
  store i64 %24, ptr %23, align 8
  call void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp6, i32 noundef 15)
  %25 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp3, i32 0, i32 0
  %26 = load i64, ptr %25, align 16
  %27 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp3, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp6, i32 0, i32 0
  %30 = load i64, ptr %29, align 16
  %31 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp6, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %call7 = call { i64, i64 } @_ZN4abslanENS_7uint128ES0_(i64 %26, i64 %28, i64 %30, i64 %32)
  %33 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %34 = extractvalue { i64, i64 } %call7, 0
  store i64 %34, ptr %33, align 16
  %35 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %36 = extractvalue { i64, i64 } %call7, 1
  store i64 %36, ptr %35, align 8
  %call8 = call noundef zeroext i8 @_ZNK4absl7uint128cvhEv(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp)
  ret i8 %call8
}

declare noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4abslntENS_7uint128E(i64 %val.coerce0, i64 %val.coerce1) #1 comdat {
entry:
  %val = alloca %"class.absl::uint128", align 16
  %coerce = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %val, i32 0, i32 0
  store i64 %val.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %val, i32 0, i32 1
  store i64 %val.coerce1, ptr %1, align 8
  %call = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %val)
  %2 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %3 = extractvalue { i64, i64 } %call, 0
  store i64 %3, ptr %2, align 16
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %5 = extractvalue { i64, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  %6 = load i128, ptr %coerce, align 16
  %tobool = icmp ne i128 %6, 0
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4abslanENS_7uint128ES0_(i64 %lhs.coerce0, i64 %lhs.coerce1, i64 %rhs.coerce0, i64 %rhs.coerce1) #0 comdat {
entry:
  %retval = alloca %"class.absl::uint128", align 16
  %lhs = alloca %"class.absl::uint128", align 16
  %rhs = alloca %"class.absl::uint128", align 16
  %coerce = alloca i128, align 16
  %coerce2 = alloca i128, align 16
  %coerce3 = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 1
  store i64 %rhs.coerce1, ptr %3, align 8
  %call = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %lhs)
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call, 0
  store i64 %5, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call, 1
  store i64 %7, ptr %6, align 8
  %8 = load i128, ptr %coerce, align 16
  %call1 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %rhs)
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %call1, 0
  store i64 %10, ptr %9, align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %call1, 1
  store i64 %12, ptr %11, align 8
  %13 = load i128, ptr %coerce2, align 16
  %and = and i128 %8, %13
  store i128 %and, ptr %coerce3, align 16
  %14 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 0
  %15 = load i64, ptr %14, align 16
  %16 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN4absl7uint128C2Eo(ptr noundef nonnull align 16 dereferenceable(16) %retval, i64 noundef %15, i64 noundef %17)
  %18 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK4absl7uint128cvhEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lo_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %lo_, align 16
  %conv = trunc i64 %0 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4abslneENS_7uint128ES0_(i64 %lhs.coerce0, i64 %lhs.coerce1, i64 %rhs.coerce0, i64 %rhs.coerce1) #0 comdat {
entry:
  %lhs = alloca %"class.absl::uint128", align 16
  %rhs = alloca %"class.absl::uint128", align 16
  %agg.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp1 = alloca %"class.absl::uint128", align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 1
  store i64 %rhs.coerce1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %lhs, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp1, ptr align 16 %rhs, i64 16, i1 false)
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %9 = load i64, ptr %8, align 16
  %10 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %call = call noundef zeroext i1 @_ZN4absleqENS_7uint128ES0_(i64 %5, i64 %7, i64 %9, i64 %11)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absleqENS_7uint128ES0_(i64 %lhs.coerce0, i64 %lhs.coerce1, i64 %rhs.coerce0, i64 %rhs.coerce1) #1 comdat {
entry:
  %lhs = alloca %"class.absl::uint128", align 16
  %rhs = alloca %"class.absl::uint128", align 16
  %coerce = alloca i128, align 16
  %coerce2 = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 1
  store i64 %rhs.coerce1, ptr %3, align 8
  %call = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %lhs)
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call, 0
  store i64 %5, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call, 1
  store i64 %7, ptr %6, align 8
  %8 = load i128, ptr %coerce, align 16
  %call1 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %rhs)
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %call1, 0
  store i64 %10, ptr %9, align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %call1, 1
  store i64 %12, ptr %11, align 8
  %13 = load i128, ptr %coerce2, align 16
  %cmp = icmp eq i128 %8, %13
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_120HexFloatNeedsRoundUpINS_7uint128EEEbT_mh(i64 %mantissa.coerce0, i64 %mantissa.coerce1, i64 noundef %final_nibble_displayed, i8 noundef zeroext %leading) #0 {
entry:
  %retval = alloca i1, align 1
  %mantissa = alloca %"class.absl::uint128", align 16
  %final_nibble_displayed.addr = alloca i64, align 8
  %leading.addr = alloca i8, align 1
  %rounding_nibble_idx = alloca i64, align 8
  %kTotalNibbles = alloca i64, align 8
  %mantissa_up_to_rounding_nibble_inclusive = alloca %"class.absl::uint128", align 16
  %agg.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp1 = alloca %"class.absl::uint128", align 16
  %eight = alloca %"class.absl::uint128", align 16
  %agg.tmp4 = alloca %"class.absl::uint128", align 16
  %agg.tmp5 = alloca %"class.absl::uint128", align 16
  %agg.tmp8 = alloca %"class.absl::uint128", align 16
  %agg.tmp9 = alloca %"class.absl::uint128", align 16
  %round_if_odd = alloca i8, align 1
  %agg.tmp13 = alloca %"class.absl::uint128", align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %mantissa, i32 0, i32 0
  store i64 %mantissa.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %mantissa, i32 0, i32 1
  store i64 %mantissa.coerce1, ptr %1, align 8
  store i64 %final_nibble_displayed, ptr %final_nibble_displayed.addr, align 8
  store i8 %leading, ptr %leading.addr, align 1
  %2 = load i64, ptr %final_nibble_displayed.addr, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %final_nibble_displayed.addr, align 8
  %sub = sub i64 %3, 1
  store i64 %sub, ptr %rounding_nibble_idx, align 8
  store i64 32, ptr %kTotalNibbles, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %mantissa, i64 16, i1 false)
  %4 = load i64, ptr %rounding_nibble_idx, align 8
  %call = call { i64, i64 } @_ZN4absl19str_format_internal12_GLOBAL__N_123MaskUpToNibbleInclusiveINS_7uint128EEET_m(i64 noundef %4)
  %5 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %6 = extractvalue { i64, i64 } %call, 0
  store i64 %6, ptr %5, align 16
  %7 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %8 = extractvalue { i64, i64 } %call, 1
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %10 = load i64, ptr %9, align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %14 = load i64, ptr %13, align 16
  %15 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %call2 = call { i64, i64 } @_ZN4abslanENS_7uint128ES0_(i64 %10, i64 %12, i64 %14, i64 %16)
  %17 = getelementptr inbounds { i64, i64 }, ptr %mantissa_up_to_rounding_nibble_inclusive, i32 0, i32 0
  %18 = extractvalue { i64, i64 } %call2, 0
  store i64 %18, ptr %17, align 16
  %19 = getelementptr inbounds { i64, i64 }, ptr %mantissa_up_to_rounding_nibble_inclusive, i32 0, i32 1
  %20 = extractvalue { i64, i64 } %call2, 1
  store i64 %20, ptr %19, align 8
  %21 = load i64, ptr %rounding_nibble_idx, align 8
  %call3 = call { i64, i64 } @_ZN4absl19str_format_internal12_GLOBAL__N_112MoveToNibbleINS_7uint128EEET_hm(i8 noundef zeroext 8, i64 noundef %21)
  %22 = getelementptr inbounds { i64, i64 }, ptr %eight, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %call3, 0
  store i64 %23, ptr %22, align 16
  %24 = getelementptr inbounds { i64, i64 }, ptr %eight, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %call3, 1
  store i64 %25, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp4, ptr align 16 %mantissa_up_to_rounding_nibble_inclusive, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp5, ptr align 16 %eight, i64 16, i1 false)
  %26 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp4, i32 0, i32 0
  %27 = load i64, ptr %26, align 16
  %28 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp4, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp5, i32 0, i32 0
  %31 = load i64, ptr %30, align 16
  %32 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp5, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %call6 = call noundef zeroext i1 @_ZN4abslneENS_7uint128ES0_(i64 %27, i64 %29, i64 %31, i64 %33)
  br i1 %call6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp8, ptr align 16 %mantissa_up_to_rounding_nibble_inclusive, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp9, ptr align 16 %eight, i64 16, i1 false)
  %34 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp8, i32 0, i32 0
  %35 = load i64, ptr %34, align 16
  %36 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp8, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp9, i32 0, i32 0
  %39 = load i64, ptr %38, align 16
  %40 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp9, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %call10 = call noundef zeroext i1 @_ZN4abslgtENS_7uint128ES0_(i64 %35, i64 %37, i64 %39, i64 %41)
  store i1 %call10, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end
  %42 = load i64, ptr %final_nibble_displayed.addr, align 8
  %cmp12 = icmp eq i64 %42, 32
  br i1 %cmp12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end11
  %43 = load i8, ptr %leading.addr, align 1
  br label %cond.end

cond.false:                                       ; preds = %if.end11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp13, ptr align 16 %mantissa, i64 16, i1 false)
  %44 = load i64, ptr %final_nibble_displayed.addr, align 8
  %45 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp13, i32 0, i32 0
  %46 = load i64, ptr %45, align 16
  %47 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp13, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %call14 = call noundef zeroext i8 @_ZN4absl19str_format_internal12_GLOBAL__N_19GetNibbleINS_7uint128EEEhT_m(i64 %46, i64 %48, i64 noundef %44)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8 [ %43, %cond.true ], [ %call14, %cond.false ]
  store i8 %cond, ptr %round_if_odd, align 1
  %49 = load i8, ptr %round_if_odd, align 1
  %conv = zext i8 %49 to i32
  %rem = srem i32 %conv, 2
  %cmp15 = icmp eq i32 %rem, 1
  store i1 %cmp15, ptr %retval, align 1
  br label %return

return:                                           ; preds = %cond.end, %if.then7, %if.then
  %50 = load i1, ptr %retval, align 1
  ret i1 %50
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_115IncrementNibbleINS_7uint128EEEbmPT_(i64 noundef %nibble_index, ptr noundef %n) #0 {
entry:
  %nibble_index.addr = alloca i64, align 8
  %n.addr = alloca ptr, align 8
  %kShift = alloca i64, align 8
  %kNumNibbles = alloca i64, align 8
  %before = alloca %"class.absl::uint128", align 16
  %agg.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp1 = alloca %"class.absl::uint128", align 16
  %agg.tmp2 = alloca %"class.absl::uint128", align 16
  %after = alloca %"class.absl::uint128", align 16
  %agg.tmp5 = alloca %"class.absl::uint128", align 16
  %agg.tmp8 = alloca %"class.absl::uint128", align 16
  store i64 %nibble_index, ptr %nibble_index.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store i64 127, ptr %kShift, align 8
  store i64 32, ptr %kNumNibbles, align 8
  %0 = load ptr, ptr %n.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %0, i64 16, i1 false)
  %1 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %call = call { i64, i64 } @_ZN4abslrsENS_7uint128Ei(i64 %2, i64 %4, i32 noundef 127)
  %5 = getelementptr inbounds { i64, i64 }, ptr %before, i32 0, i32 0
  %6 = extractvalue { i64, i64 } %call, 0
  store i64 %6, ptr %5, align 16
  %7 = getelementptr inbounds { i64, i64 }, ptr %before, i32 0, i32 1
  %8 = extractvalue { i64, i64 } %call, 1
  store i64 %8, ptr %7, align 8
  %9 = load i64, ptr %nibble_index.addr, align 8
  %cmp = icmp uge i64 %9, 32
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp1, i32 noundef 0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp2, i32 noundef 1)
  %10 = load i64, ptr %nibble_index.addr, align 8
  %mul = mul i64 %10, 4
  %conv = trunc i64 %mul to i32
  %11 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %12 = load i64, ptr %11, align 16
  %13 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %call3 = call { i64, i64 } @_ZN4absllsENS_7uint128Ei(i64 %12, i64 %14, i32 noundef %conv)
  %15 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %16 = extractvalue { i64, i64 } %call3, 0
  store i64 %16, ptr %15, align 16
  %17 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %18 = extractvalue { i64, i64 } %call3, 1
  store i64 %18, ptr %17, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %19 = load ptr, ptr %n.addr, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %21 = load i64, ptr %20, align 16
  %22 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %call4 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128pLES0_(ptr noundef nonnull align 16 dereferenceable(16) %19, i64 %21, i64 %23)
  %24 = load ptr, ptr %n.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp5, ptr align 16 %24, i64 16, i1 false)
  %25 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp5, i32 0, i32 0
  %26 = load i64, ptr %25, align 16
  %27 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp5, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %call6 = call { i64, i64 } @_ZN4abslrsENS_7uint128Ei(i64 %26, i64 %28, i32 noundef 127)
  %29 = getelementptr inbounds { i64, i64 }, ptr %after, i32 0, i32 0
  %30 = extractvalue { i64, i64 } %call6, 0
  store i64 %30, ptr %29, align 16
  %31 = getelementptr inbounds { i64, i64 }, ptr %after, i32 0, i32 1
  %32 = extractvalue { i64, i64 } %call6, 1
  store i64 %32, ptr %31, align 8
  %call7 = call noundef zeroext i1 @_ZNK4absl7uint128cvbEv(ptr noundef nonnull align 16 dereferenceable(16) %before)
  br i1 %call7, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %cond.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp8, ptr align 16 %after, i64 16, i1 false)
  %33 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp8, i32 0, i32 0
  %34 = load i64, ptr %33, align 16
  %35 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp8, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %call9 = call noundef zeroext i1 @_ZN4abslntENS_7uint128E(i64 %34, i64 %36)
  br i1 %call9, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %cond.end
  %37 = load i64, ptr %nibble_index.addr, align 8
  %cmp10 = icmp uge i64 %37, 32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.lhs.true
  %38 = phi i1 [ true, %land.lhs.true ], [ %cmp10, %lor.rhs ]
  ret i1 %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128aSEi(ptr noundef nonnull align 16 dereferenceable(16) %this, i32 noundef %v) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::uint128", align 16
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %v.addr, align 4
  call void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, i32 noundef %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %this1, ptr align 16 %ref.tmp, i64 16, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4abslcoENS_7uint128E(i64 %val.coerce0, i64 %val.coerce1) #0 comdat {
entry:
  %retval = alloca %"class.absl::uint128", align 16
  %val = alloca %"class.absl::uint128", align 16
  %coerce = alloca i128, align 16
  %coerce1 = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %val, i32 0, i32 0
  store i64 %val.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %val, i32 0, i32 1
  store i64 %val.coerce1, ptr %1, align 8
  %call = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %val)
  %2 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %3 = extractvalue { i64, i64 } %call, 0
  store i64 %3, ptr %2, align 16
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %5 = extractvalue { i64, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  %6 = load i128, ptr %coerce, align 16
  %not = xor i128 %6, -1
  store i128 %not, ptr %coerce1, align 16
  %7 = getelementptr inbounds { i64, i64 }, ptr %coerce1, i32 0, i32 0
  %8 = load i64, ptr %7, align 16
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  call void @_ZN4absl7uint128C2Eo(ptr noundef nonnull align 16 dereferenceable(16) %retval, i64 noundef %8, i64 noundef %10)
  %11 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %11
}

; Function Attrs: mustprogress uwtable
define internal { i64, i64 } @_ZN4absl19str_format_internal12_GLOBAL__N_123MaskUpToNibbleExclusiveINS_7uint128EEET_m(i64 noundef %nibble_index) #0 {
entry:
  %retval = alloca %"class.absl::uint128", align 16
  %nibble_index.addr = alloca i64, align 8
  store i64 %nibble_index, ptr %nibble_index.addr, align 8
  %0 = load i64, ptr %nibble_index.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %retval, i32 noundef 0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i64, ptr %nibble_index.addr, align 8
  %sub = sub i64 %1, 1
  %call = call { i64, i64 } @_ZN4absl19str_format_internal12_GLOBAL__N_123MaskUpToNibbleInclusiveINS_7uint128EEET_m(i64 noundef %sub)
  %2 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { i64, i64 } %call, 0
  store i64 %3, ptr %2, align 16
  %4 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { i64, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %6 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128aNES0_(ptr noundef nonnull align 16 dereferenceable(16) %this, i64 %other.coerce0, i64 %other.coerce1) #0 comdat align 2 {
entry:
  %other = alloca %"class.absl::uint128", align 16
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp2 = alloca %"class.absl::uint128", align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %other, i32 0, i32 0
  store i64 %other.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %other, i32 0, i32 1
  store i64 %other.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %this1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp2, ptr align 16 %other, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 16
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %7 = load i64, ptr %6, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %call = call { i64, i64 } @_ZN4abslanENS_7uint128ES0_(i64 %3, i64 %5, i64 %7, i64 %9)
  %10 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %11 = extractvalue { i64, i64 } %call, 0
  store i64 %11, ptr %10, align 16
  %12 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %13 = extractvalue { i64, i64 } %call, 1
  store i64 %13, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %this1, ptr align 16 %ref.tmp, i64 16, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define internal { i64, i64 } @_ZN4absl19str_format_internal12_GLOBAL__N_123MaskUpToNibbleInclusiveINS_7uint128EEET_m(i64 noundef %nibble_index) #0 {
entry:
  %retval = alloca %"class.absl::uint128", align 16
  %nibble_index.addr = alloca i64, align 8
  %kNumNibbles = alloca i64, align 8
  %agg.tmp = alloca %"class.absl::uint128", align 16
  store i64 %nibble_index, ptr %nibble_index.addr, align 8
  store i64 32, ptr %kNumNibbles, align 8
  %0 = load i64, ptr %nibble_index.addr, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %nibble_index.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 @_ZZN4absl19str_format_internal12_GLOBAL__N_123MaskUpToNibbleInclusiveINS_7uint128EEET_mE4ones, i64 16, i1 false)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %kNumNibbles, ptr noundef nonnull align 8 dereferenceable(8) %nibble_index.addr)
  %1 = load i64, ptr %call, align 8
  %2 = load i64, ptr %nibble_index.addr, align 8
  %sub = sub i64 %1, %2
  %mul = mul i64 4, %sub
  %conv = trunc i64 %mul to i32
  %3 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 16
  %5 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %call1 = call { i64, i64 } @_ZN4abslrsENS_7uint128Ei(i64 %4, i64 %6, i32 noundef %conv)
  %7 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %8 = extractvalue { i64, i64 } %call1, 0
  store i64 %8, ptr %7, align 16
  %9 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %10 = extractvalue { i64, i64 } %call1, 1
  store i64 %10, ptr %9, align 8
  %11 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %11
}

; Function Attrs: mustprogress uwtable
define internal { i64, i64 } @_ZN4absl19str_format_internal12_GLOBAL__N_112MoveToNibbleINS_7uint128EEET_hm(i8 noundef zeroext %nibble, i64 noundef %nibble_index) #0 {
entry:
  %retval = alloca %"class.absl::uint128", align 16
  %nibble.addr = alloca i8, align 1
  %nibble_index.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.absl::uint128", align 16
  store i8 %nibble, ptr %nibble.addr, align 1
  store i64 %nibble_index, ptr %nibble_index.addr, align 8
  %0 = load i8, ptr %nibble.addr, align 1
  %conv = zext i8 %0 to i32
  call void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp, i32 noundef %conv)
  %1 = load i64, ptr %nibble_index.addr, align 8
  %mul = mul i64 4, %1
  %conv1 = trunc i64 %mul to i32
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 16
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call = call { i64, i64 } @_ZN4absllsENS_7uint128Ei(i64 %3, i64 %5, i32 noundef %conv1)
  %6 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %call, 0
  store i64 %7, ptr %6, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %call, 1
  store i64 %9, ptr %8, align 8
  %10 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128pLES0_(ptr noundef nonnull align 16 dereferenceable(16) %this, i64 %other.coerce0, i64 %other.coerce1) #0 comdat align 2 {
entry:
  %other = alloca %"class.absl::uint128", align 16
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp2 = alloca %"class.absl::uint128", align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %other, i32 0, i32 0
  store i64 %other.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %other, i32 0, i32 1
  store i64 %other.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %this1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp2, ptr align 16 %other, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 16
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %7 = load i64, ptr %6, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %call = call { i64, i64 } @_ZN4abslplENS_7uint128ES0_(i64 %3, i64 %5, i64 %7, i64 %9)
  %10 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %11 = extractvalue { i64, i64 } %call, 0
  store i64 %11, ptr %10, align 16
  %12 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %13 = extractvalue { i64, i64 } %call, 1
  store i64 %13, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %this1, ptr align 16 %ref.tmp, i64 16, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4abslltENS_7uint128ES0_(i64 %lhs.coerce0, i64 %lhs.coerce1, i64 %rhs.coerce0, i64 %rhs.coerce1) #1 comdat {
entry:
  %lhs = alloca %"class.absl::uint128", align 16
  %rhs = alloca %"class.absl::uint128", align 16
  %coerce = alloca i128, align 16
  %coerce2 = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 1
  store i64 %rhs.coerce1, ptr %3, align 8
  %call = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %lhs)
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call, 0
  store i64 %5, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call, 1
  store i64 %7, ptr %6, align 8
  %8 = load i128, ptr %coerce, align 16
  %call1 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %rhs)
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %call1, 0
  store i64 %10, ptr %9, align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %call1, 1
  store i64 %12, ptr %11, align 8
  %13 = load i128, ptr %coerce2, align 16
  %cmp = icmp ult i128 %8, %13
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4absl19str_format_internal12_GLOBAL__N_130HexFloatLeadingDigitSizeInBitsIeEEmv() #1 {
entry:
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt7signbitd(double noundef %__x) #1 comdat {
entry:
  %__x.addr = alloca double, align 8
  store double %__x, ptr %__x.addr, align 8
  %0 = load double, ptr %__x.addr, align 8
  %1 = bitcast double %0 to i64
  %2 = icmp slt i64 %1, 0
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_123ConvertNonNumericFloatsIdEEbcT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(i8 noundef signext %sign_char, double noundef %v, ptr noundef nonnull align 4 dereferenceable(12) %conv, ptr noundef %sink) #0 {
entry:
  %retval = alloca i1, align 1
  %sign_char.addr = alloca i8, align 1
  %v.addr = alloca double, align 8
  %conv.addr = alloca ptr, align 8
  %sink.addr = alloca ptr, align 8
  %text = alloca [4 x i8], align 1
  %ptr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store i8 %sign_char, ptr %sign_char.addr, align 1
  store double %v, ptr %v.addr, align 8
  store ptr %conv, ptr %conv.addr, align 8
  store ptr %sink, ptr %sink.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %text, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %0 = load i8, ptr %sign_char.addr, align 1
  %conv1 = sext i8 %0 to i32
  %cmp = icmp ne i32 %conv1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %sign_char.addr, align 1
  %2 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  store i8 %1, ptr %2, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load double, ptr %v.addr, align 8
  %call = call noundef zeroext i1 @_ZSt5isnand(double noundef %3)
  br i1 %call, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %conv.addr, align 8
  %call3 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %4)
  %call4 = call noundef zeroext i1 @_ZN4absl19str_format_internal27FormatConversionCharIsUpperENS_20FormatConversionCharE(i8 noundef zeroext %call3)
  br i1 %call4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then2
  br label %cond.end

cond.false:                                       ; preds = %if.then2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ @.str, %cond.true ], [ @.str.1, %cond.false ]
  %arraydecay5 = getelementptr inbounds [4 x i8], ptr %cond-lvalue, i64 0, i64 0
  %5 = load ptr, ptr %ptr, align 8
  %call6 = call noundef ptr @_ZSt6copy_nIPKciPcET1_T_T0_S3_(ptr noundef %arraydecay5, i32 noundef 3, ptr noundef %5)
  store ptr %call6, ptr %ptr, align 8
  br label %if.end19

if.else:                                          ; preds = %if.end
  %6 = load double, ptr %v.addr, align 8
  %call7 = call noundef zeroext i1 @_ZSt5isinfd(double noundef %6)
  br i1 %call7, label %if.then8, label %if.else17

if.then8:                                         ; preds = %if.else
  %7 = load ptr, ptr %conv.addr, align 8
  %call9 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %call10 = call noundef zeroext i1 @_ZN4absl19str_format_internal27FormatConversionCharIsUpperENS_20FormatConversionCharE(i8 noundef zeroext %call9)
  br i1 %call10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %if.then8
  br label %cond.end13

cond.false12:                                     ; preds = %if.then8
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false12, %cond.true11
  %cond-lvalue14 = phi ptr [ @.str.2, %cond.true11 ], [ @.str.3, %cond.false12 ]
  %arraydecay15 = getelementptr inbounds [4 x i8], ptr %cond-lvalue14, i64 0, i64 0
  %8 = load ptr, ptr %ptr, align 8
  %call16 = call noundef ptr @_ZSt6copy_nIPKciPcET1_T_T0_S3_(ptr noundef %arraydecay15, i32 noundef 3, ptr noundef %8)
  store ptr %call16, ptr %ptr, align 8
  br label %if.end18

if.else17:                                        ; preds = %if.else
  store i1 false, ptr %retval, align 1
  br label %return

if.end18:                                         ; preds = %cond.end13
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %cond.end
  %9 = load ptr, ptr %sink.addr, align 8
  %arraydecay20 = getelementptr inbounds [4 x i8], ptr %text, i64 0, i64 0
  %10 = load ptr, ptr %ptr, align 8
  %arraydecay21 = getelementptr inbounds [4 x i8], ptr %text, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay21 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay20, i64 noundef %sub.ptr.sub) #9
  %11 = load ptr, ptr %conv.addr, align 8
  %call22 = call noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl5widthEv(ptr noundef nonnull align 4 dereferenceable(12) %11)
  %12 = load ptr, ptr %conv.addr, align 8
  %call23 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl13has_left_flagEv(ptr noundef nonnull align 4 dereferenceable(12) %12)
  %13 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %call24 = call noundef zeroext i1 @_ZN4absl19str_format_internal14FormatSinkImpl15PutPaddedStringESt17basic_string_viewIcSt11char_traitsIcEEiib(ptr noundef nonnull align 8 dereferenceable(1056) %9, i64 %14, ptr %16, i32 noundef %call22, i32 noundef -1, i1 noundef zeroext %call23)
  store i1 %call24, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end19, %if.else17
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i32 } @_ZN4absl19str_format_internal12_GLOBAL__N_19DecomposeIdEENS1_10DecomposedIT_EES4_(double noundef %v) #1 {
entry:
  %retval = alloca %"struct.absl::str_format_internal::(anonymous namespace)::Decomposed.12", align 8
  %v.addr = alloca double, align 8
  %exp = alloca i32, align 4
  %m = alloca double, align 8
  store double %v, ptr %v.addr, align 8
  %0 = load double, ptr %v.addr, align 8
  %call = call double @frexp(double noundef %0, ptr noundef %exp) #9
  store double %call, ptr %m, align 8
  %1 = load double, ptr %m, align 8
  %call1 = call double @ldexp(double noundef %1, i32 noundef 53) #9
  store double %call1, ptr %m, align 8
  %2 = load i32, ptr %exp, align 4
  %sub = sub nsw i32 %2, 53
  store i32 %sub, ptr %exp, align 4
  %mantissa = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Decomposed.12", ptr %retval, i32 0, i32 0
  %3 = load double, ptr %m, align 8
  %conv = fptoui double %3 to i64
  store i64 %conv, ptr %mantissa, align 8
  %exponent = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Decomposed.12", ptr %retval, i32 0, i32 1
  %4 = load i32, ptr %exp, align 4
  store i32 %4, ptr %exponent, align 8
  %5 = load { i64, i32 }, ptr %retval, align 8
  ret { i64, i32 } %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_17FormatFImEEvT_iRKNS1_11FormatStateE(i64 noundef %mantissa, i32 noundef %exp, ptr noundef nonnull align 8 dereferenceable(32) %state) #0 {
entry:
  %mantissa.addr = alloca i64, align 8
  %exp.addr = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %total_bits = alloca i32, align 4
  %agg.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp5 = alloca %"class.absl::uint128", align 16
  store i64 %mantissa, ptr %mantissa.addr, align 8
  store i32 %exp, ptr %exp.addr, align 4
  store ptr %state, ptr %state.addr, align 8
  %0 = load i32, ptr %exp.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %mantissa.addr, align 8
  %call = call noundef i32 @_ZN4absl19str_format_internal12_GLOBAL__N_112LeadingZerosEm(i64 noundef %1)
  %sub = sub nsw i32 64, %call
  %2 = load i32, ptr %exp.addr, align 4
  %add = add nsw i32 %sub, %2
  store i32 %add, ptr %total_bits, align 4
  %3 = load i32, ptr %total_bits, align 4
  %cmp1 = icmp sgt i32 %3, 128
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load i64, ptr %mantissa.addr, align 8
  call void @_ZN4absl7uint128C2Em(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp, i64 noundef %4)
  %5 = load i32, ptr %exp.addr, align 4
  %6 = load ptr, ptr %state.addr, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %8 = load i64, ptr %7, align 16
  %9 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_122FormatFPositiveExpSlowENS_7uint128EiRKNS1_11FormatStateE(i64 %8, i64 %10, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end8

if.else:                                          ; preds = %entry
  %11 = load i32, ptr %exp.addr, align 4
  %cmp3 = icmp slt i32 %11, -128
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.else
  %12 = load i64, ptr %mantissa.addr, align 8
  call void @_ZN4absl7uint128C2Em(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp5, i64 noundef %12)
  %13 = load i32, ptr %exp.addr, align 4
  %sub6 = sub nsw i32 0, %13
  %14 = load ptr, ptr %state.addr, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp5, i32 0, i32 0
  %16 = load i64, ptr %15, align 16
  %17 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_122FormatFNegativeExpSlowENS_7uint128EiRKNS1_11FormatStateE(i64 %16, i64 %18, i32 noundef %sub6, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %return

if.end7:                                          ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %19 = load i64, ptr %mantissa.addr, align 8
  %20 = load i32, ptr %exp.addr, align 4
  %21 = load ptr, ptr %state.addr, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_111FormatFFastImEEvT_iRKNS1_11FormatStateE(i64 noundef %19, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
  br label %return

return:                                           ; preds = %if.end8, %if.then4, %if.then2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_113FloatToBufferILNS1_11FormatStyleE1EdEEbNS1_10DecomposedIT0_EEmPNS1_6BufferEPi(i64 %decomposed.coerce0, i32 %decomposed.coerce1, i64 noundef %precision, ptr noundef %out, ptr noundef %exp) #0 {
entry:
  %retval = alloca i1, align 1
  %decomposed = alloca %"struct.absl::str_format_internal::(anonymous namespace)::Decomposed.12", align 8
  %precision.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %exp.addr = alloca ptr, align 8
  %coerce = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i32 }, ptr %decomposed, i32 0, i32 0
  store i64 %decomposed.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i32 }, ptr %decomposed, i32 0, i32 1
  store i32 %decomposed.coerce1, ptr %1, align 8
  store i64 %precision, ptr %precision.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %exp, ptr %exp.addr, align 8
  %2 = load i64, ptr %precision.addr, align 8
  %cmp = icmp ugt i64 %2, 39
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %mantissa = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Decomposed.12", ptr %decomposed, i32 0, i32 0
  %3 = load i64, ptr %mantissa, align 8
  %exponent = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Decomposed.12", ptr %decomposed, i32 0, i32 1
  %4 = load i32, ptr %exponent, align 8
  %5 = load i64, ptr %precision.addr, align 8
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load ptr, ptr %exp.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplImdLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPi(i64 noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7)
  br i1 %call, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end2:                                          ; preds = %if.end
  %mantissa3 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Decomposed.12", ptr %decomposed, i32 0, i32 0
  %8 = load i64, ptr %mantissa3, align 8
  %conv = zext i64 %8 to i128
  %exponent4 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Decomposed.12", ptr %decomposed, i32 0, i32 1
  %9 = load i32, ptr %exponent4, align 8
  %10 = load i64, ptr %precision.addr, align 8
  %11 = load ptr, ptr %out.addr, align 8
  %12 = load ptr, ptr %exp.addr, align 8
  store i128 %conv, ptr %coerce, align 16
  %13 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %14 = load i64, ptr %13, align 16
  %15 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %call5 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplIodLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPi(i64 noundef %14, i64 noundef %16, i32 noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef %12)
  store i1 %call5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_118FallbackToSnprintfIdEEbT_RKNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %v, ptr noundef nonnull align 4 dereferenceable(12) %conv, ptr noundef %sink) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca double, align 8
  %conv.addr = alloca ptr, align 8
  %sink.addr = alloca ptr, align 8
  %w = alloca i32, align 4
  %p = alloca i32, align 4
  %fmt = alloca [32 x i8], align 16
  %fp = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp11 = alloca %"class.std::basic_string_view", align 8
  %space = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %result = alloca %"class.std::basic_string_view", align 8
  %n = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp28 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp34 = alloca %"class.std::basic_string_view", align 8
  store double %v, ptr %v.addr, align 8
  store ptr %conv, ptr %conv.addr, align 8
  store ptr %sink, ptr %sink.addr, align 8
  %0 = load ptr, ptr %conv.addr, align 8
  %call = call noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl5widthEv(ptr noundef nonnull align 4 dereferenceable(12) %0)
  %cmp = icmp sge i32 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %conv.addr, align 8
  %call1 = call noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl5widthEv(ptr noundef nonnull align 4 dereferenceable(12) %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call1, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %w, align 4
  %2 = load ptr, ptr %conv.addr, align 8
  %call2 = call noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl9precisionEv(ptr noundef nonnull align 4 dereferenceable(12) %2)
  %cmp3 = icmp sge i32 %call2, 0
  br i1 %cmp3, label %cond.true4, label %cond.false6

cond.true4:                                       ; preds = %cond.end
  %3 = load ptr, ptr %conv.addr, align 8
  %call5 = call noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl9precisionEv(ptr noundef nonnull align 4 dereferenceable(12) %3)
  br label %cond.end7

cond.false6:                                      ; preds = %cond.end
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false6, %cond.true4
  %cond8 = phi i32 [ %call5, %cond.true4 ], [ -1, %cond.false6 ]
  store i32 %cond8, ptr %p, align 4
  %arraydecay = getelementptr inbounds [32 x i8], ptr %fmt, i64 0, i64 0
  store ptr %arraydecay, ptr %fp, align 8
  %4 = load ptr, ptr %fp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %fp, align 8
  store i8 37, ptr %4, align 1
  %5 = load ptr, ptr %conv.addr, align 8
  call void @_ZN4absl19str_format_internal30FormatConversionSpecImplFriend13FlagsToStringB5cxx11ERKNS0_24FormatConversionSpecImplE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(12) %5)
  %call9 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = extractvalue { i64, ptr } %call9, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = extractvalue { i64, ptr } %call9, 1
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %fp, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %call10 = call noundef ptr @_ZN4absl19str_format_internal12_GLOBAL__N_112CopyStringToESt17basic_string_viewIcSt11char_traitsIcEEPc(i64 %12, ptr %14, ptr noundef %10)
  store ptr %call10, ptr %fp, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp11, ptr noundef @.str.7) #9
  %15 = load ptr, ptr %fp, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp11, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp11, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %call12 = call noundef ptr @_ZN4absl19str_format_internal12_GLOBAL__N_112CopyStringToESt17basic_string_viewIcSt11char_traitsIcEEPc(i64 %17, ptr %19, ptr noundef %15)
  store ptr %call12, ptr %fp, align 8
  %20 = load ptr, ptr %conv.addr, align 8
  %call13 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %20)
  %call14 = call noundef signext i8 @_ZN4absl19str_format_internal26FormatConversionCharToCharENS_20FormatConversionCharE(i8 noundef zeroext %call13)
  %21 = load ptr, ptr %fp, align 8
  %incdec.ptr15 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr15, ptr %fp, align 8
  store i8 %call14, ptr %21, align 1
  %22 = load ptr, ptr %fp, align 8
  store i8 0, ptr %22, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %space, i64 noundef 512, i8 noundef signext 0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #9
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #9
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont33, %invoke.cont
  br label %while.body

while.body:                                       ; preds = %while.cond
  %call19 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %space, i64 noundef 0)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %while.body
  %call20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %space) #9
  %arraydecay21 = getelementptr inbounds [32 x i8], ptr %fmt, i64 0, i64 0
  %23 = load i32, ptr %w, align 4
  %24 = load i32, ptr %p, align 4
  %25 = load double, ptr %v.addr, align 8
  %call22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %call19, i64 noundef %call20, ptr noundef %arraydecay21, i32 noundef %23, i32 noundef %24, double noundef %25) #9
  store i32 %call22, ptr %n, align 4
  %26 = load i32, ptr %n, align 4
  %cmp23 = icmp slt i32 %26, 0
  br i1 %cmp23, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont18
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %cond.end7
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #9
  br label %eh.resume

lpad17:                                           ; preds = %while.end, %if.end31, %while.body
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %space) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont18
  %33 = load i32, ptr %n, align 4
  %conv24 = sext i32 %33 to i64
  %call25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %space) #9
  %cmp26 = icmp ult i64 %conv24, %call25
  br i1 %cmp26, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.end
  %call29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %space) #9
  %34 = load i32, ptr %n, align 4
  %conv30 = sext i32 %34 to i64
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28, ptr noundef %call29, i64 noundef %conv30) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 8 %ref.tmp28, i64 16, i1 false)
  br label %while.end

if.end31:                                         ; preds = %if.end
  %35 = load i32, ptr %n, align 4
  %conv32 = sext i32 %35 to i64
  %add = add i64 %conv32, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %space, i64 noundef %add)
          to label %invoke.cont33 unwind label %lpad17

invoke.cont33:                                    ; preds = %if.end31
  br label %while.cond, !llvm.loop !43

while.end:                                        ; preds = %if.then27
  %36 = load ptr, ptr %sink.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp34, ptr align 8 %result, i64 16, i1 false)
  %37 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp34, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp34, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  invoke void @_ZN4absl19str_format_internal14FormatSinkImpl6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(1056) %36, i64 %38, ptr %40)
          to label %invoke.cont35 unwind label %lpad17

invoke.cont35:                                    ; preds = %while.end
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont35, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %space) #9
  %41 = load i1, ptr %retval, align 1
  ret i1 %41

eh.resume:                                        ; preds = %lpad17, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val36 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val36
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_17FormatAImEEvNS1_18HexFloatTypeParamsET_ibRKNS1_11FormatStateE(i32 %float_traits.coerce0, i64 %float_traits.coerce1, i64 noundef %mantissa, i32 noundef %exp, i1 noundef zeroext %uppercase, ptr noundef nonnull align 8 dereferenceable(32) %state) #0 {
entry:
  %float_traits = alloca %"struct.absl::str_format_internal::(anonymous namespace)::HexFloatTypeParams", align 8
  %mantissa.addr = alloca i64, align 8
  %exp.addr = alloca i32, align 4
  %uppercase.addr = alloca i8, align 1
  %state.addr = alloca ptr, align 8
  %kIntBits = alloca i64, align 8
  %kTotalNibbles = alloca i64, align 8
  %precision_specified = alloca i8, align 1
  %leading = alloca i8, align 1
  %agg.tmp = alloca %"struct.absl::str_format_internal::(anonymous namespace)::HexFloatTypeParams", align 8
  %kBufSizeForHexFloatRepr = alloca i64, align 8
  %digits_buffer = alloca [20 x i8], align 16
  %digits_iter = alloca ptr, align 8
  %digits = alloca ptr, align 8
  %digits_emitted = alloca i64, align 8
  %trailing_zeros = alloca i64, align 8
  %digits_result = alloca %"class.std::basic_string_view", align 8
  %kBufSizeForExpDecRepr = alloca i64, align 8
  %exp_buffer = alloca [34 x i8], align 16
  %agg.tmp41 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp42 = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i32, i64 }, ptr %float_traits, i32 0, i32 0
  store i32 %float_traits.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i32, i64 }, ptr %float_traits, i32 0, i32 1
  store i64 %float_traits.coerce1, ptr %1, align 8
  store i64 %mantissa, ptr %mantissa.addr, align 8
  store i32 %exp, ptr %exp.addr, align 4
  %frombool = zext i1 %uppercase to i8
  store i8 %frombool, ptr %uppercase.addr, align 1
  store ptr %state, ptr %state.addr, align 8
  store i64 64, ptr %kIntBits, align 8
  store i64 16, ptr %kTotalNibbles, align 8
  %2 = load ptr, ptr %state.addr, align 8
  %conv = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %conv, align 8
  %call = call noundef i32 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl9precisionEv(ptr noundef nonnull align 4 dereferenceable(12) %3)
  %cmp = icmp sge i32 %call, 0
  %frombool1 = zext i1 %cmp to i8
  store i8 %frombool1, ptr %precision_specified, align 1
  %4 = load i32, ptr %exp.addr, align 4
  %conv2 = sext i32 %4 to i64
  %add = add i64 %conv2, 64
  %conv3 = trunc i64 %add to i32
  store i32 %conv3, ptr %exp.addr, align 4
  store i8 0, ptr %leading, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %float_traits, i64 16, i1 false)
  %5 = getelementptr inbounds { i32, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds { i32, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_116FormatANormalizeImEEvNS1_18HexFloatTypeParamsEPhPT_Pi(i32 %6, i64 %8, ptr noundef %leading, ptr noundef %mantissa.addr, ptr noundef %exp.addr)
  %9 = load i8, ptr %precision_specified, align 1
  %tobool = trunc i8 %9 to i1
  %10 = load ptr, ptr %state.addr, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_112FormatARoundImEEvbRKNS1_11FormatStateEPhPT_Pi(i1 noundef zeroext %tobool, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %leading, ptr noundef %mantissa.addr, ptr noundef %exp.addr)
  store i64 20, ptr %kBufSizeForHexFloatRepr, align 8
  %arraydecay = getelementptr inbounds [20 x i8], ptr %digits_buffer, i64 0, i64 0
  store ptr %arraydecay, ptr %digits_iter, align 8
  %11 = load i8, ptr %uppercase.addr, align 1
  %tobool4 = trunc i8 %11 to i1
  %cond = select i1 %tobool4, i32 0, i32 16
  %idx.ext = sext i32 %cond to i64
  %add.ptr = getelementptr inbounds i8, ptr @.str.27, i64 %idx.ext
  store ptr %add.ptr, ptr %digits, align 8
  %12 = load ptr, ptr %digits_iter, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %digits_iter, align 8
  store i8 48, ptr %12, align 1
  %13 = load i8, ptr %uppercase.addr, align 1
  %tobool5 = trunc i8 %13 to i1
  %cond6 = select i1 %tobool5, i8 88, i8 120
  %14 = load ptr, ptr %digits_iter, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr7, ptr %digits_iter, align 8
  store i8 %cond6, ptr %14, align 1
  %15 = load ptr, ptr %digits, align 8
  %16 = load i8, ptr %leading, align 1
  %idxprom = zext i8 %16 to i64
  %arrayidx = getelementptr inbounds i8, ptr %15, i64 %idxprom
  %17 = load i8, ptr %arrayidx, align 1
  %18 = load ptr, ptr %digits_iter, align 8
  %incdec.ptr8 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr8, ptr %digits_iter, align 8
  store i8 %17, ptr %18, align 1
  %19 = load i8, ptr %precision_specified, align 1
  %tobool9 = trunc i8 %19 to i1
  br i1 %tobool9, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %20 = load ptr, ptr %state.addr, align 8
  %precision = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %20, i32 0, i32 1
  %21 = load i64, ptr %precision, align 8
  %cmp10 = icmp ugt i64 %21, 0
  br i1 %cmp10, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %22 = load i8, ptr %precision_specified, align 1
  %tobool11 = trunc i8 %22 to i1
  br i1 %tobool11, label %lor.lhs.false14, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %lor.lhs.false
  %23 = load i64, ptr %mantissa.addr, align 8
  %cmp13 = icmp ugt i64 %23, 0
  br i1 %cmp13, label %if.then, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %land.lhs.true12, %lor.lhs.false
  %24 = load ptr, ptr %state.addr, align 8
  %conv15 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %conv15, align 8
  %call16 = call noundef zeroext i1 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl12has_alt_flagEv(ptr noundef nonnull align 4 dereferenceable(12) %25)
  br i1 %call16, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false14, %land.lhs.true12, %land.lhs.true
  %26 = load ptr, ptr %digits_iter, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr17, ptr %digits_iter, align 8
  store i8 46, ptr %26, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false14
  store i64 0, ptr %digits_emitted, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %27 = load i64, ptr %mantissa.addr, align 8
  %cmp18 = icmp ugt i64 %27, 0
  br i1 %cmp18, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %28 = load ptr, ptr %digits, align 8
  %29 = load i64, ptr %mantissa.addr, align 8
  %call19 = call noundef zeroext i8 @_ZN4absl19str_format_internal12_GLOBAL__N_19GetNibbleImEEhT_m(i64 noundef %29, i64 noundef 15)
  %idxprom20 = zext i8 %call19 to i64
  %arrayidx21 = getelementptr inbounds i8, ptr %28, i64 %idxprom20
  %30 = load i8, ptr %arrayidx21, align 1
  %31 = load ptr, ptr %digits_iter, align 8
  %incdec.ptr22 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr22, ptr %digits_iter, align 8
  store i8 %30, ptr %31, align 1
  %32 = load i64, ptr %mantissa.addr, align 8
  %shl = shl i64 %32, 4
  store i64 %shl, ptr %mantissa.addr, align 8
  %33 = load i64, ptr %digits_emitted, align 8
  %inc = add i64 %33, 1
  store i64 %inc, ptr %digits_emitted, align 8
  br label %while.cond, !llvm.loop !44

while.end:                                        ; preds = %while.cond
  store i64 0, ptr %trailing_zeros, align 8
  %34 = load i8, ptr %precision_specified, align 1
  %tobool23 = trunc i8 %34 to i1
  br i1 %tobool23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %while.end
  %35 = load ptr, ptr %state.addr, align 8
  %precision25 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %35, i32 0, i32 1
  %36 = load i64, ptr %precision25, align 8
  %37 = load i64, ptr %digits_emitted, align 8
  %sub = sub i64 %36, %37
  store i64 %sub, ptr %trailing_zeros, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %while.end
  %arraydecay27 = getelementptr inbounds [20 x i8], ptr %digits_buffer, i64 0, i64 0
  %38 = load ptr, ptr %digits_iter, align 8
  %arraydecay28 = getelementptr inbounds [20 x i8], ptr %digits_buffer, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay28 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %digits_result, ptr noundef %arraydecay27, i64 noundef %sub.ptr.sub) #9
  store i64 34, ptr %kBufSizeForExpDecRepr, align 8
  %39 = load i8, ptr %uppercase.addr, align 1
  %tobool29 = trunc i8 %39 to i1
  %cond30 = select i1 %tobool29, i8 80, i8 112
  %arrayidx31 = getelementptr inbounds [34 x i8], ptr %exp_buffer, i64 0, i64 0
  store i8 %cond30, ptr %arrayidx31, align 16
  %40 = load i32, ptr %exp.addr, align 4
  %cmp32 = icmp sge i32 %40, 0
  %cond33 = select i1 %cmp32, i8 43, i8 45
  %arrayidx34 = getelementptr inbounds [34 x i8], ptr %exp_buffer, i64 0, i64 1
  store i8 %cond33, ptr %arrayidx34, align 1
  %41 = load i32, ptr %exp.addr, align 4
  %cmp35 = icmp slt i32 %41, 0
  br i1 %cmp35, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end26
  %42 = load i32, ptr %exp.addr, align 4
  %sub36 = sub nsw i32 0, %42
  br label %cond.end

cond.false:                                       ; preds = %if.end26
  %43 = load i32, ptr %exp.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond37 = phi i32 [ %sub36, %cond.true ], [ %43, %cond.false ]
  %arraydecay38 = getelementptr inbounds [34 x i8], ptr %exp_buffer, i64 0, i64 0
  %add.ptr39 = getelementptr inbounds i8, ptr %arraydecay38, i64 2
  %call40 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %cond37, ptr noundef %add.ptr39)
  %44 = load ptr, ptr %state.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp41, ptr align 8 %digits_result, i64 16, i1 false)
  %45 = load i64, ptr %trailing_zeros, align 8
  %arraydecay43 = getelementptr inbounds [34 x i8], ptr %exp_buffer, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp42, ptr noundef %arraydecay43) #9
  %46 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp41, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp41, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_110FinalPrintERKNS1_11FormatStateESt17basic_string_viewIcSt11char_traitsIcEEmmS8_(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 %47, ptr %49, i64 noundef 2, i64 noundef %45, ptr noundef byval(%"class.std::basic_string_view") align 8 %agg.tmp42)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_118HexFloatTypeParamsC2IdEET_(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %min_exponent = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::HexFloatTypeParams", ptr %this1, i32 0, i32 0
  store i32 -1022, ptr %min_exponent, align 8
  %leading_digit_size_bits = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::HexFloatTypeParams", ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZN4absl19str_format_internal12_GLOBAL__N_130HexFloatLeadingDigitSizeInBitsIdEEmv()
  store i64 %call, ptr %leading_digit_size_bits, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt5isnand(double noundef %__x) #1 comdat {
entry:
  %__x.addr = alloca double, align 8
  store double %__x, ptr %__x.addr, align 8
  %0 = load double, ptr %__x.addr, align 8
  %1 = call i1 @llvm.is.fpclass.f64(double %0, i32 3)
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt5isinfd(double noundef %__x) #1 comdat {
entry:
  %__x.addr = alloca double, align 8
  store double %__x, ptr %__x.addr, align 8
  %0 = load double, ptr %__x.addr, align 8
  %1 = call i1 @llvm.is.fpclass.f64(double %0, i32 516)
  ret i1 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #4

; Function Attrs: nounwind
declare double @frexp(double noundef, ptr noundef) #5

; Function Attrs: nounwind
declare double @ldexp(double noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4absl19str_format_internal12_GLOBAL__N_112LeadingZerosEm(i64 noundef %v) #1 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %call = call noundef i32 @_ZN4absl11countl_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_(i64 noundef %0) #9
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_111FormatFFastImEEvT_iRKNS1_11FormatStateE(i64 noundef %v, i32 noundef %exp, ptr noundef nonnull align 8 dereferenceable(32) %state) #0 {
entry:
  %v.addr = alloca i64, align 8
  %exp.addr = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %input_bits = alloca i32, align 4
  %buffer = alloca [171 x i8], align 16
  %integral_digits_end = alloca ptr, align 8
  %integral_digits_start = alloca ptr, align 8
  %fractional_digits_start = alloca ptr, align 8
  %fractional_digits_end = alloca ptr, align 8
  %total_bits = alloca i32, align 4
  %agg.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp6 = alloca %"class.absl::uint128", align 16
  %agg.tmp22 = alloca %"class.absl::uint128", align 16
  %size = alloca i64, align 8
  %agg.tmp34 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp40 = alloca %"class.std::basic_string_view", align 8
  store i64 %v, ptr %v.addr, align 8
  store i32 %exp, ptr %exp.addr, align 4
  store ptr %state, ptr %state.addr, align 8
  store i32 64, ptr %input_bits, align 4
  %arrayidx = getelementptr inbounds [171 x i8], ptr %buffer, i64 0, i64 42
  store i8 46, ptr %arrayidx, align 2
  %arraydecay = getelementptr inbounds [171 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 42
  store ptr %add.ptr, ptr %integral_digits_end, align 8
  %arraydecay1 = getelementptr inbounds [171 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr2 = getelementptr inbounds i8, ptr %arraydecay1, i64 42
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr2, i64 1
  store ptr %add.ptr3, ptr %fractional_digits_start, align 8
  %0 = load ptr, ptr %fractional_digits_start, align 8
  store ptr %0, ptr %fractional_digits_end, align 8
  %1 = load i32, ptr %exp.addr, align 4
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %v.addr, align 8
  %call = call noundef i32 @_ZN4absl19str_format_internal12_GLOBAL__N_112LeadingZerosEm(i64 noundef %2)
  %sub = sub nsw i32 64, %call
  %3 = load i32, ptr %exp.addr, align 4
  %add = add nsw i32 %sub, %3
  store i32 %add, ptr %total_bits, align 4
  %4 = load i32, ptr %total_bits, align 4
  %cmp4 = icmp sle i32 %4, 64
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %5 = load i64, ptr %v.addr, align 8
  %6 = load i32, ptr %exp.addr, align 4
  %sh_prom = zext i32 %6 to i64
  %shl = shl i64 %5, %sh_prom
  %7 = load ptr, ptr %integral_digits_end, align 8
  %call5 = call noundef ptr @_ZN4absl19str_format_internal12_GLOBAL__N_132PrintIntegralDigitsFromRightFastEmPc(i64 noundef %shl, ptr noundef %7)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %8 = load i64, ptr %v.addr, align 8
  call void @_ZN4absl7uint128C2Em(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp6, i64 noundef %8)
  %9 = load i32, ptr %exp.addr, align 4
  %10 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp6, i32 0, i32 0
  %11 = load i64, ptr %10, align 16
  %12 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %call7 = call { i64, i64 } @_ZN4absllsENS_7uint128Ei(i64 %11, i64 %13, i32 noundef %9)
  %14 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %15 = extractvalue { i64, i64 } %call7, 0
  store i64 %15, ptr %14, align 16
  %16 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %17 = extractvalue { i64, i64 } %call7, 1
  store i64 %17, ptr %16, align 8
  %18 = load ptr, ptr %integral_digits_end, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %20 = load i64, ptr %19, align 16
  %21 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %call8 = call noundef ptr @_ZN4absl19str_format_internal12_GLOBAL__N_132PrintIntegralDigitsFromRightFastENS_7uint128EPc(i64 %20, i64 %22, ptr noundef %18)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call5, %cond.true ], [ %call8, %cond.false ]
  store ptr %cond, ptr %integral_digits_start, align 8
  br label %if.end30

if.else:                                          ; preds = %entry
  %23 = load i32, ptr %exp.addr, align 4
  %sub9 = sub nsw i32 0, %23
  store i32 %sub9, ptr %exp.addr, align 4
  %24 = load i32, ptr %exp.addr, align 4
  %cmp10 = icmp slt i32 %24, 64
  br i1 %cmp10, label %cond.true11, label %cond.false13

cond.true11:                                      ; preds = %if.else
  %25 = load i64, ptr %v.addr, align 8
  %26 = load i32, ptr %exp.addr, align 4
  %sh_prom12 = zext i32 %26 to i64
  %shr = lshr i64 %25, %sh_prom12
  br label %cond.end14

cond.false13:                                     ; preds = %if.else
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false13, %cond.true11
  %cond15 = phi i64 [ %shr, %cond.true11 ], [ 0, %cond.false13 ]
  %27 = load ptr, ptr %integral_digits_end, align 8
  %call16 = call noundef ptr @_ZN4absl19str_format_internal12_GLOBAL__N_132PrintIntegralDigitsFromRightFastEmPc(i64 noundef %cond15, ptr noundef %27)
  store ptr %call16, ptr %integral_digits_start, align 8
  %28 = load ptr, ptr %integral_digits_start, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %28, i64 -1
  store i8 48, ptr %arrayidx17, align 1
  %29 = load i32, ptr %exp.addr, align 4
  %cmp18 = icmp sle i32 %29, 64
  br i1 %cmp18, label %cond.true19, label %cond.false21

cond.true19:                                      ; preds = %cond.end14
  %30 = load i64, ptr %v.addr, align 8
  %31 = load ptr, ptr %fractional_digits_start, align 8
  %32 = load i32, ptr %exp.addr, align 4
  %33 = load ptr, ptr %state.addr, align 8
  %precision = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %33, i32 0, i32 1
  %34 = load i64, ptr %precision, align 8
  %call20 = call noundef ptr @_ZN4absl19str_format_internal12_GLOBAL__N_125PrintFractionalDigitsFastEmPcim(i64 noundef %30, ptr noundef %31, i32 noundef %32, i64 noundef %34)
  br label %cond.end25

cond.false21:                                     ; preds = %cond.end14
  %35 = load i64, ptr %v.addr, align 8
  call void @_ZN4absl7uint128C2Em(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp22, i64 noundef %35)
  %36 = load ptr, ptr %fractional_digits_start, align 8
  %37 = load i32, ptr %exp.addr, align 4
  %38 = load ptr, ptr %state.addr, align 8
  %precision23 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %38, i32 0, i32 1
  %39 = load i64, ptr %precision23, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp22, i32 0, i32 0
  %41 = load i64, ptr %40, align 16
  %42 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp22, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %call24 = call noundef ptr @_ZN4absl19str_format_internal12_GLOBAL__N_125PrintFractionalDigitsFastENS_7uint128EPcim(i64 %41, i64 %43, ptr noundef %36, i32 noundef %37, i64 noundef %39)
  br label %cond.end25

cond.end25:                                       ; preds = %cond.false21, %cond.true19
  %cond26 = phi ptr [ %call20, %cond.true19 ], [ %call24, %cond.false21 ]
  store ptr %cond26, ptr %fractional_digits_end, align 8
  %44 = load ptr, ptr %integral_digits_start, align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %44, i64 -1
  %45 = load i8, ptr %arrayidx27, align 1
  %conv = sext i8 %45 to i32
  %cmp28 = icmp ne i32 %conv, 48
  br i1 %cmp28, label %if.then29, label %if.end

if.then29:                                        ; preds = %cond.end25
  %46 = load ptr, ptr %integral_digits_start, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %46, i32 -1
  store ptr %incdec.ptr, ptr %integral_digits_start, align 8
  br label %if.end

if.end:                                           ; preds = %if.then29, %cond.end25
  br label %if.end30

if.end30:                                         ; preds = %if.end, %cond.end
  %47 = load ptr, ptr %fractional_digits_end, align 8
  %48 = load ptr, ptr %integral_digits_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %48 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %size, align 8
  %49 = load ptr, ptr %state.addr, align 8
  %call31 = call noundef zeroext i1 @_ZNK4absl19str_format_internal12_GLOBAL__N_111FormatState14ShouldPrintDotEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
  br i1 %call31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end30
  %50 = load i64, ptr %size, align 8
  %dec = add i64 %50, -1
  store i64 %dec, ptr %size, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end30
  %51 = load ptr, ptr %state.addr, align 8
  %52 = load ptr, ptr %integral_digits_start, align 8
  %53 = load i64, ptr %size, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp34, ptr noundef %52, i64 noundef %53) #9
  %54 = load ptr, ptr %state.addr, align 8
  %precision35 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %54, i32 0, i32 1
  %55 = load i64, ptr %precision35, align 8
  %56 = load ptr, ptr %fractional_digits_end, align 8
  %57 = load ptr, ptr %fractional_digits_start, align 8
  %sub.ptr.lhs.cast36 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast37 = ptrtoint ptr %57 to i64
  %sub.ptr.sub38 = sub i64 %sub.ptr.lhs.cast36, %sub.ptr.rhs.cast37
  %sub39 = sub i64 %55, %sub.ptr.sub38
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp40, ptr noundef @.str.4) #9
  %58 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp34, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp34, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_110FinalPrintERKNS1_11FormatStateESt17basic_string_viewIcSt11char_traitsIcEEmmS8_(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 %59, ptr %61, i64 noundef 0, i64 noundef %sub39, ptr noundef byval(%"class.std::basic_string_view") align 8 %agg.tmp40)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl19str_format_internal12_GLOBAL__N_125PrintFractionalDigitsFastEmPcim(i64 noundef %v, ptr noundef %start, i32 noundef %exp, i64 noundef %precision) #0 {
entry:
  %retval = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  %start.addr = alloca ptr, align 8
  %exp.addr = alloca i32, align 4
  %precision.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  store i64 %v, ptr %v.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store i32 %exp, ptr %exp.addr, align 4
  store i64 %precision, ptr %precision.addr, align 8
  %0 = load ptr, ptr %start.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load i32, ptr %exp.addr, align 4
  %sub = sub nsw i32 64, %1
  %2 = load i64, ptr %v.addr, align 8
  %sh_prom = zext i32 %sub to i64
  %shl = shl i64 %2, %sh_prom
  store i64 %shl, ptr %v.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %3 = load i64, ptr %precision.addr, align 8
  %cmp = icmp ugt i64 %3, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i64, ptr %v.addr, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %p, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %call = call noundef signext i8 @_ZN4absl19str_format_internal12_GLOBAL__N_121MultiplyBy10WithCarryImEEcPT_c(ptr noundef %v.addr, i8 noundef signext 0)
  %conv = sext i8 %call to i32
  %add = add nsw i32 %conv, 48
  %conv1 = trunc i32 %add to i8
  %6 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 %conv1, ptr %6, align 1
  %7 = load i64, ptr %precision.addr, align 8
  %dec = add i64 %7, -1
  store i64 %dec, ptr %precision.addr, align 8
  br label %while.cond, !llvm.loop !45

while.end:                                        ; preds = %while.cond
  %8 = load i64, ptr %v.addr, align 8
  %cmp2 = icmp ult i64 %8, -9223372036854775808
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %while.end
  br label %if.end9

if.else:                                          ; preds = %while.end
  %9 = load i64, ptr %v.addr, align 8
  %cmp4 = icmp ugt i64 %9, -9223372036854775808
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  %10 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 -1
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_17RoundUpEPc(ptr noundef %add.ptr)
  br label %if.end8

if.else6:                                         ; preds = %if.else
  %11 = load ptr, ptr %p, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %11, i64 -1
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_111RoundToEvenEPc(ptr noundef %add.ptr7)
  br label %if.end8

if.end8:                                          ; preds = %if.else6, %if.then5
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then3
  %12 = load ptr, ptr %p, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplImdLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPi(i64 noundef %int_mantissa, i32 noundef %exp, i64 noundef %precision, ptr noundef %out, ptr noundef %exp_out) #0 {
entry:
  %retval = alloca i1, align 1
  %int_mantissa.addr = alloca i64, align 8
  %exp.addr = alloca i32, align 4
  %precision.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %exp_out.addr = alloca ptr, align 8
  %int_bits = alloca i32, align 4
  %digits_printed = alloca i64, align 8
  %digits_to_zero_pad = alloca i64, align 8
  %mask = alloca i64, align 8
  %digits_printed22 = alloca i64, align 8
  %fractional_count = alloca i64, align 8
  %get_next_digit = alloca %class.anon.13, align 8
  %next_digit = alloca i8, align 1
  store i64 %int_mantissa, ptr %int_mantissa.addr, align 8
  store i32 %exp, ptr %exp.addr, align 4
  store i64 %precision, ptr %precision.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %exp_out, ptr %exp_out.addr, align 8
  store i32 64, ptr %int_bits, align 4
  %0 = load ptr, ptr %out.addr, align 8
  %data = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [85 x i8], ptr %data, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 1
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 39
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr1, i64 1
  %1 = load ptr, ptr %out.addr, align 8
  %end = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %1, i32 0, i32 2
  store ptr %add.ptr2, ptr %end, align 8
  %2 = load ptr, ptr %out.addr, align 8
  %begin = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %2, i32 0, i32 1
  store ptr %add.ptr2, ptr %begin, align 8
  %3 = load i32, ptr %exp.addr, align 4
  %cmp = icmp sge i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %exp.addr, align 4
  %add = add nsw i32 53, %4
  %cmp3 = icmp sgt i32 %add, 64
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load i64, ptr %int_mantissa.addr, align 8
  %6 = load i32, ptr %exp.addr, align 4
  %sh_prom = zext i32 %6 to i64
  %shl = shl i64 %5, %sh_prom
  %7 = load ptr, ptr %out.addr, align 8
  %call = call noundef i64 @_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EmEEmT0_PNS1_6BufferE(i64 noundef %shl, ptr noundef %7)
  store i64 %call, ptr %digits_printed, align 8
  %8 = load i64, ptr %precision.addr, align 8
  store i64 %8, ptr %digits_to_zero_pad, align 8
  %9 = load i64, ptr %digits_printed, align 8
  %sub = sub i64 %9, 1
  %conv = trunc i64 %sub to i32
  %10 = load ptr, ptr %exp_out.addr, align 8
  store i32 %conv, ptr %10, align 4
  %11 = load i64, ptr %digits_to_zero_pad, align 8
  %12 = load i64, ptr %digits_printed, align 8
  %sub5 = sub i64 %12, 1
  %cmp6 = icmp ult i64 %11, %sub5
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %13 = load i64, ptr %digits_printed, align 8
  %sub8 = sub i64 %13, 1
  %14 = load i64, ptr %digits_to_zero_pad, align 8
  %sub9 = sub i64 %sub8, %14
  %15 = load ptr, ptr %out.addr, align 8
  %16 = load ptr, ptr %exp_out.addr, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS1_6BufferEPi(i64 noundef %sub9, i1 noundef zeroext false, ptr noundef %15, ptr noundef %16)
  store i1 true, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end
  %17 = load i64, ptr %digits_printed, align 8
  %sub11 = sub i64 %17, 1
  %18 = load i64, ptr %digits_to_zero_pad, align 8
  %sub12 = sub i64 %18, %sub11
  store i64 %sub12, ptr %digits_to_zero_pad, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.end10
  %19 = load i64, ptr %digits_to_zero_pad, align 8
  %dec = add i64 %19, -1
  store i64 %dec, ptr %digits_to_zero_pad, align 8
  %cmp13 = icmp ugt i64 %19, 0
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %out.addr, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer9push_backEc(ptr noundef nonnull align 8 dereferenceable(104) %20, i8 noundef signext 48)
  br label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %entry
  %21 = load i32, ptr %exp.addr, align 4
  %sub15 = sub nsw i32 0, %21
  store i32 %sub15, ptr %exp.addr, align 4
  %22 = load i32, ptr %exp.addr, align 4
  %cmp16 = icmp sgt i32 %22, 60
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  store i1 false, ptr %retval, align 1
  br label %return

if.end18:                                         ; preds = %if.end14
  %23 = load i32, ptr %exp.addr, align 4
  %sh_prom19 = zext i32 %23 to i64
  %shl20 = shl i64 1, %sh_prom19
  %sub21 = sub i64 %shl20, 1
  store i64 %sub21, ptr %mask, align 8
  %24 = load i64, ptr %int_mantissa.addr, align 8
  %25 = load i32, ptr %exp.addr, align 4
  %sh_prom23 = zext i32 %25 to i64
  %shr = lshr i64 %24, %sh_prom23
  %26 = load ptr, ptr %out.addr, align 8
  %call24 = call noundef i64 @_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EmEEmT0_PNS1_6BufferE(i64 noundef %shr, ptr noundef %26)
  store i64 %call24, ptr %digits_printed22, align 8
  %27 = load i64, ptr %mask, align 8
  %28 = load i64, ptr %int_mantissa.addr, align 8
  %and = and i64 %28, %27
  store i64 %and, ptr %int_mantissa.addr, align 8
  %29 = load i64, ptr %precision.addr, align 8
  store i64 %29, ptr %fractional_count, align 8
  %30 = load i64, ptr %digits_printed22, align 8
  %cmp25 = icmp eq i64 %30, 0
  br i1 %cmp25, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.end18
  %31 = load ptr, ptr %exp_out.addr, align 8
  store i32 0, ptr %31, align 4
  %32 = load i64, ptr %int_mantissa.addr, align 8
  %tobool = icmp ne i64 %32, 0
  br i1 %tobool, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.then26
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then27
  %33 = load i64, ptr %int_mantissa.addr, align 8
  %34 = load i64, ptr %mask, align 8
  %cmp28 = icmp ule i64 %33, %34
  br i1 %cmp28, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %35 = load i64, ptr %int_mantissa.addr, align 8
  %mul = mul i64 %35, 10
  store i64 %mul, ptr %int_mantissa.addr, align 8
  %36 = load ptr, ptr %exp_out.addr, align 8
  %37 = load i32, ptr %36, align 4
  %dec29 = add nsw i32 %37, -1
  store i32 %dec29, ptr %36, align 4
  br label %while.cond, !llvm.loop !47

while.end:                                        ; preds = %while.cond
  br label %if.end30

if.end30:                                         ; preds = %while.end, %if.then26
  %38 = load ptr, ptr %out.addr, align 8
  %39 = load i64, ptr %int_mantissa.addr, align 8
  %40 = load i32, ptr %exp.addr, align 4
  %sh_prom31 = zext i32 %40 to i64
  %shr32 = lshr i64 %39, %sh_prom31
  %conv33 = trunc i64 %shr32 to i8
  %conv34 = sext i8 %conv33 to i32
  %add35 = add nsw i32 %conv34, 48
  %conv36 = trunc i32 %add35 to i8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer10push_frontEc(ptr noundef nonnull align 8 dereferenceable(104) %38, i8 noundef signext %conv36)
  %41 = load ptr, ptr %out.addr, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer9push_backEc(ptr noundef nonnull align 8 dereferenceable(104) %41, i8 noundef signext 46)
  %42 = load i64, ptr %mask, align 8
  %43 = load i64, ptr %int_mantissa.addr, align 8
  %and37 = and i64 %43, %42
  store i64 %and37, ptr %int_mantissa.addr, align 8
  br label %if.end49

if.else:                                          ; preds = %if.end18
  %44 = load i64, ptr %digits_printed22, align 8
  %sub38 = sub i64 %44, 1
  %conv39 = trunc i64 %sub38 to i32
  %45 = load ptr, ptr %exp_out.addr, align 8
  store i32 %conv39, ptr %45, align 4
  %46 = load i64, ptr %fractional_count, align 8
  %47 = load i64, ptr %digits_printed22, align 8
  %sub40 = sub i64 %47, 1
  %cmp41 = icmp ult i64 %46, %sub40
  br i1 %cmp41, label %if.then42, label %if.end46

if.then42:                                        ; preds = %if.else
  %48 = load i64, ptr %digits_printed22, align 8
  %sub43 = sub i64 %48, 1
  %49 = load i64, ptr %fractional_count, align 8
  %sub44 = sub i64 %sub43, %49
  %50 = load i64, ptr %int_mantissa.addr, align 8
  %cmp45 = icmp ne i64 %50, 0
  %51 = load ptr, ptr %out.addr, align 8
  %52 = load ptr, ptr %exp_out.addr, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS1_6BufferEPi(i64 noundef %sub44, i1 noundef zeroext %cmp45, ptr noundef %51, ptr noundef %52)
  store i1 true, ptr %retval, align 1
  br label %return

if.end46:                                         ; preds = %if.else
  %53 = load i64, ptr %digits_printed22, align 8
  %sub47 = sub i64 %53, 1
  %54 = load i64, ptr %fractional_count, align 8
  %sub48 = sub i64 %54, %sub47
  store i64 %sub48, ptr %fractional_count, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.end46, %if.end30
  %55 = getelementptr inbounds %class.anon.13, ptr %get_next_digit, i32 0, i32 0
  store ptr %int_mantissa.addr, ptr %55, align 8
  %56 = getelementptr inbounds %class.anon.13, ptr %get_next_digit, i32 0, i32 1
  store ptr %exp.addr, ptr %56, align 8
  %57 = getelementptr inbounds %class.anon.13, ptr %get_next_digit, i32 0, i32 2
  store ptr %mask, ptr %57, align 8
  br label %for.cond50

for.cond50:                                       ; preds = %for.inc, %if.end49
  %58 = load i64, ptr %fractional_count, align 8
  %cmp51 = icmp ugt i64 %58, 0
  br i1 %cmp51, label %for.body52, label %for.end58

for.body52:                                       ; preds = %for.cond50
  %59 = load ptr, ptr %out.addr, align 8
  %call53 = call noundef signext i8 @_ZZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplImdLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPiENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %get_next_digit)
  %conv54 = sext i8 %call53 to i32
  %add55 = add nsw i32 %conv54, 48
  %conv56 = trunc i32 %add55 to i8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer9push_backEc(ptr noundef nonnull align 8 dereferenceable(104) %59, i8 noundef signext %conv56)
  br label %for.inc

for.inc:                                          ; preds = %for.body52
  %60 = load i64, ptr %fractional_count, align 8
  %dec57 = add i64 %60, -1
  store i64 %dec57, ptr %fractional_count, align 8
  br label %for.cond50, !llvm.loop !48

for.end58:                                        ; preds = %for.cond50
  %call59 = call noundef signext i8 @_ZZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplImdLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPiENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %get_next_digit)
  store i8 %call59, ptr %next_digit, align 1
  %61 = load i8, ptr %next_digit, align 1
  %conv60 = sext i8 %61 to i32
  %cmp61 = icmp sgt i32 %conv60, 5
  br i1 %cmp61, label %if.then69, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end58
  %62 = load i8, ptr %next_digit, align 1
  %conv62 = sext i8 %62 to i32
  %cmp63 = icmp eq i32 %conv62, 5
  br i1 %cmp63, label %land.lhs.true, label %if.end70

land.lhs.true:                                    ; preds = %lor.lhs.false
  %63 = load i64, ptr %int_mantissa.addr, align 8
  %tobool64 = icmp ne i64 %63, 0
  br i1 %tobool64, label %if.then69, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %land.lhs.true
  %64 = load ptr, ptr %out.addr, align 8
  %call66 = call noundef signext i8 @_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer10last_digitEv(ptr noundef nonnull align 8 dereferenceable(104) %64)
  %conv67 = sext i8 %call66 to i32
  %rem = srem i32 %conv67, 2
  %cmp68 = icmp eq i32 %rem, 1
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %lor.lhs.false65, %land.lhs.true, %for.end58
  %65 = load ptr, ptr %out.addr, align 8
  %66 = load ptr, ptr %exp_out.addr, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_17RoundUpILNS1_11FormatStyleE1EEEvPNS1_6BufferEPi(ptr noundef %65, ptr noundef %66)
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %lor.lhs.false65, %lor.lhs.false
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end70, %if.then42, %if.then17, %for.end, %if.then7, %if.then4
  %67 = load i1, ptr %retval, align 1
  ret i1 %67
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplIodLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPi(i64 noundef %int_mantissa.coerce0, i64 noundef %int_mantissa.coerce1, i32 noundef %exp, i64 noundef %precision, ptr noundef %out, ptr noundef %exp_out) #0 {
entry:
  %retval = alloca i1, align 1
  %int_mantissa = alloca i128, align 16
  %int_mantissa.addr = alloca i128, align 16
  %exp.addr = alloca i32, align 4
  %precision.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %exp_out.addr = alloca ptr, align 8
  %int_bits = alloca i32, align 4
  %digits_printed = alloca i64, align 8
  %coerce = alloca i128, align 16
  %digits_to_zero_pad = alloca i64, align 8
  %mask = alloca i128, align 16
  %digits_printed23 = alloca i64, align 8
  %coerce25 = alloca i128, align 16
  %fractional_count = alloca i64, align 8
  %get_next_digit = alloca %class.anon.14, align 8
  %next_digit = alloca i8, align 1
  %0 = getelementptr inbounds { i64, i64 }, ptr %int_mantissa, i32 0, i32 0
  store i64 %int_mantissa.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %int_mantissa, i32 0, i32 1
  store i64 %int_mantissa.coerce1, ptr %1, align 8
  %int_mantissa1 = load i128, ptr %int_mantissa, align 16
  store i128 %int_mantissa1, ptr %int_mantissa.addr, align 16
  store i32 %exp, ptr %exp.addr, align 4
  store i64 %precision, ptr %precision.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %exp_out, ptr %exp_out.addr, align 8
  store i32 128, ptr %int_bits, align 4
  %2 = load ptr, ptr %out.addr, align 8
  %data = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [85 x i8], ptr %data, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 1
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 39
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr2, i64 1
  %3 = load ptr, ptr %out.addr, align 8
  %end = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %3, i32 0, i32 2
  store ptr %add.ptr3, ptr %end, align 8
  %4 = load ptr, ptr %out.addr, align 8
  %begin = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::Buffer", ptr %4, i32 0, i32 1
  store ptr %add.ptr3, ptr %begin, align 8
  %5 = load i32, ptr %exp.addr, align 4
  %cmp = icmp sge i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %exp.addr, align 4
  %add = add nsw i32 53, %6
  %cmp4 = icmp sgt i32 %add, 128
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %7 = load i128, ptr %int_mantissa.addr, align 16
  %8 = load i32, ptr %exp.addr, align 4
  %sh_prom = zext i32 %8 to i128
  %shl = shl i128 %7, %sh_prom
  %9 = load ptr, ptr %out.addr, align 8
  store i128 %shl, ptr %coerce, align 16
  %10 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %11 = load i64, ptr %10, align 16
  %12 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %call = call noundef i64 @_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EoEEmT0_PNS1_6BufferE(i64 noundef %11, i64 noundef %13, ptr noundef %9)
  store i64 %call, ptr %digits_printed, align 8
  %14 = load i64, ptr %precision.addr, align 8
  store i64 %14, ptr %digits_to_zero_pad, align 8
  %15 = load i64, ptr %digits_printed, align 8
  %sub = sub i64 %15, 1
  %conv = trunc i64 %sub to i32
  %16 = load ptr, ptr %exp_out.addr, align 8
  store i32 %conv, ptr %16, align 4
  %17 = load i64, ptr %digits_to_zero_pad, align 8
  %18 = load i64, ptr %digits_printed, align 8
  %sub6 = sub i64 %18, 1
  %cmp7 = icmp ult i64 %17, %sub6
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end
  %19 = load i64, ptr %digits_printed, align 8
  %sub9 = sub i64 %19, 1
  %20 = load i64, ptr %digits_to_zero_pad, align 8
  %sub10 = sub i64 %sub9, %20
  %21 = load ptr, ptr %out.addr, align 8
  %22 = load ptr, ptr %exp_out.addr, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS1_6BufferEPi(i64 noundef %sub10, i1 noundef zeroext false, ptr noundef %21, ptr noundef %22)
  store i1 true, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end
  %23 = load i64, ptr %digits_printed, align 8
  %sub12 = sub i64 %23, 1
  %24 = load i64, ptr %digits_to_zero_pad, align 8
  %sub13 = sub i64 %24, %sub12
  store i64 %sub13, ptr %digits_to_zero_pad, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.end11
  %25 = load i64, ptr %digits_to_zero_pad, align 8
  %dec = add i64 %25, -1
  store i64 %dec, ptr %digits_to_zero_pad, align 8
  %cmp14 = icmp ugt i64 %25, 0
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load ptr, ptr %out.addr, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer9push_backEc(ptr noundef nonnull align 8 dereferenceable(104) %26, i8 noundef signext 48)
  br label %for.cond, !llvm.loop !49

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %entry
  %27 = load i32, ptr %exp.addr, align 4
  %sub16 = sub nsw i32 0, %27
  store i32 %sub16, ptr %exp.addr, align 4
  %28 = load i32, ptr %exp.addr, align 4
  %cmp17 = icmp sgt i32 %28, 124
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  store i1 false, ptr %retval, align 1
  br label %return

if.end19:                                         ; preds = %if.end15
  %29 = load i32, ptr %exp.addr, align 4
  %sh_prom20 = zext i32 %29 to i128
  %shl21 = shl i128 1, %sh_prom20
  %sub22 = sub i128 %shl21, 1
  store i128 %sub22, ptr %mask, align 16
  %30 = load i128, ptr %int_mantissa.addr, align 16
  %31 = load i32, ptr %exp.addr, align 4
  %sh_prom24 = zext i32 %31 to i128
  %shr = lshr i128 %30, %sh_prom24
  %32 = load ptr, ptr %out.addr, align 8
  store i128 %shr, ptr %coerce25, align 16
  %33 = getelementptr inbounds { i64, i64 }, ptr %coerce25, i32 0, i32 0
  %34 = load i64, ptr %33, align 16
  %35 = getelementptr inbounds { i64, i64 }, ptr %coerce25, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %call26 = call noundef i64 @_ZN4absl19str_format_internal12_GLOBAL__N_119PrintIntegralDigitsILNS1_11FormatStyleE1EoEEmT0_PNS1_6BufferE(i64 noundef %34, i64 noundef %36, ptr noundef %32)
  store i64 %call26, ptr %digits_printed23, align 8
  %37 = load i128, ptr %mask, align 16
  %38 = load i128, ptr %int_mantissa.addr, align 16
  %and = and i128 %38, %37
  store i128 %and, ptr %int_mantissa.addr, align 16
  %39 = load i64, ptr %precision.addr, align 8
  store i64 %39, ptr %fractional_count, align 8
  %40 = load i64, ptr %digits_printed23, align 8
  %cmp27 = icmp eq i64 %40, 0
  br i1 %cmp27, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.end19
  %41 = load ptr, ptr %exp_out.addr, align 8
  store i32 0, ptr %41, align 4
  %42 = load i128, ptr %int_mantissa.addr, align 16
  %tobool = icmp ne i128 %42, 0
  br i1 %tobool, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.then28
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then29
  %43 = load i128, ptr %int_mantissa.addr, align 16
  %44 = load i128, ptr %mask, align 16
  %cmp30 = icmp ule i128 %43, %44
  br i1 %cmp30, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %45 = load i128, ptr %int_mantissa.addr, align 16
  %mul = mul i128 %45, 10
  store i128 %mul, ptr %int_mantissa.addr, align 16
  %46 = load ptr, ptr %exp_out.addr, align 8
  %47 = load i32, ptr %46, align 4
  %dec31 = add nsw i32 %47, -1
  store i32 %dec31, ptr %46, align 4
  br label %while.cond, !llvm.loop !50

while.end:                                        ; preds = %while.cond
  br label %if.end32

if.end32:                                         ; preds = %while.end, %if.then28
  %48 = load ptr, ptr %out.addr, align 8
  %49 = load i128, ptr %int_mantissa.addr, align 16
  %50 = load i32, ptr %exp.addr, align 4
  %sh_prom33 = zext i32 %50 to i128
  %shr34 = lshr i128 %49, %sh_prom33
  %conv35 = trunc i128 %shr34 to i8
  %conv36 = sext i8 %conv35 to i32
  %add37 = add nsw i32 %conv36, 48
  %conv38 = trunc i32 %add37 to i8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer10push_frontEc(ptr noundef nonnull align 8 dereferenceable(104) %48, i8 noundef signext %conv38)
  %51 = load ptr, ptr %out.addr, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer9push_backEc(ptr noundef nonnull align 8 dereferenceable(104) %51, i8 noundef signext 46)
  %52 = load i128, ptr %mask, align 16
  %53 = load i128, ptr %int_mantissa.addr, align 16
  %and39 = and i128 %53, %52
  store i128 %and39, ptr %int_mantissa.addr, align 16
  br label %if.end51

if.else:                                          ; preds = %if.end19
  %54 = load i64, ptr %digits_printed23, align 8
  %sub40 = sub i64 %54, 1
  %conv41 = trunc i64 %sub40 to i32
  %55 = load ptr, ptr %exp_out.addr, align 8
  store i32 %conv41, ptr %55, align 4
  %56 = load i64, ptr %fractional_count, align 8
  %57 = load i64, ptr %digits_printed23, align 8
  %sub42 = sub i64 %57, 1
  %cmp43 = icmp ult i64 %56, %sub42
  br i1 %cmp43, label %if.then44, label %if.end48

if.then44:                                        ; preds = %if.else
  %58 = load i64, ptr %digits_printed23, align 8
  %sub45 = sub i64 %58, 1
  %59 = load i64, ptr %fractional_count, align 8
  %sub46 = sub i64 %sub45, %59
  %60 = load i128, ptr %int_mantissa.addr, align 16
  %cmp47 = icmp ne i128 %60, 0
  %61 = load ptr, ptr %out.addr, align 8
  %62 = load ptr, ptr %exp_out.addr, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_120RemoveExtraPrecisionEmbPNS1_6BufferEPi(i64 noundef %sub46, i1 noundef zeroext %cmp47, ptr noundef %61, ptr noundef %62)
  store i1 true, ptr %retval, align 1
  br label %return

if.end48:                                         ; preds = %if.else
  %63 = load i64, ptr %digits_printed23, align 8
  %sub49 = sub i64 %63, 1
  %64 = load i64, ptr %fractional_count, align 8
  %sub50 = sub i64 %64, %sub49
  store i64 %sub50, ptr %fractional_count, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.end48, %if.end32
  %65 = getelementptr inbounds %class.anon.14, ptr %get_next_digit, i32 0, i32 0
  store ptr %int_mantissa.addr, ptr %65, align 8
  %66 = getelementptr inbounds %class.anon.14, ptr %get_next_digit, i32 0, i32 1
  store ptr %exp.addr, ptr %66, align 8
  %67 = getelementptr inbounds %class.anon.14, ptr %get_next_digit, i32 0, i32 2
  store ptr %mask, ptr %67, align 8
  br label %for.cond52

for.cond52:                                       ; preds = %for.inc, %if.end51
  %68 = load i64, ptr %fractional_count, align 8
  %cmp53 = icmp ugt i64 %68, 0
  br i1 %cmp53, label %for.body54, label %for.end60

for.body54:                                       ; preds = %for.cond52
  %69 = load ptr, ptr %out.addr, align 8
  %call55 = call noundef signext i8 @_ZZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplIodLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPiENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %get_next_digit)
  %conv56 = sext i8 %call55 to i32
  %add57 = add nsw i32 %conv56, 48
  %conv58 = trunc i32 %add57 to i8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_16Buffer9push_backEc(ptr noundef nonnull align 8 dereferenceable(104) %69, i8 noundef signext %conv58)
  br label %for.inc

for.inc:                                          ; preds = %for.body54
  %70 = load i64, ptr %fractional_count, align 8
  %dec59 = add i64 %70, -1
  store i64 %dec59, ptr %fractional_count, align 8
  br label %for.cond52, !llvm.loop !51

for.end60:                                        ; preds = %for.cond52
  %call61 = call noundef signext i8 @_ZZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplIodLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPiENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %get_next_digit)
  store i8 %call61, ptr %next_digit, align 1
  %71 = load i8, ptr %next_digit, align 1
  %conv62 = sext i8 %71 to i32
  %cmp63 = icmp sgt i32 %conv62, 5
  br i1 %cmp63, label %if.then71, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end60
  %72 = load i8, ptr %next_digit, align 1
  %conv64 = sext i8 %72 to i32
  %cmp65 = icmp eq i32 %conv64, 5
  br i1 %cmp65, label %land.lhs.true, label %if.end72

land.lhs.true:                                    ; preds = %lor.lhs.false
  %73 = load i128, ptr %int_mantissa.addr, align 16
  %tobool66 = icmp ne i128 %73, 0
  br i1 %tobool66, label %if.then71, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %land.lhs.true
  %74 = load ptr, ptr %out.addr, align 8
  %call68 = call noundef signext i8 @_ZNK4absl19str_format_internal12_GLOBAL__N_16Buffer10last_digitEv(ptr noundef nonnull align 8 dereferenceable(104) %74)
  %conv69 = sext i8 %call68 to i32
  %rem = srem i32 %conv69, 2
  %cmp70 = icmp eq i32 %rem, 1
  br i1 %cmp70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %lor.lhs.false67, %land.lhs.true, %for.end60
  %75 = load ptr, ptr %out.addr, align 8
  %76 = load ptr, ptr %exp_out.addr, align 8
  call void @_ZN4absl19str_format_internal12_GLOBAL__N_17RoundUpILNS1_11FormatStyleE1EEEvPNS1_6BufferEPi(ptr noundef %75, ptr noundef %76)
  br label %if.end72

if.end72:                                         ; preds = %if.then71, %lor.lhs.false67, %lor.lhs.false
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end72, %if.then44, %if.then18, %for.end, %if.then8, %if.then5
  %77 = load i1, ptr %retval, align 1
  ret i1 %77
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplImdLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPiENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %digit = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.13, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load i64, ptr %1, align 8
  %mul = mul i64 %2, 10
  store i64 %mul, ptr %1, align 8
  %3 = getelementptr inbounds %class.anon.13, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %class.anon.13, ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  %sh_prom = zext i32 %8 to i64
  %shr = lshr i64 %5, %sh_prom
  %conv = trunc i64 %shr to i8
  store i8 %conv, ptr %digit, align 1
  %9 = getelementptr inbounds %class.anon.13, ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds %class.anon.13, ptr %this1, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %13, align 8
  %and = and i64 %14, %11
  store i64 %and, ptr %13, align 8
  %15 = load i8, ptr %digit, align 1
  ret i8 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZZN4absl19str_format_internal12_GLOBAL__N_117FloatToBufferImplIodLNS1_11FormatStyleE1EEEbT_imPNS1_6BufferEPiENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %digit = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.14, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load i128, ptr %1, align 16
  %mul = mul i128 %2, 10
  store i128 %mul, ptr %1, align 16
  %3 = getelementptr inbounds %class.anon.14, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = load i128, ptr %4, align 16
  %6 = getelementptr inbounds %class.anon.14, ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  %sh_prom = zext i32 %8 to i128
  %shr = lshr i128 %5, %sh_prom
  %conv = trunc i128 %shr to i8
  store i8 %conv, ptr %digit, align 1
  %9 = getelementptr inbounds %class.anon.14, ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i128, ptr %10, align 16
  %12 = getelementptr inbounds %class.anon.14, ptr %this1, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i128, ptr %13, align 16
  %and = and i128 %14, %11
  store i128 %and, ptr %13, align 16
  %15 = load i8, ptr %digit, align 1
  ret i8 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_116FormatANormalizeImEEvNS1_18HexFloatTypeParamsEPhPT_Pi(i32 %float_traits.coerce0, i64 %float_traits.coerce1, ptr noundef %leading, ptr noundef %mantissa, ptr noundef %exp) #1 {
entry:
  %float_traits = alloca %"struct.absl::str_format_internal::(anonymous namespace)::HexFloatTypeParams", align 8
  %leading.addr = alloca ptr, align 8
  %mantissa.addr = alloca ptr, align 8
  %exp.addr = alloca ptr, align 8
  %kIntBits = alloca i64, align 8
  %kLeadDigitBitsCount = alloca i64, align 8
  %0 = getelementptr inbounds { i32, i64 }, ptr %float_traits, i32 0, i32 0
  store i32 %float_traits.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i32, i64 }, ptr %float_traits, i32 0, i32 1
  store i64 %float_traits.coerce1, ptr %1, align 8
  store ptr %leading, ptr %leading.addr, align 8
  store ptr %mantissa, ptr %mantissa.addr, align 8
  store ptr %exp, ptr %exp.addr, align 8
  store i64 64, ptr %kIntBits, align 8
  %leading_digit_size_bits = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::HexFloatTypeParams", ptr %float_traits, i32 0, i32 1
  %2 = load i64, ptr %leading_digit_size_bits, align 8
  store i64 %2, ptr %kLeadDigitBitsCount, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %3 = load ptr, ptr %mantissa.addr, align 8
  %4 = load i64, ptr %3, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load ptr, ptr %mantissa.addr, align 8
  %6 = load i64, ptr %5, align 8
  %and = and i64 %6, -9223372036854775808
  %tobool1 = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool1, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load ptr, ptr %exp.addr, align 8
  %9 = load i32, ptr %8, align 4
  %sub = sub nsw i32 %9, 1
  %min_exponent = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::HexFloatTypeParams", ptr %float_traits, i32 0, i32 0
  %10 = load i32, ptr %min_exponent, align 8
  %cmp = icmp slt i32 %sub, %10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %min_exponent2 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::HexFloatTypeParams", ptr %float_traits, i32 0, i32 0
  %11 = load i32, ptr %min_exponent2, align 8
  %12 = load ptr, ptr %exp.addr, align 8
  %13 = load i32, ptr %12, align 4
  %sub3 = sub nsw i32 %11, %13
  %14 = load ptr, ptr %mantissa.addr, align 8
  %15 = load i64, ptr %14, align 8
  %sh_prom = zext i32 %sub3 to i64
  %shr = lshr i64 %15, %sh_prom
  store i64 %shr, ptr %14, align 8
  %min_exponent4 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::HexFloatTypeParams", ptr %float_traits, i32 0, i32 0
  %16 = load i32, ptr %min_exponent4, align 8
  %17 = load ptr, ptr %exp.addr, align 8
  store i32 %16, ptr %17, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %18 = load ptr, ptr %mantissa.addr, align 8
  %19 = load i64, ptr %18, align 8
  %shl = shl i64 %19, 1
  store i64 %shl, ptr %18, align 8
  %20 = load ptr, ptr %exp.addr, align 8
  %21 = load i32, ptr %20, align 4
  %dec = add nsw i32 %21, -1
  store i32 %dec, ptr %20, align 4
  br label %while.cond, !llvm.loop !52

while.end:                                        ; preds = %land.end
  %22 = load ptr, ptr %mantissa.addr, align 8
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr %kLeadDigitBitsCount, align 8
  %sub5 = sub i64 64, %24
  %conv = trunc i64 %sub5 to i32
  %sh_prom6 = zext i32 %conv to i64
  %shr7 = lshr i64 %23, %sh_prom6
  %conv8 = trunc i64 %shr7 to i8
  %25 = load ptr, ptr %leading.addr, align 8
  store i8 %conv8, ptr %25, align 1
  %26 = load ptr, ptr %mantissa.addr, align 8
  %27 = load i64, ptr %26, align 8
  %cmp9 = icmp ne i64 %27, 0
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end
  %28 = load i64, ptr %kLeadDigitBitsCount, align 8
  %conv10 = trunc i64 %28 to i32
  br label %cond.end

cond.false:                                       ; preds = %while.end
  %29 = load ptr, ptr %exp.addr, align 8
  %30 = load i32, ptr %29, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv10, %cond.true ], [ %30, %cond.false ]
  %31 = load ptr, ptr %exp.addr, align 8
  %32 = load i32, ptr %31, align 4
  %sub11 = sub nsw i32 %32, %cond
  store i32 %sub11, ptr %31, align 4
  %33 = load i64, ptr %kLeadDigitBitsCount, align 8
  %conv12 = trunc i64 %33 to i32
  %34 = load ptr, ptr %mantissa.addr, align 8
  %35 = load i64, ptr %34, align 8
  %sh_prom13 = zext i32 %conv12 to i64
  %shl14 = shl i64 %35, %sh_prom13
  store i64 %shl14, ptr %34, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_112FormatARoundImEEvbRKNS1_11FormatStateEPhPT_Pi(i1 noundef zeroext %precision_specified, ptr noundef nonnull align 8 dereferenceable(32) %state, ptr noundef %leading, ptr noundef %mantissa, ptr noundef %exp) #0 {
entry:
  %precision_specified.addr = alloca i8, align 1
  %state.addr = alloca ptr, align 8
  %leading.addr = alloca ptr, align 8
  %mantissa.addr = alloca ptr, align 8
  %exp.addr = alloca ptr, align 8
  %kTotalNibbles = alloca i64, align 8
  %final_nibble_displayed = alloca i64, align 8
  %overflow = alloca i8, align 1
  %frombool = zext i1 %precision_specified to i8
  store i8 %frombool, ptr %precision_specified.addr, align 1
  store ptr %state, ptr %state.addr, align 8
  store ptr %leading, ptr %leading.addr, align 8
  store ptr %mantissa, ptr %mantissa.addr, align 8
  store ptr %exp, ptr %exp.addr, align 8
  store i64 16, ptr %kTotalNibbles, align 8
  %0 = load i8, ptr %precision_specified.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %precision = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %kTotalNibbles, ptr noundef nonnull align 8 dereferenceable(8) %precision)
  %2 = load i64, ptr %call, align 8
  %3 = load ptr, ptr %state.addr, align 8
  %precision1 = getelementptr inbounds %"struct.absl::str_format_internal::(anonymous namespace)::FormatState", ptr %3, i32 0, i32 1
  %4 = load i64, ptr %precision1, align 8
  %sub = sub i64 %2, %4
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %final_nibble_displayed, align 8
  %5 = load ptr, ptr %mantissa.addr, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %final_nibble_displayed, align 8
  %8 = load ptr, ptr %leading.addr, align 8
  %9 = load i8, ptr %8, align 1
  %call2 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_120HexFloatNeedsRoundUpImEEbT_mh(i64 noundef %6, i64 noundef %7, i8 noundef zeroext %9)
  br i1 %call2, label %if.then, label %if.end12

if.then:                                          ; preds = %cond.end
  %10 = load i64, ptr %final_nibble_displayed, align 8
  %11 = load ptr, ptr %mantissa.addr, align 8
  %call3 = call noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_115IncrementNibbleImEEbmPT_(i64 noundef %10, ptr noundef %11)
  %frombool4 = zext i1 %call3 to i8
  store i8 %frombool4, ptr %overflow, align 1
  %12 = load i8, ptr %overflow, align 1
  %tobool5 = trunc i8 %12 to i1
  %cond6 = select i1 %tobool5, i32 1, i32 0
  %13 = load ptr, ptr %leading.addr, align 8
  %14 = load i8, ptr %13, align 1
  %conv = zext i8 %14 to i32
  %add = add nsw i32 %conv, %cond6
  %conv7 = trunc i32 %add to i8
  store i8 %conv7, ptr %13, align 1
  %15 = load ptr, ptr %leading.addr, align 8
  %16 = load i8, ptr %15, align 1
  %conv8 = zext i8 %16 to i32
  %cmp = icmp sgt i32 %conv8, 15
  br i1 %cmp, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then
  %17 = load ptr, ptr %leading.addr, align 8
  store i8 1, ptr %17, align 1
  %18 = load ptr, ptr %mantissa.addr, align 8
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %exp.addr, align 8
  %20 = load i32, ptr %19, align 4
  %add11 = add nsw i32 %20, 4
  store i32 %add11, ptr %19, align 4
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.then
  br label %if.end12

if.end12:                                         ; preds = %if.end, %cond.end
  %21 = load i8, ptr %precision_specified.addr, align 1
  %tobool13 = trunc i8 %21 to i1
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end12
  %22 = load i64, ptr %final_nibble_displayed, align 8
  %call15 = call noundef i64 @_ZN4absl19str_format_internal12_GLOBAL__N_123MaskUpToNibbleExclusiveImEET_m(i64 noundef %22)
  %not = xor i64 %call15, -1
  %23 = load ptr, ptr %mantissa.addr, align 8
  %24 = load i64, ptr %23, align 8
  %and = and i64 %24, %not
  store i64 %and, ptr %23, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN4absl19str_format_internal12_GLOBAL__N_19GetNibbleImEEhT_m(i64 noundef %n, i64 noundef %nibble_index) #1 {
entry:
  %n.addr = alloca i64, align 8
  %nibble_index.addr = alloca i64, align 8
  %mask_low_nibble = alloca i64, align 8
  %shift = alloca i32, align 4
  store i64 %n, ptr %n.addr, align 8
  store i64 %nibble_index, ptr %nibble_index.addr, align 8
  store i64 15, ptr %mask_low_nibble, align 8
  %0 = load i64, ptr %nibble_index.addr, align 8
  %mul = mul i64 %0, 4
  %conv = trunc i64 %mul to i32
  store i32 %conv, ptr %shift, align 4
  %1 = load i32, ptr %shift, align 4
  %sh_prom = zext i32 %1 to i64
  %shl = shl i64 15, %sh_prom
  %2 = load i64, ptr %n.addr, align 8
  %and = and i64 %2, %shl
  store i64 %and, ptr %n.addr, align 8
  %3 = load i64, ptr %n.addr, align 8
  %4 = load i32, ptr %shift, align 4
  %sh_prom1 = zext i32 %4 to i64
  %shr = lshr i64 %3, %sh_prom1
  %and2 = and i64 %shr, 15
  %conv3 = trunc i64 %and2 to i8
  ret i8 %conv3
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_120HexFloatNeedsRoundUpImEEbT_mh(i64 noundef %mantissa, i64 noundef %final_nibble_displayed, i8 noundef zeroext %leading) #0 {
entry:
  %retval = alloca i1, align 1
  %mantissa.addr = alloca i64, align 8
  %final_nibble_displayed.addr = alloca i64, align 8
  %leading.addr = alloca i8, align 1
  %rounding_nibble_idx = alloca i64, align 8
  %kTotalNibbles = alloca i64, align 8
  %mantissa_up_to_rounding_nibble_inclusive = alloca i64, align 8
  %eight = alloca i64, align 8
  %round_if_odd = alloca i8, align 1
  store i64 %mantissa, ptr %mantissa.addr, align 8
  store i64 %final_nibble_displayed, ptr %final_nibble_displayed.addr, align 8
  store i8 %leading, ptr %leading.addr, align 1
  %0 = load i64, ptr %final_nibble_displayed.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %final_nibble_displayed.addr, align 8
  %sub = sub i64 %1, 1
  store i64 %sub, ptr %rounding_nibble_idx, align 8
  store i64 16, ptr %kTotalNibbles, align 8
  %2 = load i64, ptr %mantissa.addr, align 8
  %3 = load i64, ptr %rounding_nibble_idx, align 8
  %call = call noundef i64 @_ZN4absl19str_format_internal12_GLOBAL__N_123MaskUpToNibbleInclusiveImEET_m(i64 noundef %3)
  %and = and i64 %2, %call
  store i64 %and, ptr %mantissa_up_to_rounding_nibble_inclusive, align 8
  %4 = load i64, ptr %rounding_nibble_idx, align 8
  %call1 = call noundef i64 @_ZN4absl19str_format_internal12_GLOBAL__N_112MoveToNibbleImEET_hm(i8 noundef zeroext 8, i64 noundef %4)
  store i64 %call1, ptr %eight, align 8
  %5 = load i64, ptr %mantissa_up_to_rounding_nibble_inclusive, align 8
  %6 = load i64, ptr %eight, align 8
  %cmp2 = icmp ne i64 %5, %6
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %7 = load i64, ptr %mantissa_up_to_rounding_nibble_inclusive, align 8
  %8 = load i64, ptr %eight, align 8
  %cmp4 = icmp ugt i64 %7, %8
  store i1 %cmp4, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %9 = load i64, ptr %final_nibble_displayed.addr, align 8
  %cmp6 = icmp eq i64 %9, 16
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end5
  %10 = load i8, ptr %leading.addr, align 1
  br label %cond.end

cond.false:                                       ; preds = %if.end5
  %11 = load i64, ptr %mantissa.addr, align 8
  %12 = load i64, ptr %final_nibble_displayed.addr, align 8
  %call7 = call noundef zeroext i8 @_ZN4absl19str_format_internal12_GLOBAL__N_19GetNibbleImEEhT_m(i64 noundef %11, i64 noundef %12)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8 [ %10, %cond.true ], [ %call7, %cond.false ]
  store i8 %cond, ptr %round_if_odd, align 1
  %13 = load i8, ptr %round_if_odd, align 1
  %conv = zext i8 %13 to i32
  %rem = srem i32 %conv, 2
  %cmp8 = icmp eq i32 %rem, 1
  store i1 %cmp8, ptr %retval, align 1
  br label %return

return:                                           ; preds = %cond.end, %if.then3, %if.then
  %14 = load i1, ptr %retval, align 1
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl19str_format_internal12_GLOBAL__N_115IncrementNibbleImEEbmPT_(i64 noundef %nibble_index, ptr noundef %n) #1 {
entry:
  %nibble_index.addr = alloca i64, align 8
  %n.addr = alloca ptr, align 8
  %kShift = alloca i64, align 8
  %kNumNibbles = alloca i64, align 8
  %before = alloca i64, align 8
  %after = alloca i64, align 8
  store i64 %nibble_index, ptr %nibble_index.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store i64 63, ptr %kShift, align 8
  store i64 16, ptr %kNumNibbles, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %1 = load i64, ptr %0, align 8
  %shr = lshr i64 %1, 63
  store i64 %shr, ptr %before, align 8
  %2 = load i64, ptr %nibble_index.addr, align 8
  %cmp = icmp uge i64 %2, 16
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i64, ptr %nibble_index.addr, align 8
  %mul = mul i64 %3, 4
  %conv = trunc i64 %mul to i32
  %sh_prom = zext i32 %conv to i64
  %shl = shl i64 1, %sh_prom
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %shl, %cond.false ]
  %4 = load ptr, ptr %n.addr, align 8
  %5 = load i64, ptr %4, align 8
  %add = add i64 %5, %cond
  store i64 %add, ptr %4, align 8
  %6 = load ptr, ptr %n.addr, align 8
  %7 = load i64, ptr %6, align 8
  %shr1 = lshr i64 %7, 63
  store i64 %shr1, ptr %after, align 8
  %8 = load i64, ptr %before, align 8
  %tobool = icmp ne i64 %8, 0
  br i1 %tobool, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %cond.end
  %9 = load i64, ptr %after, align 8
  %tobool2 = icmp ne i64 %9, 0
  br i1 %tobool2, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %land.lhs.true, %cond.end
  %10 = load i64, ptr %nibble_index.addr, align 8
  %cmp3 = icmp uge i64 %10, 16
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.lhs.true
  %11 = phi i1 [ true, %land.lhs.true ], [ %cmp3, %lor.rhs ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4absl19str_format_internal12_GLOBAL__N_123MaskUpToNibbleExclusiveImEET_m(i64 noundef %nibble_index) #1 {
entry:
  %nibble_index.addr = alloca i64, align 8
  store i64 %nibble_index, ptr %nibble_index.addr, align 8
  %0 = load i64, ptr %nibble_index.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i64, ptr %nibble_index.addr, align 8
  %sub = sub i64 %1, 1
  %call = call noundef i64 @_ZN4absl19str_format_internal12_GLOBAL__N_123MaskUpToNibbleInclusiveImEET_m(i64 noundef %sub)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %call, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4absl19str_format_internal12_GLOBAL__N_123MaskUpToNibbleInclusiveImEET_m(i64 noundef %nibble_index) #1 {
entry:
  %nibble_index.addr = alloca i64, align 8
  %kNumNibbles = alloca i64, align 8
  store i64 %nibble_index, ptr %nibble_index.addr, align 8
  store i64 16, ptr %kNumNibbles, align 8
  %0 = load i64, ptr %nibble_index.addr, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %nibble_index.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %kNumNibbles, ptr noundef nonnull align 8 dereferenceable(8) %nibble_index.addr)
  %1 = load i64, ptr %call, align 8
  %2 = load i64, ptr %nibble_index.addr, align 8
  %sub = sub i64 %1, %2
  %mul = mul i64 4, %sub
  %conv = trunc i64 %mul to i32
  %sh_prom = zext i32 %conv to i64
  %shr = lshr i64 -1, %sh_prom
  ret i64 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4absl19str_format_internal12_GLOBAL__N_112MoveToNibbleImEET_hm(i8 noundef zeroext %nibble, i64 noundef %nibble_index) #1 {
entry:
  %nibble.addr = alloca i8, align 1
  %nibble_index.addr = alloca i64, align 8
  store i8 %nibble, ptr %nibble.addr, align 1
  store i64 %nibble_index, ptr %nibble_index.addr, align 8
  %0 = load i8, ptr %nibble.addr, align 1
  %conv = zext i8 %0 to i64
  %1 = load i64, ptr %nibble_index.addr, align 8
  %mul = mul i64 4, %1
  %conv1 = trunc i64 %mul to i32
  %sh_prom = zext i32 %conv1 to i64
  %shl = shl i64 %conv, %sh_prom
  ret i64 %shl
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4absl19str_format_internal12_GLOBAL__N_130HexFloatLeadingDigitSizeInBitsIdEEmv() #1 {
entry:
  ret i64 1
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

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
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
