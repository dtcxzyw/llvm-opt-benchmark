target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::core::basic_string_view" = type { ptr, i64 }
%"class.boost::urls::pct_string_view" = type { %"class.boost::urls::grammar::string_view_base", i64 }
%"class.boost::urls::grammar::string_view_base" = type { %"class.boost::core::basic_string_view" }
%"struct.boost::urls::detail::segments_iter_impl" = type { [8 x i8], %"class.boost::urls::detail::path_ref", i64, i64, i64, i64, %"class.boost::urls::pct_string_view" }
%"class.boost::urls::detail::path_ref" = type { ptr, ptr, i64, i64, i64 }

$__clang_call_terminate = comdat any

$_ZN5boost4urls15pct_string_viewC2Ev = comdat any

$_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE = comdat any

$_ZNK5boost4urls7grammar16string_view_basecvNS_4core17basic_string_viewIcEEEv = comdat any

$_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm = comdat any

$_ZN5boost4core17basic_string_viewIcEC2EPKcm = comdat any

$_ZN5boost4urls7grammar16string_view_baseC2Ev = comdat any

$_ZN5boost4core17basic_string_viewIcEC2Ev = comdat any

$_ZN5boost4urls6detail11path_prefixEPKcm = comdat any

$_ZNK5boost4core17basic_string_viewIcE4dataEv = comdat any

$_ZNK5boost4core17basic_string_viewIcE4sizeEv = comdat any

$_ZN5boost4urls15pct_string_viewC2EPKcmm = comdat any

$_ZN5boost4urls7grammar16string_view_baseC2EPKcm = comdat any

@_ZN5boost4urls6detail18segments_iter_implC1ERKNS1_8path_refE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost4urls6detail18segments_iter_implC2ERKNS1_8path_refE
@_ZN5boost4urls6detail18segments_iter_implC1ERKNS1_8path_refEi = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5boost4urls6detail18segments_iter_implC2ERKNS1_8path_refEi
@_ZN5boost4urls6detail18segments_iter_implC1ERKNS1_8url_implEmm = hidden unnamed_addr alias void (ptr, ptr, i64, i64), ptr @_ZN5boost4urls6detail18segments_iter_implC2ERKNS1_8url_implEmm

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
define hidden void @_ZN5boost4urls6detail18segments_iter_implC2ERKNS1_8path_refE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::core::basic_string_view", align 8
  %6 = alloca %"class.boost::urls::pct_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 40, i1 false)
  %10 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %7, i32 0, i32 2
  store i64 0, ptr %10, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %7, i32 0, i32 3
  store i64 0, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %7, i32 0, i32 4
  store i64 0, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %7, i32 0, i32 5
  store i64 0, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %7, i32 0, i32 6
  call void @_ZN5boost4urls15pct_string_viewC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #7
  %15 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %7, i32 0, i32 1
  call void @_ZNK5boost4urls6detail8path_ref6bufferEv(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %15) #7
  %16 = call { ptr, i64 } @_ZNK5boost4urls7grammar16string_view_basecvNS_4core17basic_string_viewIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #7
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %16, 1
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call noundef i64 @_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE(ptr %22, i64 %24) #7
  %26 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %7, i32 0, i32 2
  store i64 %25, ptr %26, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #7
  call void @_ZN5boost4urls6detail18segments_iter_impl6updateEv(ptr noundef nonnull align 8 dereferenceable(104) %7) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls15pct_string_viewC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost4urls7grammar16string_view_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %4 = getelementptr inbounds nuw %"class.boost::urls::pct_string_view", ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE(ptr %0, i64 %1) #4 comdat {
  %3 = alloca %"class.boost::core::basic_string_view", align 8
  %4 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %7 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %8 = call noundef i64 @_ZN5boost4urls6detail11path_prefixEPKcm(ptr noundef %6, i64 noundef %7) #7
  ret i64 %8
}

