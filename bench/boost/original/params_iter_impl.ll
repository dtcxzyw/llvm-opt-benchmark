target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::urls::no_value_t" = type { i8 }
%"struct.boost::urls::detail::params_iter_impl" = type { [8 x i8], %"class.boost::urls::detail::query_ref", i64, i64, i64, i64, i64, i64 }
%"class.boost::urls::detail::query_ref" = type <{ ptr, ptr, i64, i64, i64, i8, [7 x i8] }>
%"struct.boost::urls::param_pct_view" = type <{ %"class.boost::urls::pct_string_view", %"class.boost::urls::pct_string_view", i8, [7 x i8] }>
%"class.boost::urls::pct_string_view" = type { %"class.boost::urls::grammar::string_view_base", i64 }
%"class.boost::urls::grammar::string_view_base" = type { %"class.boost::core::basic_string_view" }
%"class.boost::core::basic_string_view" = type { ptr, i64 }
%"struct.boost::urls::detail::optional_string" = type <{ %"class.boost::core::basic_string_view", i8, [7 x i8] }>

$__clang_call_terminate = comdat any

$_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm = comdat any

$_ZN5boost4urls14param_pct_viewC2ENS0_15pct_string_viewES2_ = comdat any

$_ZN5boost4urls14param_pct_viewC2INS0_10no_value_tEEENS0_15pct_string_viewERKT_ = comdat any

$_ZN5boost4urls15pct_string_viewC2EPKcmm = comdat any

$_ZN5boost4urls7grammar16string_view_baseC2EPKcm = comdat any

$_ZN5boost4core17basic_string_viewIcEC2EPKcm = comdat any

$_ZN5boost4urls6detail19get_optional_stringERKNS0_10no_value_tE = comdat any

$_ZN5boost4urls14param_pct_viewC2ENS0_15pct_string_viewERKNS0_6detail15optional_stringE = comdat any

$_ZN5boost4core17basic_string_viewIcEC2Ev = comdat any

$_ZN5boost4urls14param_pct_viewC2ENS0_15pct_string_viewES2_b = comdat any

$_ZN5boost4urls15pct_string_viewC2Ev = comdat any

$_ZN5boost4urls7grammar16string_view_baseC2Ev = comdat any

@_ZN5boost4urlsL8no_valueE = internal constant %"struct.boost::urls::no_value_t" undef, align 1

@_ZN5boost4urls6detail16params_iter_implC1ERKNS1_9query_refE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost4urls6detail16params_iter_implC2ERKNS1_9query_refE
@_ZN5boost4urls6detail16params_iter_implC1ERKNS1_9query_refEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5boost4urls6detail16params_iter_implC2ERKNS1_9query_refEi
@_ZN5boost4urls6detail16params_iter_implC1ERKNS1_9query_refEmm = unnamed_addr alias void (ptr, ptr, i64, i64), ptr @_ZN5boost4urls6detail16params_iter_implC2ERKNS1_9query_refEmm

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #0 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls6detail16params_iter_implC2ERKNS1_9query_refE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 48, i1 false)
  %8 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %5, i32 0, i32 2
  store i64 0, ptr %8, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %5, i32 0, i32 3
  store i64 0, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %5, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !7
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call noundef i64 @_ZNK5boost4urls6detail9query_ref6nparamEv(ptr noundef nonnull align 8 dereferenceable(41) %12) #9
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @_ZN5boost4urls6detail16params_iter_impl5setupEv(ptr noundef nonnull align 8 dereferenceable(104) %5) #9
  br label %16

16:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare noundef i64 @_ZNK5boost4urls6detail9query_ref6nparamEv(ptr noundef nonnull align 8 dereferenceable(41)) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls6detail16params_iter_impl5setupEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %7, i32 0, i32 6
  store i64 1, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %7, i32 0, i32 7
  store i64 0, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %10 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %7, i32 0, i32 1
  %11 = call noundef ptr @_ZNK5boost4urls6detail9query_ref3endEv(ptr noundef nonnull align 8 dereferenceable(41) %10) #9
  store ptr %11, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %7, i32 0, i32 1
  %13 = call noundef ptr @_ZNK5boost4urls6detail9query_ref5beginEv(ptr noundef nonnull align 8 dereferenceable(41) %12) #9
  %14 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %7, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  store ptr %16, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %17, ptr %5, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %59, %1
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load i8, ptr %23, align 1, !tbaa !15
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 38
  br i1 %26, label %27, label %42

27:                                               ; preds = %22, %18
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %7, i32 0, i32 4
  store i64 %33, ptr %34, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %7, i32 0, i32 4
  %36 = load i64, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %7, i32 0, i32 6
  %38 = load i64, ptr %37, align 8, !tbaa !13
  %39 = sub i64 %36, %38
  %40 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %7, i32 0, i32 6
  store i64 %39, ptr %40, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %7, i32 0, i32 5
  store i64 0, ptr %41, align 8, !tbaa !17
  store i32 1, ptr %6, align 4
  br label %115

42:                                               ; preds = %22
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = load i8, ptr %43, align 1, !tbaa !15
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 61
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %62

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load i8, ptr %49, align 1, !tbaa !15
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 37
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %7, i32 0, i32 6
  %55 = load i64, ptr %54, align 8, !tbaa !13
  %56 = add i64 %55, 2
  store i64 %56, ptr %54, align 8, !tbaa !13
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds i8, ptr %57, i64 2
  store ptr %58, ptr %5, align 8, !tbaa !3
  br label %59

59:                                               ; preds = %53, %48
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %5, align 8, !tbaa !3
  br label %18, !llvm.loop !18

62:                                               ; preds = %47
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %7, i32 0, i32 4
  store i64 %68, ptr %69, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %7, i32 0, i32 4
  %71 = load i64, ptr %70, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %7, i32 0, i32 6
  %73 = load i64, ptr %72, align 8, !tbaa !13
  %74 = sub i64 %71, %73
  %75 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %7, i32 0, i32 6
  store i64 %74, ptr %75, align 8, !tbaa !13
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %76, ptr %4, align 8, !tbaa !3
  br label %77

77:                                               ; preds = %100, %62
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %5, align 8, !tbaa !3
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %88, label %83

83:                                               ; preds = %77
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = load i8, ptr %84, align 1, !tbaa !15
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 38
  br i1 %87, label %88, label %89

88:                                               ; preds = %83, %77
  br label %101

89:                                               ; preds = %83
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = load i8, ptr %90, align 1, !tbaa !15
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 37
  br i1 %93, label %94, label %100

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %7, i32 0, i32 7
  %96 = load i64, ptr %95, align 8, !tbaa !14
  %97 = add i64 %96, 2
  store i64 %97, ptr %95, align 8, !tbaa !14
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = getelementptr inbounds i8, ptr %98, i64 2
  store ptr %99, ptr %5, align 8, !tbaa !3
  br label %100

100:                                              ; preds = %94, %89
  br label %77, !llvm.loop !20

101:                                              ; preds = %88
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %7, i32 0, i32 5
  store i64 %106, ptr %107, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %7, i32 0, i32 5
  %109 = load i64, ptr %108, align 8, !tbaa !17
  %110 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %7, i32 0, i32 7
  %111 = load i64, ptr %110, align 8, !tbaa !14
  %112 = sub i64 %109, %111
  %113 = sub i64 %112, 1
  %114 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %7, i32 0, i32 7
  store i64 %113, ptr %114, align 8, !tbaa !14
  store i32 0, ptr %6, align 4
  br label %115

115:                                              ; preds = %101, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %116 = load i32, ptr %6, align 4
  switch i32 %116, label %118 [
    i32 0, label %117
    i32 1, label %117
  ]

117:                                              ; preds = %115, %115
  ret void

