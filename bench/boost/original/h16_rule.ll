target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::source_location" = type { ptr, ptr, i32, i32 }
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
%"struct.boost::urls::detail::h16_rule_t::value_type" = type { i8, i8 }
%"class.boost::system::error_category" = type <{ ptr, i64, %union.anon.0, %"struct.std::atomic", [4 x i8] }>
%"struct.boost::variant2::detail::variant_base_impl" = type <{ %"union.boost::variant2::detail::variant_storage_impl", i32, [4 x i8] }>

$__clang_call_terminate = comdat any

$_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE = comdat any

$_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE = comdat any

$_ZN5boost6system6resultINS_4urls6detail10h16_rule_t10value_typeENS0_10error_codeEEC2IS6_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleISA_S5_EE5valueEiE4typeELi0EEEOSA_ = comdat any

$_ZN5boost4urls7grammar12hexdig_valueEc = comdat any

$_ZN5boost6system6resultINS_4urls6detail10h16_rule_t10value_typeENS0_10error_codeEEC2IS5_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S5_EE5valuentaasr6detail9is_errc_tISA_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISA_S6_EE5valueEiE4typeELi0EEEOSA_ = comdat any

$_ZN5boost4urls7grammar15make_error_codeENS1_5errorE = comdat any

$_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE = comdat any

$_ZN5boost6system6detail11failed_implEiRKNS0_14error_categoryE = comdat any

$_ZN5boost8variant27variantIJNS_4urls6detail10h16_rule_t10value_typeENS_6system10error_codeEEEC2ILm1EJS7_EvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4urls6detail10h16_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4urls6detail10h16_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4urls6detail10h16_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4urls6detail10h16_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail10h16_rule_t10value_typeENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS8_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail10h16_rule_t10value_typeENS_6system10error_codeEEEC2ILm2EJSB_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail10h16_rule_t10value_typeENS_6system10error_codeEEEC2ILm1EJSA_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEEC2IJS6_EEES3_ImLm0EEDpOT_ = comdat any

$_ZN5boost8variant27variantIJNS_4urls6detail10h16_rule_t10value_typeENS_6system10error_codeEEEC2ILm0EJS5_EvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4urls6detail10h16_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4urls6detail10h16_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4urls6detail10h16_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4urls6detail10h16_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail10h16_rule_t10value_typeENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS6_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail10h16_rule_t10value_typeENS_6system10error_codeEEEC2ILm1EJS9_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail10h16_rule_t10value_typeENS_6system10error_codeEEEC2IJS8_EEES3_ImLm0EEDpOT_ = comdat any

@_ZZNK5boost4urls6detail10h16_rule_t5parseERPKcS4_E11loc__LINE__ = internal constant %"struct.boost::source_location" { ptr @.str, ptr @.str.1, i32 35, i32 36 }, align 8
@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/url/src/rfc/detail/h16_rule.cpp\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@_ZZNK5boost4urls6detail10h16_rule_t5parseERPKcS4_E11loc__LINE___0 = internal constant %"struct.boost::source_location" { ptr @.str, ptr @.str.1, i32 46, i32 40 }, align 8
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
define hidden void @_ZNK5boost4urls6detail10h16_rule_t5parseERPKcS4_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.boost::system::error_code", align 8
  %9 = alloca %"class.boost::system::error_code", align 8
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca %"class.boost::system::error_code", align 8
  %13 = alloca %"class.boost::system::error_code", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.boost::urls::detail::h16_rule_t::value_type", align 1
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #8
  call void @_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 5, ptr noundef null) #8
  call void @_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef @_ZZNK5boost4urls6detail10h16_rule_t5parseERPKcS4_E11loc__LINE__) #8
  call void @_ZN5boost6system6resultINS_4urls6detail10h16_rule_t10value_typeENS0_10error_codeEEC2IS6_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleISA_S5_EE5valueEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %8) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #8
  br label %126

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #8
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = load i8, ptr %24, align 1, !tbaa !7
  %26 = call noundef signext i8 @_ZN5boost4urls7grammar12hexdig_valueEc(i8 noundef signext %25) #8
  store i8 %26, ptr %11, align 1, !tbaa !7
  %27 = load i8, ptr %11, align 1, !tbaa !7
  %28 = sext i8 %27 to i32
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #8
  call void @_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 5, ptr noundef null) #8
  call void @_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef @_ZZNK5boost4urls6detail10h16_rule_t5parseERPKcS4_E11loc__LINE___0) #8
  call void @_ZN5boost6system6resultINS_4urls6detail10h16_rule_t10value_typeENS0_10error_codeEEC2IS6_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleISA_S5_EE5valueEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %12) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #8
  store i32 1, ptr %14, align 4
  br label %112

