target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::core::basic_string_view" = type { ptr, i64 }
%"struct.boost::urls::detail::url_impl" = type <{ ptr, [8 x i64], [7 x i64], i64, i64, [16 x i8], i16, [2 x i8], i32, i16, i8, [5 x i8] }>
%"class.boost::urls::grammar::string_view_base" = type { %"class.boost::core::basic_string_view" }
%"class.boost::urls::pct_string_view" = type { %"class.boost::urls::grammar::string_view_base", i64 }
%"class.boost::urls::authority_view" = type { ptr, %"struct.boost::urls::detail::url_impl" }
%"class.boost::urls::detail::path_ref" = type { ptr, ptr, i64, i64, i64 }
%"class.boost::urls::detail::query_ref" = type <{ ptr, ptr, i64, i64, i64, i8, [7 x i8] }>

$_ZNK5boost4core17basic_string_viewIcE4sizeEv = comdat any

$_ZNK5boost4urls7grammar16string_view_base4sizeEv = comdat any

$_ZNK5boost4urls15pct_string_view12decoded_sizeEv = comdat any

$_ZN5boost4urls6detail13path_segmentsENS_4core17basic_string_viewIcEEm = comdat any

$_ZNK5boost4urls7grammar16string_view_basecvNS_4core17basic_string_viewIcEEEv = comdat any

$_ZN5boost4core17basic_string_viewIcEC2EPKcm = comdat any

$_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm = comdat any

$_ZNK5boost4core17basic_string_viewIcE4dataEv = comdat any

$_ZNK5boost4core17basic_string_viewIcE5emptyEv = comdat any

$_ZN5boost4core17basic_string_viewIcE13remove_prefixEm = comdat any

$_ZNK5boost4core17basic_string_viewIcEixEm = comdat any

$_ZN5boost4urls15pct_string_viewC2EPKcmm = comdat any

$_ZN5boost4urls7grammar16string_view_baseC2EPKcm = comdat any

@_ZN5boost4urls6detail8path_refC1ERKNS1_8url_implE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost4urls6detail8path_refC2ERKNS1_8url_implE
@_ZN5boost4urls6detail8path_refC1ENS_4core17basic_string_viewIcEEmm = hidden unnamed_addr alias void (ptr, ptr, i64, i64, i64), ptr @_ZN5boost4urls6detail8path_refC2ENS_4core17basic_string_viewIcEEmm
@_ZN5boost4urls6detail9query_refC1ENS_4core17basic_string_viewIcEEmm = unnamed_addr alias void (ptr, ptr, i64, i64, i64), ptr @_ZN5boost4urls6detail9query_refC2ENS_4core17basic_string_viewIcEEmm
@_ZN5boost4urls6detail9query_refC1ERKNS1_8url_implE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost4urls6detail9query_refC2ERKNS1_8url_implE

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls6detail8url_impl12apply_schemeENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(171) %0, ptr %1, i64 %2) #1 align 2 {
  %4 = alloca %"class.boost::core::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.boost::core::basic_string_view", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !7
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef zeroext i16 @_ZN5boost4urls16string_to_schemeENS_4core17basic_string_viewIcEE(ptr %11, i64 %13) #5
  %15 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %9, i32 0, i32 9
  store i16 %14, ptr %15, align 8, !tbaa !10
  %16 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  %17 = add i64 %16, 1
  call void @_ZN5boost4urls6detail8url_impl8set_sizeEim(ptr noundef nonnull align 8 dereferenceable(171) %9, i32 noundef -1, i64 noundef %17) #5
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i16 @_ZN5boost4urls16string_to_schemeENS_4core17basic_string_viewIcEE(ptr, i64) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls6detail8url_impl8set_sizeEim(ptr noundef nonnull align 8 dereferenceable(171) %0, i32 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %10 = load i64, ptr %6, align 8, !tbaa !8
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %9, i32 noundef %11) #5
  %13 = sub i64 %10, %12
  store i64 %13, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %14 = load i32, ptr %5, align 4, !tbaa !16
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %8, align 4, !tbaa !16
  br label %16

16:                                               ; preds = %28, %3
  %17 = load i32, ptr %8, align 4, !tbaa !16
  %18 = icmp sle i32 %17, 7
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %31

20:                                               ; preds = %16
  %21 = load i64, ptr %7, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %9, i32 0, i32 1
  %23 = load i32, ptr %8, align 4, !tbaa !16
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i64], ptr %22, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !8
  %27 = add i64 %26, %21
  store i64 %27, ptr %25, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %20
  %29 = load i32, ptr %8, align 4, !tbaa !16
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !16
  br label %16, !llvm.loop !18

31:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !20
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls6detail8url_impl14apply_userinfoERKNS0_15pct_string_viewEPS4_(ptr noundef nonnull align 8 dereferenceable(171) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call noundef i64 @_ZNK5boost4urls7grammar16string_view_base4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #5
  call void @_ZN5boost4urls6detail8url_impl8set_sizeEim(ptr noundef nonnull align 8 dereferenceable(171) %7, i32 noundef 0, i64 noundef %9) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call noundef i64 @_ZNK5boost4urls15pct_string_view12decoded_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #5
  %12 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %7, i32 0, i32 2
  %13 = getelementptr inbounds [7 x i64], ptr %12, i64 0, i64 0
  store i64 %11, ptr %13, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call noundef i64 @_ZNK5boost4urls7grammar16string_view_base4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #5
  %19 = add i64 %18, 2
  call void @_ZN5boost4urls6detail8url_impl8set_sizeEim(ptr noundef nonnull align 8 dereferenceable(171) %7, i32 noundef 1, i64 noundef %19) #5
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = call noundef i64 @_ZNK5boost4urls15pct_string_view12decoded_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #5
  %22 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %7, i32 0, i32 2
  %23 = getelementptr inbounds [7 x i64], ptr %22, i64 0, i64 1
  store i64 %21, ptr %23, align 8, !tbaa !8
  br label %25

24:                                               ; preds = %3
  call void @_ZN5boost4urls6detail8url_impl8set_sizeEim(ptr noundef nonnull align 8 dereferenceable(171) %7, i32 noundef 1, i64 noundef 1) #5
  br label %25

25:                                               ; preds = %24, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost4urls7grammar16string_view_base4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::urls::grammar::string_view_base", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost4urls15pct_string_view12decoded_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::urls::pct_string_view", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !22
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls6detail8url_impl10apply_hostENS0_9host_typeENS0_15pct_string_viewEPKh(ptr noundef nonnull align 8 dereferenceable(171) %0, i32 noundef %1, ptr noundef byval(%"class.boost::urls::pct_string_view") align 8 %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !25
  store ptr %3, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !25
  %10 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %8, i32 0, i32 8
  store i32 %9, ptr %10, align 4, !tbaa !26
  %11 = call noundef i64 @_ZNK5boost4urls7grammar16string_view_base4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #5
  call void @_ZN5boost4urls6detail8url_impl8set_sizeEim(ptr noundef nonnull align 8 dereferenceable(171) %8, i32 noundef 2, i64 noundef %11) #5
  %12 = call noundef i64 @_ZNK5boost4urls15pct_string_view12decoded_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #5
  %13 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %8, i32 0, i32 2
  %14 = getelementptr inbounds [7 x i64], ptr %13, i64 0, i64 2
  store i64 %12, ptr %14, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %8, i32 0, i32 5
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 1 %17, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls6detail8url_impl10apply_portENS_4core17basic_string_viewIcEEt(ptr noundef nonnull align 8 dereferenceable(171) %0, ptr %1, i64 %2, i16 noundef zeroext %3) #1 align 2 {
  %5 = alloca %"class.boost::core::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i16 %3, ptr %7, align 2, !tbaa !27
  %10 = load ptr, ptr %6, align 8
  %11 = load i16, ptr %7, align 2, !tbaa !27
  %12 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %10, i32 0, i32 6
  store i16 %11, ptr %12, align 8, !tbaa !28
  %13 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #5
  %14 = add i64 1, %13
  call void @_ZN5boost4urls6detail8url_impl8set_sizeEim(ptr noundef nonnull align 8 dereferenceable(171) %10, i32 noundef 3, i64 noundef %14) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls6detail8url_impl15apply_authorityERKNS0_14authority_viewE(ptr noundef nonnull align 8 dereferenceable(171) %0, ptr noundef nonnull align 8 dereferenceable(184) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.boost::urls::authority_view", ptr %6, i32 0, i32 1
  %8 = call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %7, i32 noundef 0) #5
  %9 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %5, i32 0, i32 10
  %10 = load i8, ptr %9, align 2, !tbaa !29
  %11 = icmp eq i8 %10, 2
  %12 = select i1 %11, i32 0, i32 2
  %13 = sext i32 %12 to i64
  %14 = add i64 %8, %13
  call void @_ZN5boost4urls6detail8url_impl8set_sizeEim(ptr noundef nonnull align 8 dereferenceable(171) %5, i32 noundef 0, i64 noundef %14) #5
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.boost::urls::authority_view", ptr %15, i32 0, i32 1
  %17 = call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %16, i32 noundef 1) #5
  call void @_ZN5boost4urls6detail8url_impl8set_sizeEim(ptr noundef nonnull align 8 dereferenceable(171) %5, i32 noundef 1, i64 noundef %17) #5
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.boost::urls::authority_view", ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [7 x i64], ptr %20, i64 0, i64 0
  %22 = load i64, ptr %21, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %5, i32 0, i32 2
  %24 = getelementptr inbounds [7 x i64], ptr %23, i64 0, i64 0
  store i64 %22, ptr %24, align 8, !tbaa !8
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.boost::urls::authority_view", ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [7 x i64], ptr %27, i64 0, i64 1
  %29 = load i64, ptr %28, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %5, i32 0, i32 2
  %31 = getelementptr inbounds [7 x i64], ptr %30, i64 0, i64 1
  store i64 %29, ptr %31, align 8, !tbaa !8
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.boost::urls::authority_view", ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 4, !tbaa !30
  %36 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %5, i32 0, i32 8
  store i32 %35, ptr %36, align 4, !tbaa !26
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %"class.boost::urls::authority_view", ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %38, i32 0, i32 6
  %40 = load i16, ptr %39, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %5, i32 0, i32 6
  store i16 %40, ptr %41, align 8, !tbaa !28
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %"class.boost::urls::authority_view", ptr %42, i32 0, i32 1
  %44 = call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %43, i32 noundef 2) #5
  call void @_ZN5boost4urls6detail8url_impl8set_sizeEim(ptr noundef nonnull align 8 dereferenceable(171) %5, i32 noundef 2, i64 noundef %44) #5
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %"class.boost::urls::authority_view", ptr %45, i32 0, i32 1
  %47 = call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %46, i32 noundef 3) #5
  call void @_ZN5boost4urls6detail8url_impl8set_sizeEim(ptr noundef nonnull align 8 dereferenceable(171) %5, i32 noundef 3, i64 noundef %47) #5
  %48 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %5, i32 0, i32 5
  %49 = getelementptr inbounds [16 x i8], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %"class.boost::urls::authority_view", ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds [16 x i8], ptr %52, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %53, i64 16, i1 false)
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %"class.boost::urls::authority_view", ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds [7 x i64], ptr %56, i64 0, i64 2
  %58 = load i64, ptr %57, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %5, i32 0, i32 2
  %60 = getelementptr inbounds [7 x i64], ptr %59, i64 0, i64 2
  store i64 %58, ptr %60, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = icmp eq i32 %6, 7
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %16

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !16
  %11 = add nsw i32 %10, 1
  %12 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %5, i32 noundef %11) #5
  %13 = load i32, ptr %4, align 4, !tbaa !16
  %14 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %5, i32 noundef %13) #5
  %15 = sub i64 %12, %14
  br label %16

