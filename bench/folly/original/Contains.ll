target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::access::data_fn" = type { i8 }
%"struct.folly::access::size_fn" = type { i8 }
%"class.folly::detail::fallback_span::span" = type { ptr, %"struct.folly::detail::fallback_span::span_extent" }
%"struct.folly::detail::fallback_span::span_extent" = type { i64 }
%"class.folly::detail::fallback_span::span.0" = type { ptr, %"struct.folly::detail::fallback_span::span_extent" }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
%"class.folly::detail::fallback_span::span.1" = type { ptr, %"struct.folly::detail::fallback_span::span_extent" }
%"class.folly::detail::fallback_span::span.2" = type { ptr, %"struct.folly::detail::fallback_span::span_extent" }
%"struct.__gnu_cxx::__ops::_Iter_equals_val.3" = type { ptr }

$_ZN5folly4simd6detail12containsImplIhEEbNS_6detail13fallback_span4spanIKT_Lm18446744073709551615EEES6_ = comdat any

$_ZN5folly6detail13fallback_span4spanIKhLm18446744073709551615EEC2IRS4_TnNSt9enable_ifIX10is_range_vIRT_EEiE4typeELi0EEEOS8_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly4simd6detail15containsImplStdIhEEbNS_6detail13fallback_span4spanIKT_Lm18446744073709551615EEES6_ = comdat any

$_ZNK5folly6detail13fallback_span4spanIKhLm18446744073709551615EE4dataEv = comdat any

$_ZNK5folly6detail13fallback_span4spanIKhLm18446744073709551615EE5emptyEv = comdat any

$_ZNK5folly6detail13fallback_span4spanIKhLm18446744073709551615EE4sizeEv = comdat any

$_ZNK5folly6detail13fallback_span11span_extentILm18446744073709551615EEcvmEv = comdat any

$_ZNK5folly6access31data_fn__folly_detail_invoke_ns25__folly_detail_invoke_objclIJRNS_6detail13fallback_span4spanIKhLm18446744073709551615EEEEEEDTcl4dataspscT_fp_EEDpOSA_ = comdat any

$_ZNK5folly6access31size_fn__folly_detail_invoke_ns25__folly_detail_invoke_objclIJRNS_6detail13fallback_span4spanIKhLm18446744073709551615EEEEEEDTcl4sizespscT_fp_EEDpOSA_ = comdat any

$_ZN5folly6detail13fallback_span11span_extentILm18446744073709551615EEC2Em = comdat any

$_ZSt4dataIN5folly6detail13fallback_span4spanIKhLm18446744073709551615EEEEDTcldtfp_4dataEERT_ = comdat any

$_ZSt4sizeIN5folly6detail13fallback_span4spanIKhLm18446744073709551615EEEEDTcldtfp_4sizeEERKT_ = comdat any

$_ZN5folly4simd6detail12containsImplItEEbNS_6detail13fallback_span4spanIKT_Lm18446744073709551615EEES6_ = comdat any

$_ZN5folly6detail13fallback_span4spanIKtLm18446744073709551615EEC2IRS4_TnNSt9enable_ifIX10is_range_vIRT_EEiE4typeELi0EEEOS8_ = comdat any

$_ZN5folly4simd6detail15containsImplStdItEEbNS_6detail13fallback_span4spanIKT_Lm18446744073709551615EEES6_ = comdat any

$_ZSt4findIPKttET_S2_S2_RKT0_ = comdat any

$_ZNK5folly6detail13fallback_span4spanIKtLm18446744073709551615EE5beginEv = comdat any

$_ZNK5folly6detail13fallback_span4spanIKtLm18446744073709551615EE3endEv = comdat any

$_ZSt9__find_ifIPKtN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKtEENS0_16_Iter_equals_valIT_EERS4_ = comdat any

$_ZSt9__find_ifIPKtN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKtEclIPS2_EEbT_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKtEC2ERS2_ = comdat any

$_ZNK5folly6detail13fallback_span4spanIKtLm18446744073709551615EE4sizeEv = comdat any

$_ZNK5folly6access31data_fn__folly_detail_invoke_ns25__folly_detail_invoke_objclIJRNS_6detail13fallback_span4spanIKtLm18446744073709551615EEEEEEDTcl4dataspscT_fp_EEDpOSA_ = comdat any

$_ZNK5folly6access31size_fn__folly_detail_invoke_ns25__folly_detail_invoke_objclIJRNS_6detail13fallback_span4spanIKtLm18446744073709551615EEEEEEDTcl4sizespscT_fp_EEDpOSA_ = comdat any

$_ZSt4dataIN5folly6detail13fallback_span4spanIKtLm18446744073709551615EEEEDTcldtfp_4dataEERT_ = comdat any

$_ZNK5folly6detail13fallback_span4spanIKtLm18446744073709551615EE4dataEv = comdat any

$_ZSt4sizeIN5folly6detail13fallback_span4spanIKtLm18446744073709551615EEEEDTcldtfp_4sizeEERKT_ = comdat any

$_ZN5folly4simd6detail12containsImplIjEEbNS_6detail13fallback_span4spanIKT_Lm18446744073709551615EEES6_ = comdat any

