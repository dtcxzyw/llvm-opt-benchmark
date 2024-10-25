target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::source_location" = type { ptr, ptr, i32, i32 }
%"struct.boost::urls::grammar::implementation_defined::digit_chars_t" = type { i8 }
%"struct.boost::urls::grammar::detail::error_cat_type" = type { %"class.boost::system::error_category.base", [4 x i8] }
%"class.boost::system::error_category.base" = type <{ ptr, i64, %union.anon.0, %"struct.std::atomic" }>
%union.anon.0 = type { ptr, [24 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.boost::core::basic_string_view" = type { ptr, i64 }
%"class.boost::system::result" = type { %"class.boost::variant2::variant" }
%"class.boost::variant2::variant" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base" = type { %"struct.boost::variant2::detail::variant_base_impl.base" }
%"struct.boost::variant2::detail::variant_base_impl.base" = type <{ %"union.boost::variant2::detail::variant_storage_impl", i32 }>
%"union.boost::variant2::detail::variant_storage_impl" = type { %"union.boost::variant2::detail::variant_storage_impl.1" }
%"union.boost::variant2::detail::variant_storage_impl.1" = type { %"union.boost::variant2::detail::variant_storage_impl.2" }
%"union.boost::variant2::detail::variant_storage_impl.2" = type { %"class.boost::system::error_code" }
%"class.boost::system::error_code" = type { %union.anon.3, i64 }
%union.anon.3 = type { %"struct.boost::system::error_code::data" }
%"struct.boost::system::error_code::data" = type { i32, ptr }
%"struct.boost::urls::grammar::unsigned_rule" = type { i8 }
%"class.boost::urls::detail::format_arg" = type <{ ptr, ptr, ptr, %"class.boost::core::basic_string_view", i64, i8, [7 x i8] }>
%"class.boost::urls::detail::format_parse_context" = type { ptr, ptr, i64 }
%"class.boost::urls::detail::measure_context" = type { %"class.boost::urls::detail::format_args", i64 }
%"class.boost::urls::detail::format_args" = type { ptr, i64 }
%"class.boost::urls::detail::format_context" = type { %"class.boost::urls::detail::format_args", ptr }
%"class.boost::urls::grammar::lut_chars" = type { [4 x i64] }
%"struct.boost::variant2::detail::variant_base_impl" = type <{ %"union.boost::variant2::detail::variant_storage_impl", i32, [4 x i8] }>
%"struct.boost::urls::detail::ignore_format" = type { i8 }
%"struct.boost::urls::detail::formatter" = type { i8 }
%"class.boost::system::error_category" = type <{ ptr, i64, %union.anon.0, %"struct.std::atomic", [4 x i8] }>

$__clang_call_terminate = comdat any

$_ZNK5boost4urls6detail20format_parse_context5beginEv = comdat any

$_ZNK5boost4urls6detail20format_parse_context3endEv = comdat any

$_ZN5boost4urls6detail15measure_context10advance_toEm = comdat any

$_ZN5boost4urls6detail15measure_context3outEv = comdat any

$_ZN5boost4urls6detail11measure_oneEcRKNS0_7grammar9lut_charsE = comdat any

$_ZN5boost4core17basic_string_viewIcEC2IPKcEES5_T_PNS_9enable_ifINS0_6detail7is_sameIS6_S5_EEvE4typeE = comdat any

$_ZN5boost4urls6detail20format_parse_context10advance_toEPKc = comdat any

$_ZN5boost4urls7grammar5parseINS1_13unsigned_ruleImEEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_ = comdat any

$_ZNK5boost6system6resultImNS0_10error_codeEEcvbEv = comdat any

$_ZNK5boost4urls6detail15measure_context3argEm = comdat any

$_ZNR5boost6system6resultImNS0_10error_codeEEdeEv = comdat any

$_ZN5boost4urls6detail10format_arg7measureERNS1_20format_parse_contextERNS1_15measure_contextERKNS0_7grammar9lut_charsE = comdat any

$_ZNK5boost4core17basic_string_viewIcE5emptyEv = comdat any

$_ZNK5boost4urls6detail15measure_context3argENS_4core17basic_string_viewIcEE = comdat any

$_ZN5boost4urls6detail20format_parse_context11next_arg_idEv = comdat any

$_ZN5boost4urls6detail14format_context3outEv = comdat any

$_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE = comdat any

$_ZN5boost4urls6detail14format_context10advance_toEPc = comdat any

$_ZNK5boost4urls6detail14format_context3argEm = comdat any

$_ZN5boost4urls6detail10format_arg6formatERNS1_20format_parse_contextERNS1_14format_contextERKNS0_7grammar9lut_charsE = comdat any

$_ZNK5boost4urls6detail14format_context3argENS_4core17basic_string_viewIcEE = comdat any

$_ZNK5boost4urls7grammar9lut_charsclEc = comdat any

$_ZN5boost4urls7grammar9lut_chars2loEc = comdat any

$_ZN5boost4urls7grammar9lut_chars2hiEc = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJmNS_6system10error_codeEEE5indexEv = comdat any

$_ZNK5boost4urls6detail11format_args3getEm = comdat any

$_ZN5boost4urls6detail10format_argC2Ev = comdat any

$_ZN5boost4urls6detail10format_argC2INS1_13ignore_formatEEEOT_ = comdat any

$_ZN5boost4urls6detail10format_arg12measure_implINS1_13ignore_formatEEEvRNS1_20format_parse_contextERNS1_15measure_contextERKNS0_7grammar9lut_charsEPKv = comdat any

$_ZN5boost4urls6detail10format_arg11format_implINS1_13ignore_formatEEEvRNS1_20format_parse_contextERNS1_14format_contextERKNS0_7grammar9lut_charsEPKv = comdat any

$_ZN5boost4core17basic_string_viewIcEC2Ev = comdat any

$_ZN5boost4urls6detail10get_uvalueINS1_13ignore_formatETnNSt9enable_ifIXntsr3std11is_integralINSt5decayIT_E4typeEEE5valueEiE4typeELi0EEEmOS6_ = comdat any

$_ZNK5boost4urls6detail9formatterINS1_13ignore_formatEvE5parseERNS1_20format_parse_contextE = comdat any

$_ZNK5boost4urls6detail9formatterINS1_13ignore_formatEvE7measureES3_RNS1_15measure_contextERKNS0_7grammar9lut_charsE = comdat any

$_ZN5boost4urls6detail9formatterINS1_13ignore_formatEvE16parse_empty_specEPKcS6_ = comdat any

$_ZN5boost13ignore_unusedIJRPKcEEEvDpOT_ = comdat any

$_ZNK5boost4urls6detail9formatterINS1_13ignore_formatEvE6formatES3_RNS1_14format_contextERKNS0_7grammar9lut_charsE = comdat any

$_ZN5boost6system6resultImNS0_10error_codeEEptEv = comdat any

$_ZN5boost8variant26get_ifILm0EJmNS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPS9_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJmNS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENS8_12mp_at_c_implINS0_7variantIJmS4_EEEXT_EEEJvEE4type4typeESA_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneEmNS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSB_12mp_at_c_implINSA_7mp_listIJmS7_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJmNS_6system10error_codeEEE3getES3_ImLm0EE = comdat any

$_ZNK5boost4urls6detail11format_args3getENS_4core17basic_string_viewIcEE = comdat any

$_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_ = comdat any

$_ZNK5boost4urls6detail10format_arg4nameEv = comdat any

$_ZNK5boost4core17basic_string_viewIcE4sizeEv = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNK5boost4core17basic_string_viewIcE4dataEv = comdat any

$_ZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_ = comdat any

$_ZN5boost6system6resultImNS0_10error_codeEEC2INS_4urls7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S2_EE5valuentsr3std14is_convertibleIS9_mEE5valueEiE4typeELi0EEEOS9_ = comdat any

$_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE = comdat any

$_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE = comdat any

$_ZN5boost6system6resultImNS0_10error_codeEEC2IS2_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S2_EE5valuentsr3std14is_convertibleIS6_mEE5valueEiE4typeELi0EEEOS6_ = comdat any

$_ZNK5boost4urls7grammar22implementation_defined13digit_chars_tclEc = comdat any

$_ZN5boost6system6resultImNS0_10error_codeEEC2ImTnNSt9enable_ifIXaaaasr3std14is_convertibleIT_mEE5valuentaasr6detail9is_errc_tIS6_EE5valueL_ZNSt17integral_constantIbLb1EE5valueEEntsr3std14is_convertibleIS6_S2_EE5valueEiE4typeELi0EEEOS6_ = comdat any

$_ZN5boost4urls7grammar15make_error_codeENS1_5errorE = comdat any

$_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE = comdat any

$_ZN5boost6system6detail11failed_implEiRKNS0_14error_categoryE = comdat any

$_ZN5boost8variant27variantIJmNS_6system10error_codeEEEC2ILm1EJS3_EvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm1EEJS4_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm1EEJS4_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm1EEJS4_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm1EEJS4_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJmNS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS4_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneEmNS_6system10error_codeEEEC2ILm2EJS7_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJmNS_6system10error_codeEEEC2ILm1EJS6_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEEC2IJS6_EEES3_ImLm0EEDpOT_ = comdat any

$_ZN5boost8variant27variantIJmNS_6system10error_codeEEEC2ILm0EJmEvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm0EEJmEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm0EEJmEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm0EEJmEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm0EEJmEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJmNS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJmEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneEmNS_6system10error_codeEEEC2ILm1EJmEEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJmNS_6system10error_codeEEEC2IJmEEES3_ImLm0EEDpOT_ = comdat any

$_ZN5boost8variant27variantIJmNS_6system10error_codeEEEC2ILm1EJNS_4urls7grammar5errorEEvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm1EEJNS_4urls7grammar5errorEEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm1EEJNS_4urls7grammar5errorEEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm1EEJNS_4urls7grammar5errorEEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm1EEJNS_4urls7grammar5errorEEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJmNS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJNS_4urls7grammar5errorEEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneEmNS_6system10error_codeEEEC2ILm2EJNS_4urls7grammar5errorEEEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJmNS_6system10error_codeEEEC2ILm1EJNS_4urls7grammar5errorEEEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEEC2IJNS_4urls7grammar5errorEEEES3_ImLm0EEDpOT_ = comdat any

$_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE__ = comdat any

$_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___0 = comdat any

$_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___1 = comdat any

$_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___2 = comdat any

$_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___3 = comdat any

@_ZN5boost4urls6detailL7hexdigsE = internal constant [2 x ptr] [ptr @.str, ptr @.str.1], align 16
@.str = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE__ = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.9, ptr @.str.10, i32 34, i32 28 }, comdat, align 8
@.str.9 = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/url/include/boost/url/grammar/impl/unsigned_rule.hpp\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@_ZN5boost4urls7grammarL11digit_charsE = internal constant %"struct.boost::urls::grammar::implementation_defined::digit_chars_t" undef, align 1
@_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___0 = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.9, ptr @.str.10, i32 46, i32 27 }, comdat, align 8
@_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___1 = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.9, ptr @.str.10, i32 52, i32 28 }, comdat, align 8
@_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___2 = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.9, ptr @.str.10, i32 89, i32 31 }, comdat, align 8
@_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___3 = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.9, ptr @.str.10, i32 98, i32 31 }, comdat, align 8
@_ZN5boost4urls7grammar6detail9error_catE = external global %"struct.boost::urls::grammar::detail::error_cat_type", align 8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #0 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5boost4urls6detail12pct_vmeasureERKNS0_7grammar9lut_charsERNS1_20format_parse_contextERNS1_15measure_contextE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.boost::core::basic_string_view", align 8
  %14 = alloca %"class.boost::system::result", align 8
  %15 = alloca %"class.boost::core::basic_string_view", align 8
  %16 = alloca %"struct.boost::urls::grammar::unsigned_rule", align 1
  %17 = alloca %"class.boost::urls::detail::format_arg", align 8
  %18 = alloca %"class.boost::urls::detail::format_arg", align 8
  %19 = alloca %"class.boost::core::basic_string_view", align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.boost::urls::detail::format_arg", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call noundef ptr @_ZNK5boost4urls6detail20format_parse_context5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #10
  store ptr %23, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call noundef ptr @_ZNK5boost4urls6detail20format_parse_context3endEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #10
  store ptr %25, ptr %8, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %154, %3
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %155

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %31, ptr %9, align 8, !tbaa !3
  br label %32

