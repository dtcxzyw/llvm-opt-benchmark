target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::urls::grammar::lut_chars" = type { [4 x i64] }
%"struct.boost::urls::grammar::implementation_defined::hexdig_chars_t" = type { i8 }
%"class.boost::system::result" = type { %"class.boost::variant2::variant" }
%"class.boost::variant2::variant" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base" = type { %"struct.boost::variant2::detail::variant_base_impl.base" }
%"struct.boost::variant2::detail::variant_base_impl.base" = type <{ %"union.boost::variant2::detail::variant_storage_impl", i32 }>
%"union.boost::variant2::detail::variant_storage_impl" = type { %"union.boost::variant2::detail::variant_storage_impl.1" }
%"union.boost::variant2::detail::variant_storage_impl.1" = type { %"union.boost::variant2::detail::variant_storage_impl.2", [24 x i8] }
%"union.boost::variant2::detail::variant_storage_impl.2" = type { %"class.boost::system::error_code" }
%"class.boost::system::error_code" = type { %union.anon.3, i64 }
%union.anon.3 = type { %"struct.boost::system::error_code::data" }
%"struct.boost::system::error_code::data" = type { i32, ptr }
%"class.boost::core::basic_string_view" = type { ptr, i64 }
%"class.boost::urls::params_encoded_view" = type { %"class.boost::urls::params_encoded_base" }
%"class.boost::urls::params_encoded_base" = type { %"class.boost::urls::detail::query_ref" }
%"class.boost::urls::detail::query_ref" = type <{ ptr, ptr, i64, i64, i64, i8, [7 x i8] }>
%"struct.boost::variant2::detail::variant_base_impl" = type <{ %"union.boost::variant2::detail::variant_storage_impl", i32, [4 x i8] }>

$__clang_call_terminate = comdat any

$_ZN5boost4core17basic_string_viewIcEC2EPKcm = comdat any

$_ZN5boost6system6resultINS_4urls19params_encoded_viewENS0_10error_codeEEC2IS3_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S3_EE5valuentaasr6detail9is_errc_tIS8_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleIS8_S4_EE5valueEiE4typeELi0EEEOS8_ = comdat any

$_ZNK5boost4urls7grammar9lut_charsclEc = comdat any

$_ZNK5boost4urls7grammar22implementation_defined14hexdig_chars_tclEc = comdat any

$_ZN5boost8variant27variantIJNS_4urls19params_encoded_viewENS_6system10error_codeEEEC2ILm0EJS3_EvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4urls19params_encoded_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS4_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4urls19params_encoded_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS4_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4urls19params_encoded_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS4_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4urls19params_encoded_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS4_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls19params_encoded_viewENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS4_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls19params_encoded_viewENS_6system10error_codeEEEC2ILm1EJS7_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls19params_encoded_viewENS_6system10error_codeEEEC2IJS6_EEES3_ImLm0EEDpOT_ = comdat any

$_ZN5boost4urls7grammar9lut_chars2loEc = comdat any

$_ZN5boost4urls7grammar9lut_chars2hiEc = comdat any

@_ZN5boost4urls6detailL11query_charsE = internal constant %"class.boost::urls::grammar::lut_chars" { [4 x i64] [i64 2122284544, i64 2147482880, i64 4286545408, i64 1073741312] }, align 8
@_ZN5boost4urls7grammarL12hexdig_charsE = internal constant %"struct.boost::urls::grammar::implementation_defined::hexdig_chars_t" undef, align 1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #0 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls22implementation_defined12query_rule_t5parseERPKcS4_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.boost::core::basic_string_view", align 8
  %9 = alloca %"class.boost::urls::params_encoded_view", align 8
  %10 = alloca %"class.boost::urls::detail::query_ref", align 8
  %11 = alloca %"class.boost::core::basic_string_view", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.boost::core::basic_string_view", align 8
  %17 = alloca %"class.boost::urls::params_encoded_view", align 8
  %18 = alloca %"class.boost::urls::detail::query_ref", align 8
  %19 = alloca %"class.boost::core::basic_string_view", align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  call void @_ZN5boost4core17basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %26, i64 noundef 0) #7
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !7
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  call void @_ZN5boost4urls6detail9query_refC1ENS_4core17basic_string_viewIcEEmm(ptr noundef nonnull align 8 dereferenceable(41) %10, ptr %28, i64 %30, i64 noundef 0, i64 noundef 1) #7
  call void @_ZN5boost4urls19params_encoded_viewC1ERKNS0_6detail9query_refE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(41) %10) #7
  call void @_ZN5boost6system6resultINS_4urls19params_encoded_viewENS0_10error_codeEEC2IS3_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S3_EE5valuentaasr6detail9is_errc_tIS8_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleIS8_S4_EE5valueEiE4typeELi0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %9) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  br label %111

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  store ptr %33, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 0, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 1, ptr %14, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %87, %56, %45, %31
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %39, label %94

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = load i8, ptr %41, align 1, !tbaa !10
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 38
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  %46 = load i64, ptr %14, align 8, !tbaa !8
  %47 = add i64 %46, 1
  store i64 %47, ptr %14, align 8, !tbaa !8
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %48, align 8, !tbaa !3
  br label %34, !llvm.loop !11