118:                                              ; preds = %115
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls6detail16params_iter_implC2ERKNS1_9query_refEi(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 48, i1 false)
  %10 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call noundef i64 @_ZNK5boost4urls6detail9query_ref6nparamEv(ptr noundef nonnull align 8 dereferenceable(41) %11) #9
  store i64 %12, ptr %10, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %7, i32 0, i32 3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call noundef i64 @_ZNK5boost4urls6detail9query_ref4sizeEv(ptr noundef nonnull align 8 dereferenceable(41) %14) #9
  store i64 %15, ptr %13, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNK5boost4urls6detail9query_ref4sizeEv(ptr noundef nonnull align 8 dereferenceable(41)) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls6detail16params_iter_implC2ERKNS1_9query_refEmm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !23
  store i64 %3, ptr %8, align 8, !tbaa !23
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 48, i1 false)
  %12 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %9, i32 0, i32 2
  %13 = load i64, ptr %8, align 8, !tbaa !23
  store i64 %13, ptr %12, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %9, i32 0, i32 3
  %15 = load i64, ptr %7, align 8, !tbaa !23
  store i64 %15, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %9, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !7
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call noundef i64 @_ZNK5boost4urls6detail9query_ref6nparamEv(ptr noundef nonnull align 8 dereferenceable(41) %18) #9
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  call void @_ZN5boost4urls6detail16params_iter_impl5setupEv(ptr noundef nonnull align 8 dereferenceable(104) %9) #9
  br label %22

22:                                               ; preds = %21, %4
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK5boost4urls6detail9query_ref3endEv(ptr noundef nonnull align 8 dereferenceable(41)) #4

; Function Attrs: nounwind
declare noundef ptr @_ZNK5boost4urls6detail9query_ref5beginEv(ptr noundef nonnull align 8 dereferenceable(41)) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls6detail16params_iter_impl9incrementEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %3, i32 0, i32 5
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = add i64 %5, %7
  %9 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %3, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = add i64 %10, %8
  store i64 %11, ptr %9, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %3, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !7
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %3, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %3, i32 0, i32 1
  %18 = call noundef i64 @_ZNK5boost4urls6detail9query_ref6nparamEv(ptr noundef nonnull align 8 dereferenceable(41) %17) #9
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  call void @_ZN5boost4urls6detail16params_iter_impl5setupEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #9
  br label %21

21:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls6detail16params_iter_impl9decrementEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !7
  %10 = add i64 %9, -1
  store i64 %10, ptr %8, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %7, i32 0, i32 6
  store i64 1, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %7, i32 0, i32 7
  store i64 1, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %13 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %7, i32 0, i32 1
  %14 = call noundef ptr @_ZNK5boost4urls6detail9query_ref5beginEv(ptr noundef nonnull align 8 dereferenceable(41) %13) #9
  store ptr %14, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %7, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %18 = sub i64 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store ptr %19, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %20, ptr %5, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %94, %1
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %46

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %7, i32 0, i32 4
  store i64 %31, ptr %32, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %7, i32 0, i32 4
  %34 = load i64, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %7, i32 0, i32 7
  %36 = load i64, ptr %35, align 8, !tbaa !14
  %37 = sub i64 %34, %36
  %38 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %7, i32 0, i32 6
  store i64 %37, ptr %38, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %7, i32 0, i32 5
  store i64 0, ptr %39, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %7, i32 0, i32 7
  store i64 0, ptr %40, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %7, i32 0, i32 4
  %42 = load i64, ptr %41, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %7, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !12
  %45 = sub i64 %44, %42
  store i64 %45, ptr %43, align 8, !tbaa !12
  store i32 1, ptr %6, align 4
  br label %196