32:                                               ; preds = %43, %30
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = load i8, ptr %37, align 1, !tbaa !7
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 123
  br label %41

41:                                               ; preds = %36, %32
  %42 = phi i1 [ false, %32 ], [ %40, %36 ]
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %9, align 8, !tbaa !3
  br label %32, !llvm.loop !8

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = icmp ne ptr %47, %48
  br i1 %49, label %50, label %70

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %51, ptr %10, align 8, !tbaa !3
  br label %52

52:                                               ; preds = %66, %50
  %53 = load ptr, ptr %10, align 8, !tbaa !3
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = icmp ne ptr %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %69

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = call noundef i64 @_ZN5boost4urls6detail15measure_context3outEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
  %61 = load ptr, ptr %10, align 8, !tbaa !3
  %62 = load i8, ptr %61, align 1, !tbaa !7
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = call noundef i64 @_ZN5boost4urls6detail11measure_oneEcRKNS0_7grammar9lut_charsE(i8 noundef signext %62, ptr noundef nonnull align 8 dereferenceable(32) %63)
  %65 = add i64 %60, %64
  call void @_ZN5boost4urls6detail15measure_context10advance_toEm(ptr noundef nonnull align 8 dereferenceable(24) %58, i64 noundef %65)
  br label %66

66:                                               ; preds = %57
  %67 = load ptr, ptr %10, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %10, align 8, !tbaa !3
  br label %52, !llvm.loop !10

69:                                               ; preds = %56
  br label %70

70:                                               ; preds = %69, %46
  %71 = load ptr, ptr %9, align 8, !tbaa !3
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 3, ptr %11, align 4
  br label %152

75:                                               ; preds = %70
  %76 = load ptr, ptr %9, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %78 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %78, ptr %12, align 8, !tbaa !3
  br label %79

79:                                               ; preds = %95, %75
  %80 = load ptr, ptr %9, align 8, !tbaa !3
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = icmp ne ptr %80, %81
  br i1 %82, label %83, label %93

83:                                               ; preds = %79
  %84 = load ptr, ptr %9, align 8, !tbaa !3
  %85 = load i8, ptr %84, align 1, !tbaa !7
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 58
  br i1 %87, label %88, label %93

88:                                               ; preds = %83
  %89 = load ptr, ptr %9, align 8, !tbaa !3
  %90 = load i8, ptr %89, align 1, !tbaa !7
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 125
  br label %93

93:                                               ; preds = %88, %83, %79
  %94 = phi i1 [ false, %83 ], [ false, %79 ], [ %92, %88 ]
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = load ptr, ptr %9, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %9, align 8, !tbaa !3
  br label %79, !llvm.loop !11

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %99 = load ptr, ptr %12, align 8, !tbaa !3
  %100 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZN5boost4core17basic_string_viewIcEC2IPKcEES5_T_PNS_9enable_ifINS0_6detail7is_sameIS6_S5_EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %99, ptr noundef %100, ptr noundef null) #10
  %101 = load ptr, ptr %9, align 8, !tbaa !3
  %102 = load ptr, ptr %8, align 8, !tbaa !3
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %112