51:                                               ; preds = %39
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = load i8, ptr %53, align 1, !tbaa !10
  %55 = call noundef zeroext i1 @_ZNK5boost4urls7grammar9lut_charsclEc(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5boost4urls6detailL11query_charsE, i8 noundef signext %54) #7
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %57, align 8, !tbaa !3
  br label %34, !llvm.loop !11

60:                                               ; preds = %51
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = load i8, ptr %62, align 1, !tbaa !10
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 37
  br i1 %65, label %66, label %93

66:                                               ; preds = %60
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp slt i64 %72, 3
  br i1 %73, label %86, label %74

74:                                               ; preds = %66
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = load ptr, ptr %75, align 8, !tbaa !3
  %77 = getelementptr inbounds i8, ptr %76, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !10
  %79 = call noundef zeroext i1 @_ZNK5boost4urls7grammar22implementation_defined14hexdig_chars_tclEc(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urls7grammarL12hexdig_charsE, i8 noundef signext %78) #7
  br i1 %79, label %80, label %86

80:                                               ; preds = %74
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = load ptr, ptr %81, align 8, !tbaa !3
  %83 = getelementptr inbounds i8, ptr %82, i64 2
  %84 = load i8, ptr %83, align 1, !tbaa !10
  %85 = call noundef zeroext i1 @_ZNK5boost4urls7grammar22implementation_defined14hexdig_chars_tclEc(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urls7grammarL12hexdig_charsE, i8 noundef signext %84) #7
  br i1 %85, label %87, label %86

86:                                               ; preds = %80, %74, %66
  br label %94

87:                                               ; preds = %80
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = load ptr, ptr %88, align 8, !tbaa !3
  %90 = getelementptr inbounds i8, ptr %89, i64 3
  store ptr %90, ptr %88, align 8, !tbaa !3
  %91 = load i64, ptr %13, align 8, !tbaa !8
  %92 = add i64 %91, 2
  store i64 %92, ptr %13, align 8, !tbaa !8
  br label %34, !llvm.loop !11

93:                                               ; preds = %60
  br label %94

94:                                               ; preds = %93, %86, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = load ptr, ptr %95, align 8, !tbaa !3
  %97 = load ptr, ptr %12, align 8, !tbaa !3
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  store i64 %100, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #7
  %101 = load ptr, ptr %12, align 8, !tbaa !3
  %102 = load i64, ptr %15, align 8, !tbaa !8
  call void @_ZN5boost4core17basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %101, i64 noundef %102) #7
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !7
  %103 = load i64, ptr %15, align 8, !tbaa !8
  %104 = load i64, ptr %13, align 8, !tbaa !8
  %105 = sub i64 %103, %104
  %106 = load i64, ptr %14, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  call void @_ZN5boost4urls6detail9query_refC1ENS_4core17basic_string_viewIcEEmm(ptr noundef nonnull align 8 dereferenceable(41) %18, ptr %108, i64 %110, i64 noundef %105, i64 noundef %106) #7
  call void @_ZN5boost4urls19params_encoded_viewC1ERKNS0_6detail9query_refE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(41) %18) #7
  call void @_ZN5boost6system6resultINS_4urls19params_encoded_viewENS0_10error_codeEEC2IS3_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S3_EE5valuentaasr6detail9is_errc_tIS8_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleIS8_S4_EE5valueEiE4typeELi0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %17) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %111