46:                                               ; preds = %21
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds i8, ptr %47, i32 -1
  store ptr %48, ptr %5, align 8, !tbaa !3
  %49 = load i8, ptr %48, align 1, !tbaa !15
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 38
  br i1 %51, label %52, label %72

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %7, i32 0, i32 4
  store i64 %57, ptr %58, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %7, i32 0, i32 4
  %60 = load i64, ptr %59, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %7, i32 0, i32 7
  %62 = load i64, ptr %61, align 8, !tbaa !14
  %63 = sub i64 %60, %62
  %64 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %7, i32 0, i32 6
  store i64 %63, ptr %64, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %7, i32 0, i32 5
  store i64 0, ptr %65, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %7, i32 0, i32 7
  store i64 0, ptr %66, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %7, i32 0, i32 4
  %68 = load i64, ptr %67, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %7, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !12
  %71 = sub i64 %70, %68
  store i64 %71, ptr %69, align 8, !tbaa !12
  store i32 1, ptr %6, align 4
  br label %196

72:                                               ; preds = %46
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = load i8, ptr %74, align 1, !tbaa !15
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 61
  br i1 %77, label %78, label %85

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %7, i32 0, i32 5
  store i64 %83, ptr %84, align 8, !tbaa !17
  br label %95

85:                                               ; preds = %73
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = load i8, ptr %86, align 1, !tbaa !15
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 37
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %7, i32 0, i32 7
  %92 = load i64, ptr %91, align 8, !tbaa !14
  %93 = add i64 %92, 2
  store i64 %93, ptr %91, align 8, !tbaa !14
  br label %94

94:                                               ; preds = %90, %85
  br label %21, !llvm.loop !24

95:                                               ; preds = %78
  br label %96

96:                                               ; preds = %195, %95
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %131

100:                                              ; preds = %96
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %7, i32 0, i32 5
  %108 = load i64, ptr %107, align 8, !tbaa !17
  %109 = sub i64 %106, %108
  %110 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %7, i32 0, i32 4
  store i64 %109, ptr %110, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %7, i32 0, i32 4
  %112 = load i64, ptr %111, align 8, !tbaa !16
  %113 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %7, i32 0, i32 6
  %114 = load i64, ptr %113, align 8, !tbaa !13
  %115 = sub i64 %112, %114
  %116 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %7, i32 0, i32 6
  store i64 %115, ptr %116, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %7, i32 0, i32 5
  %118 = load i64, ptr %117, align 8, !tbaa !17
  %119 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %7, i32 0, i32 7
  %120 = load i64, ptr %119, align 8, !tbaa !14
  %121 = sub i64 %118, %120
  %122 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %7, i32 0, i32 7
  store i64 %121, ptr %122, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %7, i32 0, i32 4
  %124 = load i64, ptr %123, align 8, !tbaa !16
  %125 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %7, i32 0, i32 5
  %126 = load i64, ptr %125, align 8, !tbaa !17
  %127 = add i64 %124, %126
  %128 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %7, i32 0, i32 3
  %129 = load i64, ptr %128, align 8, !tbaa !12
  %130 = sub i64 %129, %127
  store i64 %130, ptr %128, align 8, !tbaa !12
  store i32 1, ptr %6, align 4
  br label %196

131:                                              ; preds = %96
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = getelementptr inbounds i8, ptr %132, i32 -1
  store ptr %133, ptr %5, align 8, !tbaa !3
  %134 = load i8, ptr %133, align 1, !tbaa !15
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 38
  br i1 %136, label %137, label %167