$_ZN5folly6detail13fallback_span4spanIKjLm18446744073709551615EEC2IRS4_TnNSt9enable_ifIX10is_range_vIRT_EEiE4typeELi0EEEOS8_ = comdat any

$_ZN5folly4simd6detail15containsImplStdIjEEbNS_6detail13fallback_span4spanIKT_Lm18446744073709551615EEES6_ = comdat any

$_ZNK5folly6detail13fallback_span4spanIKjLm18446744073709551615EE4dataEv = comdat any

$_ZNK5folly6detail13fallback_span4spanIKjLm18446744073709551615EE5emptyEv = comdat any

$_ZNK5folly6detail13fallback_span4spanIKjLm18446744073709551615EE4sizeEv = comdat any

$_ZNK5folly6access31data_fn__folly_detail_invoke_ns25__folly_detail_invoke_objclIJRNS_6detail13fallback_span4spanIKjLm18446744073709551615EEEEEEDTcl4dataspscT_fp_EEDpOSA_ = comdat any

$_ZNK5folly6access31size_fn__folly_detail_invoke_ns25__folly_detail_invoke_objclIJRNS_6detail13fallback_span4spanIKjLm18446744073709551615EEEEEEDTcl4sizespscT_fp_EEDpOSA_ = comdat any

$_ZSt4dataIN5folly6detail13fallback_span4spanIKjLm18446744073709551615EEEEDTcldtfp_4dataEERT_ = comdat any

$_ZSt4sizeIN5folly6detail13fallback_span4spanIKjLm18446744073709551615EEEEDTcldtfp_4sizeEERKT_ = comdat any

$_ZN5folly4simd6detail12containsImplImEEbNS_6detail13fallback_span4spanIKT_Lm18446744073709551615EEES6_ = comdat any

$_ZN5folly6detail13fallback_span4spanIKmLm18446744073709551615EEC2IRS4_TnNSt9enable_ifIX10is_range_vIRT_EEiE4typeELi0EEEOS8_ = comdat any

$_ZN5folly4simd6detail15containsImplStdImEEbNS_6detail13fallback_span4spanIKT_Lm18446744073709551615EEES6_ = comdat any

$_ZSt4findIPKmmET_S2_S2_RKT0_ = comdat any

$_ZNK5folly6detail13fallback_span4spanIKmLm18446744073709551615EE5beginEv = comdat any

$_ZNK5folly6detail13fallback_span4spanIKmLm18446744073709551615EE3endEv = comdat any

$_ZSt9__find_ifIPKmN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKmEENS0_16_Iter_equals_valIT_EERS4_ = comdat any

$_ZSt9__find_ifIPKmN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKmENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKmEclIPS2_EEbT_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKmEC2ERS2_ = comdat any

$_ZNK5folly6detail13fallback_span4spanIKmLm18446744073709551615EE4sizeEv = comdat any

$_ZNK5folly6access31data_fn__folly_detail_invoke_ns25__folly_detail_invoke_objclIJRNS_6detail13fallback_span4spanIKmLm18446744073709551615EEEEEEDTcl4dataspscT_fp_EEDpOSA_ = comdat any

$_ZNK5folly6access31size_fn__folly_detail_invoke_ns25__folly_detail_invoke_objclIJRNS_6detail13fallback_span4spanIKmLm18446744073709551615EEEEEEDTcl4sizespscT_fp_EEDpOSA_ = comdat any

$_ZSt4dataIN5folly6detail13fallback_span4spanIKmLm18446744073709551615EEEEDTcldtfp_4dataEERT_ = comdat any

$_ZNK5folly6detail13fallback_span4spanIKmLm18446744073709551615EE4dataEv = comdat any

$_ZSt4sizeIN5folly6detail13fallback_span4spanIKmLm18446744073709551615EEEEDTcldtfp_4sizeEERKT_ = comdat any

$_ZN5folly6access4dataE = comdat any

$_ZN5folly6access4sizeE = comdat any