104:                                              ; preds = %98
  %105 = load ptr, ptr %9, align 8, !tbaa !3
  %106 = load i8, ptr %105, align 1, !tbaa !7
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 58
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = load ptr, ptr %9, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %9, align 8, !tbaa !3
  br label %112

112:                                              ; preds = %109, %104, %98
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZN5boost4urls6detail20format_parse_context10advance_toEPKc(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef %114)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  %115 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  call void @_ZN5boost4urls7grammar5parseINS1_13unsigned_ruleImEEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_(ptr dead_on_unwind writable sret(%"class.boost::system::result") align 8 %14, ptr %116, i64 %118, ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  %119 = call noundef zeroext i1 @_ZNK5boost6system6resultImNS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #10
  br i1 %119, label %120, label %127

120:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 56, ptr %17) #10
  %121 = load ptr, ptr %6, align 8, !tbaa !3
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5boost6system6resultImNS0_10error_codeEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #10
  %123 = load i64, ptr %122, align 8, !tbaa !13
  call void @_ZNK5boost4urls6detail15measure_context3argEm(ptr dead_on_unwind writable sret(%"class.boost::urls::detail::format_arg") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %121, i64 noundef %123) #10
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = load ptr, ptr %6, align 8, !tbaa !3
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost4urls6detail10format_arg7measureERNS1_20format_parse_contextERNS1_15measure_contextERKNS0_7grammar9lut_charsE(ptr noundef nonnull align 8 dereferenceable(49) %17, ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull align 8 dereferenceable(32) %126)
  call void @llvm.lifetime.end.p0(i64 56, ptr %17) #10
  br label %147

127:                                              ; preds = %112
  %128 = call noundef zeroext i1 @_ZNK5boost4core17basic_string_viewIcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #10
  br i1 %128, label %138, label %129

129:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 56, ptr %18) #10
  %130 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !12
  %131 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  call void @_ZNK5boost4urls6detail15measure_context3argENS_4core17basic_string_viewIcEE(ptr dead_on_unwind writable sret(%"class.boost::urls::detail::format_arg") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %130, ptr %132, i64 %134) #10
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = load ptr, ptr %6, align 8, !tbaa !3
  %137 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost4urls6detail10format_arg7measureERNS1_20format_parse_contextERNS1_15measure_contextERKNS0_7grammar9lut_charsE(ptr noundef nonnull align 8 dereferenceable(49) %18, ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(32) %137)
  call void @llvm.lifetime.end.p0(i64 56, ptr %18) #10
  br label %146

138:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = call noundef i64 @_ZN5boost4urls6detail20format_parse_context11next_arg_idEv(ptr noundef nonnull align 8 dereferenceable(24) %139)
  store i64 %140, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 56, ptr %21) #10
  %141 = load ptr, ptr %6, align 8, !tbaa !3
  %142 = load i64, ptr %20, align 8, !tbaa !13
  call void @_ZNK5boost4urls6detail15measure_context3argEm(ptr dead_on_unwind writable sret(%"class.boost::urls::detail::format_arg") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %141, i64 noundef %142) #10
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  %145 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost4urls6detail10format_arg7measureERNS1_20format_parse_contextERNS1_15measure_contextERKNS0_7grammar9lut_charsE(ptr noundef nonnull align 8 dereferenceable(49) %21, ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef nonnull align 8 dereferenceable(32) %145)
  call void @llvm.lifetime.end.p0(i64 56, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %146

146:                                              ; preds = %138, %129
  br label %147

147:                                              ; preds = %146, %120
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = call noundef ptr @_ZNK5boost4urls6detail20format_parse_context5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %148) #10
  store ptr %149, ptr %9, align 8, !tbaa !3
  %150 = load ptr, ptr %9, align 8, !tbaa !3
  %151 = getelementptr inbounds i8, ptr %150, i64 1
  store ptr %151, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  store i32 0, ptr %11, align 4
  br label %152

152:                                              ; preds = %147, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %153 = load i32, ptr %11, align 4
  switch i32 %153, label %158 [
    i32 0, label %154
    i32 3, label %155
  ]

154:                                              ; preds = %152
  br label %26, !llvm.loop !15

155:                                              ; preds = %152, %26
  %156 = load ptr, ptr %6, align 8, !tbaa !3
  %157 = call noundef i64 @_ZN5boost4urls6detail15measure_context3outEv(ptr noundef nonnull align 8 dereferenceable(24) %156)
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i64 %157

158:                                              ; preds = %152
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost4urls6detail20format_parse_context5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::urls::detail::format_parse_context", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost4urls6detail20format_parse_context3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::urls::detail::format_parse_context", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail15measure_context10advance_toEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.boost::urls::detail::measure_context", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost4urls6detail15measure_context3outEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::urls::detail::measure_context", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !19
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost4urls6detail11measure_oneEcRKNS0_7grammar9lut_charsE(i8 noundef signext %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load i8, ptr %3, align 1, !tbaa !7
  %7 = call noundef zeroext i1 @_ZNK5boost4urls7grammar9lut_charsclEc(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext %6) #10
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = mul nsw i32 %9, 2
  %11 = add nsw i32 1, %10
  %12 = sext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4core17basic_string_viewIcEC2IPKcEES5_T_PNS_9enable_ifINS0_6detail7is_sameIS6_S5_EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  store i64 %17, ptr %12, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail20format_parse_context10advance_toEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.boost::urls::detail::format_parse_context", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar5parseINS1_13unsigned_ruleImEEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result") align 8 %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca %"class.boost::core::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::system::result", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  store ptr %3, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  store ptr %14, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  store ptr %17, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_(ptr dead_on_unwind writable sret(%"class.boost::system::result") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %19) #10
  %20 = call noundef zeroext i1 @_ZNK5boost6system6resultImNS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  br i1 %20, label %21, label %26

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 4, ptr %10, align 4, !tbaa !25
  call void @_ZN5boost6system6resultImNS0_10error_codeEEC2INS_4urls7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S2_EE5valuentsr3std14is_convertibleIS9_mEE5valueEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  store i32 1, ptr %11, align 4
  br label %27