; Function Attrs: nounwind
declare void @_ZNK5boost4urls6detail8path_ref6bufferEv(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8, ptr noundef nonnull align 8 dereferenceable(40)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5boost4urls7grammar16string_view_basecvNS_4core17basic_string_viewIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca %"class.boost::core::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::urls::grammar::string_view_base", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !18
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5boost4urls6detail18segments_iter_impl6updateEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.boost::urls::pct_string_view", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %8 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %7, i32 0, i32 1
  %9 = call noundef ptr @_ZNK5boost4urls6detail8path_ref3endEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #7
  store ptr %9, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %7, i32 0, i32 1
  %11 = call noundef ptr @_ZNK5boost4urls6detail8path_ref4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #7
  %12 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %7, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  store ptr %14, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %7, i32 0, i32 5
  store i64 0, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %16, ptr %5, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %35, %32, %1
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load i8, ptr %22, align 1, !tbaa !20
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 47
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %41

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load i8, ptr %28, align 1, !tbaa !20
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 37
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %5, align 8, !tbaa !3
  br label %17, !llvm.loop !21

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds i8, ptr %36, i64 3
  store ptr %37, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %7, i32 0, i32 5
  %39 = load i64, ptr %38, align 8, !tbaa !16
  %40 = add i64 %39, 2
  store i64 %40, ptr %38, align 8, !tbaa !16
  br label %17, !llvm.loop !21

41:                                               ; preds = %26, %17
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %7, i32 0, i32 1
  %44 = call noundef ptr @_ZNK5boost4urls6detail8path_ref4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %43) #7
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %7, i32 0, i32 3
  store i64 %47, ptr %48, align 8, !tbaa !14
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %7, i32 0, i32 5
  %55 = load i64, ptr %54, align 8, !tbaa !16
  %56 = sub i64 %53, %55
  %57 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %7, i32 0, i32 5
  store i64 %56, ptr %57, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #7
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %7, i32 0, i32 5
  %65 = load i64, ptr %64, align 8, !tbaa !16
  call void @_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8 %6, ptr noundef %58, i64 noundef %63, i64 noundef %65) #7
  %66 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %7, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5boost4urls6detail18segments_iter_implC2ERKNS1_8path_refEi(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 40, i1 false)
  %10 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %7, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %7, i32 0, i32 1
  %12 = call noundef i64 @_ZNK5boost4urls6detail8path_ref4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #7
  store i64 %12, ptr %10, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %7, i32 0, i32 3
  %14 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %7, i32 0, i32 1
  %15 = call noundef i64 @_ZNK5boost4urls6detail8path_ref4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %14) #7
  store i64 %15, ptr %13, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %7, i32 0, i32 4
  %17 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %7, i32 0, i32 1
  %18 = call noundef i64 @_ZNK5boost4urls6detail8path_ref4nsegEv(ptr noundef nonnull align 8 dereferenceable(40) %17) #7
  store i64 %18, ptr %16, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %7, i32 0, i32 5
  store i64 0, ptr %19, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %7, i32 0, i32 6
  call void @_ZN5boost4urls15pct_string_viewC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #7
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNK5boost4urls6detail8path_ref4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) #5

; Function Attrs: nounwind
declare noundef i64 @_ZNK5boost4urls6detail8path_ref4nsegEv(ptr noundef nonnull align 8 dereferenceable(40)) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5boost4urls6detail18segments_iter_implC2ERKNS1_8url_implEmm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(171) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.boost::core::basic_string_view", align 8
  %10 = alloca %"class.boost::urls::pct_string_view", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !19
  store i64 %3, ptr %8, align 8, !tbaa !19
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost4urls6detail8path_refC1ERKNS1_8url_implE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(171) %13) #7
  %14 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %11, i32 0, i32 2
  %15 = load i64, ptr %7, align 8, !tbaa !19
  store i64 %15, ptr %14, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %11, i32 0, i32 3
  store i64 0, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %11, i32 0, i32 4
  %18 = load i64, ptr %8, align 8, !tbaa !19
  store i64 %18, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %11, i32 0, i32 5
  store i64 0, ptr %19, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %11, i32 0, i32 6
  call void @_ZN5boost4urls15pct_string_viewC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #7
  %21 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %11, i32 0, i32 4
  %22 = load i64, ptr %21, align 8, !tbaa !15
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #7
  %25 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %11, i32 0, i32 1
  call void @_ZNK5boost4urls6detail8path_ref6bufferEv(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %25) #7
  %26 = call { ptr, i64 } @_ZNK5boost4urls7grammar16string_view_basecvNS_4core17basic_string_viewIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #7
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %28 = extractvalue { ptr, i64 } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %30 = extractvalue { ptr, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = call noundef i64 @_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE(ptr %32, i64 %34) #7
  %36 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %11, i32 0, i32 2
  store i64 %35, ptr %36, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #7
  br label %48

37:                                               ; preds = %4
  %38 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %11, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %11, i32 0, i32 1
  %41 = call noundef i64 @_ZNK5boost4urls6detail8path_ref4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %40) #7
  %42 = icmp ne i64 %39, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %11, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !7
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !7
  br label %47

