target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.absl::random_internal::DistributionMoments" = type { i64, double, double, double, double }
%"class.absl::Span" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::str_format_internal::FormatSpecTemplate" = type { %"class.absl::UntypedFormatSpec" }
%"class.absl::UntypedFormatSpec" = type { %"class.absl::str_format_internal::UntypedFormatSpecImpl" }
%"class.absl::str_format_internal::UntypedFormatSpecImpl" = type { ptr, i64 }
%"class.absl::Span.0" = type { ptr, i64 }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.absl::str_format_internal::FormatArgImpl" = type { %"union.absl::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::initializer_list.1" = type { ptr, i64 }
%"class.absl::str_format_internal::FormatConversionSpecImpl" = type { i8, i8, i8, i32, i32 }
%"struct.absl::str_format_internal::ArgConvertResult" = type { i8 }

$_ZN4absl15random_internal19DistributionMomentsC2Ev = comdat any

$_ZNK4absl4SpanIKdE5beginEv = comdat any

$_ZNK4absl4SpanIKdE3endEv = comdat any

$_ZN4absl9StrFormatIJddddEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS9_ = comdat any

$_ZN4absl19str_format_internal18FormatSpecTemplateIJLNS_23FormatConversionCharSetE654848ELS2_654848ELS2_654848ELS2_654848EEEC2EUa9enable_ifIXclL_ZNS0_15ValidFormatImplIJLS2_654848ELS2_654848ELS2_654848ELS2_654848EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc = comdat any

$_ZN4absl6StrCatIJA6_cdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumESA_SA_SA_SA_DpRKT_ = comdat any

$_ZN4absl8AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl8AlphaNumC2EPKc = comdat any

$_ZN4absl8AlphaNumC2Ed = comdat any

$_ZNSt14numeric_limitsIdE8infinityEv = comdat any

$_ZNK4absl4SpanIKdE4dataEv = comdat any

$_ZNK4absl4SpanIKdE4sizeEv = comdat any

$_ZN4absl18NullSafeStringViewEPKc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZSt8isfinited = comdat any

$_ZNSt14numeric_limitsIdE3minEv = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN4absl19str_format_internal21UntypedFormatSpecImpl7ExtractINS0_18FormatSpecTemplateIJLNS_23FormatConversionCharSetE654848ELS4_654848ELS4_654848ELS4_654848EEEEEERKS1_RKT_ = comdat any

$_ZN4absl19str_format_internal13FormatArgImplC2IdEERKT_ = comdat any

$_ZN4absl4SpanIKNS_19str_format_internal13FormatArgImplEEC2IS3_S3_EESt16initializer_listIS2_E = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl4InitIdEEvRKT_ = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl7ManagerIdLNS1_13StoragePolicyE2EE8SetValueERKd = comdat any

$_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl5ToIntIdEEbNS1_4DataEPiSt17integral_constantIbLb0EES6_ = comdat any

$_ZN4absl19str_format_internal8ContainsENS_23FormatConversionCharSetENS_20FormatConversionCharE = comdat any

$_ZN4absl19str_format_internal14ArgumentToConvIdEENS_23FormatConversionCharSetEv = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl7ManagerIdLNS1_13StoragePolicyE2EE5ValueENS1_4DataE = comdat any

$_ZN4absl19str_format_internal29FormatConversionCharToConvIntENS_20FormatConversionCharE = comdat any

$_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE654848EEES2_NS0_16ArgConvertResultIXT_EEE = comdat any

$_ZNKSt16initializer_listIN4absl19str_format_internal13FormatArgImplEE5beginEv = comdat any

$_ZNKSt16initializer_listIN4absl19str_format_internal13FormatArgImplEE4sizeEv = comdat any

$_ZN4absl4SpanIKNS_19str_format_internal13FormatArgImplEEC2EPS3_m = comdat any

$_ZN4absl17UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl19str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNK4absl8AlphaNum5PieceEv = comdat any

@.str = private unnamed_addr constant [45 x i8] c"mean=%f, stddev=%f, skewness=%f, kurtosis=%f\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c" actual=\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c" expected=\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" err=\00", align 1
@.str.4 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/random/internal/distribution_test_util.cc\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl15random_internal26ComputeDistributionMomentsENS_4SpanIKdEE(ptr dead_on_unwind noalias writable sret(%"struct.absl::random_internal::DistributionMoments") align 8 %0, ptr %1, i64 %2) #0 {
  %4 = alloca %"class.absl::Span", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  call void @_ZN4absl15random_internal19DistributionMomentsC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr %4, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = call noundef ptr @_ZNK4absl4SpanIKdE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #12
  store ptr %17, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = call noundef ptr @_ZNK4absl4SpanIKdE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #12
  store ptr %19, ptr %7, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %35, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %38

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = load double, ptr %26, align 8, !tbaa !11
  store double %27, ptr %8, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %"struct.absl::random_internal::DistributionMoments", ptr %0, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !13
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !13
  %31 = load double, ptr %8, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %"struct.absl::random_internal::DistributionMoments", ptr %0, i32 0, i32 1
  %33 = load double, ptr %32, align 8, !tbaa !16
  %34 = fadd double %33, %31
  store double %34, ptr %32, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %35

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw double, ptr %36, i32 1
  store ptr %37, ptr %6, align 8, !tbaa !9
  br label %20

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw %"struct.absl::random_internal::DistributionMoments", ptr %0, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !13
  %41 = uitofp i64 %40 to double
  %42 = getelementptr inbounds nuw %"struct.absl::random_internal::DistributionMoments", ptr %0, i32 0, i32 1
  %43 = load double, ptr %42, align 8, !tbaa !16
  %44 = fdiv double %43, %41
  store double %44, ptr %42, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr %4, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %45 = load ptr, ptr %9, align 8, !tbaa !4
  %46 = call noundef ptr @_ZNK4absl4SpanIKdE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #12
  store ptr %46, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  %48 = call noundef ptr @_ZNK4absl4SpanIKdE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #12
  store ptr %48, ptr %11, align 8, !tbaa !9
  br label %49

49:                                               ; preds = %82, %38
  %50 = load ptr, ptr %10, align 8, !tbaa !9
  %51 = load ptr, ptr %11, align 8, !tbaa !9
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %85

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %55 = load ptr, ptr %10, align 8, !tbaa !9
  %56 = load double, ptr %55, align 8, !tbaa !11
  store double %56, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %57 = load double, ptr %12, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %"struct.absl::random_internal::DistributionMoments", ptr %0, i32 0, i32 1
  %59 = load double, ptr %58, align 8, !tbaa !16
  %60 = fsub double %57, %59
  store double %60, ptr %13, align 8, !tbaa !11
  %61 = load double, ptr %13, align 8, !tbaa !11
  %62 = load double, ptr %13, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %"struct.absl::random_internal::DistributionMoments", ptr %0, i32 0, i32 2
  %64 = load double, ptr %63, align 8, !tbaa !17
  %65 = call double @llvm.fmuladd.f64(double %61, double %62, double %64)
  store double %65, ptr %63, align 8, !tbaa !17
  %66 = load double, ptr %13, align 8, !tbaa !11
  %67 = load double, ptr %13, align 8, !tbaa !11
  %68 = fmul double %66, %67
  %69 = load double, ptr %13, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %"struct.absl::random_internal::DistributionMoments", ptr %0, i32 0, i32 3
  %71 = load double, ptr %70, align 8, !tbaa !18
  %72 = call double @llvm.fmuladd.f64(double %68, double %69, double %71)
  store double %72, ptr %70, align 8, !tbaa !18
  %73 = load double, ptr %13, align 8, !tbaa !11
  %74 = load double, ptr %13, align 8, !tbaa !11
  %75 = fmul double %73, %74
  %76 = load double, ptr %13, align 8, !tbaa !11
  %77 = fmul double %75, %76
  %78 = load double, ptr %13, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %"struct.absl::random_internal::DistributionMoments", ptr %0, i32 0, i32 4
  %80 = load double, ptr %79, align 8, !tbaa !19
  %81 = call double @llvm.fmuladd.f64(double %77, double %78, double %80)
  store double %81, ptr %79, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %82

82:                                               ; preds = %54
  %83 = load ptr, ptr %10, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw double, ptr %83, i32 1
  store ptr %84, ptr %10, align 8, !tbaa !9
  br label %49

85:                                               ; preds = %53
  %86 = getelementptr inbounds nuw %"struct.absl::random_internal::DistributionMoments", ptr %0, i32 0, i32 0
  %87 = load i64, ptr %86, align 8, !tbaa !13
  %88 = sub i64 %87, 1
  %89 = uitofp i64 %88 to double
  %90 = getelementptr inbounds nuw %"struct.absl::random_internal::DistributionMoments", ptr %0, i32 0, i32 2
  %91 = load double, ptr %90, align 8, !tbaa !17
  %92 = fdiv double %91, %89
  store double %92, ptr %90, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw %"struct.absl::random_internal::DistributionMoments", ptr %0, i32 0, i32 0
  %94 = load i64, ptr %93, align 8, !tbaa !13
  %95 = uitofp i64 %94 to double
  %96 = getelementptr inbounds nuw %"struct.absl::random_internal::DistributionMoments", ptr %0, i32 0, i32 3
  %97 = load double, ptr %96, align 8, !tbaa !18
  %98 = fdiv double %97, %95
  store double %98, ptr %96, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw %"struct.absl::random_internal::DistributionMoments", ptr %0, i32 0, i32 2
  %100 = load double, ptr %99, align 8, !tbaa !17
  %101 = call double @pow(double noundef %100, double noundef 1.500000e+00) #12, !tbaa !20
  %102 = getelementptr inbounds nuw %"struct.absl::random_internal::DistributionMoments", ptr %0, i32 0, i32 3
  %103 = load double, ptr %102, align 8, !tbaa !18
  %104 = fdiv double %103, %101
  store double %104, ptr %102, align 8, !tbaa !18
  %105 = getelementptr inbounds nuw %"struct.absl::random_internal::DistributionMoments", ptr %0, i32 0, i32 0
  %106 = load i64, ptr %105, align 8, !tbaa !13
  %107 = uitofp i64 %106 to double
  %108 = getelementptr inbounds nuw %"struct.absl::random_internal::DistributionMoments", ptr %0, i32 0, i32 4
  %109 = load double, ptr %108, align 8, !tbaa !19
  %110 = fdiv double %109, %107
  store double %110, ptr %108, align 8, !tbaa !19
  %111 = getelementptr inbounds nuw %"struct.absl::random_internal::DistributionMoments", ptr %0, i32 0, i32 2
  %112 = load double, ptr %111, align 8, !tbaa !17
  %113 = call double @pow(double noundef %112, double noundef 2.000000e+00) #12, !tbaa !20
  %114 = getelementptr inbounds nuw %"struct.absl::random_internal::DistributionMoments", ptr %0, i32 0, i32 4
  %115 = load double, ptr %114, align 8, !tbaa !19
  %116 = fdiv double %115, %113
  store double %116, ptr %114, align 8, !tbaa !19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal19DistributionMomentsC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::random_internal::DistributionMoments", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %"struct.absl::random_internal::DistributionMoments", ptr %3, i32 0, i32 1
  store double 0.000000e+00, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %"struct.absl::random_internal::DistributionMoments", ptr %3, i32 0, i32 2
  store double 0.000000e+00, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %"struct.absl::random_internal::DistributionMoments", ptr %3, i32 0, i32 3
  store double 0.000000e+00, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %"struct.absl::random_internal::DistributionMoments", ptr %3, i32 0, i32 4
  store double 0.000000e+00, ptr %8, align 8, !tbaa !19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl4SpanIKdE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4absl4SpanIKdE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl4SpanIKdE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4absl4SpanIKdE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %5 = call noundef i64 @_ZNK4absl4SpanIKdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %6 = getelementptr inbounds nuw double, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl15random_internallsERSoRKNS0_19DistributionMomentsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.absl::str_format_internal::FormatSpecTemplate", align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !22
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  call void @_ZN4absl19str_format_internal18FormatSpecTemplateIJLNS_23FormatConversionCharSetE654848ELS2_654848ELS2_654848ELS2_654848EEEC2EUa9enable_ifIXclL_ZNS0_15ValidFormatImplIJLS2_654848ELS2_654848ELS2_654848ELS2_654848EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str)
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %"struct.absl::random_internal::DistributionMoments", ptr %11, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %"struct.absl::random_internal::DistributionMoments", ptr %13, i32 0, i32 2
  %15 = load double, ptr %14, align 8, !tbaa !17
  %16 = call double @sqrt(double noundef %15) #12, !tbaa !20
  store double %16, ptr %7, align 8, !tbaa !11
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %"struct.absl::random_internal::DistributionMoments", ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %"struct.absl::random_internal::DistributionMoments", ptr %19, i32 0, i32 4
  call void @_ZN4absl9StrFormatIJddddEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %22 unwind label %23

22:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #12
  ret ptr %21

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #12
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl9StrFormatIJddddEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #5 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.absl::str_format_internal::UntypedFormatSpecImpl", align 8
  %14 = alloca %"class.absl::Span.0", align 8
  %15 = alloca %"class.std::initializer_list", align 8
  %16 = alloca [4 x %"class.absl::str_format_internal::FormatArgImpl"], align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !28
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !9
  %17 = load ptr, ptr %8, align 8, !tbaa !28
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl19str_format_internal21UntypedFormatSpecImpl7ExtractINS0_18FormatSpecTemplateIJLNS_23FormatConversionCharSetE654848ELS4_654848ELS4_654848ELS4_654848EEEEEERKS1_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #12
  %19 = load ptr, ptr %9, align 8, !tbaa !9
  call void @_ZN4absl19str_format_internal13FormatArgImplC2IdEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %16, i64 1
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  call void @_ZN4absl19str_format_internal13FormatArgImplC2IdEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %22 = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %16, i64 2
  %23 = load ptr, ptr %11, align 8, !tbaa !9
  call void @_ZN4absl19str_format_internal13FormatArgImplC2IdEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %24 = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %16, i64 3
  %25 = load ptr, ptr %12, align 8, !tbaa !9
  call void @_ZN4absl19str_format_internal13FormatArgImplC2IdEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %26 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %15, i32 0, i32 0
  store ptr %16, ptr %26, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %15, i32 0, i32 1
  store i64 4, ptr %27, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  call void @_ZN4absl4SpanIKNS_19str_format_internal13FormatArgImplEEC2IS3_S3_EESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr %29, i64 %31) #12
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  call void @_ZN4absl19str_format_internal10FormatPackB5cxx11ENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %33, i64 %35, ptr %37, i64 %39)
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal18FormatSpecTemplateIJLNS_23FormatConversionCharSetE654848ELS2_654848ELS2_654848ELS2_654848EEEC2EUa9enable_ifIXclL_ZNS0_15ValidFormatImplIJLS2_654848ELS2_654848ELS2_654848ELS2_654848EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7) #12
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN4absl17UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %9, ptr %11)
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN4absl15random_internal21InverseNormalSurvivalEd(double noundef %0) #5 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !11
  %3 = load double, ptr %2, align 8, !tbaa !11
  %4 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %3, double -1.000000e+00)
  %5 = call noundef double @_ZN4absl15random_internal6erfinvEd(double noundef %4)
  %6 = fmul double 0xBFF6A09E667F3BCD, %5
  ret double %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_ZN4absl15random_internal6erfinvEd(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store double 0.000000e+00, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store double 0.000000e+00, ptr %4, align 8, !tbaa !11
  %5 = load double, ptr %2, align 8, !tbaa !11
  %6 = fsub double 1.000000e+00, %5
  %7 = load double, ptr %2, align 8, !tbaa !11
  %8 = fadd double 1.000000e+00, %7
  %9 = fmul double %6, %8
  %10 = call double @log(double noundef %9) #12, !tbaa !20
  %11 = fneg double %10
  store double %11, ptr %3, align 8, !tbaa !11
  %12 = load double, ptr %3, align 8, !tbaa !11
  %13 = fcmp olt double %12, 6.250000e+00
  br i1 %13, label %14, label %83

14:                                               ; preds = %1
  %15 = load double, ptr %3, align 8, !tbaa !11
  %16 = fsub double %15, 3.125000e+00
  store double %16, ptr %3, align 8, !tbaa !11
  store double 0xBBB135D2E746E627, ptr %4, align 8, !tbaa !11
  %17 = load double, ptr %4, align 8, !tbaa !11
  %18 = load double, ptr %3, align 8, !tbaa !11
  %19 = call double @llvm.fma.f64(double %17, double %18, double 0xBC08DDF93324D327)
  store double %19, ptr %4, align 8, !tbaa !11
  %20 = load double, ptr %4, align 8, !tbaa !11
  %21 = load double, ptr %3, align 8, !tbaa !11
  %22 = call double @llvm.fma.f64(double %20, double %21, double 0x3C37B83EEF0B7C9F)
  store double %22, ptr %4, align 8, !tbaa !11
  %23 = load double, ptr %4, align 8, !tbaa !11
  %24 = load double, ptr %3, align 8, !tbaa !11
  %25 = call double @llvm.fma.f64(double %23, double %24, double 0x3C69BA72CD589B91)
  store double %25, ptr %4, align 8, !tbaa !11
  %26 = load double, ptr %4, align 8, !tbaa !11
  %27 = load double, ptr %3, align 8, !tbaa !11
  %28 = call double @llvm.fma.f64(double %26, double %27, double 0xBCA33689090A6B96)
  store double %28, ptr %4, align 8, !tbaa !11
  %29 = load double, ptr %4, align 8, !tbaa !11
  %30 = load double, ptr %3, align 8, !tbaa !11
  %31 = call double @llvm.fma.f64(double %29, double %30, double 0x3C782E11898132E0)
  store double %31, ptr %4, align 8, !tbaa !11
  %32 = load double, ptr %4, align 8, !tbaa !11
  %33 = load double, ptr %3, align 8, !tbaa !11
  %34 = call double @llvm.fma.f64(double %32, double %33, double 0x3CFDE4ACFD9E26BA)
  store double %34, ptr %4, align 8, !tbaa !11
  %35 = load double, ptr %4, align 8, !tbaa !11
  %36 = load double, ptr %3, align 8, !tbaa !11
  %37 = call double @llvm.fma.f64(double %35, double %36, double 0xBD26D33EED66C487)
  store double %37, ptr %4, align 8, !tbaa !11
  %38 = load double, ptr %4, align 8, !tbaa !11
  %39 = load double, ptr %3, align 8, !tbaa !11
  %40 = call double @llvm.fma.f64(double %38, double %39, double 0xBD36F2167040D8E2)
  store double %40, ptr %4, align 8, !tbaa !11
  %41 = load double, ptr %4, align 8, !tbaa !11
  %42 = load double, ptr %3, align 8, !tbaa !11
  %43 = call double @llvm.fma.f64(double %41, double %42, double 0x3D872A22C2D77E20)
  store double %43, ptr %4, align 8, !tbaa !11
  %44 = load double, ptr %4, align 8, !tbaa !11
  %45 = load double, ptr %3, align 8, !tbaa !11
  %46 = call double @llvm.fma.f64(double %44, double %45, double 0xBDAC8859C4E5C0AF)
  store double %46, ptr %4, align 8, !tbaa !11
  %47 = load double, ptr %4, align 8, !tbaa !11
  %48 = load double, ptr %3, align 8, !tbaa !11
  %49 = call double @llvm.fma.f64(double %47, double %48, double 0xBDCDC583D118A561)
  store double %49, ptr %4, align 8, !tbaa !11
  %50 = load double, ptr %4, align 8, !tbaa !11
  %51 = load double, ptr %3, align 8, !tbaa !11
  %52 = call double @llvm.fma.f64(double %50, double %51, double 0x3E120F47CCF46B3C)
  store double %52, ptr %4, align 8, !tbaa !11
  %53 = load double, ptr %4, align 8, !tbaa !11
  %54 = load double, ptr %3, align 8, !tbaa !11
  %55 = call double @llvm.fma.f64(double %53, double %54, double 0xBE31A9E38DC84D60)
  store double %55, ptr %4, align 8, !tbaa !11
  %56 = load double, ptr %4, align 8, !tbaa !11
  %57 = load double, ptr %3, align 8, !tbaa !11
  %58 = call double @llvm.fma.f64(double %56, double %57, double 0xBE5F36CD6D3D46A9)
  store double %58, ptr %4, align 8, !tbaa !11
  %59 = load double, ptr %4, align 8, !tbaa !11
  %60 = load double, ptr %3, align 8, !tbaa !11
  %61 = call double @llvm.fma.f64(double %59, double %60, double 0x3E9C6B4F5D03B787)
  store double %61, ptr %4, align 8, !tbaa !11
  %62 = load double, ptr %4, align 8, !tbaa !11
  %63 = load double, ptr %3, align 8, !tbaa !11
  %64 = call double @llvm.fma.f64(double %62, double %63, double 0xBEB6E8A5434AE8A2)
  store double %64, ptr %4, align 8, !tbaa !11
  %65 = load double, ptr %4, align 8, !tbaa !11
  %66 = load double, ptr %3, align 8, !tbaa !11
  %67 = call double @llvm.fma.f64(double %65, double %66, double 0xBEED1D1F7B8736F6)
  store double %67, ptr %4, align 8, !tbaa !11
  %68 = load double, ptr %4, align 8, !tbaa !11
  %69 = load double, ptr %3, align 8, !tbaa !11
  %70 = call double @llvm.fma.f64(double %68, double %69, double 0x3F2879C2A212F024)
  store double %70, ptr %4, align 8, !tbaa !11
  %71 = load double, ptr %4, align 8, !tbaa !11
  %72 = load double, ptr %3, align 8, !tbaa !11
  %73 = call double @llvm.fma.f64(double %71, double %72, double 0xBF4845769484FCA8)
  store double %73, ptr %4, align 8, !tbaa !11
  %74 = load double, ptr %4, align 8, !tbaa !11
  %75 = load double, ptr %3, align 8, !tbaa !11
  %76 = call double @llvm.fma.f64(double %74, double %75, double 0xBF78B6C33114F909)
  store double %76, ptr %4, align 8, !tbaa !11
  %77 = load double, ptr %4, align 8, !tbaa !11
  %78 = load double, ptr %3, align 8, !tbaa !11
  %79 = call double @llvm.fma.f64(double %77, double %78, double 0x3FCEBD80D9B13E28)
  store double %79, ptr %4, align 8, !tbaa !11
  %80 = load double, ptr %4, align 8, !tbaa !11
  %81 = load double, ptr %3, align 8, !tbaa !11
  %82 = call double @llvm.fma.f64(double %80, double %81, double 0x3FFA755E7C99AE86)
  store double %82, ptr %4, align 8, !tbaa !11
  br label %197

83:                                               ; preds = %1
  %84 = load double, ptr %3, align 8, !tbaa !11
  %85 = fcmp olt double %84, 1.600000e+01
  br i1 %85, label %86, label %144

86:                                               ; preds = %83
  %87 = load double, ptr %3, align 8, !tbaa !11
  %88 = call double @sqrt(double noundef %87) #12, !tbaa !20
  %89 = fsub double %88, 3.250000e+00
  store double %89, ptr %3, align 8, !tbaa !11
  store double 0x3E23040F87DBD932, ptr %4, align 8, !tbaa !11
  %90 = load double, ptr %4, align 8, !tbaa !11
  %91 = load double, ptr %3, align 8, !tbaa !11
  %92 = call double @llvm.fma.f64(double %90, double %91, double 0x3E785CBE52878635)
  store double %92, ptr %4, align 8, !tbaa !11
  %93 = load double, ptr %4, align 8, !tbaa !11
  %94 = load double, ptr %3, align 8, !tbaa !11
  %95 = call double @llvm.fma.f64(double %93, double %94, double 0xBE92777453DD3955)
  store double %95, ptr %4, align 8, !tbaa !11
  %96 = load double, ptr %4, align 8, !tbaa !11
  %97 = load double, ptr %3, align 8, !tbaa !11
  %98 = call double @llvm.fma.f64(double %96, double %97, double 0x3E5395ABCD554C6C)
  store double %98, ptr %4, align 8, !tbaa !11
  %99 = load double, ptr %4, align 8, !tbaa !11
  %100 = load double, ptr %3, align 8, !tbaa !11
  %101 = call double @llvm.fma.f64(double %99, double %100, double 0x3EB936388A3790AD)
  store double %101, ptr %4, align 8, !tbaa !11
  %102 = load double, ptr %4, align 8, !tbaa !11
  %103 = load double, ptr %3, align 8, !tbaa !11
  %104 = call double @llvm.fma.f64(double %102, double %103, double 0xBED0D5DB812B5083)
  store double %104, ptr %4, align 8, !tbaa !11
  %105 = load double, ptr %4, align 8, !tbaa !11
  %106 = load double, ptr %3, align 8, !tbaa !11
  %107 = call double @llvm.fma.f64(double %105, double %106, double 0x3EC8860CD5D652F6)
  store double %107, ptr %4, align 8, !tbaa !11
  %108 = load double, ptr %4, align 8, !tbaa !11
  %109 = load double, ptr %3, align 8, !tbaa !11
  %110 = call double @llvm.fma.f64(double %108, double %109, double 0x3EEA29A0CACDFB23)
  store double %110, ptr %4, align 8, !tbaa !11
  %111 = load double, ptr %4, align 8, !tbaa !11
  %112 = load double, ptr %3, align 8, !tbaa !11
  %113 = call double @llvm.fma.f64(double %111, double %112, double 0xBF08CEF1F80281F2)
  store double %113, ptr %4, align 8, !tbaa !11
  %114 = load double, ptr %4, align 8, !tbaa !11
  %115 = load double, ptr %3, align 8, !tbaa !11
  %116 = call double @llvm.fma.f64(double %114, double %115, double 0x3F11E684D0B9188A)
  store double %116, ptr %4, align 8, !tbaa !11
  %117 = load double, ptr %4, align 8, !tbaa !11
  %118 = load double, ptr %3, align 8, !tbaa !11
  %119 = call double @llvm.fma.f64(double %117, double %118, double 0x3EF932CD54C8A222)
  store double %119, ptr %4, align 8, !tbaa !11
  %120 = load double, ptr %4, align 8, !tbaa !11
  %121 = load double, ptr %3, align 8, !tbaa !11
  %122 = call double @llvm.fma.f64(double %120, double %121, double 0xBF37448A89EF8AA3)
  store double %122, ptr %4, align 8, !tbaa !11
  %123 = load double, ptr %4, align 8, !tbaa !11
  %124 = load double, ptr %3, align 8, !tbaa !11
  %125 = call double @llvm.fma.f64(double %123, double %124, double 0x3F4F3CC55AD40C25)
  store double %125, ptr %4, align 8, !tbaa !11
  %126 = load double, ptr %4, align 8, !tbaa !11
  %127 = load double, ptr %3, align 8, !tbaa !11
  %128 = call double @llvm.fma.f64(double %126, double %127, double 0xBF5BA924132F38B1)
  store double %128, ptr %4, align 8, !tbaa !11
  %129 = load double, ptr %4, align 8, !tbaa !11
  %130 = load double, ptr %3, align 8, !tbaa !11
  %131 = call double @llvm.fma.f64(double %129, double %130, double 0x3F6468EECA533CF8)
  store double %131, ptr %4, align 8, !tbaa !11
  %132 = load double, ptr %4, align 8, !tbaa !11
  %133 = load double, ptr %3, align 8, !tbaa !11
  %134 = call double @llvm.fma.f64(double %132, double %133, double 0xBF6EBADABB891BBD)
  store double %134, ptr %4, align 8, !tbaa !11
  %135 = load double, ptr %4, align 8, !tbaa !11
  %136 = load double, ptr %3, align 8, !tbaa !11
  %137 = call double @llvm.fma.f64(double %135, double %136, double 0x3F75FFCFE5B76AFC)
  store double %137, ptr %4, align 8, !tbaa !11
  %138 = load double, ptr %4, align 8, !tbaa !11
  %139 = load double, ptr %3, align 8, !tbaa !11
  %140 = call double @llvm.fma.f64(double %138, double %139, double 0x3FF0158A6D641D39)
  store double %140, ptr %4, align 8, !tbaa !11
  %141 = load double, ptr %4, align 8, !tbaa !11
  %142 = load double, ptr %3, align 8, !tbaa !11
  %143 = call double @llvm.fma.f64(double %141, double %142, double 0x4008ABCC380D5A48)
  store double %143, ptr %4, align 8, !tbaa !11
  br label %196

144:                                              ; preds = %83
  %145 = load double, ptr %3, align 8, !tbaa !11
  %146 = call double @sqrt(double noundef %145) #12, !tbaa !20
  %147 = fsub double %146, 5.000000e+00
  store double %147, ptr %3, align 8, !tbaa !11
  store double 0xBDBDCEC3A7785389, ptr %4, align 8, !tbaa !11
  %148 = load double, ptr %4, align 8, !tbaa !11
  %149 = load double, ptr %3, align 8, !tbaa !11
  %150 = call double @llvm.fma.f64(double %148, double %149, double 0xBDF18FEEC0E38727)
  store double %150, ptr %4, align 8, !tbaa !11
  %151 = load double, ptr %4, align 8, !tbaa !11
  %152 = load double, ptr %3, align 8, !tbaa !11
  %153 = call double @llvm.fma.f64(double %151, double %152, double 0x3E19E6BF2DDA45E3)
  store double %153, ptr %4, align 8, !tbaa !11
  %154 = load double, ptr %4, align 8, !tbaa !11
  %155 = load double, ptr %3, align 8, !tbaa !11
  %156 = call double @llvm.fma.f64(double %154, double %155, double 0xBE30468FB24E2F5F)
  store double %156, ptr %4, align 8, !tbaa !11
  %157 = load double, ptr %4, align 8, !tbaa !11
  %158 = load double, ptr %3, align 8, !tbaa !11
  %159 = call double @llvm.fma.f64(double %157, double %158, double 0x3E405AC6A8FBA182)
  store double %159, ptr %4, align 8, !tbaa !11
  %160 = load double, ptr %4, align 8, !tbaa !11
  %161 = load double, ptr %3, align 8, !tbaa !11
  %162 = call double @llvm.fma.f64(double %160, double %161, double 0xBE50102E495FB9C0)
  store double %162, ptr %4, align 8, !tbaa !11
  %163 = load double, ptr %4, align 8, !tbaa !11
  %164 = load double, ptr %3, align 8, !tbaa !11
  %165 = call double @llvm.fma.f64(double %163, double %164, double 0x3E5F4C20E1334AF8)
  store double %165, ptr %4, align 8, !tbaa !11
  %166 = load double, ptr %4, align 8, !tbaa !11
  %167 = load double, ptr %3, align 8, !tbaa !11
  %168 = call double @llvm.fma.f64(double %166, double %167, double 0xBE722D220FDF9C3E)
  store double %168, ptr %4, align 8, !tbaa !11
  %169 = load double, ptr %4, align 8, !tbaa !11
  %170 = load double, ptr %3, align 8, !tbaa !11
  %171 = call double @llvm.fma.f64(double %169, double %170, double 0x3E8EBC8BB824CB54)
  store double %171, ptr %4, align 8, !tbaa !11
  %172 = load double, ptr %4, align 8, !tbaa !11
  %173 = load double, ptr %3, align 8, !tbaa !11
  %174 = call double @llvm.fma.f64(double %172, double %173, double 0xBEB0A8D40EA372CC)
  store double %174, ptr %4, align 8, !tbaa !11
  %175 = load double, ptr %4, align 8, !tbaa !11
  %176 = load double, ptr %3, align 8, !tbaa !11
  %177 = call double @llvm.fma.f64(double %175, double %176, double 0x3ED2FBD29D093D2B)
  store double %177, ptr %4, align 8, !tbaa !11
  %178 = load double, ptr %4, align 8, !tbaa !11
  %179 = load double, ptr %3, align 8, !tbaa !11
  %180 = call double @llvm.fma.f64(double %178, double %179, double 0xBEF4A3497E1E0FAC)
  store double %180, ptr %4, align 8, !tbaa !11
  %181 = load double, ptr %4, align 8, !tbaa !11
  %182 = load double, ptr %3, align 8, !tbaa !11
  %183 = call double @llvm.fma.f64(double %181, double %182, double 0x3F13EBF4EB00938F)
  store double %183, ptr %4, align 8, !tbaa !11
  %184 = load double, ptr %4, align 8, !tbaa !11
  %185 = load double, ptr %3, align 8, !tbaa !11
  %186 = call double @llvm.fma.f64(double %184, double %185, double 0xBF2C2F36A8FC5D53)
  store double %186, ptr %4, align 8, !tbaa !11
  %187 = load double, ptr %4, align 8, !tbaa !11
  %188 = load double, ptr %3, align 8, !tbaa !11
  %189 = call double @llvm.fma.f64(double %187, double %188, double 0xBF222EA5DF04047C)
  store double %189, ptr %4, align 8, !tbaa !11
  %190 = load double, ptr %4, align 8, !tbaa !11
  %191 = load double, ptr %3, align 8, !tbaa !11
  %192 = call double @llvm.fma.f64(double %190, double %191, double 0x3FF02A30D1FBA0DC)
  store double %192, ptr %4, align 8, !tbaa !11
  %193 = load double, ptr %4, align 8, !tbaa !11
  %194 = load double, ptr %3, align 8, !tbaa !11
  %195 = call double @llvm.fma.f64(double %193, double %194, double 0x4013664DDD1AD7FB)
  store double %195, ptr %4, align 8, !tbaa !11
  br label %196

196:                                              ; preds = %144, %86
  br label %197

197:                                              ; preds = %196, %14
  %198 = load double, ptr %4, align 8, !tbaa !11
  %199 = load double, ptr %2, align 8, !tbaa !11
  %200 = fmul double %198, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret double %200
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl15random_internal4NearESt17basic_string_viewIcSt11char_traitsIcEEddd(i64 %0, ptr %1, double noundef %2, double noundef %3, double noundef %4) #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.absl::AlphaNum", align 8
  %15 = alloca %"class.std::basic_string_view", align 8
  %16 = alloca %"class.absl::AlphaNum", align 8
  %17 = alloca %"class.absl::AlphaNum", align 8
  %18 = alloca %"class.absl::AlphaNum", align 8
  %19 = alloca %"class.absl::AlphaNum", align 8
  %20 = alloca double, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %24, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %25, align 8
  store double %2, ptr %8, align 8, !tbaa !11
  store double %3, ptr %9, align 8, !tbaa !11
  store double %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %26 = load double, ptr %9, align 8, !tbaa !11
  %27 = load double, ptr %8, align 8, !tbaa !11
  %28 = fsub double %26, %27
  %29 = call double @llvm.fabs.f64(double %28)
  store double %29, ptr %11, align 8, !tbaa !11
  %30 = load double, ptr %11, align 8, !tbaa !11
  %31 = load double, ptr %10, align 8, !tbaa !11
  %32 = fcmp olt double %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %5
  store i1 true, ptr %6, align 1
  store i32 1, ptr %12, align 4
  br label %53

34:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !39
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @_ZN4absl8AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %14, i64 %36, ptr %38)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #12
  call void @_ZN4absl8AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef @.str.1)
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #12
  %39 = load double, ptr %8, align 8, !tbaa !11
  call void @_ZN4absl8AlphaNumC2Ed(ptr noundef nonnull align 8 dereferenceable(48) %17, double noundef %39)
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #12
  call void @_ZN4absl8AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef @.str.2)
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #12
  %40 = load double, ptr %9, align 8, !tbaa !11
  call void @_ZN4absl8AlphaNumC2Ed(ptr noundef nonnull align 8 dereferenceable(48) %19, double noundef %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %41 = load double, ptr %11, align 8, !tbaa !11
  %42 = load double, ptr %10, align 8, !tbaa !11
  %43 = fdiv double %41, %42
  store double %43, ptr %20, align 8, !tbaa !11
  call void @_ZN4absl6StrCatIJA6_cdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumESA_SA_SA_SA_DpRKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #12
  br label %44

44:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  store ptr getelementptr (i8, ptr @.str.4, i64 120), ptr %21, align 8, !tbaa !37
  %45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 0, ptr noundef getelementptr (i8, ptr @.str.4, i64 120), i32 noundef 95, ptr noundef @.str.5, ptr noundef %45)
          to label %46 unwind label %49

46:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i1 false, ptr %6, align 1
  store i32 1, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #12
  br label %53

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %22, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %55

53:                                               ; preds = %48, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %54 = load i1, ptr %6, align 1
  ret i1 %54

55:                                               ; preds = %49
  %56 = load ptr, ptr %22, align 8
  %57 = load i32, ptr %23, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl6StrCatIJA6_cdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumESA_SA_SA_SA_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 1 dereferenceable(6) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #6 comdat {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::initializer_list.1", align 8
  %18 = alloca [7 x %"class.std::basic_string_view"], align 8
  %19 = alloca %"class.absl::AlphaNum", align 8
  %20 = alloca %"class.absl::AlphaNum", align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8, !tbaa !40
  store ptr %2, ptr %11, align 8, !tbaa !40
  store ptr %3, ptr %12, align 8, !tbaa !40
  store ptr %4, ptr %13, align 8, !tbaa !40
  store ptr %5, ptr %14, align 8, !tbaa !40
  store ptr %6, ptr %15, align 8, !tbaa !37
  store ptr %7, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 112, ptr %18) #12
  %21 = load ptr, ptr %10, align 8, !tbaa !40
  %22 = call { i64, ptr } @_ZNK4absl8AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %24 = extractvalue { i64, ptr } %22, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %26 = extractvalue { i64, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds %"class.std::basic_string_view", ptr %18, i64 1
  %28 = load ptr, ptr %11, align 8, !tbaa !40
  %29 = call { i64, ptr } @_ZNK4absl8AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 0
  %31 = extractvalue { i64, ptr } %29, 0
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 1
  %33 = extractvalue { i64, ptr } %29, 1
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds %"class.std::basic_string_view", ptr %18, i64 2
  %35 = load ptr, ptr %12, align 8, !tbaa !40
  %36 = call { i64, ptr } @_ZNK4absl8AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %35)
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %34, i32 0, i32 0
  %38 = extractvalue { i64, ptr } %36, 0
  store i64 %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %34, i32 0, i32 1
  %40 = extractvalue { i64, ptr } %36, 1
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds %"class.std::basic_string_view", ptr %18, i64 3
  %42 = load ptr, ptr %13, align 8, !tbaa !40
  %43 = call { i64, ptr } @_ZNK4absl8AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %42)
  %44 = getelementptr inbounds nuw { i64, ptr }, ptr %41, i32 0, i32 0
  %45 = extractvalue { i64, ptr } %43, 0
  store i64 %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %41, i32 0, i32 1
  %47 = extractvalue { i64, ptr } %43, 1
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds %"class.std::basic_string_view", ptr %18, i64 4
  %49 = load ptr, ptr %14, align 8, !tbaa !40
  %50 = call { i64, ptr } @_ZNK4absl8AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %49)
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %48, i32 0, i32 0
  %52 = extractvalue { i64, ptr } %50, 0
  store i64 %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %48, i32 0, i32 1
  %54 = extractvalue { i64, ptr } %50, 1
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds %"class.std::basic_string_view", ptr %18, i64 5
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #12
  %56 = load ptr, ptr %15, align 8, !tbaa !37
  %57 = getelementptr inbounds [6 x i8], ptr %56, i64 0, i64 0
  call void @_ZN4absl8AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %57)
  %58 = call { i64, ptr } @_ZNK4absl8AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %55, i32 0, i32 0
  %60 = extractvalue { i64, ptr } %58, 0
  store i64 %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %55, i32 0, i32 1
  %62 = extractvalue { i64, ptr } %58, 1
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds %"class.std::basic_string_view", ptr %18, i64 6
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #12
  %64 = load ptr, ptr %16, align 8, !tbaa !9
  %65 = load double, ptr %64, align 8, !tbaa !11
  call void @_ZN4absl8AlphaNumC2Ed(ptr noundef nonnull align 8 dereferenceable(48) %20, double noundef %65)
  %66 = call { i64, ptr } @_ZNK4absl8AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %63, i32 0, i32 0
  %68 = extractvalue { i64, ptr } %66, 0
  store i64 %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %63, i32 0, i32 1
  %70 = extractvalue { i64, ptr } %66, 1
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw %"class.std::initializer_list.1", ptr %17, i32 0, i32 0
  store ptr %18, ptr %71, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw %"class.std::initializer_list.1", ptr %17, i32 0, i32 1
  store i64 7, ptr %72, align 8, !tbaa !45
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  call void @_ZN4absl16strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %74, i64 %76)
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 112, ptr %18) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl8AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 %1, ptr %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.absl::AlphaNum", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl8AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = call { i64, ptr } @_ZN4absl18NullSafeStringViewEPKc(ptr noundef %6)
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %9 = extractvalue { i64, ptr } %7, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %11 = extractvalue { i64, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl8AlphaNumC2Ed(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store double %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::AlphaNum", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.absl::AlphaNum", ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %9 = load double, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %"class.absl::AlphaNum", ptr %5, i32 0, i32 1
  %11 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %12 = call noundef i64 @_ZN4absl16numbers_internal17SixDigitsToBufferEdPc(double noundef %9, ptr noundef %11)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8, i64 noundef %12) #12
  ret void
}

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_ZN4absl15random_internal4betaEdd(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !11
  store double %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load double, ptr %3, align 8, !tbaa !11
  %7 = call double @lgamma(double noundef %6) #12
  %8 = load double, ptr %4, align 8, !tbaa !11
  %9 = call double @lgamma(double noundef %8) #12
  %10 = fadd double %7, %9
  %11 = load double, ptr %3, align 8, !tbaa !11
  %12 = load double, ptr %4, align 8, !tbaa !11
  %13 = fadd double %11, %12
  %14 = call double @lgamma(double noundef %13) #12
  %15 = fsub double %10, %14
  store double %15, ptr %5, align 8, !tbaa !11
  %16 = load double, ptr %5, align 8, !tbaa !11
  %17 = call double @exp(double noundef %16) #12, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret double %17
}