26:                                               ; preds = %21, %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6resultImNS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJmNS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %4) #10
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls6detail15measure_context3argEm(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::detail::format_arg") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  store i64 %2, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.boost::urls::detail::measure_context", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %5, align 8, !tbaa !13
  call void @_ZNK5boost4urls6detail11format_args3getEm(ptr dead_on_unwind writable sret(%"class.boost::urls::detail::format_arg") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5boost6system6resultImNS0_10error_codeEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = call noundef ptr @_ZN5boost6system6resultImNS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail10format_arg7measureERNS1_20format_parse_contextERNS1_15measure_contextERKNS0_7grammar9lut_charsE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.boost::urls::detail::format_arg", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.boost::urls::detail::format_arg", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  call void %11(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost4core17basic_string_viewIcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !24
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls6detail15measure_context3argENS_4core17basic_string_viewIcEE(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::detail::format_arg") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3) #3 comdat align 2 {
  %5 = alloca %"class.boost::core::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::core::basic_string_view", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.boost::urls::detail::measure_context", ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !12
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZNK5boost4urls6detail11format_args3getENS_4core17basic_string_viewIcEE(ptr dead_on_unwind writable sret(%"class.boost::urls::detail::format_arg") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %13, i64 %15) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost4urls6detail20format_parse_context11next_arg_idEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::urls::detail::format_parse_context", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !31
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !31
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5boost4urls6detail11pct_vformatERKNS0_7grammar9lut_charsERNS1_20format_parse_contextERNS1_14format_contextE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.boost::core::basic_string_view", align 8
  %15 = alloca %"class.boost::system::result", align 8
  %16 = alloca %"class.boost::core::basic_string_view", align 8
  %17 = alloca %"struct.boost::urls::grammar::unsigned_rule", align 1
  %18 = alloca %"class.boost::urls::detail::format_arg", align 8
  %19 = alloca %"class.boost::urls::detail::format_arg", align 8
  %20 = alloca %"class.boost::core::basic_string_view", align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.boost::urls::detail::format_arg", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call noundef ptr @_ZNK5boost4urls6detail20format_parse_context5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #10
  store ptr %24, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = call noundef ptr @_ZNK5boost4urls6detail20format_parse_context3endEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #10
  store ptr %26, ptr %8, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %154, %3
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %31, label %155

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %32, ptr %9, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %44, %31
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = icmp ne ptr %34, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = load i8, ptr %38, align 1, !tbaa !7
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 123
  br label %42

42:                                               ; preds = %37, %33
  %43 = phi i1 [ false, %33 ], [ %41, %37 ]
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %9, align 8, !tbaa !3
  br label %33, !llvm.loop !32

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %70

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %52, ptr %10, align 8, !tbaa !3
  br label %53

53:                                               ; preds = %66, %51
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = icmp ne ptr %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %69

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = call noundef ptr @_ZN5boost4urls6detail14format_context3outEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
  store ptr %60, ptr %11, align 8, !tbaa !3
  %61 = load ptr, ptr %10, align 8, !tbaa !3
  %62 = load i8, ptr %61, align 1, !tbaa !7
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE(ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef signext %62, ptr noundef nonnull align 8 dereferenceable(32) %63)
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_ZN5boost4urls6detail14format_context10advance_toEPc(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %66

66:                                               ; preds = %58
  %67 = load ptr, ptr %10, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %10, align 8, !tbaa !3
  br label %53, !llvm.loop !33

69:                                               ; preds = %57
  br label %70

70:                                               ; preds = %69, %47
  %71 = load ptr, ptr %9, align 8, !tbaa !3
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 3, ptr %12, align 4
  br label %152

75:                                               ; preds = %70
  %76 = load ptr, ptr %9, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %78 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %78, ptr %13, align 8, !tbaa !3
  br label %79

79:                                               ; preds = %95, %75
  %80 = load ptr, ptr %9, align 8, !tbaa !3
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = icmp ne ptr %80, %81
  br i1 %82, label %83, label %93

83:                                               ; preds = %79
  %84 = load ptr, ptr %9, align 8, !tbaa !3
  %85 = load i8, ptr %84, align 1, !tbaa !7
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 58
  br i1 %87, label %88, label %93

88:                                               ; preds = %83
  %89 = load ptr, ptr %9, align 8, !tbaa !3
  %90 = load i8, ptr %89, align 1, !tbaa !7
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 125
  br label %93

93:                                               ; preds = %88, %83, %79
  %94 = phi i1 [ false, %83 ], [ false, %79 ], [ %92, %88 ]
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = load ptr, ptr %9, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %9, align 8, !tbaa !3
  br label %79, !llvm.loop !34

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %99 = load ptr, ptr %13, align 8, !tbaa !3
  %100 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZN5boost4core17basic_string_viewIcEC2IPKcEES5_T_PNS_9enable_ifINS0_6detail7is_sameIS6_S5_EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %99, ptr noundef %100, ptr noundef null) #10
  %101 = load ptr, ptr %9, align 8, !tbaa !3
  %102 = load ptr, ptr %8, align 8, !tbaa !3
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %112

104:                                              ; preds = %98
  %105 = load ptr, ptr %9, align 8, !tbaa !3
  %106 = load i8, ptr %105, align 1, !tbaa !7
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 58
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = load ptr, ptr %9, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %9, align 8, !tbaa !3
  br label %112

112:                                              ; preds = %109, %104, %98
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZN5boost4urls6detail20format_parse_context10advance_toEPKc(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef %114)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  %115 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  call void @_ZN5boost4urls7grammar5parseINS1_13unsigned_ruleImEEEENS_6system6resultINT_10value_typeENS5_10error_codeEEENS_4core17basic_string_viewIcEERKS7_(ptr dead_on_unwind writable sret(%"class.boost::system::result") align 8 %15, ptr %116, i64 %118, ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  %119 = call noundef zeroext i1 @_ZNK5boost6system6resultImNS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #10
  br i1 %119, label %120, label %127

120:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 56, ptr %18) #10
  %121 = load ptr, ptr %6, align 8, !tbaa !3
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5boost6system6resultImNS0_10error_codeEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #10
  %123 = load i64, ptr %122, align 8, !tbaa !13
  call void @_ZNK5boost4urls6detail14format_context3argEm(ptr dead_on_unwind writable sret(%"class.boost::urls::detail::format_arg") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %121, i64 noundef %123) #10
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = load ptr, ptr %6, align 8, !tbaa !3
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost4urls6detail10format_arg6formatERNS1_20format_parse_contextERNS1_14format_contextERKNS0_7grammar9lut_charsE(ptr noundef nonnull align 8 dereferenceable(49) %18, ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull align 8 dereferenceable(32) %126)
  call void @llvm.lifetime.end.p0(i64 56, ptr %18) #10
  br label %147

127:                                              ; preds = %112
  %128 = call noundef zeroext i1 @_ZNK5boost4core17basic_string_viewIcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #10
  br i1 %128, label %138, label %129

129:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 56, ptr %19) #10
  %130 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !12
  %131 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  call void @_ZNK5boost4urls6detail14format_context3argENS_4core17basic_string_viewIcEE(ptr dead_on_unwind writable sret(%"class.boost::urls::detail::format_arg") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %130, ptr %132, i64 %134) #10
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = load ptr, ptr %6, align 8, !tbaa !3
  %137 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost4urls6detail10format_arg6formatERNS1_20format_parse_contextERNS1_14format_contextERKNS0_7grammar9lut_charsE(ptr noundef nonnull align 8 dereferenceable(49) %19, ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(32) %137)
  call void @llvm.lifetime.end.p0(i64 56, ptr %19) #10
  br label %146

138:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = call noundef i64 @_ZN5boost4urls6detail20format_parse_context11next_arg_idEv(ptr noundef nonnull align 8 dereferenceable(24) %139)
  store i64 %140, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 56, ptr %22) #10
  %141 = load ptr, ptr %6, align 8, !tbaa !3
  %142 = load i64, ptr %21, align 8, !tbaa !13
  call void @_ZNK5boost4urls6detail14format_context3argEm(ptr dead_on_unwind writable sret(%"class.boost::urls::detail::format_arg") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %141, i64 noundef %142) #10
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  %145 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost4urls6detail10format_arg6formatERNS1_20format_parse_contextERNS1_14format_contextERKNS0_7grammar9lut_charsE(ptr noundef nonnull align 8 dereferenceable(49) %22, ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef nonnull align 8 dereferenceable(32) %145)
  call void @llvm.lifetime.end.p0(i64 56, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %146

146:                                              ; preds = %138, %129
  br label %147

147:                                              ; preds = %146, %120
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = call noundef ptr @_ZNK5boost4urls6detail20format_parse_context5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %148) #10
  store ptr %149, ptr %9, align 8, !tbaa !3
  %150 = load ptr, ptr %9, align 8, !tbaa !3
  %151 = getelementptr inbounds i8, ptr %150, i64 1
  store ptr %151, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  store i32 0, ptr %12, align 4
  br label %152

152:                                              ; preds = %147, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %153 = load i32, ptr %12, align 4
  switch i32 %153, label %158 [
    i32 0, label %154
    i32 3, label %155
  ]

154:                                              ; preds = %152
  br label %27, !llvm.loop !35

155:                                              ; preds = %152, %27
  %156 = load ptr, ptr %6, align 8, !tbaa !3
  %157 = call noundef ptr @_ZN5boost4urls6detail14format_context3outEv(ptr noundef nonnull align 8 dereferenceable(24) %156)
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %157

158:                                              ; preds = %152
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost4urls6detail14format_context3outEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::urls::detail::format_context", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail10encode_oneERPccRKNS0_7grammar9lut_charsE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load i8, ptr %5, align 1, !tbaa !7
  %9 = call noundef zeroext i1 @_ZNK5boost4urls7grammar9lut_charsclEc(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext %8) #10
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load i8, ptr %5, align 1, !tbaa !7
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i32 1
  store ptr %14, ptr %12, align 8, !tbaa !3
  store i8 %11, ptr %13, align 1, !tbaa !7
  br label %39

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %16, align 8, !tbaa !3
  store i8 37, ptr %17, align 1, !tbaa !7
  %19 = load ptr, ptr @_ZN5boost4urls6detailL7hexdigsE, align 16, !tbaa !3
  %20 = load i8, ptr %5, align 1, !tbaa !7
  %21 = sext i8 %20 to i32
  %22 = ashr i32 %21, 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !7
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %26, align 8, !tbaa !3
  store i8 %25, ptr %27, align 1, !tbaa !7
  %29 = load ptr, ptr @_ZN5boost4urls6detailL7hexdigsE, align 16, !tbaa !3
  %30 = load i8, ptr %5, align 1, !tbaa !7
  %31 = sext i8 %30 to i32
  %32 = and i32 %31, 15
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !7
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %36, align 8, !tbaa !3
  store i8 %35, ptr %37, align 1, !tbaa !7
  br label %39

39:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail14format_context10advance_toEPc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.boost::urls::detail::format_context", ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls6detail14format_context3argEm(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::detail::format_arg") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  store i64 %2, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.boost::urls::detail::format_context", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %5, align 8, !tbaa !13
  call void @_ZNK5boost4urls6detail11format_args3getEm(ptr dead_on_unwind writable sret(%"class.boost::urls::detail::format_arg") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail10format_arg6formatERNS1_20format_parse_contextERNS1_14format_contextERKNS0_7grammar9lut_charsE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.boost::urls::detail::format_arg", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.boost::urls::detail::format_arg", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  call void %11(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls6detail14format_context3argENS_4core17basic_string_viewIcEE(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::detail::format_arg") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3) #3 comdat align 2 {
  %5 = alloca %"class.boost::core::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::core::basic_string_view", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.boost::urls::detail::format_context", ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !12
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZNK5boost4urls6detail11format_args3getENS_4core17basic_string_viewIcEE(ptr dead_on_unwind writable sret(%"class.boost::urls::detail::format_arg") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %13, i64 %15) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost4urls7grammar9lut_charsclEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::urls::grammar::lut_chars", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1, !tbaa !7
  %8 = call noundef i64 @_ZN5boost4urls7grammar9lut_chars2loEc(i8 noundef signext %7) #10
  %9 = getelementptr inbounds nuw [4 x i64], ptr %6, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = load i8, ptr %4, align 1, !tbaa !7
  %12 = call noundef i64 @_ZN5boost4urls7grammar9lut_chars2hiEc(i8 noundef signext %11) #10
  %13 = and i64 %10, %12
  %14 = icmp ne i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost4urls7grammar9lut_chars2loEc(i8 noundef signext %0) #3 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !7
  %3 = load i8, ptr %2, align 1, !tbaa !7
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost4urls7grammar9lut_chars2hiEc(i8 noundef signext %0) #3 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !7
  %3 = load i8, ptr %2, align 1, !tbaa !7
  %4 = zext i8 %3 to i32
  %5 = ashr i32 %4, 2
  %6 = zext i32 %5 to i64
  %7 = shl i64 1, %6
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJmNS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !39
  %6 = sub i32 %5, 1
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls6detail11format_args3getEm(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::detail::format_arg") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  store i64 %2, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %"class.boost::urls::detail::format_args", ptr %6, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !42
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.boost::urls::detail::format_args", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = load i64, ptr %5, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %"class.boost::urls::detail::format_arg", ptr %13, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 56, i1 false), !tbaa.struct !44
  br label %18

16:                                               ; preds = %3
  invoke void @_ZN5boost4urls6detail10format_argC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %17 unwind label %19

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %11
  ret void

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail10format_argC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.boost::urls::detail::ignore_format", align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  call void @_ZN5boost4urls6detail10format_argC2INS1_13ignore_formatEEEOT_(ptr noundef nonnull align 8 dereferenceable(49) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail10format_argC2INS1_13ignore_formatEEEOT_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::urls::detail::format_arg", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %"class.boost::urls::detail::format_arg", ptr %5, i32 0, i32 1
  store ptr @_ZN5boost4urls6detail10format_arg12measure_implINS1_13ignore_formatEEEvRNS1_20format_parse_contextERNS1_15measure_contextERKNS0_7grammar9lut_charsEPKv, ptr %8, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %"class.boost::urls::detail::format_arg", ptr %5, i32 0, i32 2
  store ptr @_ZN5boost4urls6detail10format_arg11format_implINS1_13ignore_formatEEEvRNS1_20format_parse_contextERNS1_14format_contextERKNS0_7grammar9lut_charsEPKv, ptr %9, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %"class.boost::urls::detail::format_arg", ptr %5, i32 0, i32 3
  call void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #10
  %11 = getelementptr inbounds nuw %"class.boost::urls::detail::format_arg", ptr %5, i32 0, i32 4
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call noundef i64 @_ZN5boost4urls6detail10get_uvalueINS1_13ignore_formatETnNSt9enable_ifIXntsr3std11is_integralINSt5decayIT_E4typeEEE5valueEiE4typeELi0EEEmOS6_(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store i64 %13, ptr %11, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %"class.boost::urls::detail::format_arg", ptr %5, i32 0, i32 5
  store i8 1, ptr %14, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail10format_arg12measure_implINS1_13ignore_formatEEEvRNS1_20format_parse_contextERNS1_15measure_contextERKNS0_7grammar9lut_charsEPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.boost::urls::detail::formatter", align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %11, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call noundef ptr @_ZNK5boost4urls6detail9formatterINS1_13ignore_formatEvE5parseERNS1_20format_parse_contextE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(24) %13)
  call void @_ZN5boost4urls6detail20format_parse_context10advance_toEPKc(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = call noundef i64 @_ZNK5boost4urls6detail9formatterINS1_13ignore_formatEvE7measureES3_RNS1_15measure_contextERKNS0_7grammar9lut_charsE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
  call void @_ZN5boost4urls6detail15measure_context10advance_toEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail10format_arg11format_implINS1_13ignore_formatEEEvRNS1_20format_parse_contextERNS1_14format_contextERKNS0_7grammar9lut_charsEPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.boost::urls::detail::formatter", align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %11, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call noundef ptr @_ZNK5boost4urls6detail9formatterINS1_13ignore_formatEvE5parseERNS1_20format_parse_contextE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(24) %13)
  call void @_ZN5boost4urls6detail20format_parse_context10advance_toEPKc(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = call noundef ptr @_ZNK5boost4urls6detail9formatterINS1_13ignore_formatEvE6formatES3_RNS1_14format_contextERKNS0_7grammar9lut_charsE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
  call void @_ZN5boost4urls6detail14format_context10advance_toEPc(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost4urls6detail10get_uvalueINS1_13ignore_formatETnNSt9enable_ifIXntsr3std11is_integralINSt5decayIT_E4typeEEE5valueEiE4typeELi0EEEmOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost4urls6detail9formatterINS1_13ignore_formatEvE5parseERNS1_20format_parse_contextE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call noundef ptr @_ZNK5boost4urls6detail20format_parse_context5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZNK5boost4urls6detail20format_parse_context3endEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  %9 = call noundef ptr @_ZN5boost4urls6detail9formatterINS1_13ignore_formatEvE16parse_empty_specEPKcS6_(ptr noundef %6, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost4urls6detail9formatterINS1_13ignore_formatEvE7measureES3_RNS1_15measure_contextERKNS0_7grammar9lut_charsE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = call noundef i64 @_ZN5boost4urls6detail15measure_context3outEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost4urls6detail9formatterINS1_13ignore_formatEvE16parse_empty_specEPKcS6_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost13ignore_unusedIJRPKcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13ignore_unusedIJRPKcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost4urls6detail9formatterINS1_13ignore_formatEvE6formatES3_RNS1_14format_contextERKNS0_7grammar9lut_charsE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = call noundef ptr @_ZN5boost4urls6detail14format_context3outEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6system6resultImNS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5boost8variant26get_ifILm0EJmNS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPS9_(ptr noundef %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost8variant26get_ifILm0EJmNS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPS9_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJmNS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %6) #10
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJmNS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENS8_12mp_at_c_implINS0_7variantIJmS4_EEEXT_EEEJvEE4type4typeESA_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %10) #10
  br label %13

12:                                               ; preds = %5, %1
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi ptr [ %11, %9 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJmNS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENS8_12mp_at_c_implINS0_7variantIJmS4_EEEXT_EEEJvEE4type4typeESA_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store i64 1, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneEmNS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSB_12mp_at_c_implINSA_7mp_listIJmS7_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneEmNS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSB_12mp_at_c_implINSA_7mp_listIJmS7_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJmNS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJmNS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls6detail11format_args3getENS_4core17basic_string_viewIcEE(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::detail::format_arg") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2, i64 %3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::core::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.boost::core::basic_string_view", align 8
  %10 = alloca %"class.boost::core::basic_string_view", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %46, %4
  %15 = load i64, ptr %7, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %"class.boost::urls::detail::format_args", ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !42
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i32 2, ptr %8, align 4
  br label %49

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw %"class.boost::urls::detail::format_args", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = load i64, ptr %7, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %"class.boost::urls::detail::format_arg", ptr %22, i64 %23
  %25 = invoke { ptr, i64 } @_ZNK5boost4urls6detail10format_arg4nameEv(ptr noundef nonnull align 8 dereferenceable(49) %24)
          to label %26 unwind label %54

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %28 = extractvalue { ptr, i64 } %25, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %30 = extractvalue { ptr, i64 } %25, 1
  store i64 %30, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !12
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = call noundef zeroext i1 @_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_(ptr %32, i64 %34, ptr %36, i64 %38) #10
  br i1 %39, label %40, label %45

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw %"class.boost::urls::detail::format_args", ptr %13, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  %43 = load i64, ptr %7, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %"class.boost::urls::detail::format_arg", ptr %42, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %44, i64 56, i1 false), !tbaa.struct !44
  store i32 1, ptr %8, align 4
  br label %49

45:                                               ; preds = %26
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %7, align 8, !tbaa !13
  %48 = add i64 %47, 1
  store i64 %48, ptr %7, align 8, !tbaa !13
  br label %14, !llvm.loop !48

49:                                               ; preds = %40, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %50 = load i32, ptr %8, align 4
  switch i32 %50, label %57 [
    i32 2, label %51
    i32 1, label %53
  ]

51:                                               ; preds = %49
  invoke void @_ZN5boost4urls6detail10format_argC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %52 unwind label %54

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %49
  ret void

54:                                               ; preds = %51, %20
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #11
  unreachable

57:                                               ; preds = %49
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost4coreeqENS0_17basic_string_viewIcEES2_(ptr %0, i64 %1, ptr %2, i64 %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::core::basic_string_view", align 8
  %6 = alloca %"class.boost::core::basic_string_view", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %12 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %4
  %15 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %16 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %17 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %18 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %15, ptr noundef %16, i64 noundef %17)
          to label %19 unwind label %23

19:                                               ; preds = %14
  %20 = icmp eq i32 %18, 0
  br label %21

21:                                               ; preds = %19, %4
  %22 = phi i1 [ false, %4 ], [ %20, %19 ]
  ret i1 %22

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5boost4urls6detail10format_arg4nameEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #3 comdat align 2 {
  %2 = alloca %"class.boost::core::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::urls::detail::format_arg", ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !12
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !24
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !13
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load i64, ptr %7, align 8, !tbaa !13
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #10
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  ret ptr %5
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.boost::system::error_code", align 8
  %9 = alloca %"class.boost::system::error_code", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.boost::system::error_code", align 8
  %12 = alloca %"class.boost::system::error_code", align 8
  %13 = alloca %"class.boost::system::error_code", align 8
  %14 = alloca %"class.boost::system::error_code", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca %"class.boost::system::error_code", align 8
  %20 = alloca %"class.boost::system::error_code", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.boost::system::error_code", align 8
  %23 = alloca %"class.boost::system::error_code", align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #10
  call void @_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 2, ptr noundef null) #10
  call void @_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef @_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE__) #10
  call void @_ZN5boost6system6resultImNS0_10error_codeEEC2IS2_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S2_EE5valuentsr3std14is_convertibleIS6_mEE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  br label %159

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = load i8, ptr %31, align 1, !tbaa !7
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 48
  br i1 %34, label %35, label %50

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %36, align 8, !tbaa !3
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %48, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = load i8, ptr %45, align 1, !tbaa !7
  %47 = call noundef zeroext i1 @_ZNK5boost4urls7grammar22implementation_defined13digit_chars_tclEc(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urls7grammarL11digit_charsE, i8 noundef signext %46) #10
  br i1 %47, label %49, label %48

48:                                               ; preds = %43, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !13
  call void @_ZN5boost6system6resultImNS0_10error_codeEEC2ImTnNSt9enable_ifIXaaaasr3std14is_convertibleIT_mEE5valuentaasr6detail9is_errc_tIS6_EE5valueL_ZNSt17integral_constantIbLb1EE5valueEEntsr3std14is_convertibleIS6_S2_EE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %159

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #10
  call void @_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 5, ptr noundef null) #10
  call void @_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef @_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___0) #10
  call void @_ZN5boost6system6resultImNS0_10error_codeEEC2IS2_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S2_EE5valuentsr3std14is_convertibleIS6_mEE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %11) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #10
  br label %159

50:                                               ; preds = %29
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = load i8, ptr %52, align 1, !tbaa !7
  %54 = call noundef zeroext i1 @_ZNK5boost4urls7grammar22implementation_defined13digit_chars_tclEc(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urls7grammarL11digit_charsE, i8 noundef signext %53) #10
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #10
  call void @_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 2, ptr noundef null) #10
  call void @_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef @_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___1) #10
  call void @_ZN5boost6system6resultImNS0_10error_codeEEC2IS2_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S2_EE5valuentsr3std14is_convertibleIS6_mEE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %13) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #10
  br label %159

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp uge i64 %62, 19
  br i1 %63, label %64, label %68

64:                                               ; preds = %56
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 19
  store ptr %67, ptr %15, align 8, !tbaa !3
  br label %70

68:                                               ; preds = %56
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %69, ptr %15, align 8, !tbaa !3
  br label %70

70:                                               ; preds = %68, %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  %73 = load i8, ptr %72, align 1, !tbaa !7
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 48
  %76 = sext i32 %75 to i64
  store i64 %76, ptr %16, align 8, !tbaa !13
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %77, align 8, !tbaa !3
  br label %80

80:                                               ; preds = %92, %70
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = load ptr, ptr %81, align 8, !tbaa !3
  %83 = load ptr, ptr %15, align 8, !tbaa !3
  %84 = icmp ne ptr %82, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = load ptr, ptr %86, align 8, !tbaa !3
  %88 = load i8, ptr %87, align 1, !tbaa !7
  %89 = call noundef zeroext i1 @_ZNK5boost4urls7grammar22implementation_defined13digit_chars_tclEc(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urls7grammarL11digit_charsE, i8 noundef signext %88) #10
  br label %90

90:                                               ; preds = %85, %80
  %91 = phi i1 [ false, %80 ], [ %89, %85 ]
  br i1 %91, label %92, label %107

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = load ptr, ptr %93, align 8, !tbaa !3
  %95 = load i8, ptr %94, align 1, !tbaa !7
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %96, 48
  %98 = trunc i32 %97 to i8
  store i8 %98, ptr %17, align 1, !tbaa !7
  %99 = load i64, ptr %16, align 8, !tbaa !13
  %100 = mul i64 %99, 10
  %101 = load i8, ptr %17, align 1, !tbaa !7
  %102 = sext i8 %101 to i64
  %103 = add i64 %100, %102
  store i64 %103, ptr %16, align 8, !tbaa !13
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = load ptr, ptr %104, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i32 1
  store ptr %106, ptr %104, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  br label %80, !llvm.loop !49

107:                                              ; preds = %90
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = load ptr, ptr %108, align 8, !tbaa !3
  %110 = load ptr, ptr %7, align 8, !tbaa !3
  %111 = icmp ne ptr %109, %110
  br i1 %111, label %112, label %157

112:                                              ; preds = %107
  %113 = load ptr, ptr %6, align 8, !tbaa !3
  %114 = load ptr, ptr %113, align 8, !tbaa !3
  %115 = load i8, ptr %114, align 1, !tbaa !7
  %116 = call noundef zeroext i1 @_ZNK5boost4urls7grammar22implementation_defined13digit_chars_tclEc(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urls7grammarL11digit_charsE, i8 noundef signext %115) #10
  br i1 %116, label %117, label %157

117:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  %119 = load ptr, ptr %118, align 8, !tbaa !3
  %120 = load i8, ptr %119, align 1, !tbaa !7
  %121 = sext i8 %120 to i32
  %122 = sub nsw i32 %121, 48
  %123 = trunc i32 %122 to i8
  store i8 %123, ptr %18, align 1, !tbaa !7
  %124 = load i64, ptr %16, align 8, !tbaa !13
  %125 = icmp ugt i64 %124, 1844674407370955161
  br i1 %125, label %133, label %126

126:                                              ; preds = %117
  %127 = load i64, ptr %16, align 8, !tbaa !13
  %128 = icmp eq i64 %127, 1844674407370955161
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %130 = load i8, ptr %18, align 1, !tbaa !7
  %131 = sext i8 %130 to i32
  %132 = icmp sgt i32 %131, 5
  br i1 %132, label %133, label %134

133:                                              ; preds = %129, %117
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #10
  call void @_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 5, ptr noundef null) #10
  call void @_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef @_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___2) #10
  call void @_ZN5boost6system6resultImNS0_10error_codeEEC2IS2_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S2_EE5valuentsr3std14is_convertibleIS6_mEE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %19) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #10
  store i32 1, ptr %21, align 4
  br label %154