16:                                               ; preds = %9, %8
  %17 = phi i64 [ 0, %8 ], [ %15, %9 ]
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls6detail8url_impl10apply_pathENS0_15pct_string_viewEm(ptr noundef nonnull align 8 dereferenceable(171) %0, ptr noundef byval(%"class.boost::urls::pct_string_view") align 8 %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.boost::core::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %2, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK5boost4urls7grammar16string_view_base4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #5
  call void @_ZN5boost4urls6detail8url_impl8set_sizeEim(ptr noundef nonnull align 8 dereferenceable(171) %7, i32 noundef 4, i64 noundef %8) #5
  %9 = call noundef i64 @_ZNK5boost4urls15pct_string_view12decoded_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #5
  %10 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %7, i32 0, i32 2
  %11 = getelementptr inbounds [7 x i64], ptr %10, i64 0, i64 4
  store i64 %9, ptr %11, align 8, !tbaa !8
  %12 = call { ptr, i64 } @_ZNK5boost4urls7grammar16string_view_basecvNS_4core17basic_string_viewIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #5
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %14 = extractvalue { ptr, i64 } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %16 = extractvalue { ptr, i64 } %12, 1
  store i64 %16, ptr %15, align 8
  %17 = load i64, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call noundef i64 @_ZN5boost4urls6detail13path_segmentsENS_4core17basic_string_viewIcEEm(ptr %19, i64 %21, i64 noundef %17) #5
  %23 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %7, i32 0, i32 3
  store i64 %22, ptr %23, align 8, !tbaa !33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost4urls6detail13path_segmentsENS_4core17basic_string_viewIcEEm(ptr %0, i64 %1, i64 noundef %2) #4 comdat {
  %4 = alloca i64, align 8
  %5 = alloca %"class.boost::core::basic_string_view", align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %9 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #5
  switch i64 %9, label %40 [
    i64 0, label %10
    i64 1, label %11
    i64 2, label %18
  ]

10:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %76

11:                                               ; preds = %3
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost4core17basic_string_viewIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0) #5
  %13 = load i8, ptr %12, align 1, !tbaa !34
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 47
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i64 0, ptr %4, align 8
  br label %76

17:                                               ; preds = %11
  store i64 1, ptr %4, align 8
  br label %76

18:                                               ; preds = %3
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost4core17basic_string_viewIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0) #5
  %20 = load i8, ptr %19, align 1, !tbaa !34
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 47
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %24, ptr %4, align 8
  br label %76

25:                                               ; preds = %18
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost4core17basic_string_viewIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0) #5
  %27 = load i8, ptr %26, align 1, !tbaa !34
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 46
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost4core17basic_string_viewIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 1) #5
  %32 = load i8, ptr %31, align 1, !tbaa !34
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 47
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load i64, ptr %6, align 8, !tbaa !8
  %37 = sub i64 %36, 1
  store i64 %37, ptr %4, align 8
  br label %76

38:                                               ; preds = %30, %25
  %39 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %39, ptr %4, align 8
  br label %76

40:                                               ; preds = %3
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost4core17basic_string_viewIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0) #5
  %42 = load i8, ptr %41, align 1, !tbaa !34
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 47
  br i1 %44, label %45, label %60

45:                                               ; preds = %40
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost4core17basic_string_viewIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 1) #5
  %47 = load i8, ptr %46, align 1, !tbaa !34
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 46
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost4core17basic_string_viewIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 2) #5
  %52 = load i8, ptr %51, align 1, !tbaa !34
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 47
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load i64, ptr %6, align 8, !tbaa !8
  %57 = sub i64 %56, 1
  store i64 %57, ptr %4, align 8
  br label %76

58:                                               ; preds = %50, %45
  %59 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %59, ptr %4, align 8
  br label %76

60:                                               ; preds = %40
  %61 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost4core17basic_string_viewIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0) #5
  %62 = load i8, ptr %61, align 1, !tbaa !34
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 46
  br i1 %64, label %65, label %73