; Function Attrs: nounwind
declare double @lgamma(double noundef) #4

; Function Attrs: nounwind
declare double @exp(double noundef) #4

; Function Attrs: nounwind
declare double @log(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fma.f64(double, double, double) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN4absl15random_internal14BetaIncompleteEddd(double noundef %0, double noundef %1, double noundef %2) #5 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !11
  store double %1, ptr %6, align 8, !tbaa !11
  store double %2, ptr %7, align 8, !tbaa !11
  %9 = load double, ptr %6, align 8, !tbaa !11
  %10 = fcmp olt double %9, 0.000000e+00
  br i1 %10, label %20, label %11

11:                                               ; preds = %3
  %12 = load double, ptr %7, align 8, !tbaa !11
  %13 = fcmp olt double %12, 0.000000e+00
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load double, ptr %5, align 8, !tbaa !11
  %16 = fcmp olt double %15, 0.000000e+00
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load double, ptr %5, align 8, !tbaa !11
  %19 = fcmp ogt double %18, 1.000000e+00
  br i1 %19, label %20, label %22

20:                                               ; preds = %17, %14, %11, %3
  %21 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #12
  store double %21, ptr %4, align 8
  br label %46

22:                                               ; preds = %17
  %23 = load double, ptr %5, align 8, !tbaa !11
  %24 = fcmp oeq double %23, 0.000000e+00
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load double, ptr %5, align 8, !tbaa !11
  %27 = fcmp oeq double %26, 1.000000e+00
  br i1 %27, label %28, label %30

28:                                               ; preds = %25, %22
  %29 = load double, ptr %5, align 8, !tbaa !11
  store double %29, ptr %4, align 8
  br label %46

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %31 = load double, ptr %6, align 8, !tbaa !11
  %32 = call double @lgamma(double noundef %31) #12
  %33 = load double, ptr %7, align 8, !tbaa !11
  %34 = call double @lgamma(double noundef %33) #12
  %35 = fadd double %32, %34
  %36 = load double, ptr %6, align 8, !tbaa !11
  %37 = load double, ptr %7, align 8, !tbaa !11
  %38 = fadd double %36, %37
  %39 = call double @lgamma(double noundef %38) #12
  %40 = fsub double %35, %39
  store double %40, ptr %8, align 8, !tbaa !11
  %41 = load double, ptr %5, align 8, !tbaa !11
  %42 = load double, ptr %6, align 8, !tbaa !11
  %43 = load double, ptr %7, align 8, !tbaa !11
  %44 = load double, ptr %8, align 8, !tbaa !11
  %45 = call noundef double @_ZN4absl15random_internal12_GLOBAL__N_118BetaIncompleteImplEdddd(double noundef %41, double noundef %42, double noundef %43, double noundef %44)
  store double %45, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %46

46:                                               ; preds = %30, %28, %20
  %47 = load double, ptr %4, align 8
  ret double %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #0 comdat align 2 {
  ret double 0x7FF0000000000000
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN4absl15random_internal12_GLOBAL__N_118BetaIncompleteImplEdddd(double noundef %0, double noundef %1, double noundef %2, double noundef %3) #5 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store double %0, ptr %6, align 8, !tbaa !11
  store double %1, ptr %7, align 8, !tbaa !11
  store double %2, ptr %8, align 8, !tbaa !11
  store double %3, ptr %9, align 8, !tbaa !11
  %20 = load double, ptr %7, align 8, !tbaa !11
  %21 = load double, ptr %7, align 8, !tbaa !11
  %22 = load double, ptr %8, align 8, !tbaa !11
  %23 = fadd double %21, %22
  %24 = load double, ptr %6, align 8, !tbaa !11
  %25 = fmul double %23, %24
  %26 = fcmp olt double %20, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %4
  %28 = load double, ptr %6, align 8, !tbaa !11
  %29 = fsub double 1.000000e+00, %28
  %30 = load double, ptr %8, align 8, !tbaa !11
  %31 = load double, ptr %7, align 8, !tbaa !11
  %32 = load double, ptr %9, align 8, !tbaa !11
  %33 = call noundef double @_ZN4absl15random_internal12_GLOBAL__N_118BetaIncompleteImplEdddd(double noundef %29, double noundef %30, double noundef %31, double noundef %32)
  %34 = fsub double 1.000000e+00, %33
  store double %34, ptr %5, align 8
  br label %120

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %36 = load double, ptr %7, align 8, !tbaa !11
  %37 = load double, ptr %8, align 8, !tbaa !11
  %38 = fadd double %36, %37
  store double %38, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store double 0x3D06849B86A12B9B, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %39 = load double, ptr %6, align 8, !tbaa !11
  %40 = fsub double 1.000000e+00, %39
  store double %40, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %41 = load double, ptr %7, align 8, !tbaa !11
  %42 = load double, ptr %6, align 8, !tbaa !11
  %43 = call double @log(double noundef %42) #12, !tbaa !20
  %44 = load double, ptr %8, align 8, !tbaa !11
  %45 = fsub double %44, 1.000000e+00
  %46 = load double, ptr %12, align 8, !tbaa !11
  %47 = call double @log(double noundef %46) #12, !tbaa !20
  %48 = fmul double %45, %47
  %49 = call double @llvm.fmuladd.f64(double %41, double %43, double %48)
  %50 = load double, ptr %9, align 8, !tbaa !11
  %51 = fsub double %49, %50
  %52 = call double @exp(double noundef %51) #12, !tbaa !20
  %53 = load double, ptr %7, align 8, !tbaa !11
  %54 = fdiv double %52, %53
  store double %54, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store double 1.000000e+00, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store double 1.000000e+00, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store double 1.000000e+00, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %55 = load double, ptr %8, align 8, !tbaa !11
  %56 = load double, ptr %12, align 8, !tbaa !11
  %57 = load double, ptr %10, align 8, !tbaa !11
  %58 = call double @llvm.fmuladd.f64(double %56, double %57, double %55)
  %59 = fptosi double %58 to i32
  store i32 %59, ptr %17, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %60 = load i32, ptr %17, align 4, !tbaa !20
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %35
  %63 = load double, ptr %6, align 8, !tbaa !11
  br label %68

64:                                               ; preds = %35
  %65 = load double, ptr %6, align 8, !tbaa !11
  %66 = load double, ptr %12, align 8, !tbaa !11
  %67 = fdiv double %65, %66
  br label %68

68:                                               ; preds = %64, %62
  %69 = phi double [ %63, %62 ], [ %67, %64 ]
  store double %69, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %70 = load double, ptr %8, align 8, !tbaa !11
  %71 = load double, ptr %15, align 8, !tbaa !11
  %72 = fsub double %70, %71
  store double %72, ptr %19, align 8, !tbaa !11
  br label %73

73:                                               ; preds = %119, %68
  %74 = load double, ptr %14, align 8, !tbaa !11
  %75 = load double, ptr %19, align 8, !tbaa !11
  %76 = fmul double %74, %75
  %77 = load double, ptr %18, align 8, !tbaa !11
  %78 = fmul double %76, %77
  %79 = load double, ptr %7, align 8, !tbaa !11
  %80 = load double, ptr %15, align 8, !tbaa !11
  %81 = fadd double %79, %80
  %82 = fdiv double %78, %81
  store double %82, ptr %14, align 8, !tbaa !11
  %83 = load double, ptr %16, align 8, !tbaa !11
  %84 = load double, ptr %14, align 8, !tbaa !11
  %85 = fadd double %83, %84
  store double %85, ptr %16, align 8, !tbaa !11
  %86 = load double, ptr %14, align 8, !tbaa !11
  %87 = call double @llvm.fabs.f64(double %86)
  store double %87, ptr %19, align 8, !tbaa !11
  %88 = load double, ptr %19, align 8, !tbaa !11
  %89 = fcmp olt double %88, 0x3D06849B86A12B9B
  br i1 %89, label %90, label %99

90:                                               ; preds = %73
  %91 = load double, ptr %19, align 8, !tbaa !11
  %92 = load double, ptr %16, align 8, !tbaa !11
  %93 = fmul double 0x3D06849B86A12B9B, %92
  %94 = fcmp olt double %91, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load double, ptr %16, align 8, !tbaa !11
  %97 = load double, ptr %13, align 8, !tbaa !11
  %98 = fmul double %96, %97
  store double %98, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %120

99:                                               ; preds = %90, %73
  %100 = load double, ptr %15, align 8, !tbaa !11
  %101 = fadd double %100, 1.000000e+00
  store double %101, ptr %15, align 8, !tbaa !11
  %102 = load i32, ptr %17, align 4, !tbaa !20
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %17, align 4, !tbaa !20
  %104 = load i32, ptr %17, align 4, !tbaa !20
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %115

106:                                              ; preds = %99
  %107 = load double, ptr %8, align 8, !tbaa !11
  %108 = load double, ptr %15, align 8, !tbaa !11
  %109 = fsub double %107, %108
  store double %109, ptr %19, align 8, !tbaa !11
  %110 = load i32, ptr %17, align 4, !tbaa !20
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  %113 = load double, ptr %6, align 8, !tbaa !11
  store double %113, ptr %18, align 8, !tbaa !11
  br label %114

114:                                              ; preds = %112, %106
  br label %119

115:                                              ; preds = %99
  %116 = load double, ptr %10, align 8, !tbaa !11
  store double %116, ptr %19, align 8, !tbaa !11
  %117 = load double, ptr %10, align 8, !tbaa !11
  %118 = fadd double %117, 1.000000e+00
  store double %118, ptr %10, align 8, !tbaa !11
  br label %119

119:                                              ; preds = %115, %114
  br label %73, !llvm.loop !46

120:                                              ; preds = %95, %27
  %121 = load double, ptr %5, align 8
  ret double %121
}

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN4absl15random_internal17BetaIncompleteInvEddd(double noundef %0, double noundef %1, double noundef %2) #5 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !11
  store double %1, ptr %6, align 8, !tbaa !11
  store double %2, ptr %7, align 8, !tbaa !11
  %9 = load double, ptr %5, align 8, !tbaa !11
  %10 = fcmp olt double %9, 0.000000e+00
  br i1 %10, label %20, label %11