134:                                              ; preds = %129, %126
  %135 = load i64, ptr %16, align 8, !tbaa !13
  %136 = mul i64 %135, 10
  %137 = load i8, ptr %18, align 1, !tbaa !7
  %138 = sext i8 %137 to i64
  %139 = add i64 %136, %138
  store i64 %139, ptr %16, align 8, !tbaa !13
  %140 = load ptr, ptr %6, align 8, !tbaa !3
  %141 = load ptr, ptr %140, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %141, i32 1
  store ptr %142, ptr %140, align 8, !tbaa !3
  %143 = load ptr, ptr %6, align 8, !tbaa !3
  %144 = load ptr, ptr %143, align 8, !tbaa !3
  %145 = load ptr, ptr %7, align 8, !tbaa !3
  %146 = icmp ult ptr %144, %145
  br i1 %146, label %147, label %153

147:                                              ; preds = %134
  %148 = load ptr, ptr %6, align 8, !tbaa !3
  %149 = load ptr, ptr %148, align 8, !tbaa !3
  %150 = load i8, ptr %149, align 1, !tbaa !7
  %151 = call noundef zeroext i1 @_ZNK5boost4urls7grammar22implementation_defined13digit_chars_tclEc(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urls7grammarL11digit_charsE, i8 noundef signext %150) #10
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #10
  call void @_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 5, ptr noundef null) #10
  call void @_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef @_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___3) #10
  call void @_ZN5boost6system6resultImNS0_10error_codeEEC2IS2_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S2_EE5valuentsr3std14is_convertibleIS6_mEE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %22) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #10
  store i32 1, ptr %21, align 4
  br label %154