@_ZN5folly6access4dataE = linkonce_odr constant %"struct.folly::access::data_fn" undef, comdat, align 1
@_ZN5folly6access4sizeE = linkonce_odr constant %"struct.folly::access::size_fn" undef, comdat, align 1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5folly4simd6detail10containsU8ENS_6detail13fallback_span4spanIKhLm18446744073709551615EEEh(ptr %0, i64 %1, i8 noundef zeroext %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.folly::detail::fallback_span::span", align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.folly::detail::fallback_span::span", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i8 %2, ptr %5, align 1, !tbaa !7
  invoke void @_ZN5folly6detail13fallback_span4spanIKhLm18446744073709551615EEC2IRS4_TnNSt9enable_ifIX10is_range_vIRT_EEiE4typeELi0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %9 unwind label %17

9:                                                ; preds = %3
  %10 = load i8, ptr %5, align 1, !tbaa !7
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = invoke noundef zeroext i1 @_ZN5folly4simd6detail12containsImplIhEEbNS_6detail13fallback_span4spanIKT_Lm18446744073709551615EEES6_(ptr %12, i64 %14, i8 noundef zeroext %10)
          to label %16 unwind label %17

16:                                               ; preds = %9
  ret i1 %15

17:                                               ; preds = %9, %3
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #10
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly4simd6detail12containsImplIhEEbNS_6detail13fallback_span4spanIKT_Lm18446744073709551615EEES6_(ptr %0, i64 %1, i8 noundef zeroext %2) #1 comdat {
  %4 = alloca %"class.folly::detail::fallback_span::span", align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.folly::detail::fallback_span::span", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i8 %2, ptr %5, align 1, !tbaa !7
  call void @_ZN5folly6detail13fallback_span4spanIKhLm18446744073709551615EEC2IRS4_TnNSt9enable_ifIX10is_range_vIRT_EEiE4typeELi0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = load i8, ptr %5, align 1, !tbaa !7
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN5folly4simd6detail15containsImplStdIhEEbNS_6detail13fallback_span4spanIKT_Lm18446744073709551615EEES6_(ptr %11, i64 %13, i8 noundef zeroext %9)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail13fallback_span4spanIKhLm18446744073709551615EEC2IRS4_TnNSt9enable_ifIX10is_range_vIRT_EEiE4typeELi0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::detail::fallback_span::span", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = call noundef ptr @_ZNK5folly6access31data_fn__folly_detail_invoke_ns25__folly_detail_invoke_objclIJRNS_6detail13fallback_span4spanIKhLm18446744073709551615EEEEEEDTcl4dataspscT_fp_EEDpOSA_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly6access4dataE, ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  store ptr %8, ptr %6, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %"class.folly::detail::fallback_span::span", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = call noundef i64 @_ZNK5folly6access31size_fn__folly_detail_invoke_ns25__folly_detail_invoke_objclIJRNS_6detail13fallback_span4spanIKhLm18446744073709551615EEEEEEDTcl4sizespscT_fp_EEDpOSA_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly6access4sizeE, ptr noundef nonnull align 8 dereferenceable(16) %10) #11
  call void @_ZN5folly6detail13fallback_span11span_extentILm18446744073709551615EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %11) #11
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly4simd6detail15containsImplStdIhEEbNS_6detail13fallback_span4spanIKT_Lm18446744073709551615EEES6_(ptr %0, i64 %1, i8 noundef zeroext %2) #3 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"class.folly::detail::fallback_span::span", align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  store i8 %2, ptr %6, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = call noundef ptr @_ZNK5folly6detail13fallback_span4spanIKhLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  store ptr %12, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  %13 = load i8, ptr %6, align 1, !tbaa !7
  store i8 %13, ptr %8, align 1, !tbaa !7
  %14 = call noundef zeroext i1 @_ZNK5folly6detail13fallback_span4spanIKhLm18446744073709551615EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !18
  %18 = load i8, ptr %8, align 1, !tbaa !7
  %19 = sext i8 %18 to i32
  %20 = call noundef i64 @_ZNK5folly6detail13fallback_span4spanIKhLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %21 = call noundef ptr @memchr(ptr noundef %17, i32 noundef %19, i64 noundef %20) #12
  %22 = icmp ne ptr %21, null
  store i1 %22, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %24 = load i1, ptr %4, align 1
  ret i1 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly6detail13fallback_span4spanIKhLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::fallback_span::span", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly6detail13fallback_span4spanIKhLm18446744073709551615EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5folly6detail13fallback_span4spanIKhLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly6detail13fallback_span4spanIKhLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::fallback_span::span", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5folly6detail13fallback_span11span_extentILm18446744073709551615EEcvmEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly6detail13fallback_span11span_extentILm18446744073709551615EEcvmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::detail::fallback_span::span_extent", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !21
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5folly6access31data_fn__folly_detail_invoke_ns25__folly_detail_invoke_objclIJRNS_6detail13fallback_span4spanIKhLm18446744073709551615EEEEEEDTcl4dataspscT_fp_EEDpOSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call noundef ptr @_ZSt4dataIN5folly6detail13fallback_span4spanIKhLm18446744073709551615EEEEDTcldtfp_4dataEERT_(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  ret ptr %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5folly6access31size_fn__folly_detail_invoke_ns25__folly_detail_invoke_objclIJRNS_6detail13fallback_span4spanIKhLm18446744073709551615EEEEEEDTcl4sizespscT_fp_EEDpOSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call noundef i64 @_ZSt4sizeIN5folly6detail13fallback_span4spanIKhLm18446744073709551615EEEEDTcldtfp_4sizeEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail13fallback_span11span_extentILm18446744073709551615EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::detail::fallback_span::span_extent", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !26
  store i64 %7, ptr %6, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4dataIN5folly6detail13fallback_span4spanIKhLm18446744073709551615EEEEDTcldtfp_4dataEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef ptr @_ZNK5folly6detail13fallback_span4spanIKhLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4sizeIN5folly6detail13fallback_span4spanIKhLm18446744073709551615EEEEDTcldtfp_4sizeEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef i64 @_ZNK5folly6detail13fallback_span4spanIKhLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5folly4simd6detail11containsU16ENS_6detail13fallback_span4spanIKtLm18446744073709551615EEEt(ptr %0, i64 %1, i16 noundef zeroext %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.folly::detail::fallback_span::span.0", align 8
  %5 = alloca i16, align 2
  %6 = alloca %"class.folly::detail::fallback_span::span.0", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i16 %2, ptr %5, align 2, !tbaa !27
  invoke void @_ZN5folly6detail13fallback_span4spanIKtLm18446744073709551615EEC2IRS4_TnNSt9enable_ifIX10is_range_vIRT_EEiE4typeELi0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %9 unwind label %17

9:                                                ; preds = %3
  %10 = load i16, ptr %5, align 2, !tbaa !27
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = invoke noundef zeroext i1 @_ZN5folly4simd6detail12containsImplItEEbNS_6detail13fallback_span4spanIKT_Lm18446744073709551615EEES6_(ptr %12, i64 %14, i16 noundef zeroext %10)
          to label %16 unwind label %17

16:                                               ; preds = %9
  ret i1 %15

17:                                               ; preds = %9, %3
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #10
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly4simd6detail12containsImplItEEbNS_6detail13fallback_span4spanIKT_Lm18446744073709551615EEES6_(ptr %0, i64 %1, i16 noundef zeroext %2) #1 comdat {
  %4 = alloca %"class.folly::detail::fallback_span::span.0", align 8
  %5 = alloca i16, align 2
  %6 = alloca %"class.folly::detail::fallback_span::span.0", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i16 %2, ptr %5, align 2, !tbaa !27
  call void @_ZN5folly6detail13fallback_span4spanIKtLm18446744073709551615EEC2IRS4_TnNSt9enable_ifIX10is_range_vIRT_EEiE4typeELi0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = load i16, ptr %5, align 2, !tbaa !27
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN5folly4simd6detail15containsImplStdItEEbNS_6detail13fallback_span4spanIKT_Lm18446744073709551615EEES6_(ptr %11, i64 %13, i16 noundef zeroext %9)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail13fallback_span4spanIKtLm18446744073709551615EEC2IRS4_TnNSt9enable_ifIX10is_range_vIRT_EEiE4typeELi0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::detail::fallback_span::span.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = call noundef ptr @_ZNK5folly6access31data_fn__folly_detail_invoke_ns25__folly_detail_invoke_objclIJRNS_6detail13fallback_span4spanIKtLm18446744073709551615EEEEEEDTcl4dataspscT_fp_EEDpOSA_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly6access4dataE, ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  store ptr %8, ptr %6, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %"class.folly::detail::fallback_span::span.0", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = call noundef i64 @_ZNK5folly6access31size_fn__folly_detail_invoke_ns25__folly_detail_invoke_objclIJRNS_6detail13fallback_span4spanIKtLm18446744073709551615EEEEEEDTcl4sizespscT_fp_EEDpOSA_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly6access4sizeE, ptr noundef nonnull align 8 dereferenceable(16) %10) #11
  call void @_ZN5folly6detail13fallback_span11span_extentILm18446744073709551615EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %11) #11
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly4simd6detail15containsImplStdItEEbNS_6detail13fallback_span4spanIKT_Lm18446744073709551615EEES6_(ptr %0, i64 %1, i16 noundef zeroext %2) #1 comdat {
  %4 = alloca %"class.folly::detail::fallback_span::span.0", align 8
  %5 = alloca i16, align 2
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store i16 %2, ptr %5, align 2, !tbaa !27
  %8 = call noundef ptr @_ZNK5folly6detail13fallback_span4spanIKtLm18446744073709551615EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %9 = call noundef ptr @_ZNK5folly6detail13fallback_span4spanIKtLm18446744073709551615EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %10 = call noundef ptr @_ZSt4findIPKttET_S2_S2_RKT0_(ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 2 dereferenceable(2) %5)
  %11 = call noundef ptr @_ZNK5folly6detail13fallback_span4spanIKtLm18446744073709551615EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %12 = icmp ne ptr %10, %11
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4findIPKttET_S2_S2_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  %10 = load ptr, ptr %6, align 8, !tbaa !34
  %11 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKtEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 2 dereferenceable(2) %10)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZSt9__find_ifIPKtN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_(ptr noundef %8, ptr noundef %9, ptr %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly6detail13fallback_span4spanIKtLm18446744073709551615EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::fallback_span::span.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly6detail13fallback_span4spanIKtLm18446744073709551615EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::fallback_span::span.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = call noundef i64 @_ZNK5folly6detail13fallback_span4spanIKtLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %7 = getelementptr inbounds nuw i16, ptr %5, i64 %6
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKtN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !34
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  %10 = load ptr, ptr %6, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !35
  call void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt9__find_ifIPKtN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag(ptr noundef %9, ptr noundef %10, ptr %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKtEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 2 dereferenceable(2) %0) #6 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKtEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 2 dereferenceable(2) %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKtN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %7, align 8, !tbaa !34
  %12 = load ptr, ptr %6, align 8, !tbaa !34
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 2
  %17 = ashr i64 %16, 2
  store i64 %17, ptr %8, align 8, !tbaa !26
  br label %18

18:                                               ; preds = %50, %3
  %19 = load i64, ptr %8, align 8, !tbaa !26
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !34
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKtEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i16, ptr %27, i32 1
  store ptr %28, ptr %6, align 8, !tbaa !34
  %29 = load ptr, ptr %6, align 8, !tbaa !34
  %30 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKtEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i16, ptr %34, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !34
  %36 = load ptr, ptr %6, align 8, !tbaa !34
  %37 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKtEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %36)
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw i16, ptr %41, i32 1
  store ptr %42, ptr %6, align 8, !tbaa !34
  %43 = load ptr, ptr %6, align 8, !tbaa !34
  %44 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKtEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %43)
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw i16, ptr %48, i32 1
  store ptr %49, ptr %6, align 8, !tbaa !34
  br label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %8, align 8, !tbaa !26
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr %8, align 8, !tbaa !26
  br label %18, !llvm.loop !36