11:                                               ; preds = %3
  %12 = load double, ptr %6, align 8, !tbaa !11
  %13 = fcmp olt double %12, 0.000000e+00
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load double, ptr %7, align 8, !tbaa !11
  %16 = fcmp olt double %15, 0.000000e+00
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load double, ptr %7, align 8, !tbaa !11
  %19 = fcmp ogt double %18, 1.000000e+00
  br i1 %19, label %20, label %22

20:                                               ; preds = %17, %14, %11, %3
  %21 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #12
  store double %21, ptr %4, align 8
  br label %46

22:                                               ; preds = %17
  %23 = load double, ptr %7, align 8, !tbaa !11
  %24 = fcmp oeq double %23, 0.000000e+00
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load double, ptr %7, align 8, !tbaa !11
  %27 = fcmp oeq double %26, 1.000000e+00
  br i1 %27, label %28, label %30

28:                                               ; preds = %25, %22
  %29 = load double, ptr %7, align 8, !tbaa !11
  store double %29, ptr %4, align 8
  br label %46

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %31 = load double, ptr %5, align 8, !tbaa !11
  %32 = call double @lgamma(double noundef %31) #12
  %33 = load double, ptr %6, align 8, !tbaa !11
  %34 = call double @lgamma(double noundef %33) #12
  %35 = fadd double %32, %34
  %36 = load double, ptr %5, align 8, !tbaa !11
  %37 = load double, ptr %6, align 8, !tbaa !11
  %38 = fadd double %36, %37
  %39 = call double @lgamma(double noundef %38) #12
  %40 = fsub double %35, %39
  store double %40, ptr %8, align 8, !tbaa !11
  %41 = load double, ptr %5, align 8, !tbaa !11
  %42 = load double, ptr %6, align 8, !tbaa !11
  %43 = load double, ptr %8, align 8, !tbaa !11
  %44 = load double, ptr %7, align 8, !tbaa !11
  %45 = call noundef double @_ZN4absl15random_internal12_GLOBAL__N_121BetaIncompleteInvImplEdddd(double noundef %41, double noundef %42, double noundef %43, double noundef %44)
  store double %45, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %46