153:                                              ; preds = %147, %134
  store i32 0, ptr %21, align 4
  br label %154

154:                                              ; preds = %153, %152, %133
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  %155 = load i32, ptr %21, align 4
  switch i32 %155, label %158 [
    i32 0, label %156
  ]

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156, %112, %107
  call void @_ZN5boost6system6resultImNS0_10error_codeEEC2ImTnNSt9enable_ifIXaaaasr3std14is_convertibleIT_mEE5valuentaasr6detail9is_errc_tIS6_EE5valueL_ZNSt17integral_constantIbLb1EE5valueEEntsr3std14is_convertibleIS6_S2_EE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %16) #10
  store i32 1, ptr %21, align 4
  br label %158

158:                                              ; preds = %157, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %159

159:                                              ; preds = %158, %55, %49, %48, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultImNS0_10error_codeEEC2INS_4urls7grammar5errorEvTnNSt9enable_ifIXaasr3std14is_convertibleIT_S2_EE5valuentsr3std14is_convertibleIS9_mEE5valueEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost8variant27variantIJmNS_6system10error_codeEEEC2ILm1EJNS_4urls7grammar5errorEEvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::system::error_code", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %8, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %8, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  %11 = load i32, ptr %5, align 4, !tbaa !25
  call void @_ZN5boost4urls7grammar15make_error_codeENS1_5errorE(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %7, i32 noundef %11) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !50
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 24, i1 false), !tbaa.struct !52
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !50
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !50
  %19 = icmp ne i64 %18, 1
  br i1 %19, label %20, label %35

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = ptrtoint ptr %24 to i64
  br label %27

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26, %23
  %28 = phi i64 [ %25, %23 ], [ 2, %26 ]
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !50
  %32 = and i64 %31, 1
  %33 = or i64 %28, %32
  %34 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 1
  store i64 %33, ptr %34, align 8, !tbaa !50
  br label %35