65:                                               ; preds = %60
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost4core17basic_string_viewIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 1) #5
  %67 = load i8, ptr %66, align 1, !tbaa !34
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 47
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load i64, ptr %6, align 8, !tbaa !8
  %72 = sub i64 %71, 1
  store i64 %72, ptr %4, align 8
  br label %76

73:                                               ; preds = %65, %60
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %75, ptr %4, align 8
  br label %76

76:                                               ; preds = %74, %70, %58, %55, %38, %35, %23, %17, %16, %10
  %77 = load i64, ptr %4, align 8
  ret i64 %77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5boost4urls7grammar16string_view_basecvNS_4core17basic_string_viewIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"class.boost::core::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::urls::grammar::string_view_base", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !7
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls6detail8url_impl11apply_queryENS0_15pct_string_viewEm(ptr noundef nonnull align 8 dereferenceable(171) %0, ptr noundef byval(%"class.boost::urls::pct_string_view") align 8 %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %2, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %6, i32 0, i32 4
  store i64 %7, ptr %8, align 8, !tbaa !35
  %9 = call noundef i64 @_ZNK5boost4urls7grammar16string_view_base4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #5
  %10 = add i64 1, %9
  call void @_ZN5boost4urls6detail8url_impl8set_sizeEim(ptr noundef nonnull align 8 dereferenceable(171) %6, i32 noundef 5, i64 noundef %10) #5
  %11 = call noundef i64 @_ZNK5boost4urls15pct_string_view12decoded_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #5
  %12 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %6, i32 0, i32 2
  %13 = getelementptr inbounds [7 x i64], ptr %12, i64 0, i64 5
  store i64 %11, ptr %13, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls6detail8url_impl10apply_fragENS0_15pct_string_viewE(ptr noundef nonnull align 8 dereferenceable(171) %0, ptr noundef byval(%"class.boost::urls::pct_string_view") align 8 %1) #1 align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i64 @_ZNK5boost4urls7grammar16string_view_base4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #5
  %6 = add i64 %5, 1
  call void @_ZN5boost4urls6detail8url_impl8set_sizeEim(ptr noundef nonnull align 8 dereferenceable(171) %4, i32 noundef 6, i64 noundef %6) #5
  %7 = call noundef i64 @_ZNK5boost4urls15pct_string_view12decoded_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #5
  %8 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %4, i32 0, i32 2
  %9 = getelementptr inbounds [7 x i64], ptr %8, i64 0, i64 6
  store i64 %7, ptr %9, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEii(ptr noundef nonnull align 8 dereferenceable(171) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !16
  %9 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %7, i32 noundef %8) #5
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %7, i32 noundef %10) #5
  %12 = sub i64 %9, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %5, i32 0, i32 1
  %11 = load i32, ptr %4, align 4, !tbaa !16
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x i64], ptr %10, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %9, %8
  %16 = phi i64 [ 0, %8 ], [ %14, %9 ]
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca %"class.boost::core::basic_string_view", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !16
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = load i32, ptr %5, align 4, !tbaa !16
  %10 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %6, i32 noundef %9) #5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = load i32, ptr %5, align 4, !tbaa !16
  %13 = call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %6, i32 noundef %12) #5
  call void @_ZN5boost4core17basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %11, i64 noundef %13) #5
  %14 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4core17basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %11, ptr %10, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEii(ptr noundef nonnull align 8 dereferenceable(171) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca %"class.boost::core::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !16
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = load i32, ptr %6, align 4, !tbaa !16
  %12 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %8, i32 noundef %11) #5
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %14 = load i32, ptr %7, align 4, !tbaa !16
  %15 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %8, i32 noundef %14) #5
  %16 = load i32, ptr %6, align 4, !tbaa !16
  %17 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %8, i32 noundef %16) #5
  %18 = sub i64 %15, %17
  call void @_ZN5boost4core17basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %13, i64 noundef %18) #5
  %19 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls6detail8url_impl7pct_getEi(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(171) %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !3
  store i32 %2, ptr %5, align 4, !tbaa !16
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = load i32, ptr %5, align 4, !tbaa !16
  %10 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %6, i32 noundef %9) #5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = load i32, ptr %5, align 4, !tbaa !16
  %13 = call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %6, i32 noundef %12) #5
  %14 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %6, i32 0, i32 2
  %15 = load i32, ptr %5, align 4, !tbaa !16
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [7 x i64], ptr %14, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !8
  call void @_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef %11, i64 noundef %13, i64 noundef %18) #5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  store i64 %3, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !8
  %10 = load i64, ptr %7, align 8, !tbaa !8
  call void @_ZN5boost4urls15pct_string_viewC2EPKcmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %8, i64 noundef %9, i64 noundef %10) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls6detail8url_impl7pct_getEii(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(171) %1, i32 noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !16
  store i32 %3, ptr %7, align 4, !tbaa !16
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %12 = load i32, ptr %6, align 4, !tbaa !16
  %13 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %11, i32 noundef %12) #5
  store i64 %13, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 0, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %14 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %14, ptr %10, align 4, !tbaa !16
  br label %15