111:                                              ; preds = %94, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4core17basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %11, ptr %10, align 8, !tbaa !15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail9query_refC1ENS_4core17basic_string_viewIcEEmm(ptr noundef nonnull align 8 dereferenceable(41), ptr, i64, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5boost4urls19params_encoded_viewC1ERKNS0_6detail9query_refE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultINS_4urls19params_encoded_viewENS0_10error_codeEEC2IS3_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S3_EE5valuentaasr6detail9is_errc_tIS8_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleIS8_S4_EE5valueEiE4typeELi0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost8variant27variantIJNS_4urls19params_encoded_viewENS_6system10error_codeEEEC2ILm0EJS3_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost4urls7grammar9lut_charsclEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::urls::grammar::lut_chars", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1, !tbaa !10
  %8 = call noundef i64 @_ZN5boost4urls7grammar9lut_chars2loEc(i8 noundef signext %7) #7
  %9 = getelementptr inbounds nuw [4 x i64], ptr %6, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = load i8, ptr %4, align 1, !tbaa !10
  %12 = call noundef i64 @_ZN5boost4urls7grammar9lut_chars2hiEc(i8 noundef signext %11) #7
  %13 = and i64 %10, %12
  %14 = icmp ne i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost4urls7grammar22implementation_defined14hexdig_chars_tclEc(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef signext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !10
  %5 = load i8, ptr %4, align 1, !tbaa !10
  %6 = sext i8 %5 to i32
  %7 = icmp sge i32 %6, 48
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i8, ptr %4, align 1, !tbaa !10
  %10 = sext i8 %9 to i32
  %11 = icmp sle i32 %10, 57
  br i1 %11, label %30, label %12

12:                                               ; preds = %8, %2
  %13 = load i8, ptr %4, align 1, !tbaa !10
  %14 = sext i8 %13 to i32
  %15 = icmp sge i32 %14, 65
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i8, ptr %4, align 1, !tbaa !10
  %18 = sext i8 %17 to i32
  %19 = icmp sle i32 %18, 70
  br i1 %19, label %30, label %20

20:                                               ; preds = %16, %12
  %21 = load i8, ptr %4, align 1, !tbaa !10
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 97
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i8, ptr %4, align 1, !tbaa !10
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 %26, 102
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi i1 [ false, %20 ], [ %27, %24 ]
  br label %30

30:                                               ; preds = %28, %16, %8
  %31 = phi i1 [ true, %16 ], [ true, %8 ], [ %29, %28 ]
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJNS_4urls19params_encoded_viewENS_6system10error_codeEEEC2ILm0EJS3_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4urls19params_encoded_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4urls19params_encoded_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4urls19params_encoded_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4urls19params_encoded_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4urls19params_encoded_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4urls19params_encoded_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4urls19params_encoded_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4urls19params_encoded_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls19params_encoded_viewENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls19params_encoded_viewENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls19params_encoded_viewENS_6system10error_codeEEEC2ILm1EJS7_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %5, i32 0, i32 1
  store i32 1, ptr %8, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls19params_encoded_viewENS_6system10error_codeEEEC2ILm1EJS7_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls19params_encoded_viewENS_6system10error_codeEEEC2IJS6_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls19params_encoded_viewENS_6system10error_codeEEEC2IJS6_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost4urls7grammar9lut_chars2loEc(i8 noundef signext %0) #2 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !10
  %3 = load i8, ptr %2, align 1, !tbaa !10
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost4urls7grammar9lut_chars2hiEc(i8 noundef signext %0) #2 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !10
  %3 = load i8, ptr %2, align 1, !tbaa !10
  %4 = zext i8 %3 to i32
  %5 = ashr i32 %4, 2
  %6 = zext i32 %5 to i64
  %7 = shl i64 1, %6
  ret i64 %7
}

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{i64 0, i64 8, !3, i64 8, i64 8, !8}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !4, i64 0}
!14 = !{!"_ZTSN5boost4core17basic_string_viewIcEE", !4, i64 0, !9, i64 8}
!15 = !{!14, !9, i64 8}
!16 = !{!17, !18, i64 48}
!17 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls19params_encoded_viewENS_6system10error_codeEEEE", !5, i64 0, !18, i64 48}
!18 = !{!"int", !5, i64 0}