137:                                              ; preds = %131
  %138 = load ptr, ptr %4, align 8, !tbaa !3
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %7, i32 0, i32 5
  %144 = load i64, ptr %143, align 8, !tbaa !17
  %145 = sub i64 %142, %144
  %146 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %7, i32 0, i32 4
  store i64 %145, ptr %146, align 8, !tbaa !16
  %147 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %7, i32 0, i32 4
  %148 = load i64, ptr %147, align 8, !tbaa !16
  %149 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %7, i32 0, i32 6
  %150 = load i64, ptr %149, align 8, !tbaa !13
  %151 = sub i64 %148, %150
  %152 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %7, i32 0, i32 6
  store i64 %151, ptr %152, align 8, !tbaa !13
  %153 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %7, i32 0, i32 5
  %154 = load i64, ptr %153, align 8, !tbaa !17
  %155 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %7, i32 0, i32 7
  %156 = load i64, ptr %155, align 8, !tbaa !14
  %157 = sub i64 %154, %156
  %158 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %7, i32 0, i32 7
  store i64 %157, ptr %158, align 8, !tbaa !14
  %159 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %7, i32 0, i32 4
  %160 = load i64, ptr %159, align 8, !tbaa !16
  %161 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %7, i32 0, i32 5
  %162 = load i64, ptr %161, align 8, !tbaa !17
  %163 = add i64 %160, %162
  %164 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %7, i32 0, i32 3
  %165 = load i64, ptr %164, align 8, !tbaa !12
  %166 = sub i64 %165, %163
  store i64 %166, ptr %164, align 8, !tbaa !12
  store i32 1, ptr %6, align 4
  br label %196

167:                                              ; preds = %131
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = load i8, ptr %168, align 1, !tbaa !15
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 61
  br i1 %171, label %172, label %185

172:                                              ; preds = %167
  %173 = load ptr, ptr %4, align 8, !tbaa !3
  %174 = load ptr, ptr %5, align 8, !tbaa !3
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %7, i32 0, i32 5
  store i64 %177, ptr %178, align 8, !tbaa !17
  %179 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %7, i32 0, i32 6
  %180 = load i64, ptr %179, align 8, !tbaa !13
  %181 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %7, i32 0, i32 7
  %182 = load i64, ptr %181, align 8, !tbaa !14
  %183 = add i64 %182, %180
  store i64 %183, ptr %181, align 8, !tbaa !14
  %184 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %7, i32 0, i32 6
  store i64 0, ptr %184, align 8, !tbaa !13
  br label %195

185:                                              ; preds = %167
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = load i8, ptr %186, align 1, !tbaa !15
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 37
  br i1 %189, label %190, label %194

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %7, i32 0, i32 6
  %192 = load i64, ptr %191, align 8, !tbaa !13
  %193 = add i64 %192, 2
  store i64 %193, ptr %191, align 8, !tbaa !13
  br label %194

194:                                              ; preds = %190, %185
  br label %195

195:                                              ; preds = %194, %172
  br label %96, !llvm.loop !25

196:                                              ; preds = %137, %100, %52, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls6detail16params_iter_impl11dereferenceEv(ptr dead_on_unwind noalias writable sret(%"struct.boost::urls::param_pct_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::urls::pct_string_view", align 8
  %6 = alloca %"class.boost::urls::pct_string_view", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.boost::urls::pct_string_view", align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %9, i32 0, i32 1
  %11 = call noundef ptr @_ZNK5boost4urls6detail9query_ref5beginEv(ptr noundef nonnull align 8 dereferenceable(41) %10) #9
  %12 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %9, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  store ptr %14, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %9, i32 0, i32 5
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %9, i32 0, i32 4
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = sub i64 %21, 1
  %23 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %9, i32 0, i32 6
  %24 = load i64, ptr %23, align 8, !tbaa !13
  call void @_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8 %5, ptr noundef %19, i64 noundef %22, i64 noundef %24) #9
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %9, i32 0, i32 4
  %27 = load i64, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %9, i32 0, i32 5
  %30 = load i64, ptr %29, align 8, !tbaa !17
  %31 = sub i64 %30, 1
  %32 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %9, i32 0, i32 7
  %33 = load i64, ptr %32, align 8, !tbaa !14
  call void @_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8 %6, ptr noundef %28, i64 noundef %31, i64 noundef %33) #9
  call void @_ZN5boost4urls14param_pct_viewC2ENS0_15pct_string_viewES2_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef byval(%"class.boost::urls::pct_string_view") align 8 %5, ptr noundef byval(%"class.boost::urls::pct_string_view") align 8 %6) #9
  store i32 1, ptr %7, align 4
  br label %42

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %9, i32 0, i32 4
  %37 = load i64, ptr %36, align 8, !tbaa !16
  %38 = sub i64 %37, 1
  %39 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %9, i32 0, i32 6
  %40 = load i64, ptr %39, align 8, !tbaa !13
  call void @_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8 %8, ptr noundef %35, i64 noundef %38, i64 noundef %40) #9
  invoke void @_ZN5boost4urls14param_pct_viewC2INS0_10no_value_tEEENS0_15pct_string_viewERKT_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef byval(%"class.boost::urls::pct_string_view") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urlsL8no_valueE)
          to label %41 unwind label %43