53:                                               ; preds = %18
  %54 = load ptr, ptr %7, align 8, !tbaa !34
  %55 = load ptr, ptr %6, align 8, !tbaa !34
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 2
  switch i64 %59, label %85 [
    i64 3, label %60
    i64 2, label %68
    i64 1, label %76
    i64 0, label %84
  ]

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8, !tbaa !34
  %62 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKtEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %61)
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %64, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw i16, ptr %66, i32 1
  store ptr %67, ptr %6, align 8, !tbaa !34
  br label %68

68:                                               ; preds = %53, %65
  %69 = load ptr, ptr %6, align 8, !tbaa !34
  %70 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKtEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %69)
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %72, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw i16, ptr %74, i32 1
  store ptr %75, ptr %6, align 8, !tbaa !34
  br label %76

76:                                               ; preds = %53, %73
  %77 = load ptr, ptr %6, align 8, !tbaa !34
  %78 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKtEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %77)
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %80, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8, !tbaa !34
  %83 = getelementptr inbounds nuw i16, ptr %82, i32 1
  store ptr %83, ptr %6, align 8, !tbaa !34
  br label %84

84:                                               ; preds = %53, %81
  br label %85

85:                                               ; preds = %53, %84
  %86 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %86, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

87:                                               ; preds = %85, %79, %71, %63, %45, %38, %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %88 = load ptr, ptr %4, align 8
  ret ptr %88
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKtENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKtEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = load i16, ptr %6, align 2, !tbaa !27
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = load i16, ptr %10, align 2, !tbaa !27
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %8, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKtEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %7, ptr %6, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly6detail13fallback_span4spanIKtLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::fallback_span::span.0", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5folly6detail13fallback_span11span_extentILm18446744073709551615EEcvmEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5folly6access31data_fn__folly_detail_invoke_ns25__folly_detail_invoke_objclIJRNS_6detail13fallback_span4spanIKtLm18446744073709551615EEEEEEDTcl4dataspscT_fp_EEDpOSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = call noundef ptr @_ZSt4dataIN5folly6detail13fallback_span4spanIKtLm18446744073709551615EEEEDTcldtfp_4dataEERT_(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  ret ptr %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5folly6access31size_fn__folly_detail_invoke_ns25__folly_detail_invoke_objclIJRNS_6detail13fallback_span4spanIKtLm18446744073709551615EEEEEEDTcl4sizespscT_fp_EEDpOSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = call noundef i64 @_ZSt4sizeIN5folly6detail13fallback_span4spanIKtLm18446744073709551615EEEEDTcldtfp_4sizeEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4dataIN5folly6detail13fallback_span4spanIKtLm18446744073709551615EEEEDTcldtfp_4dataEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call noundef ptr @_ZNK5folly6detail13fallback_span4spanIKtLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly6detail13fallback_span4spanIKtLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::fallback_span::span.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4sizeIN5folly6detail13fallback_span4spanIKtLm18446744073709551615EEEEDTcldtfp_4sizeEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call noundef i64 @_ZNK5folly6detail13fallback_span4spanIKtLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5folly4simd6detail11containsU32ENS_6detail13fallback_span4spanIKjLm18446744073709551615EEEj(ptr %0, i64 %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.folly::detail::fallback_span::span.1", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.folly::detail::fallback_span::span.1", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %5, align 4, !tbaa !44
  invoke void @_ZN5folly6detail13fallback_span4spanIKjLm18446744073709551615EEC2IRS4_TnNSt9enable_ifIX10is_range_vIRT_EEiE4typeELi0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %9 unwind label %17

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !44
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = invoke noundef zeroext i1 @_ZN5folly4simd6detail12containsImplIjEEbNS_6detail13fallback_span4spanIKT_Lm18446744073709551615EEES6_(ptr %12, i64 %14, i32 noundef %10)
          to label %16 unwind label %17

