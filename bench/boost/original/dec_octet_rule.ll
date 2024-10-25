target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::source_location" = type { ptr, ptr, i32, i32 }
%"struct.boost::urls::grammar::implementation_defined::digit_chars_t" = type { i8 }
%"struct.boost::urls::grammar::detail::error_cat_type" = type { %"class.boost::system::error_category.base", [4 x i8] }
%"class.boost::system::error_category.base" = type <{ ptr, i64, %union.anon.0, %"struct.std::atomic" }>
%union.anon.0 = type { ptr, [24 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
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
%"class.boost::system::error_category" = type <{ ptr, i64, %union.anon.0, %"struct.std::atomic", [4 x i8] }>
%"struct.boost::variant2::detail::variant_base_impl" = type <{ %"union.boost::variant2::detail::variant_storage_impl", i32, [4 x i8] }>

$__clang_call_terminate = comdat any

$_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE = comdat any

$_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE = comdat any

$_ZN5boost6system6resultIhNS0_10error_codeEEC2IS2_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S2_EE5valuentsr3std14is_convertibleIS6_hEE5valueEiE4typeELi0EEEOS6_ = comdat any

$_ZNK5boost4urls7grammar22implementation_defined13digit_chars_tclEc = comdat any

$_ZN5boost6system6resultIhNS0_10error_codeEEC2IhTnNSt9enable_ifIXaaaasr3std14is_convertibleIT_hEE5valuentaasr6detail9is_errc_tIS6_EE5valueL_ZNSt17integral_constantIbLb1EE5valueEEntsr3std14is_convertibleIS6_S2_EE5valueEiE4typeELi0EEEOS6_ = comdat any

$_ZN5boost4urls7grammar15make_error_codeENS1_5errorE = comdat any

$_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE = comdat any

$_ZN5boost6system6detail11failed_implEiRKNS0_14error_categoryE = comdat any

$_ZN5boost8variant27variantIJhNS_6system10error_codeEEEC2ILm1EJS3_EvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJhNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJhS4_EEEISt17integral_constantImLm1EEJS4_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJhNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJhS4_EEEISt17integral_constantImLm1EEJS4_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJhNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJhS4_EEEISt17integral_constantImLm1EEJS4_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJhNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJhS4_EEEISt17integral_constantImLm1EEJS4_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJhNS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS4_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneEhNS_6system10error_codeEEEC2ILm2EJS7_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJhNS_6system10error_codeEEEC2ILm1EJS6_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEEC2IJS6_EEES3_ImLm0EEDpOT_ = comdat any

$_ZN5boost8variant27variantIJhNS_6system10error_codeEEEC2ILm0EJhEvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJhNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJhS4_EEEISt17integral_constantImLm0EEJhEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJhNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJhS4_EEEISt17integral_constantImLm0EEJhEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJhNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJhS4_EEEISt17integral_constantImLm0EEJhEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJhNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJhS4_EEEISt17integral_constantImLm0EEJhEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJhNS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJhEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneEhNS_6system10error_codeEEEC2ILm1EJhEEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJhNS_6system10error_codeEEEC2IJhEEES3_ImLm0EEDpOT_ = comdat any

@_ZZNK5boost4urls7grammar22implementation_defined16dec_octet_rule_t5parseERPKcS5_E11loc__LINE__ = internal constant %"struct.boost::source_location" { ptr @.str, ptr @.str.1, i32 33, i32 28 }, align 8
@.str = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/url/src/grammar/dec_octet_rule.cpp\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@_ZN5boost4urls7grammarL11digit_charsE = internal constant %"struct.boost::urls::grammar::implementation_defined::digit_chars_t" undef, align 1
@_ZZNK5boost4urls7grammar22implementation_defined16dec_octet_rule_t5parseERPKcS5_E11loc__LINE___0 = internal constant %"struct.boost::source_location" { ptr @.str, ptr @.str.1, i32 39, i32 28 }, align 8
@_ZZNK5boost4urls7grammar22implementation_defined16dec_octet_rule_t5parseERPKcS5_E11loc__LINE___1 = internal constant %"struct.boost::source_location" { ptr @.str, ptr @.str.1, i32 53, i32 27 }, align 8
@_ZZNK5boost4urls7grammar22implementation_defined16dec_octet_rule_t5parseERPKcS5_E11loc__LINE___2 = internal constant %"struct.boost::source_location" { ptr @.str, ptr @.str.1, i32 67, i32 27 }, align 8
@_ZZNK5boost4urls7grammar22implementation_defined16dec_octet_rule_t5parseERPKcS5_E11loc__LINE___3 = internal constant %"struct.boost::source_location" { ptr @.str, ptr @.str.1, i32 74, i32 27 }, align 8
@_ZZNK5boost4urls7grammar22implementation_defined16dec_octet_rule_t5parseERPKcS5_E11loc__LINE___4 = internal constant %"struct.boost::source_location" { ptr @.str, ptr @.str.1, i32 82, i32 27 }, align 8
@_ZN5boost4urls7grammar6detail9error_catE = external global %"struct.boost::urls::grammar::detail::error_cat_type", align 8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #0 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls7grammar22implementation_defined16dec_octet_rule_t5parseERPKcS5_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.boost::system::error_code", align 8
  %9 = alloca %"class.boost::system::error_code", align 8
  %10 = alloca %"class.boost::system::error_code", align 8
  %11 = alloca %"class.boost::system::error_code", align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca %"class.boost::system::error_code", align 8
  %16 = alloca %"class.boost::system::error_code", align 8
  %17 = alloca i8, align 1
  %18 = alloca %"class.boost::system::error_code", align 8
  %19 = alloca %"class.boost::system::error_code", align 8
  %20 = alloca %"class.boost::system::error_code", align 8
  %21 = alloca %"class.boost::system::error_code", align 8
  %22 = alloca %"class.boost::system::error_code", align 8
  %23 = alloca %"class.boost::system::error_code", align 8
  %24 = alloca i8, align 1
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #8
  call void @_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 2, ptr noundef null) #8
  call void @_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef @_ZZNK5boost4urls7grammar22implementation_defined16dec_octet_rule_t5parseERPKcS5_E11loc__LINE__) #8
  call void @_ZN5boost6system6resultIhNS0_10error_codeEEC2IS2_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S2_EE5valuentsr3std14is_convertibleIS6_hEE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %8) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #8
  br label %119

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = load i8, ptr %32, align 1, !tbaa !7
  %34 = call noundef zeroext i1 @_ZNK5boost4urls7grammar22implementation_defined13digit_chars_tclEc(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urls7grammarL11digit_charsE, i8 noundef signext %33) #8
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #8
  call void @_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 2, ptr noundef null) #8
  call void @_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef @_ZZNK5boost4urls7grammar22implementation_defined16dec_octet_rule_t5parseERPKcS5_E11loc__LINE___0) #8
  call void @_ZN5boost6system6resultIhNS0_10error_codeEEC2IS2_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S2_EE5valuentsr3std14is_convertibleIS6_hEE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %10) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #8
  br label %119

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = load i8, ptr %38, align 1, !tbaa !7
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 48
  store i32 %41, ptr %12, align 4, !tbaa !8
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %42, align 8, !tbaa !3
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %54, label %49