41:                                               ; preds = %34
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %41, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  ret void

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #10
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !23
  store i64 %3, ptr %7, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !23
  %10 = load i64, ptr %7, align 8, !tbaa !23
  call void @_ZN5boost4urls15pct_string_viewC2EPKcmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %8, i64 noundef %9, i64 noundef %10) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls14param_pct_viewC2ENS0_15pct_string_viewES2_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef byval(%"class.boost::urls::pct_string_view") align 8 %1, ptr noundef byval(%"class.boost::urls::pct_string_view") align 8 %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::urls::param_pct_view", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  %7 = getelementptr inbounds nuw %"struct.boost::urls::param_pct_view", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 24, i1 false)
  %8 = getelementptr inbounds nuw %"struct.boost::urls::param_pct_view", ptr %5, i32 0, i32 2
  store i8 1, ptr %8, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls14param_pct_viewC2INS0_10no_value_tEEENS0_15pct_string_viewERKT_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef byval(%"class.boost::urls::pct_string_view") align 8 %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.boost::urls::pct_string_view", align 8
  %7 = alloca %"struct.boost::urls::detail::optional_string", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %2, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost4urls6detail19get_optional_stringERKNS0_10no_value_tE(ptr dead_on_unwind writable sret(%"struct.boost::urls::detail::optional_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN5boost4urls14param_pct_viewC2ENS0_15pct_string_viewERKNS0_6detail15optional_stringE(ptr noundef nonnull align 8 dereferenceable(49) %8, ptr noundef byval(%"class.boost::urls::pct_string_view") align 8 %6, ptr noundef nonnull align 8 dereferenceable(17) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls6detail16params_iter_impl3keyEv(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNK5boost4urls6detail9query_ref5beginEv(ptr noundef nonnull align 8 dereferenceable(41) %6) #9
  %8 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %5, i32 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  store ptr %10, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %5, i32 0, i32 4
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = sub i64 %13, 1
  %15 = getelementptr inbounds nuw %"struct.boost::urls::detail::params_iter_impl", ptr %5, i32 0, i32 6
  %16 = load i64, ptr %15, align 8, !tbaa !13
  call void @_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef %11, i64 noundef %14, i64 noundef %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls15pct_string_viewC2EPKcmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !23
  store i64 %3, ptr %8, align 8, !tbaa !23
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load i64, ptr %7, align 8, !tbaa !23
  call void @_ZN5boost4urls7grammar16string_view_baseC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10, i64 noundef %11) #9
  %12 = getelementptr inbounds nuw %"class.boost::urls::pct_string_view", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %8, align 8, !tbaa !23
  store i64 %13, ptr %12, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar16string_view_baseC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::urls::grammar::string_view_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i64, ptr %6, align 8, !tbaa !23
  call void @_ZN5boost4core17basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i64 noundef %10) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4core17basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %11, ptr %10, align 8, !tbaa !33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail19get_optional_stringERKNS0_10no_value_tE(ptr dead_on_unwind noalias writable sret(%"struct.boost::urls::detail::optional_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.boost::urls::detail::optional_string", ptr %0, i32 0, i32 0
  call void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  %5 = getelementptr inbounds nuw %"struct.boost::urls::detail::optional_string", ptr %0, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls14param_pct_viewC2ENS0_15pct_string_viewERKNS0_6detail15optional_stringE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef byval(%"class.boost::urls::pct_string_view") align 8 %1, ptr noundef nonnull align 8 dereferenceable(17) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.boost::urls::pct_string_view", align 8
  %7 = alloca %"class.boost::urls::pct_string_view", align 8
  %8 = alloca %"class.boost::core::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %2, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.boost::urls::detail::optional_string", ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !36
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZN5boost4urls15pct_string_viewC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %13, i64 %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"struct.boost::urls::detail::optional_string", ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 8, !tbaa !34, !range !37, !noundef !38
  %19 = trunc i8 %18 to i1
  call void @_ZN5boost4urls14param_pct_viewC2ENS0_15pct_string_viewES2_b(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef byval(%"class.boost::urls::pct_string_view") align 8 %6, ptr noundef byval(%"class.boost::urls::pct_string_view") align 8 %7, i1 noundef zeroext %19) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !33
  ret void
}

declare void @_ZN5boost4urls15pct_string_viewC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls14param_pct_viewC2ENS0_15pct_string_viewES2_b(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef byval(%"class.boost::urls::pct_string_view") align 8 %1, ptr noundef byval(%"class.boost::urls::pct_string_view") align 8 %2, i1 noundef zeroext %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  %7 = zext i1 %3 to i8
  store i8 %7, ptr %6, align 1, !tbaa !39
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.boost::urls::param_pct_view", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 24, i1 false)
  %10 = getelementptr inbounds nuw %"struct.boost::urls::param_pct_view", ptr %8, i32 0, i32 1
  %11 = load i8, ptr %6, align 1, !tbaa !39, !range !37, !noundef !38
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %2, i64 24, i1 false)
  br label %15

14:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  call void @_ZN5boost4urls15pct_string_viewC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  br label %15

15:                                               ; preds = %14, %13
  %16 = getelementptr inbounds nuw %"struct.boost::urls::param_pct_view", ptr %8, i32 0, i32 2
  %17 = load i8, ptr %6, align 1, !tbaa !39, !range !37, !noundef !38
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls15pct_string_viewC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost4urls7grammar16string_view_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %4 = getelementptr inbounds nuw %"class.boost::urls::pct_string_view", ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar16string_view_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::urls::grammar::string_view_base", ptr %3, i32 0, i32 0
  call void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  ret void
}

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !10, i64 56}
!8 = !{!"_ZTSN5boost4urls6detail16params_iter_implE", !9, i64 8, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96}
!9 = !{!"_ZTSN5boost4urls6detail9query_refE", !4, i64 0, !4, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !11, i64 40}
!10 = !{!"long", !5, i64 0}
!11 = !{!"bool", !5, i64 0}
!12 = !{!8, !10, i64 64}
!13 = !{!8, !10, i64 88}
!14 = !{!8, !10, i64 96}
!15 = !{!5, !5, i64 0}
!16 = !{!8, !10, i64 72}
!17 = !{!8, !10, i64 80}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !5, i64 0}
!23 = !{!10, !10, i64 0}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = !{!27, !11, i64 48}
!27 = !{!"_ZTSN5boost4urls14param_pct_viewE", !28, i64 0, !28, i64 24, !11, i64 48}
!28 = !{!"_ZTSN5boost4urls15pct_string_viewE", !29, i64 0, !10, i64 16}
!29 = !{!"_ZTSN5boost4urls7grammar16string_view_baseE", !30, i64 0}
!30 = !{!"_ZTSN5boost4core17basic_string_viewIcEE", !4, i64 0, !10, i64 8}
!31 = !{!28, !10, i64 16}
!32 = !{!30, !4, i64 0}
!33 = !{!30, !10, i64 8}
!34 = !{!35, !11, i64 16}
!35 = !{!"_ZTSN5boost4urls6detail15optional_stringE", !30, i64 0, !11, i64 16}
!36 = !{i64 0, i64 8, !3, i64 8, i64 8, !23}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!11, !11, i64 0}