47:                                               ; preds = %43, %37
  br label %48

48:                                               ; preds = %47, %24
  call void @_ZN5boost4urls6detail18segments_iter_impl6updateEv(ptr noundef nonnull align 8 dereferenceable(104) %11) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail8path_refC1ERKNS1_8url_implE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(171)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNK5boost4urls6detail8path_ref3endEv(ptr noundef nonnull align 8 dereferenceable(40)) #5

; Function Attrs: nounwind
declare noundef ptr @_ZNK5boost4urls6detail8path_ref4dataEv(ptr noundef nonnull align 8 dereferenceable(40)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !19
  store i64 %3, ptr %7, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = load i64, ptr %7, align 8, !tbaa !19
  call void @_ZN5boost4urls15pct_string_viewC2EPKcmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %8, i64 noundef %9, i64 noundef %10) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls6detail18segments_iter_impl9incrementEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.boost::urls::pct_string_view", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %7, i32 0, i32 4
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %7, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %7, i32 0, i32 2
  store i64 %12, ptr %13, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %7, i32 0, i32 4
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %7, i32 0, i32 1
  %17 = call noundef i64 @_ZNK5boost4urls6detail8path_ref4nsegEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #7
  %18 = icmp eq i64 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  br label %82

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %21 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %7, i32 0, i32 1
  %22 = call noundef ptr @_ZNK5boost4urls6detail8path_ref3endEv(ptr noundef nonnull align 8 dereferenceable(40) %21) #7
  store ptr %22, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %23 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %7, i32 0, i32 1
  %24 = call noundef ptr @_ZNK5boost4urls6detail8path_ref4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %23) #7
  %25 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %7, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  store ptr %27, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %7, i32 0, i32 5
  store i64 0, ptr %28, align 8, !tbaa !16
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %31, ptr %5, align 8, !tbaa !3
  br label %32

32:                                               ; preds = %50, %47, %20
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %36, label %56

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = load i8, ptr %37, align 1, !tbaa !20
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 47
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %56

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = load i8, ptr %43, align 1, !tbaa !20
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 37
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %4, align 8, !tbaa !3
  br label %32, !llvm.loop !25

50:                                               ; preds = %42
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds i8, ptr %51, i64 3
  store ptr %52, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %7, i32 0, i32 5
  %54 = load i64, ptr %53, align 8, !tbaa !16
  %55 = add i64 %54, 2
  store i64 %55, ptr %53, align 8, !tbaa !16
  br label %32, !llvm.loop !25

56:                                               ; preds = %41, %32
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %7, i32 0, i32 1
  %59 = call noundef ptr @_ZNK5boost4urls6detail8path_ref4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %58) #7
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %7, i32 0, i32 3
  store i64 %62, ptr %63, align 8, !tbaa !14
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %7, i32 0, i32 5
  %70 = load i64, ptr %69, align 8, !tbaa !16
  %71 = sub i64 %68, %70
  %72 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %7, i32 0, i32 5
  store i64 %71, ptr %72, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #7
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %7, i32 0, i32 5
  %80 = load i64, ptr %79, align 8, !tbaa !16
  call void @_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8 %6, ptr noundef %73, i64 noundef %78, i64 noundef %80) #7
  %81 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %7, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %82