35:                                               ; preds = %27, %15, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultImNS0_10error_codeEEC2IS2_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S2_EE5valuentsr3std14is_convertibleIS6_mEE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost8variant27variantIJmNS_6system10error_codeEEEC2ILm1EJS3_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost4urls7grammar22implementation_defined13digit_chars_tclEc(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef signext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !7
  %5 = load i8, ptr %4, align 1, !tbaa !7
  %6 = sext i8 %5 to i32
  %7 = icmp sge i32 %6, 48
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i8, ptr %4, align 1, !tbaa !7
  %10 = sext i8 %9 to i32
  %11 = icmp sle i32 %10, 57
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ false, %2 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultImNS0_10error_codeEEC2ImTnNSt9enable_ifIXaaaasr3std14is_convertibleIT_mEE5valuentaasr6detail9is_errc_tIS6_EE5valueL_ZNSt17integral_constantIbLb1EE5valueEEntsr3std14is_convertibleIS6_S2_EE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost8variant27variantIJmNS_6system10error_codeEEEC2ILm0EJmEvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #11
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar15make_error_codeENS1_5errorE(ptr dead_on_unwind noalias writable sret(%"class.boost::system::error_code") align 8 %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !25
  %4 = load i32, ptr %3, align 4, !tbaa !25
  call void @_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(52) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 1
  %10 = load i32, ptr %5, align 4, !tbaa !53
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = invoke noundef zeroext i1 @_ZN5boost6system6detail11failed_implEiRKNS0_14error_categoryE(i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(52) %11)
          to label %13 unwind label %23

13:                                               ; preds = %3
  %14 = zext i1 %12 to i32
  %15 = add nsw i32 2, %14
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %9, align 8, !tbaa !50
  %17 = load i32, ptr %5, align 4, !tbaa !53
  %18 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.boost::system::error_code::data", ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 8, !tbaa !7
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.boost::system::error_code::data", ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !7
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #11
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost6system6detail11failed_implEiRKNS0_14error_categoryE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.boost::system::error_category", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !54
  %9 = icmp eq i64 %8, -5572340897628102703
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.boost::system::error_category", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !54
  %14 = icmp eq i64 %13, -5572340897628102704
  br i1 %14, label %15, label %18

15:                                               ; preds = %10, %2
  %16 = load i32, ptr %4, align 4, !tbaa !53
  %17 = icmp ne i32 %16, 0
  store i1 %17, ptr %3, align 1
  br label %25

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load i32, ptr %4, align 4, !tbaa !53
  %21 = load ptr, ptr %19, align 8, !tbaa !59
  %22 = getelementptr inbounds ptr, ptr %21, i64 6
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef %20) #10
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %18, %15
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJmNS_6system10error_codeEEEC2ILm1EJS3_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm1EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm1EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm1EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm1EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm1EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm1EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm1EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm1EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJmNS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJmNS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneEmNS_6system10error_codeEEEC2ILm2EJS7_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneEmNS_6system10error_codeEEEC2ILm2EJS7_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJmNS_6system10error_codeEEEC2ILm1EJS6_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJmNS_6system10error_codeEEEC2ILm1EJS6_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEEC2IJS6_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEEC2IJS6_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJmNS_6system10error_codeEEEC2ILm0EJmEvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm0EEJmEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm0EEJmEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm0EEJmEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm0EEJmEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm0EEJmEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm0EEJmEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm0EEJmEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm0EEJmEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJmNS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJmEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJmNS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJmEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneEmNS_6system10error_codeEEEC2ILm1EJmEEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %5, i32 0, i32 1
  store i32 1, ptr %8, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneEmNS_6system10error_codeEEEC2ILm1EJmEEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJmNS_6system10error_codeEEEC2IJmEEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJmNS_6system10error_codeEEEC2IJmEEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %7, ptr %5, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJmNS_6system10error_codeEEEC2ILm1EJNS_4urls7grammar5errorEEvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm1EEJNS_4urls7grammar5errorEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm1EEJNS_4urls7grammar5errorEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm1EEJNS_4urls7grammar5errorEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm1EEJNS_4urls7grammar5errorEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm1EEJNS_4urls7grammar5errorEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm1EEJNS_4urls7grammar5errorEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm1EEJNS_4urls7grammar5errorEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm1EEJNS_4urls7grammar5errorEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJmNS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJNS_4urls7grammar5errorEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJmNS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJNS_4urls7grammar5errorEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneEmNS_6system10error_codeEEEC2ILm2EJNS_4urls7grammar5errorEEEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneEmNS_6system10error_codeEEEC2ILm2EJNS_4urls7grammar5errorEEEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJmNS_6system10error_codeEEEC2ILm1EJNS_4urls7grammar5errorEEEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJmNS_6system10error_codeEEEC2ILm1EJNS_4urls7grammar5errorEEEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEEC2IJNS_4urls7grammar5errorEEEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEEC2IJNS_4urls7grammar5errorEEEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !25
  call void @_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %7, ptr noundef null) #10
  ret void
}

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{i64 0, i64 8, !3, i64 8, i64 8, !13}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = distinct !{!15, !9}
!16 = !{!17, !4, i64 0}
!17 = !{!"_ZTSN5boost4urls6detail20format_parse_contextE", !4, i64 0, !4, i64 8, !14, i64 16}
!18 = !{!17, !4, i64 8}
!19 = !{!20, !14, i64 16}
!20 = !{!"_ZTSN5boost4urls6detail15measure_contextE", !21, i64 0, !14, i64 16}
!21 = !{!"_ZTSN5boost4urls6detail11format_argsE", !4, i64 0, !14, i64 8}
!22 = !{!23, !4, i64 0}
!23 = !{!"_ZTSN5boost4core17basic_string_viewIcEE", !4, i64 0, !14, i64 8}
!24 = !{!23, !14, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"_ZTSN5boost4urls7grammar5errorE", !5, i64 0}
!27 = !{!28, !4, i64 8}
!28 = !{!"_ZTSN5boost4urls6detail10format_argE", !4, i64 0, !4, i64 8, !4, i64 16, !23, i64 24, !14, i64 40, !29, i64 48}
!29 = !{!"bool", !5, i64 0}
!30 = !{!28, !4, i64 0}
!31 = !{!17, !14, i64 16}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = !{!37, !4, i64 16}
!37 = !{!"_ZTSN5boost4urls6detail14format_contextE", !21, i64 0, !4, i64 16}
!38 = !{!28, !4, i64 16}
!39 = !{!40, !41, i64 24}
!40 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJmNS_6system10error_codeEEEE", !5, i64 0, !41, i64 24}
!41 = !{!"int", !5, i64 0}
!42 = !{!21, !14, i64 8}
!43 = !{!21, !4, i64 0}
!44 = !{i64 0, i64 8, !3, i64 8, i64 8, !3, i64 16, i64 8, !3, i64 24, i64 8, !3, i64 32, i64 8, !13, i64 40, i64 8, !13, i64 48, i64 1, !45}
!45 = !{!29, !29, i64 0}
!46 = !{!28, !14, i64 40}
!47 = !{!28, !29, i64 48}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = !{!51, !14, i64 16}
!51 = !{!"_ZTSN5boost6system10error_codeE", !5, i64 0, !14, i64 16}
!52 = !{i64 0, i64 16, !7, i64 16, i64 8, !13}
!53 = !{!41, !41, i64 0}
!54 = !{!55, !56, i64 8}
!55 = !{!"_ZTSN5boost6system14error_categoryE", !56, i64 8, !5, i64 16, !57, i64 48}
!56 = !{!"long long", !5, i64 0}
!57 = !{!"_ZTSSt6atomicIjE", !58, i64 0}
!58 = !{!"_ZTSSt13__atomic_baseIjE", !41, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"vtable pointer", !6, i64 0}