31:                                               ; preds = %22
  %32 = load i8, ptr %11, align 1, !tbaa !7
  %33 = sext i8 %32 to i16
  store i16 %33, ptr %10, align 2, !tbaa !8
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %34, align 8, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store i32 2, ptr %14, align 4
  br label %112

42:                                               ; preds = %31
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = load i8, ptr %44, align 1, !tbaa !7
  %46 = call noundef signext i8 @_ZN5boost4urls7grammar12hexdig_valueEc(i8 noundef signext %45) #8
  store i8 %46, ptr %11, align 1, !tbaa !7
  %47 = load i8, ptr %11, align 1, !tbaa !7
  %48 = sext i8 %47 to i32
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 2, ptr %14, align 4
  br label %112

51:                                               ; preds = %42
  %52 = load i16, ptr %10, align 2, !tbaa !8
  %53 = zext i16 %52 to i32
  %54 = mul nsw i32 16, %53
  %55 = load i8, ptr %11, align 1, !tbaa !7
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %54, %56
  %58 = trunc i32 %57 to i16
  store i16 %58, ptr %10, align 2, !tbaa !8
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %59, align 8, !tbaa !3
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %51
  store i32 2, ptr %14, align 4
  br label %112

67:                                               ; preds = %51
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  %70 = load i8, ptr %69, align 1, !tbaa !7
  %71 = call noundef signext i8 @_ZN5boost4urls7grammar12hexdig_valueEc(i8 noundef signext %70) #8
  store i8 %71, ptr %11, align 1, !tbaa !7
  %72 = load i8, ptr %11, align 1, !tbaa !7
  %73 = sext i8 %72 to i32
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  store i32 2, ptr %14, align 4
  br label %112

76:                                               ; preds = %67
  %77 = load i16, ptr %10, align 2, !tbaa !8
  %78 = zext i16 %77 to i32
  %79 = mul nsw i32 16, %78
  %80 = load i8, ptr %11, align 1, !tbaa !7
  %81 = sext i8 %80 to i32
  %82 = add nsw i32 %79, %81
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %10, align 2, !tbaa !8
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = load ptr, ptr %84, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %84, align 8, !tbaa !3
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = load ptr, ptr %87, align 8, !tbaa !3
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %76
  store i32 2, ptr %14, align 4
  br label %112

92:                                               ; preds = %76
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = load ptr, ptr %93, align 8, !tbaa !3
  %95 = load i8, ptr %94, align 1, !tbaa !7
  %96 = call noundef signext i8 @_ZN5boost4urls7grammar12hexdig_valueEc(i8 noundef signext %95) #8
  store i8 %96, ptr %11, align 1, !tbaa !7
  %97 = load i8, ptr %11, align 1, !tbaa !7
  %98 = sext i8 %97 to i32
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  store i32 2, ptr %14, align 4
  br label %112

101:                                              ; preds = %92
  %102 = load i16, ptr %10, align 2, !tbaa !8
  %103 = zext i16 %102 to i32
  %104 = mul nsw i32 16, %103
  %105 = load i8, ptr %11, align 1, !tbaa !7
  %106 = sext i8 %105 to i32
  %107 = add nsw i32 %104, %106
  %108 = trunc i32 %107 to i16
  store i16 %108, ptr %10, align 2, !tbaa !8
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %109, align 8, !tbaa !3
  store i32 2, ptr %14, align 4
  br label %112

112:                                              ; preds = %101, %100, %91, %75, %66, %50, %41, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  %113 = load i32, ptr %14, align 4
  switch i32 %113, label %125 [
    i32 2, label %114
  ]

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #8
  %115 = getelementptr inbounds nuw %"struct.boost::urls::detail::h16_rule_t::value_type", ptr %15, i32 0, i32 0
  %116 = load i16, ptr %10, align 2, !tbaa !8
  %117 = zext i16 %116 to i32
  %118 = sdiv i32 %117, 256
  %119 = trunc i32 %118 to i8
  store i8 %119, ptr %115, align 1, !tbaa !10
  %120 = getelementptr inbounds nuw %"struct.boost::urls::detail::h16_rule_t::value_type", ptr %15, i32 0, i32 1
  %121 = load i16, ptr %10, align 2, !tbaa !8
  %122 = zext i16 %121 to i32
  %123 = srem i32 %122, 256
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %120, align 1, !tbaa !12
  call void @_ZN5boost6system6resultINS_4urls6detail10h16_rule_t10value_typeENS0_10error_codeEEC2IS5_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S5_EE5valuentaasr6detail9is_errc_tISA_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISA_S6_EE5valueEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(2) %15) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #8
  store i32 1, ptr %14, align 4
  br label %125