46:                                               ; preds = %30, %28, %20
  %47 = load double, ptr %4, align 8
  ret double %47
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN4absl15random_internal12_GLOBAL__N_121BetaIncompleteInvImplEdddd(double noundef %0, double noundef %1, double noundef %2, double noundef %3) #5 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  store double %0, ptr %6, align 8, !tbaa !11
  store double %1, ptr %7, align 8, !tbaa !11
  store double %2, ptr %8, align 8, !tbaa !11
  store double %3, ptr %9, align 8, !tbaa !11
  %33 = load double, ptr %9, align 8, !tbaa !11
  %34 = fcmp olt double %33, 5.000000e-01
  br i1 %34, label %35, label %43

35:                                               ; preds = %4
  %36 = load double, ptr %7, align 8, !tbaa !11
  %37 = load double, ptr %6, align 8, !tbaa !11
  %38 = load double, ptr %8, align 8, !tbaa !11
  %39 = load double, ptr %9, align 8, !tbaa !11
  %40 = fsub double 1.000000e+00, %39
  %41 = call noundef double @_ZN4absl15random_internal12_GLOBAL__N_121BetaIncompleteInvImplEdddd(double noundef %36, double noundef %37, double noundef %38, double noundef %40)
  %42 = fsub double 1.000000e+00, %41
  store double %42, ptr %5, align 8
  br label %297

43:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store double 0x3D06849B86A12B9B, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store double 0x3D06849B86A12B9B, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %44 = load double, ptr %9, align 8, !tbaa !11
  %45 = load double, ptr %9, align 8, !tbaa !11
  %46 = fmul double %44, %45
  %47 = call double @log(double noundef %46) #12, !tbaa !20
  %48 = fneg double %47
  %49 = call double @sqrt(double noundef %48) #12, !tbaa !20
  store double %49, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %50 = load double, ptr %12, align 8, !tbaa !11
  %51 = load double, ptr %12, align 8, !tbaa !11
  %52 = call double @llvm.fma.f64(double %51, double 2.706100e-01, double 2.307530e+00)
  %53 = load double, ptr %12, align 8, !tbaa !11
  %54 = load double, ptr %12, align 8, !tbaa !11
  %55 = call double @llvm.fma.f64(double %54, double 4.481000e-02, double 9.922900e-01)
  %56 = call double @llvm.fma.f64(double %53, double %55, double 1.000000e+00)
  %57 = fdiv double %52, %56
  %58 = fsub double %50, %57
  store double %58, ptr %13, align 8, !tbaa !11
  %59 = load double, ptr %6, align 8, !tbaa !11
  %60 = fcmp ogt double %59, 1.000000e+00
  br i1 %60, label %61, label %112

61:                                               ; preds = %43
  %62 = load double, ptr %7, align 8, !tbaa !11
  %63 = fcmp ogt double %62, 1.000000e+00
  br i1 %63, label %64, label %112

64:                                               ; preds = %61
  %65 = load double, ptr %13, align 8, !tbaa !11
  %66 = load double, ptr %13, align 8, !tbaa !11
  %67 = call double @llvm.fmuladd.f64(double %65, double %66, double -3.000000e+00)
  %68 = fdiv double %67, 6.000000e+00
  store double %68, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %69 = load double, ptr %6, align 8, !tbaa !11
  %70 = load double, ptr %6, align 8, !tbaa !11
  %71 = fadd double %69, %70
  %72 = fsub double %71, 1.000000e+00
  %73 = fdiv double 1.000000e+00, %72
  store double %73, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %74 = load double, ptr %7, align 8, !tbaa !11
  %75 = load double, ptr %7, align 8, !tbaa !11
  %76 = fadd double %74, %75
  %77 = fsub double %76, 1.000000e+00
  %78 = fdiv double 1.000000e+00, %77
  store double %78, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %79 = load double, ptr %14, align 8, !tbaa !11
  %80 = fdiv double 2.000000e+00, %79
  %81 = load double, ptr %15, align 8, !tbaa !11
  %82 = fadd double %80, %81
  store double %82, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %83 = load double, ptr %13, align 8, !tbaa !11
  %84 = load double, ptr %16, align 8, !tbaa !11
  %85 = load double, ptr %12, align 8, !tbaa !11
  %86 = fadd double %84, %85
  %87 = call double @sqrt(double noundef %86) #12, !tbaa !20
  %88 = fmul double %83, %87
  %89 = load double, ptr %16, align 8, !tbaa !11
  %90 = fdiv double %88, %89
  %91 = load double, ptr %15, align 8, !tbaa !11
  %92 = load double, ptr %14, align 8, !tbaa !11
  %93 = fsub double %91, %92
  %94 = load double, ptr %12, align 8, !tbaa !11
  %95 = fadd double %94, 0x3FEAAAAAAAAAAAAB
  %96 = load double, ptr %15, align 8, !tbaa !11
  %97 = load double, ptr %16, align 8, !tbaa !11
  %98 = fmul double 3.000000e+00, %97
  %99 = fdiv double %96, %98
  %100 = fsub double %95, %99
  %101 = fneg double %93
  %102 = call double @llvm.fmuladd.f64(double %101, double %100, double %90)
  store double %102, ptr %17, align 8, !tbaa !11
  %103 = load double, ptr %6, align 8, !tbaa !11
  %104 = load double, ptr %6, align 8, !tbaa !11
  %105 = load double, ptr %7, align 8, !tbaa !11
  %106 = load double, ptr %17, align 8, !tbaa !11
  %107 = load double, ptr %17, align 8, !tbaa !11
  %108 = fadd double %106, %107
  %109 = call double @exp(double noundef %108) #12, !tbaa !20
  %110 = call double @llvm.fmuladd.f64(double %105, double %109, double %104)
  %111 = fdiv double %103, %110
  store double %111, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %172

112:                                              ; preds = %61, %43
  %113 = load double, ptr %7, align 8, !tbaa !11
  %114 = load double, ptr %7, align 8, !tbaa !11
  %115 = fadd double %113, %114
  store double %115, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %116 = load double, ptr %7, align 8, !tbaa !11
  %117 = fmul double 9.000000e+00, %116
  %118 = fdiv double 1.000000e+00, %117
  store double %118, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %119 = load double, ptr %18, align 8, !tbaa !11
  %120 = fsub double 1.000000e+00, %119
  %121 = load double, ptr %13, align 8, !tbaa !11
  %122 = load double, ptr %18, align 8, !tbaa !11
  %123 = call double @sqrt(double noundef %122) #12, !tbaa !20
  %124 = call double @llvm.fmuladd.f64(double %121, double %123, double %120)
  store double %124, ptr %19, align 8, !tbaa !11
  %125 = load double, ptr %12, align 8, !tbaa !11
  %126 = load double, ptr %19, align 8, !tbaa !11
  %127 = load double, ptr %19, align 8, !tbaa !11
  %128 = fmul double %126, %127
  %129 = load double, ptr %19, align 8, !tbaa !11
  %130 = fmul double %128, %129
  %131 = fmul double %125, %130
  store double %131, ptr %18, align 8, !tbaa !11
  %132 = load double, ptr %18, align 8, !tbaa !11
  %133 = fcmp ole double %132, 0.000000e+00
  br i1 %133, label %134, label %146

134:                                              ; preds = %112
  %135 = load double, ptr %9, align 8, !tbaa !11
  %136 = fsub double 1.000000e+00, %135
  %137 = load double, ptr %7, align 8, !tbaa !11
  %138 = fmul double %136, %137
  %139 = call double @log(double noundef %138) #12, !tbaa !20
  %140 = load double, ptr %8, align 8, !tbaa !11
  %141 = fadd double %139, %140
  %142 = load double, ptr %7, align 8, !tbaa !11
  %143 = fdiv double %141, %142
  %144 = call double @exp(double noundef %143) #12, !tbaa !20
  %145 = fsub double 1.000000e+00, %144
  store double %145, ptr %11, align 8, !tbaa !11
  br label %171

146:                                              ; preds = %112
  %147 = load double, ptr %6, align 8, !tbaa !11
  %148 = load double, ptr %12, align 8, !tbaa !11
  %149 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %147, double %148)
  %150 = fsub double %149, 2.000000e+00
  %151 = load double, ptr %18, align 8, !tbaa !11
  %152 = fdiv double %150, %151
  store double %152, ptr %18, align 8, !tbaa !11
  %153 = load double, ptr %18, align 8, !tbaa !11
  %154 = fcmp ole double %153, 1.000000e+00
  br i1 %154, label %155, label %165

155:                                              ; preds = %146
  %156 = load double, ptr %9, align 8, !tbaa !11
  %157 = load double, ptr %6, align 8, !tbaa !11
  %158 = fmul double %156, %157
  %159 = call double @log(double noundef %158) #12, !tbaa !20
  %160 = load double, ptr %8, align 8, !tbaa !11
  %161 = fadd double %159, %160
  %162 = load double, ptr %6, align 8, !tbaa !11
  %163 = fdiv double %161, %162
  %164 = call double @exp(double noundef %163) #12, !tbaa !20
  store double %164, ptr %11, align 8, !tbaa !11
  br label %170

165:                                              ; preds = %146
  %166 = load double, ptr %18, align 8, !tbaa !11
  %167 = fadd double %166, 1.000000e+00
  %168 = fdiv double 2.000000e+00, %167
  %169 = fsub double 1.000000e+00, %168
  store double %169, ptr %11, align 8, !tbaa !11
  br label %170

170:                                              ; preds = %165, %155
  br label %171

171:                                              ; preds = %170, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %172

172:                                              ; preds = %171, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %174 = load double, ptr %173, align 8, !tbaa !11
  store double %174, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store double 0x3FEFFFFFFFFFFFA6, ptr %20, align 8, !tbaa !11
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %176 = load double, ptr %175, align 8, !tbaa !11
  store double %176, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %177 = load double, ptr %6, align 8, !tbaa !11
  %178 = fsub double 1.000000e+00, %177
  store double %178, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %179 = load double, ptr %7, align 8, !tbaa !11
  %180 = fsub double 1.000000e+00, %179
  store double %180, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  store double 0.000000e+00, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  store double 1.000000e+00, ptr %25, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  store double 1.000000e+00, ptr %26, align 8, !tbaa !11
  br label %181

181:                                              ; preds = %295, %172
  %182 = load double, ptr %11, align 8, !tbaa !11
  %183 = fcmp olt double %182, 0.000000e+00
  br i1 %183, label %187, label %184

184:                                              ; preds = %181
  %185 = load double, ptr %11, align 8, !tbaa !11
  %186 = fcmp ogt double %185, 1.000000e+00
  br i1 %186, label %187, label %189

187:                                              ; preds = %184, %181
  %188 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #12
  store double %188, ptr %5, align 8
  store i32 1, ptr %27, align 4
  br label %296

189:                                              ; preds = %184
  %190 = load double, ptr %11, align 8, !tbaa !11
  %191 = fcmp oeq double %190, 0.000000e+00
  br i1 %191, label %195, label %192