16:                                               ; preds = %9
  ret i1 %15

17:                                               ; preds = %9, %3
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #10
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly4simd6detail12containsImplIjEEbNS_6detail13fallback_span4spanIKT_Lm18446744073709551615EEES6_(ptr %0, i64 %1, i32 noundef %2) #1 comdat {
  %4 = alloca %"class.folly::detail::fallback_span::span.1", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.folly::detail::fallback_span::span.1", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %5, align 4, !tbaa !44
  call void @_ZN5folly6detail13fallback_span4spanIKjLm18446744073709551615EEC2IRS4_TnNSt9enable_ifIX10is_range_vIRT_EEiE4typeELi0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = load i32, ptr %5, align 4, !tbaa !44
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN5folly4simd6detail15containsImplStdIjEEbNS_6detail13fallback_span4spanIKT_Lm18446744073709551615EEES6_(ptr %11, i64 %13, i32 noundef %9)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail13fallback_span4spanIKjLm18446744073709551615EEC2IRS4_TnNSt9enable_ifIX10is_range_vIRT_EEiE4typeELi0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::detail::fallback_span::span.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = call noundef ptr @_ZNK5folly6access31data_fn__folly_detail_invoke_ns25__folly_detail_invoke_objclIJRNS_6detail13fallback_span4spanIKjLm18446744073709551615EEEEEEDTcl4dataspscT_fp_EEDpOSA_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly6access4dataE, ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  store ptr %8, ptr %6, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %"class.folly::detail::fallback_span::span.1", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = call noundef i64 @_ZNK5folly6access31size_fn__folly_detail_invoke_ns25__folly_detail_invoke_objclIJRNS_6detail13fallback_span4spanIKjLm18446744073709551615EEEEEEDTcl4sizespscT_fp_EEDpOSA_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly6access4sizeE, ptr noundef nonnull align 8 dereferenceable(16) %10) #11
  call void @_ZN5folly6detail13fallback_span11span_extentILm18446744073709551615EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %11) #11
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly4simd6detail15containsImplStdIjEEbNS_6detail13fallback_span4spanIKT_Lm18446744073709551615EEES6_(ptr %0, i64 %1, i32 noundef %2) #3 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"class.folly::detail::fallback_span::span.1", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  store i32 %2, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = call noundef ptr @_ZNK5folly6detail13fallback_span4spanIKjLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  store ptr %12, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %13 = load i32, ptr %6, align 4, !tbaa !44
  store i32 %13, ptr %8, align 4, !tbaa !53
  %14 = call noundef zeroext i1 @_ZNK5folly6detail13fallback_span4spanIKjLm18446744073709551615EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !51
  %18 = load i32, ptr %8, align 4, !tbaa !53
  %19 = call noundef i64 @_ZNK5folly6detail13fallback_span4spanIKjLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %20 = call ptr @wmemchr(ptr noundef %17, i32 noundef signext %18, i64 noundef %19) #12
  %21 = icmp ne ptr %20, null
  store i1 %21, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %23 = load i1, ptr %4, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly6detail13fallback_span4spanIKjLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::fallback_span::span.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly6detail13fallback_span4spanIKjLm18446744073709551615EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5folly6detail13fallback_span4spanIKjLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @wmemchr(ptr noundef, i32 noundef signext, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly6detail13fallback_span4spanIKjLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::fallback_span::span.1", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5folly6detail13fallback_span11span_extentILm18446744073709551615EEcvmEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5folly6access31data_fn__folly_detail_invoke_ns25__folly_detail_invoke_objclIJRNS_6detail13fallback_span4spanIKjLm18446744073709551615EEEEEEDTcl4dataspscT_fp_EEDpOSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = call noundef ptr @_ZSt4dataIN5folly6detail13fallback_span4spanIKjLm18446744073709551615EEEEDTcldtfp_4dataEERT_(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  ret ptr %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5folly6access31size_fn__folly_detail_invoke_ns25__folly_detail_invoke_objclIJRNS_6detail13fallback_span4spanIKjLm18446744073709551615EEEEEEDTcl4sizespscT_fp_EEDpOSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = call noundef i64 @_ZSt4sizeIN5folly6detail13fallback_span4spanIKjLm18446744073709551615EEEEDTcldtfp_4sizeEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4dataIN5folly6detail13fallback_span4spanIKjLm18446744073709551615EEEEDTcldtfp_4dataEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = call noundef ptr @_ZNK5folly6detail13fallback_span4spanIKjLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4sizeIN5folly6detail13fallback_span4spanIKjLm18446744073709551615EEEEDTcldtfp_4sizeEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = call noundef i64 @_ZNK5folly6detail13fallback_span4spanIKjLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5folly4simd6detail11containsU64ENS_6detail13fallback_span4spanIKmLm18446744073709551615EEEm(ptr %0, i64 %1, i64 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.folly::detail::fallback_span::span.2", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.folly::detail::fallback_span::span.2", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %5, align 8, !tbaa !26
  invoke void @_ZN5folly6detail13fallback_span4spanIKmLm18446744073709551615EEC2IRS4_TnNSt9enable_ifIX10is_range_vIRT_EEiE4typeELi0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %9 unwind label %17

9:                                                ; preds = %3
  %10 = load i64, ptr %5, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = invoke noundef zeroext i1 @_ZN5folly4simd6detail12containsImplImEEbNS_6detail13fallback_span4spanIKT_Lm18446744073709551615EEES6_(ptr %12, i64 %14, i64 noundef %10)
          to label %16 unwind label %17

16:                                               ; preds = %9
  ret i1 %15

17:                                               ; preds = %9, %3
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #10
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly4simd6detail12containsImplImEEbNS_6detail13fallback_span4spanIKT_Lm18446744073709551615EEES6_(ptr %0, i64 %1, i64 noundef %2) #1 comdat {
  %4 = alloca %"class.folly::detail::fallback_span::span.2", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.folly::detail::fallback_span::span.2", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %5, align 8, !tbaa !26
  call void @_ZN5folly6detail13fallback_span4spanIKmLm18446744073709551615EEC2IRS4_TnNSt9enable_ifIX10is_range_vIRT_EEiE4typeELi0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = load i64, ptr %5, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN5folly4simd6detail15containsImplStdImEEbNS_6detail13fallback_span4spanIKT_Lm18446744073709551615EEES6_(ptr %11, i64 %13, i64 noundef %9)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail13fallback_span4spanIKmLm18446744073709551615EEC2IRS4_TnNSt9enable_ifIX10is_range_vIRT_EEiE4typeELi0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::detail::fallback_span::span.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = call noundef ptr @_ZNK5folly6access31data_fn__folly_detail_invoke_ns25__folly_detail_invoke_objclIJRNS_6detail13fallback_span4spanIKmLm18446744073709551615EEEEEEDTcl4dataspscT_fp_EEDpOSA_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly6access4dataE, ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  store ptr %8, ptr %6, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %"class.folly::detail::fallback_span::span.2", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !55
  %11 = call noundef i64 @_ZNK5folly6access31size_fn__folly_detail_invoke_ns25__folly_detail_invoke_objclIJRNS_6detail13fallback_span4spanIKmLm18446744073709551615EEEEEEDTcl4sizespscT_fp_EEDpOSA_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly6access4sizeE, ptr noundef nonnull align 8 dereferenceable(16) %10) #11
  call void @_ZN5folly6detail13fallback_span11span_extentILm18446744073709551615EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %11) #11
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly4simd6detail15containsImplStdImEEbNS_6detail13fallback_span4spanIKT_Lm18446744073709551615EEES6_(ptr %0, i64 %1, i64 noundef %2) #1 comdat {
  %4 = alloca %"class.folly::detail::fallback_span::span.2", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8, !tbaa !26
  %8 = call noundef ptr @_ZNK5folly6detail13fallback_span4spanIKmLm18446744073709551615EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %9 = call noundef ptr @_ZNK5folly6detail13fallback_span4spanIKmLm18446744073709551615EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %10 = call noundef ptr @_ZSt4findIPKmmET_S2_S2_RKT0_(ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = call noundef ptr @_ZNK5folly6detail13fallback_span4spanIKmLm18446744073709551615EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %12 = icmp ne ptr %10, %11
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4findIPKmmET_S2_S2_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val.3", align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !60
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  %10 = load ptr, ptr %6, align 8, !tbaa !60
  %11 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKmEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val.3", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val.3", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZSt9__find_ifIPKmN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_(ptr noundef %8, ptr noundef %9, ptr %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly6detail13fallback_span4spanIKmLm18446744073709551615EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::fallback_span::span.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly6detail13fallback_span4spanIKmLm18446744073709551615EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::fallback_span::span.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = call noundef i64 @_ZNK5folly6detail13fallback_span4spanIKmLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %7 = getelementptr inbounds nuw i64, ptr %5, i64 %6
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKmN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val.3", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val.3", align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val.3", ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !60
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  %10 = load ptr, ptr %6, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !61
  call void @_ZSt19__iterator_categoryIPKmENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val.3", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt9__find_ifIPKmN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag(ptr noundef %9, ptr noundef %10, ptr %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKmEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val.3", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKmEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val.3", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKmN9__gnu_cxx5__ops16_Iter_equals_valIS0_EEET_S6_S6_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val.3", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val.3", ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !60
  store ptr %1, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %7, align 8, !tbaa !60
  %12 = load ptr, ptr %6, align 8, !tbaa !60
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  %17 = ashr i64 %16, 2
  store i64 %17, ptr %8, align 8, !tbaa !26
  br label %18

18:                                               ; preds = %50, %3
  %19 = load i64, ptr %8, align 8, !tbaa !26
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !60
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKmEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !60
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw i64, ptr %27, i32 1
  store ptr %28, ptr %6, align 8, !tbaa !60
  %29 = load ptr, ptr %6, align 8, !tbaa !60
  %30 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKmEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !60
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw i64, ptr %34, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !60
  %36 = load ptr, ptr %6, align 8, !tbaa !60
  %37 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKmEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %36)
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !60
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw i64, ptr %41, i32 1
  store ptr %42, ptr %6, align 8, !tbaa !60
  %43 = load ptr, ptr %6, align 8, !tbaa !60
  %44 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKmEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %43)
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !60
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw i64, ptr %48, i32 1
  store ptr %49, ptr %6, align 8, !tbaa !60
  br label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %8, align 8, !tbaa !26
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr %8, align 8, !tbaa !26
  br label %18, !llvm.loop !62