125:                                              ; preds = %114, %112
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #8
  br label %126

126:                                              ; preds = %125, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::system::error_code", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %8, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %8, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #8
  %11 = load i32, ptr %5, align 4, !tbaa !13
  call void @_ZN5boost4urls7grammar15make_error_codeENS1_5errorE(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %7, i32 noundef %11) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !18
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
  store i64 0, ptr %9, align 8, !tbaa !15
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 24, i1 false), !tbaa.struct !18
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !15
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
  %31 = load i64, ptr %30, align 8, !tbaa !15
  %32 = and i64 %31, 1
  %33 = or i64 %28, %32
  %34 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 1
  store i64 %33, ptr %34, align 8, !tbaa !15
  br label %35

35:                                               ; preds = %27, %15, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultINS_4urls6detail10h16_rule_t10value_typeENS0_10error_codeEEC2IS6_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleISA_S5_EE5valueEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost8variant27variantIJNS_4urls6detail10h16_rule_t10value_typeENS_6system10error_codeEEEC2ILm1EJS7_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZN5boost4urls7grammar12hexdig_valueEc(i8 noundef signext %0) #3 comdat {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  %4 = load i8, ptr %2, align 1, !tbaa !7
  %5 = sext i8 %4 to i32
  switch i32 %5, label %6 [
    i32 48, label %7
    i32 49, label %8
    i32 50, label %9
    i32 51, label %10
    i32 52, label %11
    i32 53, label %12
    i32 54, label %13
    i32 55, label %14
    i32 56, label %15
    i32 57, label %16
    i32 97, label %17
    i32 65, label %17
    i32 98, label %18
    i32 66, label %18
    i32 99, label %19
    i32 67, label %19
    i32 100, label %20
    i32 68, label %20
    i32 101, label %21
    i32 69, label %21
    i32 102, label %22
    i32 70, label %22
  ]

6:                                                ; preds = %1
  store i8 -1, ptr %3, align 1, !tbaa !7
  br label %23

7:                                                ; preds = %1
  store i8 0, ptr %3, align 1, !tbaa !7
  br label %23

8:                                                ; preds = %1
  store i8 1, ptr %3, align 1, !tbaa !7
  br label %23

9:                                                ; preds = %1
  store i8 2, ptr %3, align 1, !tbaa !7
  br label %23

10:                                               ; preds = %1
  store i8 3, ptr %3, align 1, !tbaa !7
  br label %23

11:                                               ; preds = %1
  store i8 4, ptr %3, align 1, !tbaa !7
  br label %23

12:                                               ; preds = %1
  store i8 5, ptr %3, align 1, !tbaa !7
  br label %23

13:                                               ; preds = %1
  store i8 6, ptr %3, align 1, !tbaa !7
  br label %23

14:                                               ; preds = %1
  store i8 7, ptr %3, align 1, !tbaa !7
  br label %23

15:                                               ; preds = %1
  store i8 8, ptr %3, align 1, !tbaa !7
  br label %23

16:                                               ; preds = %1
  store i8 9, ptr %3, align 1, !tbaa !7
  br label %23

17:                                               ; preds = %1, %1
  store i8 10, ptr %3, align 1, !tbaa !7
  br label %23

18:                                               ; preds = %1, %1
  store i8 11, ptr %3, align 1, !tbaa !7
  br label %23

19:                                               ; preds = %1, %1
  store i8 12, ptr %3, align 1, !tbaa !7
  br label %23

20:                                               ; preds = %1, %1
  store i8 13, ptr %3, align 1, !tbaa !7
  br label %23

21:                                               ; preds = %1, %1
  store i8 14, ptr %3, align 1, !tbaa !7
  br label %23

22:                                               ; preds = %1, %1
  store i8 15, ptr %3, align 1, !tbaa !7
  br label %23