49:                                               ; preds = %36
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = load i8, ptr %51, align 1, !tbaa !7
  %53 = call noundef zeroext i1 @_ZNK5boost4urls7grammar22implementation_defined13digit_chars_tclEc(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urls7grammarL11digit_charsE, i8 noundef signext %52) #8
  br i1 %53, label %57, label %54

54:                                               ; preds = %49, %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  %55 = load i32, ptr %12, align 4, !tbaa !8
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %13, align 1, !tbaa !7
  call void @_ZN5boost6system6resultIhNS0_10error_codeEEC2IhTnNSt9enable_ifIXaaaasr3std14is_convertibleIT_hEE5valuentaasr6detail9is_errc_tIS6_EE5valueL_ZNSt17integral_constantIbLb1EE5valueEEntsr3std14is_convertibleIS6_S2_EE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  store i32 1, ptr %14, align 4
  br label %118

57:                                               ; preds = %49
  %58 = load i32, ptr %12, align 4, !tbaa !8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #8
  call void @_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 5, ptr noundef null) #8
  call void @_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef @_ZZNK5boost4urls7grammar22implementation_defined16dec_octet_rule_t5parseERPKcS5_E11loc__LINE___1) #8
  call void @_ZN5boost6system6resultIhNS0_10error_codeEEC2IS2_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S2_EE5valuentsr3std14is_convertibleIS6_hEE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %15) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #8
  store i32 1, ptr %14, align 4
  br label %118

61:                                               ; preds = %57
  %62 = load i32, ptr %12, align 4, !tbaa !8
  %63 = mul i32 10, %62
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = load i8, ptr %65, align 1, !tbaa !7
  %67 = sext i8 %66 to i32
  %68 = add i32 %63, %67
  %69 = sub i32 %68, 48
  store i32 %69, ptr %12, align 4, !tbaa !8
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %70, align 8, !tbaa !3
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %82, label %77

77:                                               ; preds = %61
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  %80 = load i8, ptr %79, align 1, !tbaa !7
  %81 = call noundef zeroext i1 @_ZNK5boost4urls7grammar22implementation_defined13digit_chars_tclEc(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urls7grammarL11digit_charsE, i8 noundef signext %80) #8
  br i1 %81, label %85, label %82