192:                                              ; preds = %189
  %193 = load double, ptr %11, align 8, !tbaa !11
  %194 = fcmp oeq double %193, 1.000000e+00
  br i1 %194, label %195, label %197

195:                                              ; preds = %192, %189
  %196 = load double, ptr %11, align 8, !tbaa !11
  store double %196, ptr %23, align 8, !tbaa !11
  br label %208

197:                                              ; preds = %192
  %198 = load double, ptr %11, align 8, !tbaa !11
  %199 = load double, ptr %6, align 8, !tbaa !11
  %200 = load double, ptr %7, align 8, !tbaa !11
  %201 = load double, ptr %8, align 8, !tbaa !11
  %202 = call noundef double @_ZN4absl15random_internal12_GLOBAL__N_118BetaIncompleteImplEdddd(double noundef %198, double noundef %199, double noundef %200, double noundef %201)
  store double %202, ptr %23, align 8, !tbaa !11
  %203 = load double, ptr %23, align 8, !tbaa !11
  %204 = call noundef zeroext i1 @_ZSt8isfinited(double noundef %203)
  br i1 %204, label %207, label %205

205:                                              ; preds = %197
  %206 = load double, ptr %23, align 8, !tbaa !11
  store double %206, ptr %5, align 8
  store i32 1, ptr %27, align 4
  br label %296

207:                                              ; preds = %197
  br label %208

208:                                              ; preds = %207, %195
  br label %209

209:                                              ; preds = %208
  %210 = load double, ptr %23, align 8, !tbaa !11
  %211 = load double, ptr %9, align 8, !tbaa !11
  %212 = fsub double %210, %211
  %213 = load double, ptr %8, align 8, !tbaa !11
  %214 = load double, ptr %21, align 8, !tbaa !11
  %215 = load double, ptr %11, align 8, !tbaa !11
  %216 = call double @log(double noundef %215) #12, !tbaa !20
  %217 = call double @llvm.fmuladd.f64(double %214, double %216, double %213)
  %218 = load double, ptr %22, align 8, !tbaa !11
  %219 = load double, ptr %11, align 8, !tbaa !11
  %220 = fsub double 1.000000e+00, %219
  %221 = call double @log(double noundef %220) #12, !tbaa !20
  %222 = call double @llvm.fmuladd.f64(double %218, double %221, double %217)
  %223 = call double @exp(double noundef %222) #12, !tbaa !20
  %224 = fmul double %212, %223
  store double %224, ptr %23, align 8, !tbaa !11
  %225 = load double, ptr %23, align 8, !tbaa !11
  %226 = load double, ptr %24, align 8, !tbaa !11
  %227 = fmul double %225, %226
  %228 = fcmp ole double %227, 0.000000e+00
  br i1 %228, label %229, label %233

229:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %230 = call noundef double @_ZNSt14numeric_limitsIdE3minEv() #12
  store double %230, ptr %28, align 8, !tbaa !11
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %28)
  %232 = load double, ptr %231, align 8, !tbaa !11
  store double %232, ptr %26, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %233

233:                                              ; preds = %229, %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  store double 1.000000e+00, ptr %29, align 8, !tbaa !11
  br label %234

234:                                              ; preds = %290, %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %235 = load double, ptr %29, align 8, !tbaa !11
  %236 = load double, ptr %23, align 8, !tbaa !11
  %237 = fmul double %235, %236
  store double %237, ptr %30, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %238 = load double, ptr %30, align 8, !tbaa !11
  %239 = load double, ptr %30, align 8, !tbaa !11
  %240 = fmul double %238, %239
  store double %240, ptr %31, align 8, !tbaa !11
  %241 = load double, ptr %31, align 8, !tbaa !11
  %242 = load double, ptr %26, align 8, !tbaa !11
  %243 = fcmp oge double %241, %242
  br i1 %243, label %244, label %247

244:                                              ; preds = %234
  %245 = load double, ptr %29, align 8, !tbaa !11
  %246 = fdiv double %245, 3.000000e+00
  store double %246, ptr %29, align 8, !tbaa !11
  store i32 5, ptr %27, align 4
  br label %290, !llvm.loop !48

247:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %248 = load double, ptr %11, align 8, !tbaa !11
  %249 = load double, ptr %30, align 8, !tbaa !11
  %250 = fsub double %248, %249
  store double %250, ptr %32, align 8, !tbaa !11
  %251 = load double, ptr %32, align 8, !tbaa !11
  %252 = fcmp olt double %251, 0.000000e+00
  br i1 %252, label %256, label %253

253:                                              ; preds = %247
  %254 = load double, ptr %32, align 8, !tbaa !11
  %255 = fcmp ogt double %254, 1.000000e+00
  br i1 %255, label %256, label %259

256:                                              ; preds = %253, %247
  %257 = load double, ptr %29, align 8, !tbaa !11
  %258 = fdiv double %257, 3.000000e+00
  store double %258, ptr %29, align 8, !tbaa !11
  store i32 5, ptr %27, align 4
  br label %289, !llvm.loop !48

259:                                              ; preds = %253
  %260 = load double, ptr %26, align 8, !tbaa !11
  %261 = fcmp olt double %260, 0x3D06849B86A12B9B
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = load double, ptr %11, align 8, !tbaa !11
  store double %263, ptr %5, align 8
  store i32 1, ptr %27, align 4
  br label %289

264:                                              ; preds = %259
  %265 = load double, ptr %23, align 8, !tbaa !11
  %266 = load double, ptr %23, align 8, !tbaa !11
  %267 = fmul double %265, %266
  %268 = fcmp olt double %267, 0x3D06849B86A12B9B
  br i1 %268, label %269, label %271

269:                                              ; preds = %264
  %270 = load double, ptr %11, align 8, !tbaa !11
  store double %270, ptr %5, align 8
  store i32 1, ptr %27, align 4
  br label %289

271:                                              ; preds = %264
  %272 = load double, ptr %32, align 8, !tbaa !11
  %273 = load double, ptr %11, align 8, !tbaa !11
  %274 = fcmp oeq double %272, %273
  br i1 %274, label %275, label %277

275:                                              ; preds = %271
  %276 = load double, ptr %11, align 8, !tbaa !11
  store double %276, ptr %5, align 8
  store i32 1, ptr %27, align 4
  br label %289

277:                                              ; preds = %271
  %278 = load double, ptr %32, align 8, !tbaa !11
  %279 = fcmp oeq double %278, 0.000000e+00
  br i1 %279, label %283, label %280

280:                                              ; preds = %277
  %281 = load double, ptr %32, align 8, !tbaa !11
  %282 = fcmp oeq double %281, 1.000000e+00
  br i1 %282, label %283, label %286

283:                                              ; preds = %280, %277
  %284 = load double, ptr %29, align 8, !tbaa !11
  %285 = fdiv double %284, 3.000000e+00
  store double %285, ptr %29, align 8, !tbaa !11
  store i32 5, ptr %27, align 4
  br label %289, !llvm.loop !48

286:                                              ; preds = %280
  %287 = load double, ptr %32, align 8, !tbaa !11
  store double %287, ptr %11, align 8, !tbaa !11
  %288 = load double, ptr %23, align 8, !tbaa !11
  store double %288, ptr %24, align 8, !tbaa !11
  store i32 4, ptr %27, align 4
  br label %289

289:                                              ; preds = %286, %283, %275, %269, %262, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  br label %290

290:                                              ; preds = %289, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  %291 = load i32, ptr %27, align 4
  switch i32 %291, label %293 [
    i32 5, label %234
    i32 4, label %292
  ]

292:                                              ; preds = %290
  store i32 0, ptr %27, align 4
  br label %293

293:                                              ; preds = %292, %290
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  %294 = load i32, ptr %27, align 4
  switch i32 %294, label %296 [
    i32 0, label %295
  ]

295:                                              ; preds = %293
  br label %181, !llvm.loop !49

296:                                              ; preds = %293, %205, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %297

297:                                              ; preds = %296, %35
  %298 = load double, ptr %5, align 8
  ret double %298
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_ZN4absl15random_internal26RequiredSuccessProbabilityEdi(double noundef %0, i32 noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load double, ptr %3, align 8, !tbaa !11
  %7 = fsub double 1.000000e+00, %6
  %8 = call double @log(double noundef %7) #12, !tbaa !20
  %9 = load i32, ptr %4, align 4, !tbaa !20
  %10 = sitofp i32 %9 to double
  %11 = fdiv double %8, %10
  %12 = call double @exp(double noundef %11) #12, !tbaa !20
  store double %12, ptr %5, align 8, !tbaa !11
  %13 = load double, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret double %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_ZN4absl15random_internal6ZScoreEdRKNS0_19DistributionMomentsE(double noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  store double %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %"struct.absl::random_internal::DistributionMoments", ptr %5, i32 0, i32 1
  %7 = load double, ptr %6, align 8, !tbaa !16
  %8 = load double, ptr %3, align 8, !tbaa !11
  %9 = fsub double %7, %8
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %"struct.absl::random_internal::DistributionMoments", ptr %10, i32 0, i32 2
  %12 = load double, ptr %11, align 8, !tbaa !17
  %13 = call double @sqrt(double noundef %12) #12, !tbaa !20
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %"struct.absl::random_internal::DistributionMoments", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %17 = uitofp i64 %16 to double
  %18 = call double @sqrt(double noundef %17) #12, !tbaa !20
  %19 = fdiv double %13, %18
  %20 = fdiv double %9, %19
  ret double %20
}

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN4absl15random_internal17MaxErrorToleranceEd(double noundef %0) #5 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load double, ptr %2, align 8, !tbaa !11
  %6 = fsub double 1.000000e+00, %5
  %7 = fmul double 5.000000e-01, %6
  store double %7, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load double, ptr %3, align 8, !tbaa !11
  %9 = call noundef double @_ZN4absl15random_internal21InverseNormalSurvivalEd(double noundef %8)
  store double %9, ptr %4, align 8, !tbaa !11
  %10 = load double, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret double %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl4SpanIKdE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::Span", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl4SpanIKdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::Span", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !52
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, ptr } @_ZN4absl18NullSafeStringViewEPKc(ptr noundef %0) #0 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !37
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %7) #12
  br label %9

8:                                                ; preds = %1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  br label %9

9:                                                ; preds = %8, %6
  %10 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %11, ptr %10, align 8, !tbaa !56
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = call i64 @strlen(ptr noundef %3) #12
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

declare noundef i64 @_ZN4absl16numbers_internal17SixDigitsToBufferEdPc(double noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !32
  store i64 %9, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %11, ptr %10, align 8, !tbaa !56
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = load double, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load double, ptr %8, align 8, !tbaa !11
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load double, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = load double, ptr %8, align 8, !tbaa !11
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt8isfinited(double noundef %0) #0 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !11
  %3 = load double, ptr %2, align 8, !tbaa !11
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 504)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNSt14numeric_limitsIdE3minEv() #0 comdat align 2 {
  ret double 0x10000000000000
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #12
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !63
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !32
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = load i64, ptr %6, align 8, !tbaa !32
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %5, align 8, !tbaa !37
  %8 = load i64, ptr %6, align 8, !tbaa !32
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !63
  ret i64 %5
}