53:                                               ; preds = %18
  %54 = load ptr, ptr %7, align 8, !tbaa !60
  %55 = load ptr, ptr %6, align 8, !tbaa !60
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 8
  switch i64 %59, label %85 [
    i64 3, label %60
    i64 2, label %68
    i64 1, label %76
    i64 0, label %84
  ]

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8, !tbaa !60
  %62 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKmEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %61)
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8, !tbaa !60
  store ptr %64, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8, !tbaa !60
  %67 = getelementptr inbounds nuw i64, ptr %66, i32 1
  store ptr %67, ptr %6, align 8, !tbaa !60
  br label %68

68:                                               ; preds = %53, %65
  %69 = load ptr, ptr %6, align 8, !tbaa !60
  %70 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKmEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %69)
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8, !tbaa !60
  store ptr %72, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8, !tbaa !60
  %75 = getelementptr inbounds nuw i64, ptr %74, i32 1
  store ptr %75, ptr %6, align 8, !tbaa !60
  br label %76

76:                                               ; preds = %53, %73
  %77 = load ptr, ptr %6, align 8, !tbaa !60
  %78 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKmEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %77)
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8, !tbaa !60
  store ptr %80, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8, !tbaa !60
  %83 = getelementptr inbounds nuw i64, ptr %82, i32 1
  store ptr %83, ptr %6, align 8, !tbaa !60
  br label %84