82:                                               ; preds = %77, %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  %83 = load i32, ptr %12, align 4, !tbaa !8
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %17, align 1, !tbaa !7
  call void @_ZN5boost6system6resultIhNS0_10error_codeEEC2IhTnNSt9enable_ifIXaaaasr3std14is_convertibleIT_hEE5valuentaasr6detail9is_errc_tIS6_EE5valueL_ZNSt17integral_constantIbLb1EE5valueEEntsr3std14is_convertibleIS6_S2_EE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  store i32 1, ptr %14, align 4
  br label %118

85:                                               ; preds = %77
  %86 = load i32, ptr %12, align 4, !tbaa !8
  %87 = icmp ugt i32 %86, 25
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #8
  call void @_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 5, ptr noundef null) #8
  call void @_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef @_ZZNK5boost4urls7grammar22implementation_defined16dec_octet_rule_t5parseERPKcS5_E11loc__LINE___2) #8
  call void @_ZN5boost6system6resultIhNS0_10error_codeEEC2IS2_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S2_EE5valuentsr3std14is_convertibleIS6_hEE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %18) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #8
  store i32 1, ptr %14, align 4
  br label %118

89:                                               ; preds = %85
  %90 = load i32, ptr %12, align 4, !tbaa !8
  %91 = mul i32 10, %90
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = load ptr, ptr %92, align 8, !tbaa !3
  %94 = load i8, ptr %93, align 1, !tbaa !7
  %95 = sext i8 %94 to i32
  %96 = add i32 %91, %95
  %97 = sub i32 %96, 48
  store i32 %97, ptr %12, align 4, !tbaa !8
  %98 = load i32, ptr %12, align 4, !tbaa !8
  %99 = icmp ugt i32 %98, 255
  br i1 %99, label %100, label %101

100:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #8
  call void @_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 5, ptr noundef null) #8
  call void @_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef @_ZZNK5boost4urls7grammar22implementation_defined16dec_octet_rule_t5parseERPKcS5_E11loc__LINE___3) #8
  call void @_ZN5boost6system6resultIhNS0_10error_codeEEC2IS2_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S2_EE5valuentsr3std14is_convertibleIS6_hEE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %20) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #8
  store i32 1, ptr %14, align 4
  br label %118

101:                                              ; preds = %89
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = load ptr, ptr %102, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %102, align 8, !tbaa !3
  %105 = load ptr, ptr %6, align 8, !tbaa !3
  %106 = load ptr, ptr %105, align 8, !tbaa !3
  %107 = load ptr, ptr %7, align 8, !tbaa !3
  %108 = icmp ne ptr %106, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %101
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = load ptr, ptr %110, align 8, !tbaa !3
  %112 = load i8, ptr %111, align 1, !tbaa !7
  %113 = call noundef zeroext i1 @_ZNK5boost4urls7grammar22implementation_defined13digit_chars_tclEc(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urls7grammarL11digit_charsE, i8 noundef signext %112) #8
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #8
  call void @_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 5, ptr noundef null) #8
  call void @_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef @_ZZNK5boost4urls7grammar22implementation_defined16dec_octet_rule_t5parseERPKcS5_E11loc__LINE___4) #8
  call void @_ZN5boost6system6resultIhNS0_10error_codeEEC2IS2_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S2_EE5valuentsr3std14is_convertibleIS6_hEE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %22) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #8
  store i32 1, ptr %14, align 4
  br label %118

115:                                              ; preds = %109, %101
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  %116 = load i32, ptr %12, align 4, !tbaa !8
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %24, align 1, !tbaa !7
  call void @_ZN5boost6system6resultIhNS0_10error_codeEEC2IhTnNSt9enable_ifIXaaaasr3std14is_convertibleIT_hEE5valuentaasr6detail9is_errc_tIS6_EE5valueL_ZNSt17integral_constantIbLb1EE5valueEEntsr3std14is_convertibleIS6_S2_EE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %24) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  store i32 1, ptr %14, align 4
  br label %118

118:                                              ; preds = %115, %114, %100, %88, %82, %60, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %119

119:                                              ; preds = %118, %35, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::system::error_code", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %8, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %8, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #8
  %11 = load i32, ptr %5, align 4, !tbaa !10
  call void @_ZN5boost4urls7grammar15make_error_codeENS1_5errorE(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %7, i32 noundef %11) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
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
  store i64 0, ptr %9, align 8, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 24, i1 false), !tbaa.struct !15
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !12
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
  %31 = load i64, ptr %30, align 8, !tbaa !12
  %32 = and i64 %31, 1
  %33 = or i64 %28, %32
  %34 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 1
  store i64 %33, ptr %34, align 8, !tbaa !12
  br label %35