15:                                               ; preds = %20, %4
  %16 = load i32, ptr %10, align 4, !tbaa !16
  %17 = load i32, ptr %7, align 4, !tbaa !16
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %29

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %11, i32 0, i32 2
  %22 = load i32, ptr %10, align 4, !tbaa !16
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %10, align 4, !tbaa !16
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [7 x i64], ptr %21, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !8
  %27 = load i64, ptr %9, align 8, !tbaa !8
  %28 = add i64 %27, %26
  store i64 %28, ptr %9, align 8, !tbaa !8
  br label %15, !llvm.loop !38

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = load i64, ptr %8, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = load i32, ptr %7, align 4, !tbaa !16
  %35 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %11, i32 noundef %34) #5
  %36 = load i64, ptr %8, align 8, !tbaa !8
  %37 = sub i64 %35, %36
  %38 = load i64, ptr %9, align 8, !tbaa !8
  call void @_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef %33, i64 noundef %37, i64 noundef %38) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls6detail8url_impl5splitEim(ptr noundef nonnull align 8 dereferenceable(171) %0, i32 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %7, i32 noundef %8) #5
  %10 = load i64, ptr %6, align 8, !tbaa !8
  %11 = add i64 %9, %10
  %12 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %7, i32 0, i32 1
  %13 = load i32, ptr %5, align 4, !tbaa !16
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i64], ptr %12, i64 0, i64 %15
  store i64 %11, ptr %16, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls6detail8url_impl12adjust_rightEiim(ptr noundef nonnull align 8 dereferenceable(171) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !16
  store i64 %3, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %11, ptr %9, align 4, !tbaa !16
  br label %12

12:                                               ; preds = %25, %4
  %13 = load i32, ptr %9, align 4, !tbaa !16
  %14 = load i32, ptr %7, align 4, !tbaa !16
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %28

17:                                               ; preds = %12
  %18 = load i64, ptr %8, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %10, i32 0, i32 1
  %20 = load i32, ptr %9, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i64], ptr %19, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !8
  %24 = add i64 %23, %18
  store i64 %24, ptr %22, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %17
  %26 = load i32, ptr %9, align 4, !tbaa !16
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %9, align 4, !tbaa !16
  br label %12, !llvm.loop !39

28:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls6detail8url_impl11adjust_leftEiim(ptr noundef nonnull align 8 dereferenceable(171) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !16
  store i64 %3, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %11, ptr %9, align 4, !tbaa !16
  br label %12

12:                                               ; preds = %25, %4
  %13 = load i32, ptr %9, align 4, !tbaa !16
  %14 = load i32, ptr %7, align 4, !tbaa !16
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %28

17:                                               ; preds = %12
  %18 = load i64, ptr %8, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %10, i32 0, i32 1
  %20 = load i32, ptr %9, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i64], ptr %19, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !8
  %24 = sub i64 %23, %18
  store i64 %24, ptr %22, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %17
  %26 = load i32, ptr %9, align 4, !tbaa !16
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %9, align 4, !tbaa !16
  br label %12, !llvm.loop !40

28:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls6detail8url_impl8collapseEiim(ptr noundef nonnull align 8 dereferenceable(171) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !16
  store i64 %3, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load i32, ptr %6, align 4, !tbaa !16
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %9, align 4, !tbaa !16
  br label %13

13:                                               ; preds = %24, %4
  %14 = load i32, ptr %9, align 4, !tbaa !16
  %15 = load i32, ptr %7, align 4, !tbaa !16
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %27

18:                                               ; preds = %13
  %19 = load i64, ptr %8, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %10, i32 0, i32 1
  %21 = load i32, ptr %9, align 4, !tbaa !16
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i64], ptr %20, i64 0, i64 %22
  store i64 %19, ptr %23, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %9, align 4, !tbaa !16
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %9, align 4, !tbaa !16
  br label %13, !llvm.loop !41

27:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5boost4urls6detail8path_refC2ERKNS1_8url_implE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(171) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::core::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.boost::urls::detail::path_ref", ptr %6, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %"class.boost::urls::detail::path_ref", ptr %6, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %"class.boost::urls::detail::path_ref", ptr %6, i32 0, i32 2
  store i64 0, ptr %9, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %"class.boost::urls::detail::path_ref", ptr %6, i32 0, i32 3
  store i64 0, ptr %10, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %"class.boost::urls::detail::path_ref", ptr %6, i32 0, i32 4
  store i64 0, ptr %11, align 8, !tbaa !47
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %12, i32 0, i32 10
  %14 = load i8, ptr %13, align 2, !tbaa !29
  %15 = icmp eq i8 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"class.boost::urls::detail::path_ref", ptr %6, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !42
  br label %39

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171) %20, i32 noundef 4) #5
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %23 = extractvalue { ptr, i64 } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %25 = extractvalue { ptr, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  %26 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #5
  %27 = getelementptr inbounds nuw %"class.boost::urls::detail::path_ref", ptr %6, i32 0, i32 1
  store ptr %26, ptr %27, align 8, !tbaa !44
  %28 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #5
  %29 = getelementptr inbounds nuw %"class.boost::urls::detail::path_ref", ptr %6, i32 0, i32 2
  store i64 %28, ptr %29, align 8, !tbaa !45
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw %"class.boost::urls::detail::path_ref", ptr %6, i32 0, i32 3
  store i64 %32, ptr %33, align 8, !tbaa !46
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds [7 x i64], ptr %35, i64 0, i64 4
  %37 = load i64, ptr %36, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %"class.boost::urls::detail::path_ref", ptr %6, i32 0, i32 4
  store i64 %37, ptr %38, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
  br label %39

39:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5boost4urls6detail8path_refC2ENS_4core17basic_string_viewIcEEmm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca %"class.boost::core::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %3, ptr %8, align 8, !tbaa !8
  store i64 %4, ptr %9, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.boost::urls::detail::path_ref", ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %"class.boost::urls::detail::path_ref", ptr %12, i32 0, i32 1
  %15 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #5
  store ptr %15, ptr %14, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %"class.boost::urls::detail::path_ref", ptr %12, i32 0, i32 2
  %17 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #5
  store i64 %17, ptr %16, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %"class.boost::urls::detail::path_ref", ptr %12, i32 0, i32 3
  %19 = load i64, ptr %9, align 8, !tbaa !8
  store i64 %19, ptr %18, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %"class.boost::urls::detail::path_ref", ptr %12, i32 0, i32 4
  %21 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %21, ptr %20, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5boost4urls6detail8path_ref6bufferEv(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::urls::detail::path_ref", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.boost::urls::detail::path_ref", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %"class.boost::urls::detail::path_ref", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %14, i32 noundef 4) #5
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw %"class.boost::urls::detail::path_ref", ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %18, i32 noundef 4) #5
  %20 = getelementptr inbounds nuw %"class.boost::urls::detail::path_ref", ptr %4, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds [7 x i64], ptr %22, i64 0, i64 4
  %24 = load i64, ptr %23, align 8, !tbaa !8
  call void @_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef %16, i64 noundef %19, i64 noundef %24) #5
  br label %32

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.boost::urls::detail::path_ref", ptr %4, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw %"class.boost::urls::detail::path_ref", ptr %4, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw %"class.boost::urls::detail::path_ref", ptr %4, i32 0, i32 4
  %31 = load i64, ptr %30, align 8, !tbaa !47
  call void @_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef %27, i64 noundef %29, i64 noundef %31) #5
  br label %32

32:                                               ; preds = %25, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK5boost4urls6detail8path_ref4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::urls::detail::path_ref", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.boost::urls::detail::path_ref", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %10, i32 noundef 4) #5
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.boost::urls::detail::path_ref", ptr %4, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !45
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %8
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK5boost4urls6detail8path_ref4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::urls::detail::path_ref", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.boost::urls::detail::path_ref", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %"class.boost::urls::detail::path_ref", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %14, i32 noundef 4) #5
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  store ptr %16, ptr %2, align 8
  br label %20

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"class.boost::urls::detail::path_ref", ptr %4, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %17, %8
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK5boost4urls6detail8path_ref3endEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::urls::detail::path_ref", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.boost::urls::detail::path_ref", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %"class.boost::urls::detail::path_ref", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %14, i32 noundef 5) #5
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  store ptr %16, ptr %2, align 8
  br label %23

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"class.boost::urls::detail::path_ref", ptr %4, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %"class.boost::urls::detail::path_ref", ptr %4, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  store ptr %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %17, %8
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK5boost4urls6detail8path_ref4nsegEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::urls::detail::path_ref", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.boost::urls::detail::path_ref", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !33
  store i64 %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.boost::urls::detail::path_ref", ptr %4, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !46
  store i64 %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls6detail9query_refC2ENS_4core17basic_string_viewIcEEmm(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr %1, i64 %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca %"class.boost::core::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %3, ptr %8, align 8, !tbaa !8
  store i64 %4, ptr %9, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.boost::urls::detail::query_ref", ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %"class.boost::urls::detail::query_ref", ptr %12, i32 0, i32 1
  %15 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #5
  store ptr %15, ptr %14, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %"class.boost::urls::detail::query_ref", ptr %12, i32 0, i32 2
  %17 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #5
  store i64 %17, ptr %16, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %"class.boost::urls::detail::query_ref", ptr %12, i32 0, i32 3
  %19 = load i64, ptr %9, align 8, !tbaa !8
  store i64 %19, ptr %18, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %"class.boost::urls::detail::query_ref", ptr %12, i32 0, i32 4
  %21 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %21, ptr %20, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw %"class.boost::urls::detail::query_ref", ptr %12, i32 0, i32 5
  store i8 0, ptr %22, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls6detail9query_refC2ERKNS1_8url_implE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(171) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::core::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.boost::urls::detail::query_ref", ptr %6, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %"class.boost::urls::detail::query_ref", ptr %6, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %"class.boost::urls::detail::query_ref", ptr %6, i32 0, i32 2
  store i64 0, ptr %9, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %"class.boost::urls::detail::query_ref", ptr %6, i32 0, i32 3
  store i64 0, ptr %10, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %"class.boost::urls::detail::query_ref", ptr %6, i32 0, i32 4
  store i64 0, ptr %11, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %"class.boost::urls::detail::query_ref", ptr %6, i32 0, i32 5
  store i8 0, ptr %12, align 8, !tbaa !55
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %13, i32 0, i32 10
  %15 = load i8, ptr %14, align 2, !tbaa !29
  %16 = icmp eq i8 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.boost::urls::detail::query_ref", ptr %6, i32 0, i32 0
  store ptr %18, ptr %19, align 8, !tbaa !48
  br label %44

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call { ptr, i64 } @_ZNK5boost4urls6detail8url_impl3getEi(ptr noundef nonnull align 8 dereferenceable(171) %21, i32 noundef 5) #5
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %24 = extractvalue { ptr, i64 } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %26 = extractvalue { ptr, i64 } %22, 1
  store i64 %26, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZNK5boost4core17basic_string_viewIcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #5
  br i1 %27, label %30, label %28

28:                                               ; preds = %20
  call void @_ZN5boost4core17basic_string_viewIcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 1) #5
  %29 = getelementptr inbounds nuw %"class.boost::urls::detail::query_ref", ptr %6, i32 0, i32 5
  store i8 1, ptr %29, align 8, !tbaa !55
  br label %30