82:                                               ; preds = %56, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls6detail18segments_iter_impl9decrementEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.boost::core::basic_string_view", align 8
  %4 = alloca %"class.boost::urls::pct_string_view", align 8
  %5 = alloca %"class.boost::urls::pct_string_view", align 8
  %6 = alloca %"class.boost::core::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.boost::core::basic_string_view", align 8
  %9 = alloca %"class.boost::urls::pct_string_view", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.boost::urls::pct_string_view", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %13, i32 0, i32 4
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %16 = add i64 %15, -1
  store i64 %16, ptr %14, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %13, i32 0, i32 4
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %52

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %13, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %13, i32 0, i32 3
  store i64 %22, ptr %23, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #7
  %24 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %13, i32 0, i32 1
  call void @_ZNK5boost4urls6detail8path_ref6bufferEv(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %24) #7
  %25 = call { ptr, i64 } @_ZNK5boost4urls7grammar16string_view_basecvNS_4core17basic_string_viewIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %27 = extractvalue { ptr, i64 } %25, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %29 = extractvalue { ptr, i64 } %25, 1
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = call noundef i64 @_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE(ptr %31, i64 %33) #7
  %35 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %13, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #7
  %36 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %13, i32 0, i32 1
  %37 = call noundef ptr @_ZNK5boost4urls6detail8path_ref4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %36) #7
  %38 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %13, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %13, i32 0, i32 3
  %42 = load i64, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %13, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !7
  %45 = sub i64 %42, %44
  call void @_ZN5boost4core17basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %40, i64 noundef %45) #7
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  invoke void @_ZN5boost4urls15pct_string_viewC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %47, i64 %49)
          to label %50 unwind label %131

50:                                               ; preds = %20
  %51 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %13, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #7
  br label %130

52:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %53 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %13, i32 0, i32 1
  %54 = call noundef ptr @_ZNK5boost4urls6detail8path_ref4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %53) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #7
  %55 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %13, i32 0, i32 1
  call void @_ZNK5boost4urls6detail8path_ref6bufferEv(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %55) #7
  %56 = call { ptr, i64 } @_ZNK5boost4urls7grammar16string_view_basecvNS_4core17basic_string_viewIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %58 = extractvalue { ptr, i64 } %56, 0
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %60 = extractvalue { ptr, i64 } %56, 1
  store i64 %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = call noundef i64 @_ZN5boost4urls6detail11path_prefixENS_4core17basic_string_viewIcEE(ptr %62, i64 %64) #7
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 %65
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #7
  store ptr %66, ptr %7, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %13, i32 0, i32 2
  %68 = load i64, ptr %67, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %13, i32 0, i32 3
  store i64 %68, ptr %69, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %70 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %13, i32 0, i32 1
  %71 = call noundef ptr @_ZNK5boost4urls6detail8path_ref4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %70) #7
  %72 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %13, i32 0, i32 3
  %73 = load i64, ptr %72, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %73
  store ptr %74, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %75 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %75, ptr %11, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %13, i32 0, i32 5
  store i64 0, ptr %76, align 8, !tbaa !16
  br label %77

77:                                               ; preds = %101, %52
  %78 = load ptr, ptr %10, align 8, !tbaa !3
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = icmp ne ptr %78, %79
  br i1 %80, label %81, label %102

81:                                               ; preds = %77
  %82 = load ptr, ptr %10, align 8, !tbaa !3
  %83 = getelementptr inbounds i8, ptr %82, i32 -1
  store ptr %83, ptr %10, align 8, !tbaa !3
  %84 = load ptr, ptr %10, align 8, !tbaa !3
  %85 = load i8, ptr %84, align 1, !tbaa !20
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 47
  br i1 %87, label %88, label %92

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %13, i32 0, i32 5
  %90 = load i64, ptr %89, align 8, !tbaa !16
  %91 = add i64 %90, 1
  store i64 %91, ptr %89, align 8, !tbaa !16
  br label %102

92:                                               ; preds = %81
  %93 = load ptr, ptr %10, align 8, !tbaa !3
  %94 = load i8, ptr %93, align 1, !tbaa !20
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 37
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %13, i32 0, i32 5
  %99 = load i64, ptr %98, align 8, !tbaa !16
  %100 = add i64 %99, 2
  store i64 %100, ptr %98, align 8, !tbaa !16
  br label %101

101:                                              ; preds = %97, %92
  br label %77, !llvm.loop !26

102:                                              ; preds = %88, %77
  %103 = load ptr, ptr %11, align 8, !tbaa !3
  %104 = load ptr, ptr %10, align 8, !tbaa !3
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %13, i32 0, i32 5
  %109 = load i64, ptr %108, align 8, !tbaa !16
  %110 = sub i64 %107, %109
  %111 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %13, i32 0, i32 5
  store i64 %110, ptr %111, align 8, !tbaa !16
  %112 = load ptr, ptr %10, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %13, i32 0, i32 1
  %114 = call noundef ptr @_ZNK5boost4urls6detail8path_ref4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %113) #7
  %115 = ptrtoint ptr %112 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %13, i32 0, i32 2
  store i64 %117, ptr %118, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #7
  %119 = load ptr, ptr %10, align 8, !tbaa !3
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  %121 = load ptr, ptr %11, align 8, !tbaa !3
  %122 = load ptr, ptr %10, align 8, !tbaa !3
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = sub nsw i64 %125, 1
  %127 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %13, i32 0, i32 5
  %128 = load i64, ptr %127, align 8, !tbaa !16
  call void @_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8 %12, ptr noundef %120, i64 noundef %126, i64 noundef %128) #7
  %129 = getelementptr inbounds nuw %"struct.boost::urls::detail::segments_iter_impl", ptr %13, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %130