35:                                               ; preds = %27, %15, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultIhNS0_10error_codeEEC2IS2_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S2_EE5valuentsr3std14is_convertibleIS6_hEE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost8variant27variantIJhNS_6system10error_codeEEEC2ILm1EJS3_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost4urls7grammar22implementation_defined13digit_chars_tclEc(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef signext %1) #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZN5boost6system6resultIhNS0_10error_codeEEC2IhTnNSt9enable_ifIXaaaasr3std14is_convertibleIT_hEE5valuentaasr6detail9is_errc_tIS6_EE5valueL_ZNSt17integral_constantIbLb1EE5valueEEntsr3std14is_convertibleIS6_S2_EE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost8variant27variantIJhNS_6system10error_codeEEEC2ILm0EJhEvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #9
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar15make_error_codeENS1_5errorE(ptr dead_on_unwind noalias writable sret(%"class.boost::system::error_code") align 8 %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !10
  %4 = load i32, ptr %3, align 4, !tbaa !10
  call void @_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(52) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 1
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = invoke noundef zeroext i1 @_ZN5boost6system6detail11failed_implEiRKNS0_14error_categoryE(i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(52) %11)
          to label %13 unwind label %23

13:                                               ; preds = %3
  %14 = zext i1 %12 to i32
  %15 = add nsw i32 2, %14
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %9, align 8, !tbaa !12
  %17 = load i32, ptr %5, align 4, !tbaa !8
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
  call void @__clang_call_terminate(ptr %25) #9
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost6system6detail11failed_implEiRKNS0_14error_categoryE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.boost::system::error_category", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = icmp eq i64 %8, -5572340897628102703
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.boost::system::error_category", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %14 = icmp eq i64 %13, -5572340897628102704
  br i1 %14, label %15, label %18

15:                                               ; preds = %10, %2
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = icmp ne i32 %16, 0
  store i1 %17, ptr %3, align 1
  br label %25

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = load ptr, ptr %19, align 8, !tbaa !22
  %22 = getelementptr inbounds ptr, ptr %21, i64 6
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef %20) #8
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %18, %15
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJhNS_6system10error_codeEEEC2ILm1EJS3_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJhNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJhS4_EEEISt17integral_constantImLm1EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJhNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJhS4_EEEISt17integral_constantImLm1EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJhNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJhS4_EEEISt17integral_constantImLm1EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJhNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJhS4_EEEISt17integral_constantImLm1EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJhNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJhS4_EEEISt17integral_constantImLm1EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJhNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJhS4_EEEISt17integral_constantImLm1EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJhNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJhS4_EEEISt17integral_constantImLm1EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJhNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJhS4_EEEISt17integral_constantImLm1EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJhNS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJhNS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneEhNS_6system10error_codeEEEC2ILm2EJS7_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneEhNS_6system10error_codeEEEC2ILm2EJS7_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJhNS_6system10error_codeEEEC2ILm1EJS6_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJhNS_6system10error_codeEEEC2ILm1EJS6_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEEC2IJS6_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJhNS_6system10error_codeEEEC2ILm0EJhEvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJhNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJhS4_EEEISt17integral_constantImLm0EEJhEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJhNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJhS4_EEEISt17integral_constantImLm0EEJhEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJhNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJhS4_EEEISt17integral_constantImLm0EEJhEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJhNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJhS4_EEEISt17integral_constantImLm0EEJhEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJhNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJhS4_EEEISt17integral_constantImLm0EEJhEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJhNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJhS4_EEEISt17integral_constantImLm0EEJhEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJhNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJhS4_EEEISt17integral_constantImLm0EEJhEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJhNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJhS4_EEEISt17integral_constantImLm0EEJhEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJhNS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJhEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJhNS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJhEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneEhNS_6system10error_codeEEEC2ILm1EJhEEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %5, i32 0, i32 1
  store i32 1, ptr %8, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneEhNS_6system10error_codeEEEC2ILm1EJhEEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJhNS_6system10error_codeEEEC2IJhEEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJhNS_6system10error_codeEEEC2IJhEEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load i8, ptr %6, align 1, !tbaa !7
  store i8 %7, ptr %5, align 8, !tbaa !7
  ret void
}

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_ZTSN5boost4urls7grammar5errorE", !5, i64 0}
!12 = !{!13, !14, i64 16}
!13 = !{!"_ZTSN5boost6system10error_codeE", !5, i64 0, !14, i64 16}
!14 = !{!"long", !5, i64 0}
!15 = !{i64 0, i64 16, !7, i64 16, i64 8, !16}
!16 = !{!14, !14, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSN5boost6system14error_categoryE", !19, i64 8, !5, i64 16, !20, i64 48}
!19 = !{!"long long", !5, i64 0}
!20 = !{!"_ZTSSt6atomicIjE", !21, i64 0}
!21 = !{!"_ZTSSt13__atomic_baseIjE", !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !6, i64 0}
!24 = !{!25, !9, i64 24}
!25 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJhNS_6system10error_codeEEEE", !5, i64 0, !9, i64 24}