23:                                               ; preds = %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %24 = load i8, ptr %3, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret i8 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultINS_4urls6detail10h16_rule_t10value_typeENS0_10error_codeEEC2IS5_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S5_EE5valuentaasr6detail9is_errc_tISA_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISA_S6_EE5valueEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost8variant27variantIJNS_4urls6detail10h16_rule_t10value_typeENS_6system10error_codeEEEC2ILm0EJS5_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 1 dereferenceable(2) %7)
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar15make_error_codeENS1_5errorE(ptr dead_on_unwind noalias writable sret(%"class.boost::system::error_code") align 8 %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !13
  %4 = load i32, ptr %3, align 4, !tbaa !13
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
  store i32 %1, ptr %5, align 4, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 1
  %10 = load i32, ptr %5, align 4, !tbaa !20
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = invoke noundef zeroext i1 @_ZN5boost6system6detail11failed_implEiRKNS0_14error_categoryE(i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(52) %11)
          to label %13 unwind label %23

13:                                               ; preds = %3
  %14 = zext i1 %12 to i32
  %15 = add nsw i32 2, %14
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %9, align 8, !tbaa !15
  %17 = load i32, ptr %5, align 4, !tbaa !20
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
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost6system6detail11failed_implEiRKNS0_14error_categoryE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #3 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.boost::system::error_category", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = icmp eq i64 %8, -5572340897628102703
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.boost::system::error_category", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !22
  %14 = icmp eq i64 %13, -5572340897628102704
  br i1 %14, label %15, label %18

15:                                               ; preds = %10, %2
  %16 = load i32, ptr %4, align 4, !tbaa !20
  %17 = icmp ne i32 %16, 0
  store i1 %17, ptr %3, align 1
  br label %25

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load i32, ptr %4, align 4, !tbaa !20
  %21 = load ptr, ptr %19, align 8, !tbaa !27
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
define linkonce_odr hidden void @_ZN5boost8variant27variantIJNS_4urls6detail10h16_rule_t10value_typeENS_6system10error_codeEEEC2ILm1EJS7_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4urls6detail10h16_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4urls6detail10h16_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4urls6detail10h16_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4urls6detail10h16_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4urls6detail10h16_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4urls6detail10h16_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4urls6detail10h16_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4urls6detail10h16_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail10h16_rule_t10value_typeENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail10h16_rule_t10value_typeENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail10h16_rule_t10value_typeENS_6system10error_codeEEEC2ILm2EJSB_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail10h16_rule_t10value_typeENS_6system10error_codeEEEC2ILm2EJSB_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail10h16_rule_t10value_typeENS_6system10error_codeEEEC2ILm1EJSA_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail10h16_rule_t10value_typeENS_6system10error_codeEEEC2ILm1EJSA_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJNS_4urls6detail10h16_rule_t10value_typeENS_6system10error_codeEEEC2ILm0EJS5_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4urls6detail10h16_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 1 dereferenceable(2) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4urls6detail10h16_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4urls6detail10h16_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 1 dereferenceable(2) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4urls6detail10h16_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4urls6detail10h16_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 1 dereferenceable(2) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4urls6detail10h16_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4urls6detail10h16_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 1 dereferenceable(2) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4urls6detail10h16_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail10h16_rule_t10value_typeENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 1 dereferenceable(2) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail10h16_rule_t10value_typeENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail10h16_rule_t10value_typeENS_6system10error_codeEEEC2ILm1EJS9_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(2) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %5, i32 0, i32 1
  store i32 1, ptr %8, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail10h16_rule_t10value_typeENS_6system10error_codeEEEC2ILm1EJS9_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail10h16_rule_t10value_typeENS_6system10error_codeEEEC2IJS8_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(2) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail10h16_rule_t10value_typeENS_6system10error_codeEEEC2IJS8_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 1 %6, i64 2, i1 false), !tbaa.struct !31
  ret void
}

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!9 = !{!"short", !5, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"_ZTSN5boost4urls6detail10h16_rule_t10value_typeE", !5, i64 0, !5, i64 1}
!12 = !{!11, !5, i64 1}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTSN5boost4urls7grammar5errorE", !5, i64 0}
!15 = !{!16, !17, i64 16}
!16 = !{!"_ZTSN5boost6system10error_codeE", !5, i64 0, !17, i64 16}
!17 = !{!"long", !5, i64 0}
!18 = !{i64 0, i64 16, !7, i64 16, i64 8, !19}
!19 = !{!17, !17, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !5, i64 0}
!22 = !{!23, !24, i64 8}
!23 = !{!"_ZTSN5boost6system14error_categoryE", !24, i64 8, !5, i64 16, !25, i64 48}
!24 = !{!"long long", !5, i64 0}
!25 = !{!"_ZTSSt6atomicIjE", !26, i64 0}
!26 = !{!"_ZTSSt13__atomic_baseIjE", !21, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !6, i64 0}
!29 = !{!30, !21, i64 24}
!30 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail10h16_rule_t10value_typeENS_6system10error_codeEEEE", !5, i64 0, !21, i64 24}
!31 = !{i64 0, i64 1, !7, i64 1, i64 1, !7}