130:                                              ; preds = %102, %50
  ret void

131:                                              ; preds = %20
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4core17basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %11, ptr %10, align 8, !tbaa !28
  ret void
}

declare void @_ZN5boost4urls15pct_string_viewC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar16string_view_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::urls::grammar::string_view_base", ptr %3, i32 0, i32 0
  call void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost4urls6detail11path_prefixEPKcm(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !19
  %6 = load i64, ptr %5, align 8, !tbaa !19
  switch i64 %6, label %37 [
    i64 0, label %7
    i64 1, label %8
    i64 2, label %16
  ]

7:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %72

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1, !tbaa !20
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 47
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i64 1, ptr %3, align 8
  br label %72

15:                                               ; preds = %8
  store i64 0, ptr %3, align 8
  br label %72

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1, !tbaa !20
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 47
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i64 1, ptr %3, align 8
  br label %72

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !20
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 46
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !20
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 47
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i64 2, ptr %3, align 8
  br label %72

36:                                               ; preds = %29, %23
  store i64 0, ptr %3, align 8
  br label %72

37:                                               ; preds = %2
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1, !tbaa !20
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 47
  br i1 %42, label %43, label %57

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !20
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 46
  br i1 %48, label %49, label %56

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds i8, ptr %50, i64 2
  %52 = load i8, ptr %51, align 1, !tbaa !20
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 47
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i64 3, ptr %3, align 8
  br label %72

56:                                               ; preds = %49, %43
  store i64 1, ptr %3, align 8
  br label %72

57:                                               ; preds = %37
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  %60 = load i8, ptr %59, align 1, !tbaa !20
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 46
  br i1 %62, label %63, label %70

63:                                               ; preds = %57
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !20
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 47
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i64 2, ptr %3, align 8
  br label %72

70:                                               ; preds = %63, %57
  br label %71

71:                                               ; preds = %70
  store i64 0, ptr %3, align 8
  br label %72

72:                                               ; preds = %71, %69, %56, %55, %36, %35, %22, %15, %14, %7
  %73 = load i64, ptr %3, align 8
  ret i64 %73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !28
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls15pct_string_viewC2EPKcmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !19
  store i64 %3, ptr %8, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load i64, ptr %7, align 8, !tbaa !19
  call void @_ZN5boost4urls7grammar16string_view_baseC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10, i64 noundef %11) #7
  %12 = getelementptr inbounds nuw %"class.boost::urls::pct_string_view", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %8, align 8, !tbaa !19
  store i64 %13, ptr %12, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar16string_view_baseC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::urls::grammar::string_view_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZN5boost4core17basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i64 noundef %10) #7
  ret void
}

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{!8, !10, i64 48}
!8 = !{!"_ZTSN5boost4urls6detail18segments_iter_implE", !9, i64 8, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !11, i64 80}
!9 = !{!"_ZTSN5boost4urls6detail8path_refE", !4, i64 0, !4, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!10 = !{!"long", !5, i64 0}
!11 = !{!"_ZTSN5boost4urls15pct_string_viewE", !12, i64 0, !10, i64 16}
!12 = !{!"_ZTSN5boost4urls7grammar16string_view_baseE", !13, i64 0}
!13 = !{!"_ZTSN5boost4core17basic_string_viewIcEE", !4, i64 0, !10, i64 8}
!14 = !{!8, !10, i64 56}
!15 = !{!8, !10, i64 64}
!16 = !{!8, !10, i64 72}
!17 = !{!11, !10, i64 16}
!18 = !{i64 0, i64 8, !3, i64 8, i64 8, !19}
!19 = !{!10, !10, i64 0}
!20 = !{!5, !5, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !5, i64 0}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = !{!13, !4, i64 0}
!28 = !{!13, !10, i64 8}