30:                                               ; preds = %28, %20
  %31 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #5
  %32 = getelementptr inbounds nuw %"class.boost::urls::detail::query_ref", ptr %6, i32 0, i32 1
  store ptr %31, ptr %32, align 8, !tbaa !51
  %33 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #5
  %34 = getelementptr inbounds nuw %"class.boost::urls::detail::query_ref", ptr %6, i32 0, i32 2
  store i64 %33, ptr %34, align 8, !tbaa !52
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw %"class.boost::urls::detail::query_ref", ptr %6, i32 0, i32 3
  store i64 %37, ptr %38, align 8, !tbaa !53
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds [7 x i64], ptr %40, i64 0, i64 5
  %42 = load i64, ptr %41, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %"class.boost::urls::detail::query_ref", ptr %6, i32 0, i32 4
  store i64 %42, ptr %43, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
  br label %44

44:                                               ; preds = %30, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost4core17basic_string_viewIcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !20
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4core17basic_string_viewIcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !37
  %10 = load i64, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !20
  %13 = sub i64 %12, %10
  store i64 %13, ptr %11, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls6detail9query_ref6bufferEv(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(41) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %1, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.boost::urls::detail::query_ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %50

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %12 = getelementptr inbounds nuw %"class.boost::urls::detail::query_ref", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds [8 x i64], ptr %14, i64 0, i64 5
  %16 = load i64, ptr %15, align 8, !tbaa !8
  store i64 %16, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %17 = getelementptr inbounds nuw %"class.boost::urls::detail::query_ref", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [8 x i64], ptr %19, i64 0, i64 6
  %21 = load i64, ptr %20, align 8, !tbaa !8
  store i64 %21, ptr %5, align 8, !tbaa !8
  %22 = load i64, ptr %4, align 8, !tbaa !8
  %23 = load i64, ptr %5, align 8, !tbaa !8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %11
  %26 = load i64, ptr %4, align 8, !tbaa !8
  %27 = add i64 %26, 1
  store i64 %27, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %"class.boost::urls::detail::query_ref", ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = load i64, ptr %4, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = load i64, ptr %5, align 8, !tbaa !8
  %35 = load i64, ptr %4, align 8, !tbaa !8
  %36 = sub i64 %34, %35
  %37 = getelementptr inbounds nuw %"class.boost::urls::detail::query_ref", ptr %7, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds [7 x i64], ptr %39, i64 0, i64 5
  %41 = load i64, ptr %40, align 8, !tbaa !8
  call void @_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef %33, i64 noundef %36, i64 noundef %41) #5
  store i32 1, ptr %6, align 4
  br label %49

42:                                               ; preds = %11
  %43 = getelementptr inbounds nuw %"class.boost::urls::detail::query_ref", ptr %7, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %47 = load i64, ptr %4, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  call void @_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef %48, i64 noundef 0, i64 noundef 0) #5
  store i32 1, ptr %6, align 4
  br label %49

49:                                               ; preds = %42, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %57

50:                                               ; preds = %2
  %51 = getelementptr inbounds nuw %"class.boost::urls::detail::query_ref", ptr %7, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw %"class.boost::urls::detail::query_ref", ptr %7, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !52
  %55 = getelementptr inbounds nuw %"class.boost::urls::detail::query_ref", ptr %7, i32 0, i32 4
  %56 = load i64, ptr %55, align 8, !tbaa !54
  call void @_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef %52, i64 noundef %54, i64 noundef %56) #5
  br label %57

57:                                               ; preds = %50, %49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK5boost4urls6detail9query_ref4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::urls::detail::query_ref", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.boost::urls::detail::query_ref", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = call noundef i64 @_ZNK5boost4urls6detail8url_impl3lenEi(ptr noundef nonnull align 8 dereferenceable(171) %10, i32 noundef 5) #5
  store i64 %11, ptr %2, align 8
  br label %25

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.boost::urls::detail::query_ref", ptr %4, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !52
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %"class.boost::urls::detail::query_ref", ptr %4, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !52
  %19 = add i64 %18, 1
  store i64 %19, ptr %2, align 8
  br label %25

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw %"class.boost::urls::detail::query_ref", ptr %4, i32 0, i32 5
  %22 = load i8, ptr %21, align 8, !tbaa !55, !range !56, !noundef !57
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i64
  store i64 %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %20, %16, %8
  %26 = load i64, ptr %2, align 8
  ret i64 %26
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK5boost4urls6detail9query_ref5beginEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.boost::urls::detail::query_ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %41

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %12 = getelementptr inbounds nuw %"class.boost::urls::detail::query_ref", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds [8 x i64], ptr %14, i64 0, i64 5
  %16 = load i64, ptr %15, align 8, !tbaa !8
  store i64 %16, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %17 = getelementptr inbounds nuw %"class.boost::urls::detail::query_ref", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [8 x i64], ptr %19, i64 0, i64 6
  %21 = load i64, ptr %20, align 8, !tbaa !8
  store i64 %21, ptr %5, align 8, !tbaa !8
  %22 = load i64, ptr %4, align 8, !tbaa !8
  %23 = load i64, ptr %5, align 8, !tbaa !8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw %"class.boost::urls::detail::query_ref", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = load i64, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %32, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %40