84:                                               ; preds = %53, %81
  br label %85

85:                                               ; preds = %53, %84
  %86 = load ptr, ptr %7, align 8, !tbaa !60
  store ptr %86, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

87:                                               ; preds = %85, %79, %71, %63, %45, %38, %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %88 = load ptr, ptr %4, align 8
  ret ptr %88
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKmENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKmEclIPS2_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val.3", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = load i64, ptr %9, align 8, !tbaa !26
  %11 = icmp eq i64 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKmEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  store ptr %7, ptr %6, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly6detail13fallback_span4spanIKmLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::fallback_span::span.2", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK5folly6detail13fallback_span11span_extentILm18446744073709551615EEcvmEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5folly6access31data_fn__folly_detail_invoke_ns25__folly_detail_invoke_objclIJRNS_6detail13fallback_span4spanIKmLm18446744073709551615EEEEEEDTcl4dataspscT_fp_EEDpOSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = call noundef ptr @_ZSt4dataIN5folly6detail13fallback_span4spanIKmLm18446744073709551615EEEEDTcldtfp_4dataEERT_(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  ret ptr %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5folly6access31size_fn__folly_detail_invoke_ns25__folly_detail_invoke_objclIJRNS_6detail13fallback_span4spanIKmLm18446744073709551615EEEEEEDTcl4sizespscT_fp_EEDpOSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = call noundef i64 @_ZSt4sizeIN5folly6detail13fallback_span4spanIKmLm18446744073709551615EEEEDTcldtfp_4sizeEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4dataIN5folly6detail13fallback_span4spanIKmLm18446744073709551615EEEEDTcldtfp_4dataEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call noundef ptr @_ZNK5folly6detail13fallback_span4spanIKmLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly6detail13fallback_span4spanIKmLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::fallback_span::span.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4sizeIN5folly6detail13fallback_span4spanIKmLm18446744073709551615EEEEDTcldtfp_4sizeEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call noundef i64 @_ZNK5folly6detail13fallback_span4spanIKmLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret i64 %4
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN5folly6detail13fallback_span4spanIKhLm18446744073709551615EEE", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN5folly6detail13fallback_span4spanIKhLm18446744073709551615EEE", !15, i64 0, !16, i64 8}
!15 = !{!"p1 omnipotent char", !12, i64 0}
!16 = !{!"_ZTSN5folly6detail13fallback_span11span_extentILm18446744073709551615EEE", !17, i64 0}
!17 = !{!"long", !8, i64 0}
!18 = !{!15, !15, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN5folly6detail13fallback_span11span_extentILm18446744073709551615EEE", !12, i64 0}
!21 = !{!16, !17, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN5folly6access31data_fn__folly_detail_invoke_ns25__folly_detail_invoke_objE", !12, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN5folly6access31size_fn__folly_detail_invoke_ns25__folly_detail_invoke_objE", !12, i64 0}
!26 = !{!17, !17, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"short", !8, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN5folly6detail13fallback_span4spanIKtLm18446744073709551615EEE", !12, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSN5folly6detail13fallback_span4spanIKtLm18446744073709551615EEE", !33, i64 0, !16, i64 8}
!33 = !{!"p1 short", !12, i64 0}
!34 = !{!33, !33, i64 0}
!35 = !{i64 0, i64 8, !34}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !39, i64 0}
!39 = !{!"p2 short", !12, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKtEE", !12, i64 0}
!42 = !{!43, !33, i64 0}
!43 = !{!"_ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKtEE", !33, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"int", !8, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN5folly6detail13fallback_span4spanIKjLm18446744073709551615EEE", !12, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN5folly6detail13fallback_span4spanIKjLm18446744073709551615EEE", !50, i64 0, !16, i64 8}
!50 = !{!"p1 int", !12, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 wchar_t", !12, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"wchar_t", !8, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN5folly6detail13fallback_span4spanIKmLm18446744073709551615EEE", !12, i64 0}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSN5folly6detail13fallback_span4spanIKmLm18446744073709551615EEE", !59, i64 0, !16, i64 8}
!59 = !{!"p1 long", !12, i64 0}
!60 = !{!59, !59, i64 0}
!61 = !{i64 0, i64 8, !60}
!62 = distinct !{!62, !37}
!63 = !{!64, !64, i64 0}
!64 = !{!"p2 long", !12, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKmEE", !12, i64 0}
!67 = !{!68, !59, i64 0}
!68 = !{!"_ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKmEE", !59, i64 0}