declare void @_ZN4absl19str_format_internal10FormatPackB5cxx11ENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl19str_format_internal21UntypedFormatSpecImpl7ExtractINS0_18FormatSpecTemplateIJLNS_23FormatConversionCharSetE654848ELS4_654848ELS4_654848ELS4_654848EEEEEERKS1_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %"class.absl::UntypedFormatSpec", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal13FormatArgImplC2IdEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZN4absl19str_format_internal13FormatArgImpl4InitIdEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIKNS_19str_format_internal13FormatArgImplEEC2IS3_S3_EESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !67
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNKSt16initializer_listIN4absl19str_format_internal13FormatArgImplEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %10 = call noundef i64 @_ZNKSt16initializer_listIN4absl19str_format_internal13FormatArgImplEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  call void @_ZN4absl4SpanIKNS_19str_format_internal13FormatArgImplEEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i64 noundef %10) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal13FormatArgImpl4InitIdEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call ptr @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIdLNS1_13StoragePolicyE2EE8SetValueERKd(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.absl::str_format_internal::FormatArgImpl", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %11 = getelementptr inbounds nuw %"class.absl::str_format_internal::FormatArgImpl", ptr %6, i32 0, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIdEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %11, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIdLNS1_13StoragePolicyE2EE8SetValueERKd(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIdEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr %0, i64 %1, i32 %2, ptr noundef %3) #5 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %7 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %11 = alloca %"struct.absl::str_format_internal::ArgConvertResult", align 1
  %12 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %13 = alloca %"class.absl::str_format_internal::FormatConversionSpecImpl", align 4
  %14 = alloca { i64, i32 }, align 4
  %15 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %6, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %16, align 4
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store ptr %3, ptr %9, align 8, !tbaa !31
  %18 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %19 = icmp eq i8 %18, 19
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !69
  %24 = load ptr, ptr %9, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntIdEEbNS1_4DataEPiSt17integral_constantIbLb0EES6_(ptr %26, ptr noundef %24)
  store i1 %27, ptr %5, align 1
  br label %51

28:                                               ; preds = %4
  %29 = call noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvIdEENS_23FormatConversionCharSetEv()
  %30 = call noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %31 = call noundef zeroext i1 @_ZN4absl19str_format_internal8ContainsENS_23FormatConversionCharSetENS_20FormatConversionCharE(i64 noundef %29, i8 noundef zeroext %30)
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i1 false, ptr %5, align 1
  br label %51

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !69
  %38 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef double @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIdLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !72
  %41 = load ptr, ptr %9, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 12, i1 false)
  %42 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %43 = load i64, ptr %42, align 4
  %44 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call i8 @_ZN4absl19str_format_internal17FormatConvertImplEdNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef %40, i64 %43, i32 %45, ptr noundef %41)
  %47 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult", ptr %11, i32 0, i32 0
  store i8 %46, ptr %47, align 1
  %48 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult", ptr %11, i32 0, i32 0
  %49 = load i8, ptr %48, align 1, !tbaa !79, !range !82, !noundef !83
  %50 = trunc i8 %49 to i1
  store i1 %50, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  br label %51

51:                                               ; preds = %37, %36, %23
  %52 = load i1, ptr %5, align 1
  ret i1 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK4absl19str_format_internal24FormatConversionSpecImpl15conversion_charEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::str_format_internal::FormatConversionSpecImpl", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4, !tbaa !86
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl5ToIntIdEEbNS1_4DataEPiSt17integral_constantIbLb0EES6_(ptr %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8, !tbaa !88
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl19str_format_internal8ContainsENS_23FormatConversionCharSetENS_20FormatConversionCharE(i64 noundef %0, i8 noundef zeroext %1) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !90
  store i8 %1, ptr %4, align 1, !tbaa !73
  %5 = load i64, ptr %3, align 8, !tbaa !90
  %6 = load i8, ptr %4, align 1, !tbaa !73
  %7 = call noundef i64 @_ZN4absl19str_format_internal29FormatConversionCharToConvIntENS_20FormatConversionCharE(i8 noundef zeroext %6)
  %8 = and i64 %5, %7
  %9 = icmp ne i64 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal14ArgumentToConvIdEENS_23FormatConversionCharSetEv() #5 comdat {
  %1 = alloca %"struct.absl::str_format_internal::ArgConvertResult", align 1
  %2 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult", ptr %1, i32 0, i32 0
  store i8 0, ptr %2, align 1, !tbaa !79
  %3 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult", ptr %1, i32 0, i32 0
  %4 = load i8, ptr %3, align 1
  %5 = call noundef i64 @_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE654848EEES2_NS0_16ArgConvertResultIXT_EEE(i8 %4)
  ret i64 %5
}

declare i8 @_ZN4absl19str_format_internal17FormatConvertImplEdNS0_24FormatConversionSpecImplEPNS0_14FormatSinkImplE(double noundef, i64, i32, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIdLNS1_13StoragePolicyE2EE5ValueENS1_4DataE(ptr %0) #0 comdat align 2 {
  %2 = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %3 = alloca double, align 8
  %4 = getelementptr inbounds nuw %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %2, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false)
  %6 = load double, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret double %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal29FormatConversionCharToConvIntENS_20FormatConversionCharE(i8 noundef zeroext %0) #0 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !73
  %3 = load i8, ptr %2, align 1, !tbaa !73
  %4 = zext i8 %3 to i32
  %5 = add nsw i32 1, %4
  %6 = zext i32 %5 to i64
  %7 = shl i64 1, %6
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl19str_format_internal14ExtractCharSetILNS_23FormatConversionCharSetE654848EEES2_NS0_16ArgConvertResultIXT_EEE(i8 %0) #0 comdat {
  %2 = alloca %"struct.absl::str_format_internal::ArgConvertResult", align 1
  %3 = getelementptr inbounds nuw %"struct.absl::str_format_internal::ArgConvertResult", ptr %2, i32 0, i32 0
  store i8 %0, ptr %3, align 1
  ret i64 654848
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIN4absl19str_format_internal13FormatArgImplEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listIN4absl19str_format_internal13FormatArgImplEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !36
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIKNS_19str_format_internal13FormatArgImplEEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !66
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.absl::Span.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %9, ptr %8, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw %"class.absl::Span.0", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !32
  store i64 %11, ptr %10, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl17UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !97
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.absl::UntypedFormatSpec", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !39
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN4absl19str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 %12, ptr %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !99
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.absl::str_format_internal::UntypedFormatSpecImpl", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  store ptr %10, ptr %9, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw %"class.absl::str_format_internal::UntypedFormatSpecImpl", ptr %8, i32 0, i32 1
  %12 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  store i64 %12, ptr %11, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !54
  ret i64 %5
}

declare void @_ZN4absl16strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, ptr } @_ZNK4absl8AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.absl::AlphaNum", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !39
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4absl4SpanIKdEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 double", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN4absl15random_internal19DistributionMomentsE", !15, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!15 = !{!"long", !7, i64 0}
!16 = !{!14, !12, i64 8}
!17 = !{!14, !12, i64 16}
!18 = !{!14, !12, i64 24}
!19 = !{!14, !12, i64 32}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN4absl15random_internal19DistributionMomentsE", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSSo", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN4absl19str_format_internal18FormatSpecTemplateIJLNS_23FormatConversionCharSetE654848ELS2_654848ELS2_654848ELS2_654848EEEE", !6, i64 0}
!30 = !{i64 0, i64 8, !31, i64 8, i64 8, !32}
!31 = !{!6, !6, i64 0}
!32 = !{!15, !15, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSSt16initializer_listIN4absl19str_format_internal13FormatArgImplEE", !35, i64 0, !15, i64 8}
!35 = !{!"p1 _ZTSN4absl19str_format_internal13FormatArgImplE", !6, i64 0}
!36 = !{!34, !15, i64 8}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 omnipotent char", !6, i64 0}
!39 = !{i64 0, i64 8, !32, i64 8, i64 8, !37}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN4absl8AlphaNumE", !6, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSSt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE", !44, i64 0, !15, i64 8}
!44 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !6, i64 0}
!45 = !{!43, !15, i64 8}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = distinct !{!49, !47}
!50 = !{!51, !10, i64 0}
!51 = !{!"_ZTSN4absl4SpanIKdEE", !10, i64 0, !15, i64 8}
!52 = !{!51, !15, i64 8}
!53 = !{!44, !44, i64 0}
!54 = !{!55, !15, i64 0}
!55 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !15, i64 0, !38, i64 8}
!56 = !{!55, !38, i64 8}
!57 = !{!58, !38, i64 0}
!58 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !59, i64 0, !15, i64 8, !7, i64 16}
!59 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !38, i64 0}
!60 = !{!7, !7, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!63 = !{!58, !15, i64 8}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!66 = !{!35, !35, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN4absl4SpanIKNS_19str_format_internal13FormatArgImplEEE", !6, i64 0}
!69 = !{i64 0, i64 8, !60}
!70 = !{!71, !6, i64 8}
!71 = !{!"_ZTSN4absl19str_format_internal13FormatArgImplE", !7, i64 0, !6, i64 8}
!72 = !{i64 0, i64 1, !73, i64 1, i64 1, !75, i64 2, i64 1, !77, i64 4, i64 4, !20, i64 8, i64 4, !20}
!73 = !{!74, !74, i64 0}
!74 = !{!"_ZTSN4absl20FormatConversionCharE", !7, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"_ZTSN4absl19str_format_internal5FlagsE", !7, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"_ZTSN4absl9LengthModE", !7, i64 0}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSN4absl19str_format_internal16ArgConvertResultILNS_23FormatConversionCharSetE654848EEE", !81, i64 0}
!81 = !{!"bool", !7, i64 0}
!82 = !{i8 0, i8 2}
!83 = !{}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN4absl19str_format_internal24FormatConversionSpecImplE", !6, i64 0}
!86 = !{!87, !74, i64 0}
!87 = !{!"_ZTSN4absl19str_format_internal24FormatConversionSpecImplE", !74, i64 0, !76, i64 1, !78, i64 2, !21, i64 4, !21, i64 8}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 int", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"_ZTSN4absl23FormatConversionCharSetE", !7, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSt16initializer_listIN4absl19str_format_internal13FormatArgImplEE", !6, i64 0}
!94 = !{!95, !35, i64 0}
!95 = !{!"_ZTSN4absl4SpanIKNS_19str_format_internal13FormatArgImplEEE", !35, i64 0, !15, i64 8}
!96 = !{!95, !15, i64 8}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN4absl17UntypedFormatSpecE", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN4absl19str_format_internal21UntypedFormatSpecImplE", !6, i64 0}
!101 = !{!102, !6, i64 0}
!102 = !{!"_ZTSN4absl19str_format_internal21UntypedFormatSpecImplE", !6, i64 0, !15, i64 8}
!103 = !{!102, !15, i64 8}