33:                                               ; preds = %11
  %34 = getelementptr inbounds nuw %"class.boost::urls::detail::query_ref", ptr %7, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = load i64, ptr %4, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  store ptr %39, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %40

40:                                               ; preds = %33, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %44

41:                                               ; preds = %1
  %42 = getelementptr inbounds nuw %"class.boost::urls::detail::query_ref", ptr %7, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !51
  store ptr %43, ptr %2, align 8
  br label %44

44:                                               ; preds = %41, %40
  %45 = load ptr, ptr %2, align 8
  ret ptr %45
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK5boost4urls6detail9query_ref3endEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::urls::detail::query_ref", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.boost::urls::detail::query_ref", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %"class.boost::urls::detail::query_ref", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = call noundef i64 @_ZNK5boost4urls6detail8url_impl6offsetEi(ptr noundef nonnull align 8 dereferenceable(171) %14, i32 noundef 6) #5
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  store ptr %16, ptr %2, align 8
  br label %23

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"class.boost::urls::detail::query_ref", ptr %4, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %"class.boost::urls::detail::query_ref", ptr %4, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  store ptr %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %17, %8
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK5boost4urls6detail9query_ref6nparamEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::urls::detail::query_ref", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.boost::urls::detail::query_ref", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %10, i32 0, i32 4
  %12 = load i64, ptr %11, align 8, !tbaa !35
  store i64 %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.boost::urls::detail::query_ref", ptr %4, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !53
  store i64 %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost4core17basic_string_viewIcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls15pct_string_viewC2EPKcmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load i64, ptr %7, align 8, !tbaa !8
  call void @_ZN5boost4urls7grammar16string_view_baseC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10, i64 noundef %11) #5
  %12 = getelementptr inbounds nuw %"class.boost::urls::pct_string_view", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %13, ptr %12, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar16string_view_baseC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::urls::grammar::string_view_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZN5boost4core17basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i64 noundef %10) #5
  ret void
}

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!10 = !{!11, !14, i64 168}
!11 = !{!"_ZTSN5boost4urls6detail8url_implE", !4, i64 0, !5, i64 8, !5, i64 72, !9, i64 128, !9, i64 136, !5, i64 144, !12, i64 160, !13, i64 164, !14, i64 168, !15, i64 170}
!12 = !{!"short", !5, i64 0}
!13 = !{!"_ZTSN5boost4urls9host_typeE", !5, i64 0}
!14 = !{!"_ZTSN5boost4urls6schemeE", !5, i64 0}
!15 = !{!"_ZTSN5boost4urls6detail10parts_base4fromE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !5, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !9, i64 8}
!21 = !{!"_ZTSN5boost4core17basic_string_viewIcEE", !4, i64 0, !9, i64 8}
!22 = !{!23, !9, i64 16}
!23 = !{!"_ZTSN5boost4urls15pct_string_viewE", !24, i64 0, !9, i64 16}
!24 = !{!"_ZTSN5boost4urls7grammar16string_view_baseE", !21, i64 0}
!25 = !{!13, !13, i64 0}
!26 = !{!11, !13, i64 164}
!27 = !{!12, !12, i64 0}
!28 = !{!11, !12, i64 160}
!29 = !{!11, !15, i64 170}
!30 = !{!31, !13, i64 172}
!31 = !{!"_ZTSN5boost4urls14authority_viewE", !11, i64 8}
!32 = !{!31, !12, i64 168}
!33 = !{!11, !9, i64 128}
!34 = !{!5, !5, i64 0}
!35 = !{!11, !9, i64 136}
!36 = !{!11, !4, i64 0}
!37 = !{!21, !4, i64 0}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = !{!43, !4, i64 0}
!43 = !{!"_ZTSN5boost4urls6detail8path_refE", !4, i64 0, !4, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!44 = !{!43, !4, i64 8}
!45 = !{!43, !9, i64 16}
!46 = !{!43, !9, i64 24}
!47 = !{!43, !9, i64 32}
!48 = !{!49, !4, i64 0}
!49 = !{!"_ZTSN5boost4urls6detail9query_refE", !4, i64 0, !4, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !50, i64 40}
!50 = !{!"bool", !5, i64 0}
!51 = !{!49, !4, i64 8}
!52 = !{!49, !9, i64 16}
!53 = !{!49, !9, i64 24}
!54 = !{!49, !9, i64 32}
!55 = !{!49, !50, i64 40}
!56 = !{i8 0, i8 2}
!57 = !{}
