target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

$_ZN4absl19str_format_internal21UntypedFormatSpecImpl7ExtractINS0_18FormatSpecTemplateIJLNS_23FormatConversionCharSetE654848ELS4_654848ELS4_654848ELS4_654848EEEEEERKS1_RKT_ = comdat any

$_ZN4absl19str_format_internal13FormatArgImplC2IdEERKT_ = comdat any

$_ZN4absl4SpanIKNS_19str_format_internal13FormatArgImplEEC2IS3_S3_EESt16initializer_listIS2_E = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl4InitIdEEvRKT_ = comdat any

$_ZN4absl19str_format_internal13FormatArgImpl7ManagerIdLNS1_13StoragePolicyE2EE8SetValueERKd = comdat any

$_ZNKSt16initializer_listIN4absl19str_format_internal13FormatArgImplEE5beginEv = comdat any

$_ZNKSt16initializer_listIN4absl19str_format_internal13FormatArgImplEE4sizeEv = comdat any

$_ZN4absl4SpanIKNS_19str_format_internal13FormatArgImplEEC2EPS3_m = comdat any

$_ZN4absl17UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl19str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNK4absl8AlphaNum5PieceEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [45 x i8] c"mean=%f, stddev=%f, skewness=%f, kurtosis=%f\00", align 1
@_ZZN4absl15random_internal21InverseNormalSurvivalEdE6kSqrt2 = internal constant double 0x3FF6A09E667F3BCD, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c" actual=\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c" expected=\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" err=\00", align 1
@.str.4 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/random/internal/distribution_test_util.cc\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_distribution_test_util.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl15random_internal26ComputeDistributionMomentsENS_4SpanIKdEE(ptr noalias sret(%"struct.absl::random_internal::DistributionMoments") align 8 %agg.result, ptr %data_points.coerce0, i64 %data_points.coerce1) #4 {
entry:
  %data_points = alloca %"class.absl::Span", align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %x = alloca double, align 8
  %__range24 = alloca ptr, align 8
  %__begin25 = alloca ptr, align 8
  %__end27 = alloca ptr, align 8
  %x12 = alloca double, align 8
  %v = alloca double, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %data_points, i32 0, i32 0
  store ptr %data_points.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %data_points, i32 0, i32 1
  store i64 %data_points.coerce1, ptr %1, align 8
  call void @_ZN4absl15random_internal19DistributionMomentsC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.result) #3
  store ptr %data_points, ptr %__range2, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call = call noundef ptr @_ZNK4absl4SpanIKdE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  store ptr %call, ptr %__begin2, align 8
  %3 = load ptr, ptr %__range2, align 8
  %call1 = call noundef ptr @_ZNK4absl4SpanIKdE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  store ptr %call1, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %__begin2, align 8
  %5 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %__begin2, align 8
  %7 = load double, ptr %6, align 8
  store double %7, ptr %x, align 8
  %n = getelementptr inbounds %"struct.absl::random_internal::DistributionMoments", ptr %agg.result, i32 0, i32 0
  %8 = load i64, ptr %n, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %n, align 8
  %9 = load double, ptr %x, align 8
  %mean = getelementptr inbounds %"struct.absl::random_internal::DistributionMoments", ptr %agg.result, i32 0, i32 1
  %10 = load double, ptr %mean, align 8
  %add = fadd double %10, %9
  store double %add, ptr %mean, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds double, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %n2 = getelementptr inbounds %"struct.absl::random_internal::DistributionMoments", ptr %agg.result, i32 0, i32 0
  %12 = load i64, ptr %n2, align 8
  %conv = uitofp i64 %12 to double
  %mean3 = getelementptr inbounds %"struct.absl::random_internal::DistributionMoments", ptr %agg.result, i32 0, i32 1
  %13 = load double, ptr %mean3, align 8
  %div = fdiv double %13, %conv
  store double %div, ptr %mean3, align 8
  store ptr %data_points, ptr %__range24, align 8
  %14 = load ptr, ptr %__range24, align 8
  %call6 = call noundef ptr @_ZNK4absl4SpanIKdE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %call6, ptr %__begin25, align 8
  %15 = load ptr, ptr %__range24, align 8
  %call8 = call noundef ptr @_ZNK4absl4SpanIKdE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  store ptr %call8, ptr %__end27, align 8
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc18, %for.end
  %16 = load ptr, ptr %__begin25, align 8
  %17 = load ptr, ptr %__end27, align 8
  %cmp10 = icmp ne ptr %16, %17
  br i1 %cmp10, label %for.body11, label %for.end20

for.body11:                                       ; preds = %for.cond9
  %18 = load ptr, ptr %__begin25, align 8
  %19 = load double, ptr %18, align 8
  store double %19, ptr %x12, align 8
  %20 = load double, ptr %x12, align 8
  %mean13 = getelementptr inbounds %"struct.absl::random_internal::DistributionMoments", ptr %agg.result, i32 0, i32 1
  %21 = load double, ptr %mean13, align 8
  %sub = fsub double %20, %21
  store double %sub, ptr %v, align 8
  %22 = load double, ptr %v, align 8
  %23 = load double, ptr %v, align 8
  %variance = getelementptr inbounds %"struct.absl::random_internal::DistributionMoments", ptr %agg.result, i32 0, i32 2
  %24 = load double, ptr %variance, align 8
  %25 = call double @llvm.fmuladd.f64(double %22, double %23, double %24)
  store double %25, ptr %variance, align 8
  %26 = load double, ptr %v, align 8
  %27 = load double, ptr %v, align 8
  %mul = fmul double %26, %27
  %28 = load double, ptr %v, align 8
  %skewness = getelementptr inbounds %"struct.absl::random_internal::DistributionMoments", ptr %agg.result, i32 0, i32 3
  %29 = load double, ptr %skewness, align 8
  %30 = call double @llvm.fmuladd.f64(double %mul, double %28, double %29)
  store double %30, ptr %skewness, align 8
  %31 = load double, ptr %v, align 8
  %32 = load double, ptr %v, align 8
  %mul15 = fmul double %31, %32
  %33 = load double, ptr %v, align 8
  %mul16 = fmul double %mul15, %33
  %34 = load double, ptr %v, align 8
  %kurtosis = getelementptr inbounds %"struct.absl::random_internal::DistributionMoments", ptr %agg.result, i32 0, i32 4
  %35 = load double, ptr %kurtosis, align 8
  %36 = call double @llvm.fmuladd.f64(double %mul16, double %34, double %35)
  store double %36, ptr %kurtosis, align 8
  br label %for.inc18

for.inc18:                                        ; preds = %for.body11
  %37 = load ptr, ptr %__begin25, align 8
  %incdec.ptr19 = getelementptr inbounds double, ptr %37, i32 1
  store ptr %incdec.ptr19, ptr %__begin25, align 8
  br label %for.cond9

for.end20:                                        ; preds = %for.cond9
  %n21 = getelementptr inbounds %"struct.absl::random_internal::DistributionMoments", ptr %agg.result, i32 0, i32 0
  %38 = load i64, ptr %n21, align 8
  %sub22 = sub i64 %38, 1
  %conv23 = uitofp i64 %sub22 to double
  %variance24 = getelementptr inbounds %"struct.absl::random_internal::DistributionMoments", ptr %agg.result, i32 0, i32 2
  %39 = load double, ptr %variance24, align 8
  %div25 = fdiv double %39, %conv23
  store double %div25, ptr %variance24, align 8
  %n26 = getelementptr inbounds %"struct.absl::random_internal::DistributionMoments", ptr %agg.result, i32 0, i32 0
  %40 = load i64, ptr %n26, align 8
  %conv27 = uitofp i64 %40 to double
  %skewness28 = getelementptr inbounds %"struct.absl::random_internal::DistributionMoments", ptr %agg.result, i32 0, i32 3
  %41 = load double, ptr %skewness28, align 8
  %div29 = fdiv double %41, %conv27
  store double %div29, ptr %skewness28, align 8
  %variance30 = getelementptr inbounds %"struct.absl::random_internal::DistributionMoments", ptr %agg.result, i32 0, i32 2
  %42 = load double, ptr %variance30, align 8
  %call31 = call double @pow(double noundef %42, double noundef 1.500000e+00) #3
  %skewness32 = getelementptr inbounds %"struct.absl::random_internal::DistributionMoments", ptr %agg.result, i32 0, i32 3
  %43 = load double, ptr %skewness32, align 8
  %div33 = fdiv double %43, %call31
  store double %div33, ptr %skewness32, align 8
  %n34 = getelementptr inbounds %"struct.absl::random_internal::DistributionMoments", ptr %agg.result, i32 0, i32 0
  %44 = load i64, ptr %n34, align 8
  %conv35 = uitofp i64 %44 to double
  %kurtosis36 = getelementptr inbounds %"struct.absl::random_internal::DistributionMoments", ptr %agg.result, i32 0, i32 4
  %45 = load double, ptr %kurtosis36, align 8
  %div37 = fdiv double %45, %conv35
  store double %div37, ptr %kurtosis36, align 8
  %variance38 = getelementptr inbounds %"struct.absl::random_internal::DistributionMoments", ptr %agg.result, i32 0, i32 2
  %46 = load double, ptr %variance38, align 8
  %call39 = call double @pow(double noundef %46, double noundef 2.000000e+00) #3
  %kurtosis40 = getelementptr inbounds %"struct.absl::random_internal::DistributionMoments", ptr %agg.result, i32 0, i32 4
  %47 = load double, ptr %kurtosis40, align 8
  %div41 = fdiv double %47, %call39
  store double %div41, ptr %kurtosis40, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal19DistributionMomentsC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %n = getelementptr inbounds %"struct.absl::random_internal::DistributionMoments", ptr %this1, i32 0, i32 0
  store i64 0, ptr %n, align 8
  %mean = getelementptr inbounds %"struct.absl::random_internal::DistributionMoments", ptr %this1, i32 0, i32 1
  store double 0.000000e+00, ptr %mean, align 8
  %variance = getelementptr inbounds %"struct.absl::random_internal::DistributionMoments", ptr %this1, i32 0, i32 2
  store double 0.000000e+00, ptr %variance, align 8
  %skewness = getelementptr inbounds %"struct.absl::random_internal::DistributionMoments", ptr %this1, i32 0, i32 3
  store double 0.000000e+00, ptr %skewness, align 8
  %kurtosis = getelementptr inbounds %"struct.absl::random_internal::DistributionMoments", ptr %this1, i32 0, i32 4
  store double 0.000000e+00, ptr %kurtosis, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl4SpanIKdE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4absl4SpanIKdE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl4SpanIKdE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4absl4SpanIKdE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %call2 = call noundef i64 @_ZNK4absl4SpanIKdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %add.ptr = getelementptr inbounds double, ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl15random_internallsERSoRKNS0_19DistributionMomentsE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(40) %moments) #6 personality ptr @__gxx_personality_v0 {
entry:
  %os.addr = alloca ptr, align 8
  %moments.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.absl::str_format_internal::FormatSpecTemplate", align 8
  %ref.tmp2 = alloca double, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %os, ptr %os.addr, align 8
  store ptr %moments, ptr %moments.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  call void @_ZN4absl19str_format_internal18FormatSpecTemplateIJLNS_23FormatConversionCharSetE654848ELS2_654848ELS2_654848ELS2_654848EEEC2EUa9enable_ifIXclL_ZNS0_15ValidFormatImplIJLS2_654848ELS2_654848ELS2_654848ELS2_654848EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, ptr noundef @.str)
  %1 = load ptr, ptr %moments.addr, align 8
  %mean = getelementptr inbounds %"struct.absl::random_internal::DistributionMoments", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %moments.addr, align 8
  %variance = getelementptr inbounds %"struct.absl::random_internal::DistributionMoments", ptr %2, i32 0, i32 2
  %3 = load double, ptr %variance, align 8
  %call = call double @sqrt(double noundef %3) #3
  store double %call, ptr %ref.tmp2, align 8
  %4 = load ptr, ptr %moments.addr, align 8
  %skewness = getelementptr inbounds %"struct.absl::random_internal::DistributionMoments", ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %moments.addr, align 8
  %kurtosis = getelementptr inbounds %"struct.absl::random_internal::DistributionMoments", ptr %5, i32 0, i32 4
  call void @_ZN4absl9StrFormatIJddddEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %mean, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %skewness, ptr noundef nonnull align 8 dereferenceable(8) %kurtosis)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret ptr %call3

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl9StrFormatIJddddEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS9_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %format, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5) #6 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::str_format_internal::UntypedFormatSpecImpl", align 8
  %agg.tmp7 = alloca %"class.absl::Span.0", align 8
  %agg.tmp8 = alloca %"class.std::initializer_list", align 8
  %ref.tmp = alloca [4 x %"class.absl::str_format_internal::FormatArgImpl"], align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  %0 = load ptr, ptr %format.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl19str_format_internal21UntypedFormatSpecImpl7ExtractINS0_18FormatSpecTemplateIJLNS_23FormatConversionCharSetE654848ELS4_654848ELS4_654848ELS4_654848EEEEEERKS1_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call, i64 16, i1 false)
  %arrayinit.begin = getelementptr inbounds [4 x %"class.absl::str_format_internal::FormatArgImpl"], ptr %ref.tmp, i64 0, i64 0
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN4absl19str_format_internal13FormatArgImplC2IdEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.begin, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %arrayinit.element = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %arrayinit.begin, i64 1
  %2 = load ptr, ptr %args.addr2, align 8
  call void @_ZN4absl19str_format_internal13FormatArgImplC2IdEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %arrayinit.element9 = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %arrayinit.element, i64 1
  %3 = load ptr, ptr %args.addr4, align 8
  call void @_ZN4absl19str_format_internal13FormatArgImplC2IdEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element9, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %arrayinit.element10 = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %arrayinit.element9, i64 1
  %4 = load ptr, ptr %args.addr6, align 8
  call void @_ZN4absl19str_format_internal13FormatArgImplC2IdEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element10, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp8, i32 0, i32 0
  %arraystart = getelementptr inbounds [4 x %"class.absl::str_format_internal::FormatArgImpl"], ptr %ref.tmp, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp8, i32 0, i32 1
  store i64 4, ptr %_M_len, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN4absl4SpanIKNS_19str_format_internal13FormatArgImplEEC2IS3_S3_EESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp7, ptr %6, i64 %8) #3
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  call void @_ZN4absl19str_format_internal10FormatPackB5cxx11ENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %10, i64 %12, ptr %14, i64 %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal18FormatSpecTemplateIJLNS_23FormatConversionCharSetE654848ELS2_654848ELS2_654848ELS2_654848EEEC2EUa9enable_ifIXclL_ZNS0_15ValidFormatImplIJLS2_654848ELS2_654848ELS2_654848ELS2_654848EEEEbSt17basic_string_viewIcSt11char_traitsIcEEEfL0p_EEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %s) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %0) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl17UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %2, ptr %4)
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN4absl15random_internal21InverseNormalSurvivalEd(double noundef %x) #6 {
entry:
  %x.addr = alloca double, align 8
  store double %x, ptr %x.addr, align 8
  %0 = load double, ptr %x.addr, align 8
  %1 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %0, double -1.000000e+00)
  %call = call noundef double @_ZN4absl15random_internal6erfinvEd(double noundef %1)
  %mul = fmul double 0xBFF6A09E667F3BCD, %call
  ret double %mul
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_ZN4absl15random_internal6erfinvEd(double noundef %x) #4 {
entry:
  %x.addr = alloca double, align 8
  %w = alloca double, align 8
  %p = alloca double, align 8
  store double %x, ptr %x.addr, align 8
  store double 0.000000e+00, ptr %w, align 8
  store double 0.000000e+00, ptr %p, align 8
  %0 = load double, ptr %x.addr, align 8
  %sub = fsub double 1.000000e+00, %0
  %1 = load double, ptr %x.addr, align 8
  %add = fadd double 1.000000e+00, %1
  %mul = fmul double %sub, %add
  %call = call double @log(double noundef %mul) #3
  %fneg = fneg double %call
  store double %fneg, ptr %w, align 8
  %2 = load double, ptr %w, align 8
  %cmp = fcmp olt double %2, 6.250000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load double, ptr %w, align 8
  %sub1 = fsub double %3, 3.125000e+00
  store double %sub1, ptr %w, align 8
  store double 0xBBB135D2E746E627, ptr %p, align 8
  %4 = load double, ptr %p, align 8
  %5 = load double, ptr %w, align 8
  %6 = call double @llvm.fma.f64(double %4, double %5, double 0xBC08DDF93324D327)
  store double %6, ptr %p, align 8
  %7 = load double, ptr %p, align 8
  %8 = load double, ptr %w, align 8
  %9 = call double @llvm.fma.f64(double %7, double %8, double 0x3C37B83EEF0B7C9F)
  store double %9, ptr %p, align 8
  %10 = load double, ptr %p, align 8
  %11 = load double, ptr %w, align 8
  %12 = call double @llvm.fma.f64(double %10, double %11, double 0x3C69BA72CD589B91)
  store double %12, ptr %p, align 8
  %13 = load double, ptr %p, align 8
  %14 = load double, ptr %w, align 8
  %15 = call double @llvm.fma.f64(double %13, double %14, double 0xBCA33689090A6B96)
  store double %15, ptr %p, align 8
  %16 = load double, ptr %p, align 8
  %17 = load double, ptr %w, align 8
  %18 = call double @llvm.fma.f64(double %16, double %17, double 0x3C782E11898132E0)
  store double %18, ptr %p, align 8
  %19 = load double, ptr %p, align 8
  %20 = load double, ptr %w, align 8
  %21 = call double @llvm.fma.f64(double %19, double %20, double 0x3CFDE4ACFD9E26BA)
  store double %21, ptr %p, align 8
  %22 = load double, ptr %p, align 8
  %23 = load double, ptr %w, align 8
  %24 = call double @llvm.fma.f64(double %22, double %23, double 0xBD26D33EED66C487)
  store double %24, ptr %p, align 8
  %25 = load double, ptr %p, align 8
  %26 = load double, ptr %w, align 8
  %27 = call double @llvm.fma.f64(double %25, double %26, double 0xBD36F2167040D8E2)
  store double %27, ptr %p, align 8
  %28 = load double, ptr %p, align 8
  %29 = load double, ptr %w, align 8
  %30 = call double @llvm.fma.f64(double %28, double %29, double 0x3D872A22C2D77E20)
  store double %30, ptr %p, align 8
  %31 = load double, ptr %p, align 8
  %32 = load double, ptr %w, align 8
  %33 = call double @llvm.fma.f64(double %31, double %32, double 0xBDAC8859C4E5C0AF)
  store double %33, ptr %p, align 8
  %34 = load double, ptr %p, align 8
  %35 = load double, ptr %w, align 8
  %36 = call double @llvm.fma.f64(double %34, double %35, double 0xBDCDC583D118A561)
  store double %36, ptr %p, align 8
  %37 = load double, ptr %p, align 8
  %38 = load double, ptr %w, align 8
  %39 = call double @llvm.fma.f64(double %37, double %38, double 0x3E120F47CCF46B3C)
  store double %39, ptr %p, align 8
  %40 = load double, ptr %p, align 8
  %41 = load double, ptr %w, align 8
  %42 = call double @llvm.fma.f64(double %40, double %41, double 0xBE31A9E38DC84D60)
  store double %42, ptr %p, align 8
  %43 = load double, ptr %p, align 8
  %44 = load double, ptr %w, align 8
  %45 = call double @llvm.fma.f64(double %43, double %44, double 0xBE5F36CD6D3D46A9)
  store double %45, ptr %p, align 8
  %46 = load double, ptr %p, align 8
  %47 = load double, ptr %w, align 8
  %48 = call double @llvm.fma.f64(double %46, double %47, double 0x3E9C6B4F5D03B787)
  store double %48, ptr %p, align 8
  %49 = load double, ptr %p, align 8
  %50 = load double, ptr %w, align 8
  %51 = call double @llvm.fma.f64(double %49, double %50, double 0xBEB6E8A5434AE8A2)
  store double %51, ptr %p, align 8
  %52 = load double, ptr %p, align 8
  %53 = load double, ptr %w, align 8
  %54 = call double @llvm.fma.f64(double %52, double %53, double 0xBEED1D1F7B8736F6)
  store double %54, ptr %p, align 8
  %55 = load double, ptr %p, align 8
  %56 = load double, ptr %w, align 8
  %57 = call double @llvm.fma.f64(double %55, double %56, double 0x3F2879C2A212F024)
  store double %57, ptr %p, align 8
  %58 = load double, ptr %p, align 8
  %59 = load double, ptr %w, align 8
  %60 = call double @llvm.fma.f64(double %58, double %59, double 0xBF4845769484FCA8)
  store double %60, ptr %p, align 8
  %61 = load double, ptr %p, align 8
  %62 = load double, ptr %w, align 8
  %63 = call double @llvm.fma.f64(double %61, double %62, double 0xBF78B6C33114F909)
  store double %63, ptr %p, align 8
  %64 = load double, ptr %p, align 8
  %65 = load double, ptr %w, align 8
  %66 = call double @llvm.fma.f64(double %64, double %65, double 0x3FCEBD80D9B13E28)
  store double %66, ptr %p, align 8
  %67 = load double, ptr %p, align 8
  %68 = load double, ptr %w, align 8
  %69 = call double @llvm.fma.f64(double %67, double %68, double 0x3FFA755E7C99AE86)
  store double %69, ptr %p, align 8
  br label %if.end9

if.else:                                          ; preds = %entry
  %70 = load double, ptr %w, align 8
  %cmp2 = fcmp olt double %70, 1.600000e+01
  br i1 %cmp2, label %if.then3, label %if.else6

if.then3:                                         ; preds = %if.else
  %71 = load double, ptr %w, align 8
  %call4 = call double @sqrt(double noundef %71) #3
  %sub5 = fsub double %call4, 3.250000e+00
  store double %sub5, ptr %w, align 8
  store double 0x3E23040F87DBD932, ptr %p, align 8
  %72 = load double, ptr %p, align 8
  %73 = load double, ptr %w, align 8
  %74 = call double @llvm.fma.f64(double %72, double %73, double 0x3E785CBE52878635)
  store double %74, ptr %p, align 8
  %75 = load double, ptr %p, align 8
  %76 = load double, ptr %w, align 8
  %77 = call double @llvm.fma.f64(double %75, double %76, double 0xBE92777453DD3955)
  store double %77, ptr %p, align 8
  %78 = load double, ptr %p, align 8
  %79 = load double, ptr %w, align 8
  %80 = call double @llvm.fma.f64(double %78, double %79, double 0x3E5395ABCD554C6C)
  store double %80, ptr %p, align 8
  %81 = load double, ptr %p, align 8
  %82 = load double, ptr %w, align 8
  %83 = call double @llvm.fma.f64(double %81, double %82, double 0x3EB936388A3790AD)
  store double %83, ptr %p, align 8
  %84 = load double, ptr %p, align 8
  %85 = load double, ptr %w, align 8
  %86 = call double @llvm.fma.f64(double %84, double %85, double 0xBED0D5DB812B5083)
  store double %86, ptr %p, align 8
  %87 = load double, ptr %p, align 8
  %88 = load double, ptr %w, align 8
  %89 = call double @llvm.fma.f64(double %87, double %88, double 0x3EC8860CD5D652F6)
  store double %89, ptr %p, align 8
  %90 = load double, ptr %p, align 8
  %91 = load double, ptr %w, align 8
  %92 = call double @llvm.fma.f64(double %90, double %91, double 0x3EEA29A0CACDFB23)
  store double %92, ptr %p, align 8
  %93 = load double, ptr %p, align 8
  %94 = load double, ptr %w, align 8
  %95 = call double @llvm.fma.f64(double %93, double %94, double 0xBF08CEF1F80281F2)
  store double %95, ptr %p, align 8
  %96 = load double, ptr %p, align 8
  %97 = load double, ptr %w, align 8
  %98 = call double @llvm.fma.f64(double %96, double %97, double 0x3F11E684D0B9188A)
  store double %98, ptr %p, align 8
  %99 = load double, ptr %p, align 8
  %100 = load double, ptr %w, align 8
  %101 = call double @llvm.fma.f64(double %99, double %100, double 0x3EF932CD54C8A222)
  store double %101, ptr %p, align 8
  %102 = load double, ptr %p, align 8
  %103 = load double, ptr %w, align 8
  %104 = call double @llvm.fma.f64(double %102, double %103, double 0xBF37448A89EF8AA3)
  store double %104, ptr %p, align 8
  %105 = load double, ptr %p, align 8
  %106 = load double, ptr %w, align 8
  %107 = call double @llvm.fma.f64(double %105, double %106, double 0x3F4F3CC55AD40C25)
  store double %107, ptr %p, align 8
  %108 = load double, ptr %p, align 8
  %109 = load double, ptr %w, align 8
  %110 = call double @llvm.fma.f64(double %108, double %109, double 0xBF5BA924132F38B1)
  store double %110, ptr %p, align 8
  %111 = load double, ptr %p, align 8
  %112 = load double, ptr %w, align 8
  %113 = call double @llvm.fma.f64(double %111, double %112, double 0x3F6468EECA533CF8)
  store double %113, ptr %p, align 8
  %114 = load double, ptr %p, align 8
  %115 = load double, ptr %w, align 8
  %116 = call double @llvm.fma.f64(double %114, double %115, double 0xBF6EBADABB891BBD)
  store double %116, ptr %p, align 8
  %117 = load double, ptr %p, align 8
  %118 = load double, ptr %w, align 8
  %119 = call double @llvm.fma.f64(double %117, double %118, double 0x3F75FFCFE5B76AFC)
  store double %119, ptr %p, align 8
  %120 = load double, ptr %p, align 8
  %121 = load double, ptr %w, align 8
  %122 = call double @llvm.fma.f64(double %120, double %121, double 0x3FF0158A6D641D39)
  store double %122, ptr %p, align 8
  %123 = load double, ptr %p, align 8
  %124 = load double, ptr %w, align 8
  %125 = call double @llvm.fma.f64(double %123, double %124, double 0x4008ABCC380D5A48)
  store double %125, ptr %p, align 8
  br label %if.end

if.else6:                                         ; preds = %if.else
  %126 = load double, ptr %w, align 8
  %call7 = call double @sqrt(double noundef %126) #3
  %sub8 = fsub double %call7, 5.000000e+00
  store double %sub8, ptr %w, align 8
  store double 0xBDBDCEC3A7785389, ptr %p, align 8
  %127 = load double, ptr %p, align 8
  %128 = load double, ptr %w, align 8
  %129 = call double @llvm.fma.f64(double %127, double %128, double 0xBDF18FEEC0E38727)
  store double %129, ptr %p, align 8
  %130 = load double, ptr %p, align 8
  %131 = load double, ptr %w, align 8
  %132 = call double @llvm.fma.f64(double %130, double %131, double 0x3E19E6BF2DDA45E3)
  store double %132, ptr %p, align 8
  %133 = load double, ptr %p, align 8
  %134 = load double, ptr %w, align 8
  %135 = call double @llvm.fma.f64(double %133, double %134, double 0xBE30468FB24E2F5F)
  store double %135, ptr %p, align 8
  %136 = load double, ptr %p, align 8
  %137 = load double, ptr %w, align 8
  %138 = call double @llvm.fma.f64(double %136, double %137, double 0x3E405AC6A8FBA182)
  store double %138, ptr %p, align 8
  %139 = load double, ptr %p, align 8
  %140 = load double, ptr %w, align 8
  %141 = call double @llvm.fma.f64(double %139, double %140, double 0xBE50102E495FB9C0)
  store double %141, ptr %p, align 8
  %142 = load double, ptr %p, align 8
  %143 = load double, ptr %w, align 8
  %144 = call double @llvm.fma.f64(double %142, double %143, double 0x3E5F4C20E1334AF8)
  store double %144, ptr %p, align 8
  %145 = load double, ptr %p, align 8
  %146 = load double, ptr %w, align 8
  %147 = call double @llvm.fma.f64(double %145, double %146, double 0xBE722D220FDF9C3E)
  store double %147, ptr %p, align 8
  %148 = load double, ptr %p, align 8
  %149 = load double, ptr %w, align 8
  %150 = call double @llvm.fma.f64(double %148, double %149, double 0x3E8EBC8BB824CB54)
  store double %150, ptr %p, align 8
  %151 = load double, ptr %p, align 8
  %152 = load double, ptr %w, align 8
  %153 = call double @llvm.fma.f64(double %151, double %152, double 0xBEB0A8D40EA372CC)
  store double %153, ptr %p, align 8
  %154 = load double, ptr %p, align 8
  %155 = load double, ptr %w, align 8
  %156 = call double @llvm.fma.f64(double %154, double %155, double 0x3ED2FBD29D093D2B)
  store double %156, ptr %p, align 8
  %157 = load double, ptr %p, align 8
  %158 = load double, ptr %w, align 8
  %159 = call double @llvm.fma.f64(double %157, double %158, double 0xBEF4A3497E1E0FAC)
  store double %159, ptr %p, align 8
  %160 = load double, ptr %p, align 8
  %161 = load double, ptr %w, align 8
  %162 = call double @llvm.fma.f64(double %160, double %161, double 0x3F13EBF4EB00938F)
  store double %162, ptr %p, align 8
  %163 = load double, ptr %p, align 8
  %164 = load double, ptr %w, align 8
  %165 = call double @llvm.fma.f64(double %163, double %164, double 0xBF2C2F36A8FC5D53)
  store double %165, ptr %p, align 8
  %166 = load double, ptr %p, align 8
  %167 = load double, ptr %w, align 8
  %168 = call double @llvm.fma.f64(double %166, double %167, double 0xBF222EA5DF04047C)
  store double %168, ptr %p, align 8
  %169 = load double, ptr %p, align 8
  %170 = load double, ptr %w, align 8
  %171 = call double @llvm.fma.f64(double %169, double %170, double 0x3FF02A30D1FBA0DC)
  store double %171, ptr %p, align 8
  %172 = load double, ptr %p, align 8
  %173 = load double, ptr %w, align 8
  %174 = call double @llvm.fma.f64(double %172, double %173, double 0x4013664DDD1AD7FB)
  store double %174, ptr %p, align 8
  br label %if.end

if.end:                                           ; preds = %if.else6, %if.then3
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  %175 = load double, ptr %p, align 8
  %176 = load double, ptr %x.addr, align 8
  %mul10 = fmul double %175, %176
  ret double %mul10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl15random_internal4NearESt17basic_string_viewIcSt11char_traitsIcEEddd(i64 %msg.coerce0, ptr %msg.coerce1, double noundef %actual, double noundef %expected, double noundef %bound) #6 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %msg = alloca %"class.std::basic_string_view", align 8
  %actual.addr = alloca double, align 8
  %expected.addr = alloca double, align 8
  %bound.addr = alloca double, align 8
  %delta = alloca double, align 8
  %formatted = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.absl::AlphaNum", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp1 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp2 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp3 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp4 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp5 = alloca double, align 8
  %absl_raw_log_internal_basename = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { i64, ptr }, ptr %msg, i32 0, i32 0
  store i64 %msg.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %msg, i32 0, i32 1
  store ptr %msg.coerce1, ptr %1, align 8
  store double %actual, ptr %actual.addr, align 8
  store double %expected, ptr %expected.addr, align 8
  store double %bound, ptr %bound.addr, align 8
  %2 = load double, ptr %expected.addr, align 8
  %3 = load double, ptr %actual.addr, align 8
  %sub = fsub double %2, %3
  %4 = call double @llvm.fabs.f64(double %sub)
  store double %4, ptr %delta, align 8
  %5 = load double, ptr %delta, align 8
  %6 = load double, ptr %bound.addr, align 8
  %cmp = fcmp olt double %5, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %msg, i64 16, i1 false)
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_ZN4absl8AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, i64 %8, ptr %10)
  call void @_ZN4absl8AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1, ptr noundef @.str.1)
  %11 = load double, ptr %actual.addr, align 8
  call void @_ZN4absl8AlphaNumC2Ed(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, double noundef %11)
  call void @_ZN4absl8AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef @.str.2)
  %12 = load double, ptr %expected.addr, align 8
  call void @_ZN4absl8AlphaNumC2Ed(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4, double noundef %12)
  %13 = load double, ptr %delta, align 8
  %14 = load double, ptr %bound.addr, align 8
  %div = fdiv double %13, %14
  store double %div, ptr %ref.tmp5, align 8
  call void @_ZN4absl6StrCatIJA6_cdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumESA_SA_SA_SA_DpRKT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %formatted, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
  br label %do.body

do.body:                                          ; preds = %if.end
  store ptr getelementptr (i8, ptr @.str.4, i64 120), ptr %absl_raw_log_internal_basename, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %formatted) #3
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 0, ptr noundef getelementptr (i8, ptr @.str.4, i64 120), i32 noundef 95, ptr noundef @.str.5, ptr noundef %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %invoke.cont
  br label %do.end

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %formatted) #3
  br label %return

lpad:                                             ; preds = %do.body
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %formatted) #3
  br label %eh.resume

return:                                           ; preds = %do.end, %if.then
  %18 = load i1, ptr %retval, align 1
  ret i1 %18

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl6StrCatIJA6_cdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumESA_SA_SA_SA_DpRKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %a, ptr noundef nonnull align 8 dereferenceable(48) %b, ptr noundef nonnull align 8 dereferenceable(48) %c, ptr noundef nonnull align 8 dereferenceable(48) %d, ptr noundef nonnull align 8 dereferenceable(48) %e, ptr noundef nonnull align 1 dereferenceable(6) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #6 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::initializer_list.1", align 8
  %ref.tmp = alloca [7 x %"class.std::basic_string_view"], align 8
  %ref.tmp11 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp14 = alloca %"class.absl::AlphaNum", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %arrayinit.begin = getelementptr inbounds [7 x %"class.std::basic_string_view"], ptr %ref.tmp, i64 0, i64 0
  %0 = load ptr, ptr %a.addr, align 8
  %call = call { i64, ptr } @_ZNK4absl8AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %1 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.begin, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.begin, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %arrayinit.element = getelementptr inbounds %"class.std::basic_string_view", ptr %arrayinit.begin, i64 1
  %5 = load ptr, ptr %b.addr, align 8
  %call3 = call { i64, ptr } @_ZNK4absl8AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %6 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element, i32 0, i32 0
  %7 = extractvalue { i64, ptr } %call3, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element, i32 0, i32 1
  %9 = extractvalue { i64, ptr } %call3, 1
  store ptr %9, ptr %8, align 8
  %arrayinit.element4 = getelementptr inbounds %"class.std::basic_string_view", ptr %arrayinit.element, i64 1
  %10 = load ptr, ptr %c.addr, align 8
  %call5 = call { i64, ptr } @_ZNK4absl8AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %11 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element4, i32 0, i32 0
  %12 = extractvalue { i64, ptr } %call5, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element4, i32 0, i32 1
  %14 = extractvalue { i64, ptr } %call5, 1
  store ptr %14, ptr %13, align 8
  %arrayinit.element6 = getelementptr inbounds %"class.std::basic_string_view", ptr %arrayinit.element4, i64 1
  %15 = load ptr, ptr %d.addr, align 8
  %call7 = call { i64, ptr } @_ZNK4absl8AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  %16 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element6, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %call7, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element6, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %call7, 1
  store ptr %19, ptr %18, align 8
  %arrayinit.element8 = getelementptr inbounds %"class.std::basic_string_view", ptr %arrayinit.element6, i64 1
  %20 = load ptr, ptr %e.addr, align 8
  %call9 = call { i64, ptr } @_ZNK4absl8AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
  %21 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element8, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %call9, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element8, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %call9, 1
  store ptr %24, ptr %23, align 8
  %arrayinit.element10 = getelementptr inbounds %"class.std::basic_string_view", ptr %arrayinit.element8, i64 1
  %25 = load ptr, ptr %args.addr, align 8
  %arraydecay = getelementptr inbounds [6 x i8], ptr %25, i64 0, i64 0
  call void @_ZN4absl8AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp11, ptr noundef %arraydecay)
  %call12 = call { i64, ptr } @_ZNK4absl8AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp11)
  %26 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element10, i32 0, i32 0
  %27 = extractvalue { i64, ptr } %call12, 0
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element10, i32 0, i32 1
  %29 = extractvalue { i64, ptr } %call12, 1
  store ptr %29, ptr %28, align 8
  %arrayinit.element13 = getelementptr inbounds %"class.std::basic_string_view", ptr %arrayinit.element10, i64 1
  %30 = load ptr, ptr %args.addr2, align 8
  %31 = load double, ptr %30, align 8
  call void @_ZN4absl8AlphaNumC2Ed(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp14, double noundef %31)
  %call15 = call { i64, ptr } @_ZNK4absl8AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp14)
  %32 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element13, i32 0, i32 0
  %33 = extractvalue { i64, ptr } %call15, 0
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %arrayinit.element13, i32 0, i32 1
  %35 = extractvalue { i64, ptr } %call15, 1
  store ptr %35, ptr %34, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list.1", ptr %agg.tmp, i32 0, i32 0
  %arraystart = getelementptr inbounds [7 x %"class.std::basic_string_view"], ptr %ref.tmp, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list.1", ptr %agg.tmp, i32 0, i32 1
  store i64 7, ptr %_M_len, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  call void @_ZN4absl16strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %37, i64 %39)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl8AlphaNumC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 %pc.coerce0, ptr %pc.coerce1) unnamed_addr #4 comdat align 2 {
entry:
  %pc = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %pc, i32 0, i32 0
  store i64 %pc.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %pc, i32 0, i32 1
  store ptr %pc.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::AlphaNum", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %piece_, ptr align 8 %pc, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl8AlphaNumC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %c_str) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c_str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c_str, ptr %c_str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::AlphaNum", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %c_str.addr, align 8
  %call = call { i64, ptr } @_ZN4absl18NullSafeStringViewEPKc(ptr noundef %0)
  %1 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %piece_, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl8AlphaNumC2Ed(ptr noundef nonnull align 8 dereferenceable(48) %this, double noundef %f) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %f, ptr %f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::AlphaNum", ptr %this1, i32 0, i32 0
  %digits_ = getelementptr inbounds %"class.absl::AlphaNum", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [32 x i8], ptr %digits_, i64 0, i64 0
  %0 = load double, ptr %f.addr, align 8
  %digits_2 = getelementptr inbounds %"class.absl::AlphaNum", ptr %this1, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %digits_2, i64 0, i64 0
  %call = call noundef i64 @_ZN4absl16numbers_internal17SixDigitsToBufferEdPc(double noundef %0, ptr noundef %arraydecay3)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %piece_, ptr noundef %arraydecay, i64 noundef %call) #3
  ret void
}

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_ZN4absl15random_internal4betaEdd(double noundef %p, double noundef %q) #4 {
entry:
  %p.addr = alloca double, align 8
  %q.addr = alloca double, align 8
  %lbeta = alloca double, align 8
  store double %p, ptr %p.addr, align 8
  store double %q, ptr %q.addr, align 8
  %0 = load double, ptr %p.addr, align 8
  %call = call double @lgamma(double noundef %0) #3
  %1 = load double, ptr %q.addr, align 8
  %call1 = call double @lgamma(double noundef %1) #3
  %add = fadd double %call, %call1
  %2 = load double, ptr %p.addr, align 8
  %3 = load double, ptr %q.addr, align 8
  %add2 = fadd double %2, %3
  %call3 = call double @lgamma(double noundef %add2) #3
  %sub = fsub double %add, %call3
  store double %sub, ptr %lbeta, align 8
  %4 = load double, ptr %lbeta, align 8
  %call4 = call double @exp(double noundef %4) #3
  ret double %call4
}

; Function Attrs: nounwind
declare double @lgamma(double noundef) #2

; Function Attrs: nounwind
declare double @exp(double noundef) #2

; Function Attrs: nounwind
declare double @log(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fma.f64(double, double, double) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN4absl15random_internal14BetaIncompleteEddd(double noundef %x, double noundef %p, double noundef %q) #6 {
entry:
  %retval = alloca double, align 8
  %x.addr = alloca double, align 8
  %p.addr = alloca double, align 8
  %q.addr = alloca double, align 8
  %beta = alloca double, align 8
  store double %x, ptr %x.addr, align 8
  store double %p, ptr %p.addr, align 8
  store double %q, ptr %q.addr, align 8
  %0 = load double, ptr %p.addr, align 8
  %cmp = fcmp olt double %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load double, ptr %q.addr, align 8
  %cmp1 = fcmp olt double %1, 0.000000e+00
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load double, ptr %x.addr, align 8
  %cmp3 = fcmp olt double %2, 0.000000e+00
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load double, ptr %x.addr, align 8
  %cmp5 = fcmp ogt double %3, 1.000000e+00
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  %call = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #3
  store double %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %4 = load double, ptr %x.addr, align 8
  %cmp6 = fcmp oeq double %4, 0.000000e+00
  br i1 %cmp6, label %if.then9, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end
  %5 = load double, ptr %x.addr, align 8
  %cmp8 = fcmp oeq double %5, 1.000000e+00
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false7, %if.end
  %6 = load double, ptr %x.addr, align 8
  store double %6, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %lor.lhs.false7
  %7 = load double, ptr %p.addr, align 8
  %call11 = call double @lgamma(double noundef %7) #3
  %8 = load double, ptr %q.addr, align 8
  %call12 = call double @lgamma(double noundef %8) #3
  %add = fadd double %call11, %call12
  %9 = load double, ptr %p.addr, align 8
  %10 = load double, ptr %q.addr, align 8
  %add13 = fadd double %9, %10
  %call14 = call double @lgamma(double noundef %add13) #3
  %sub = fsub double %add, %call14
  store double %sub, ptr %beta, align 8
  %11 = load double, ptr %x.addr, align 8
  %12 = load double, ptr %p.addr, align 8
  %13 = load double, ptr %q.addr, align 8
  %14 = load double, ptr %beta, align 8
  %call15 = call noundef double @_ZN4absl15random_internal12_GLOBAL__N_118BetaIncompleteImplEdddd(double noundef %11, double noundef %12, double noundef %13, double noundef %14)
  store double %call15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %15 = load double, ptr %retval, align 8
  ret double %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #4 comdat align 2 {
entry:
  ret double 0x7FF0000000000000
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN4absl15random_internal12_GLOBAL__N_118BetaIncompleteImplEdddd(double noundef %x, double noundef %p, double noundef %q, double noundef %beta) #6 {
entry:
  %retval = alloca double, align 8
  %x.addr = alloca double, align 8
  %p.addr = alloca double, align 8
  %q.addr = alloca double, align 8
  %beta.addr = alloca double, align 8
  %psq = alloca double, align 8
  %kErr = alloca double, align 8
  %xc = alloca double, align 8
  %pre = alloca double, align 8
  %term = alloca double, align 8
  %ai = alloca double, align 8
  %result = alloca double, align 8
  %ns = alloca i32, align 4
  %rx = alloca double, align 8
  %temp = alloca double, align 8
  store double %x, ptr %x.addr, align 8
  store double %p, ptr %p.addr, align 8
  store double %q, ptr %q.addr, align 8
  store double %beta, ptr %beta.addr, align 8
  %0 = load double, ptr %p.addr, align 8
  %1 = load double, ptr %p.addr, align 8
  %2 = load double, ptr %q.addr, align 8
  %add = fadd double %1, %2
  %3 = load double, ptr %x.addr, align 8
  %mul = fmul double %add, %3
  %cmp = fcmp olt double %0, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load double, ptr %x.addr, align 8
  %sub = fsub double 1.000000e+00, %4
  %5 = load double, ptr %q.addr, align 8
  %6 = load double, ptr %p.addr, align 8
  %7 = load double, ptr %beta.addr, align 8
  %call = call noundef double @_ZN4absl15random_internal12_GLOBAL__N_118BetaIncompleteImplEdddd(double noundef %sub, double noundef %5, double noundef %6, double noundef %7)
  %sub1 = fsub double 1.000000e+00, %call
  store double %sub1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load double, ptr %p.addr, align 8
  %9 = load double, ptr %q.addr, align 8
  %add2 = fadd double %8, %9
  store double %add2, ptr %psq, align 8
  store double 0x3D06849B86A12B9B, ptr %kErr, align 8
  %10 = load double, ptr %x.addr, align 8
  %sub3 = fsub double 1.000000e+00, %10
  store double %sub3, ptr %xc, align 8
  %11 = load double, ptr %p.addr, align 8
  %12 = load double, ptr %x.addr, align 8
  %call4 = call double @log(double noundef %12) #3
  %13 = load double, ptr %q.addr, align 8
  %sub6 = fsub double %13, 1.000000e+00
  %14 = load double, ptr %xc, align 8
  %call7 = call double @log(double noundef %14) #3
  %mul8 = fmul double %sub6, %call7
  %15 = call double @llvm.fmuladd.f64(double %11, double %call4, double %mul8)
  %16 = load double, ptr %beta.addr, align 8
  %sub9 = fsub double %15, %16
  %call10 = call double @exp(double noundef %sub9) #3
  %17 = load double, ptr %p.addr, align 8
  %div = fdiv double %call10, %17
  store double %div, ptr %pre, align 8
  store double 1.000000e+00, ptr %term, align 8
  store double 1.000000e+00, ptr %ai, align 8
  store double 1.000000e+00, ptr %result, align 8
  %18 = load double, ptr %q.addr, align 8
  %19 = load double, ptr %xc, align 8
  %20 = load double, ptr %psq, align 8
  %21 = call double @llvm.fmuladd.f64(double %19, double %20, double %18)
  %conv = fptosi double %21 to i32
  store i32 %conv, ptr %ns, align 4
  %22 = load i32, ptr %ns, align 4
  %cmp12 = icmp eq i32 %22, 0
  br i1 %cmp12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %23 = load double, ptr %x.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %24 = load double, ptr %x.addr, align 8
  %25 = load double, ptr %xc, align 8
  %div13 = fdiv double %24, %25
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %23, %cond.true ], [ %div13, %cond.false ]
  store double %cond, ptr %rx, align 8
  %26 = load double, ptr %q.addr, align 8
  %27 = load double, ptr %ai, align 8
  %sub14 = fsub double %26, %27
  store double %sub14, ptr %temp, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end34, %cond.end
  %28 = load double, ptr %term, align 8
  %29 = load double, ptr %temp, align 8
  %mul15 = fmul double %28, %29
  %30 = load double, ptr %rx, align 8
  %mul16 = fmul double %mul15, %30
  %31 = load double, ptr %p.addr, align 8
  %32 = load double, ptr %ai, align 8
  %add17 = fadd double %31, %32
  %div18 = fdiv double %mul16, %add17
  store double %div18, ptr %term, align 8
  %33 = load double, ptr %result, align 8
  %34 = load double, ptr %term, align 8
  %add19 = fadd double %33, %34
  store double %add19, ptr %result, align 8
  %35 = load double, ptr %term, align 8
  %36 = call double @llvm.fabs.f64(double %35)
  store double %36, ptr %temp, align 8
  %37 = load double, ptr %temp, align 8
  %cmp20 = fcmp olt double %37, 0x3D06849B86A12B9B
  br i1 %cmp20, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %for.cond
  %38 = load double, ptr %temp, align 8
  %39 = load double, ptr %result, align 8
  %mul21 = fmul double 0x3D06849B86A12B9B, %39
  %cmp22 = fcmp olt double %38, %mul21
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %land.lhs.true
  %40 = load double, ptr %result, align 8
  %41 = load double, ptr %pre, align 8
  %mul24 = fmul double %40, %41
  store double %mul24, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %land.lhs.true, %for.cond
  %42 = load double, ptr %ai, align 8
  %add26 = fadd double %42, 1.000000e+00
  store double %add26, ptr %ai, align 8
  %43 = load i32, ptr %ns, align 4
  %dec = add nsw i32 %43, -1
  store i32 %dec, ptr %ns, align 4
  %44 = load i32, ptr %ns, align 4
  %cmp27 = icmp sge i32 %44, 0
  br i1 %cmp27, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.end25
  %45 = load double, ptr %q.addr, align 8
  %46 = load double, ptr %ai, align 8
  %sub29 = fsub double %45, %46
  store double %sub29, ptr %temp, align 8
  %47 = load i32, ptr %ns, align 4
  %cmp30 = icmp eq i32 %47, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then28
  %48 = load double, ptr %x.addr, align 8
  store double %48, ptr %rx, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.then28
  br label %if.end34

if.else:                                          ; preds = %if.end25
  %49 = load double, ptr %psq, align 8
  store double %49, ptr %temp, align 8
  %50 = load double, ptr %psq, align 8
  %add33 = fadd double %50, 1.000000e+00
  store double %add33, ptr %psq, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.end32
  br label %for.cond, !llvm.loop !5

return:                                           ; preds = %if.then23, %if.then
  %51 = load double, ptr %retval, align 8
  ret double %51
}

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN4absl15random_internal17BetaIncompleteInvEddd(double noundef %p, double noundef %q, double noundef %alpha) #6 {
entry:
  %retval = alloca double, align 8
  %p.addr = alloca double, align 8
  %q.addr = alloca double, align 8
  %alpha.addr = alloca double, align 8
  %beta = alloca double, align 8
  store double %p, ptr %p.addr, align 8
  store double %q, ptr %q.addr, align 8
  store double %alpha, ptr %alpha.addr, align 8
  %0 = load double, ptr %p.addr, align 8
  %cmp = fcmp olt double %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load double, ptr %q.addr, align 8
  %cmp1 = fcmp olt double %1, 0.000000e+00
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load double, ptr %alpha.addr, align 8
  %cmp3 = fcmp olt double %2, 0.000000e+00
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load double, ptr %alpha.addr, align 8
  %cmp5 = fcmp ogt double %3, 1.000000e+00
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  %call = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #3
  store double %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %4 = load double, ptr %alpha.addr, align 8
  %cmp6 = fcmp oeq double %4, 0.000000e+00
  br i1 %cmp6, label %if.then9, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end
  %5 = load double, ptr %alpha.addr, align 8
  %cmp8 = fcmp oeq double %5, 1.000000e+00
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false7, %if.end
  %6 = load double, ptr %alpha.addr, align 8
  store double %6, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %lor.lhs.false7
  %7 = load double, ptr %p.addr, align 8
  %call11 = call double @lgamma(double noundef %7) #3
  %8 = load double, ptr %q.addr, align 8
  %call12 = call double @lgamma(double noundef %8) #3
  %add = fadd double %call11, %call12
  %9 = load double, ptr %p.addr, align 8
  %10 = load double, ptr %q.addr, align 8
  %add13 = fadd double %9, %10
  %call14 = call double @lgamma(double noundef %add13) #3
  %sub = fsub double %add, %call14
  store double %sub, ptr %beta, align 8
  %11 = load double, ptr %p.addr, align 8
  %12 = load double, ptr %q.addr, align 8
  %13 = load double, ptr %beta, align 8
  %14 = load double, ptr %alpha.addr, align 8
  %call15 = call noundef double @_ZN4absl15random_internal12_GLOBAL__N_121BetaIncompleteInvImplEdddd(double noundef %11, double noundef %12, double noundef %13, double noundef %14)
  store double %call15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %15 = load double, ptr %retval, align 8
  ret double %15
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN4absl15random_internal12_GLOBAL__N_121BetaIncompleteInvImplEdddd(double noundef %p, double noundef %q, double noundef %beta, double noundef %alpha) #6 {
entry:
  %retval = alloca double, align 8
  %p.addr = alloca double, align 8
  %q.addr = alloca double, align 8
  %beta.addr = alloca double, align 8
  %alpha.addr = alloca double, align 8
  %kErr = alloca double, align 8
  %value = alloca double, align 8
  %r = alloca double, align 8
  %y = alloca double, align 8
  %s = alloca double, align 8
  %t = alloca double, align 8
  %h = alloca double, align 8
  %w = alloca double, align 8
  %t32 = alloca double, align 8
  %u = alloca double, align 8
  %ref.tmp = alloca double, align 8
  %r70 = alloca double, align 8
  %t72 = alloca double, align 8
  %y74 = alloca double, align 8
  %yprev = alloca double, align 8
  %sq = alloca double, align 8
  %prev = alloca double, align 8
  %ref.tmp102 = alloca double, align 8
  %g = alloca double, align 8
  %adj = alloca double, align 8
  %adj_sq = alloca double, align 8
  %tx = alloca double, align 8
  store double %p, ptr %p.addr, align 8
  store double %q, ptr %q.addr, align 8
  store double %beta, ptr %beta.addr, align 8
  store double %alpha, ptr %alpha.addr, align 8
  %0 = load double, ptr %alpha.addr, align 8
  %cmp = fcmp olt double %0, 5.000000e-01
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load double, ptr %q.addr, align 8
  %2 = load double, ptr %p.addr, align 8
  %3 = load double, ptr %beta.addr, align 8
  %4 = load double, ptr %alpha.addr, align 8
  %sub = fsub double 1.000000e+00, %4
  %call = call noundef double @_ZN4absl15random_internal12_GLOBAL__N_121BetaIncompleteInvImplEdddd(double noundef %1, double noundef %2, double noundef %3, double noundef %sub)
  %sub1 = fsub double 1.000000e+00, %call
  store double %sub1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store double 0x3D06849B86A12B9B, ptr %kErr, align 8
  store double 0x3D06849B86A12B9B, ptr %value, align 8
  %5 = load double, ptr %alpha.addr, align 8
  %6 = load double, ptr %alpha.addr, align 8
  %mul = fmul double %5, %6
  %call2 = call double @log(double noundef %mul) #3
  %fneg = fneg double %call2
  %call3 = call double @sqrt(double noundef %fneg) #3
  store double %call3, ptr %r, align 8
  %7 = load double, ptr %r, align 8
  %8 = load double, ptr %r, align 8
  %9 = call double @llvm.fma.f64(double %8, double 2.706100e-01, double 2.307530e+00)
  %10 = load double, ptr %r, align 8
  %11 = load double, ptr %r, align 8
  %12 = call double @llvm.fma.f64(double %11, double 4.481000e-02, double 9.922900e-01)
  %13 = call double @llvm.fma.f64(double %10, double %12, double 1.000000e+00)
  %div = fdiv double %9, %13
  %sub4 = fsub double %7, %div
  store double %sub4, ptr %y, align 8
  %14 = load double, ptr %p.addr, align 8
  %cmp5 = fcmp ogt double %14, 1.000000e+00
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %15 = load double, ptr %q.addr, align 8
  %cmp6 = fcmp ogt double %15, 1.000000e+00
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %land.lhs.true
  %16 = load double, ptr %y, align 8
  %17 = load double, ptr %y, align 8
  %18 = call double @llvm.fmuladd.f64(double %16, double %17, double -3.000000e+00)
  %div9 = fdiv double %18, 6.000000e+00
  store double %div9, ptr %r, align 8
  %19 = load double, ptr %p.addr, align 8
  %20 = load double, ptr %p.addr, align 8
  %add = fadd double %19, %20
  %sub10 = fsub double %add, 1.000000e+00
  %div11 = fdiv double 1.000000e+00, %sub10
  store double %div11, ptr %s, align 8
  %21 = load double, ptr %q.addr, align 8
  %22 = load double, ptr %q.addr, align 8
  %add12 = fadd double %21, %22
  %sub13 = fsub double %add12, 1.000000e+00
  %div14 = fdiv double 1.000000e+00, %sub13
  store double %div14, ptr %t, align 8
  %23 = load double, ptr %s, align 8
  %div15 = fdiv double 2.000000e+00, %23
  %24 = load double, ptr %t, align 8
  %add16 = fadd double %div15, %24
  store double %add16, ptr %h, align 8
  %25 = load double, ptr %y, align 8
  %26 = load double, ptr %h, align 8
  %27 = load double, ptr %r, align 8
  %add17 = fadd double %26, %27
  %call18 = call double @sqrt(double noundef %add17) #3
  %mul19 = fmul double %25, %call18
  %28 = load double, ptr %h, align 8
  %div20 = fdiv double %mul19, %28
  %29 = load double, ptr %t, align 8
  %30 = load double, ptr %s, align 8
  %sub21 = fsub double %29, %30
  %31 = load double, ptr %r, align 8
  %add22 = fadd double %31, 0x3FEAAAAAAAAAAAAB
  %32 = load double, ptr %t, align 8
  %33 = load double, ptr %h, align 8
  %mul23 = fmul double 3.000000e+00, %33
  %div24 = fdiv double %32, %mul23
  %sub25 = fsub double %add22, %div24
  %neg = fneg double %sub21
  %34 = call double @llvm.fmuladd.f64(double %neg, double %sub25, double %div20)
  store double %34, ptr %w, align 8
  %35 = load double, ptr %p.addr, align 8
  %36 = load double, ptr %p.addr, align 8
  %37 = load double, ptr %q.addr, align 8
  %38 = load double, ptr %w, align 8
  %39 = load double, ptr %w, align 8
  %add27 = fadd double %38, %39
  %call28 = call double @exp(double noundef %add27) #3
  %40 = call double @llvm.fmuladd.f64(double %37, double %call28, double %36)
  %div30 = fdiv double %35, %40
  store double %div30, ptr %value, align 8
  br label %if.end67

if.else:                                          ; preds = %land.lhs.true, %if.end
  %41 = load double, ptr %q.addr, align 8
  %42 = load double, ptr %q.addr, align 8
  %add31 = fadd double %41, %42
  store double %add31, ptr %r, align 8
  %43 = load double, ptr %q.addr, align 8
  %mul33 = fmul double 9.000000e+00, %43
  %div34 = fdiv double 1.000000e+00, %mul33
  store double %div34, ptr %t32, align 8
  %44 = load double, ptr %t32, align 8
  %sub35 = fsub double 1.000000e+00, %44
  %45 = load double, ptr %y, align 8
  %46 = load double, ptr %t32, align 8
  %call36 = call double @sqrt(double noundef %46) #3
  %47 = call double @llvm.fmuladd.f64(double %45, double %call36, double %sub35)
  store double %47, ptr %u, align 8
  %48 = load double, ptr %r, align 8
  %49 = load double, ptr %u, align 8
  %50 = load double, ptr %u, align 8
  %mul38 = fmul double %49, %50
  %51 = load double, ptr %u, align 8
  %mul39 = fmul double %mul38, %51
  %mul40 = fmul double %48, %mul39
  store double %mul40, ptr %t32, align 8
  %52 = load double, ptr %t32, align 8
  %cmp41 = fcmp ole double %52, 0.000000e+00
  br i1 %cmp41, label %if.then42, label %if.else50

if.then42:                                        ; preds = %if.else
  %53 = load double, ptr %alpha.addr, align 8
  %sub43 = fsub double 1.000000e+00, %53
  %54 = load double, ptr %q.addr, align 8
  %mul44 = fmul double %sub43, %54
  %call45 = call double @log(double noundef %mul44) #3
  %55 = load double, ptr %beta.addr, align 8
  %add46 = fadd double %call45, %55
  %56 = load double, ptr %q.addr, align 8
  %div47 = fdiv double %add46, %56
  %call48 = call double @exp(double noundef %div47) #3
  %sub49 = fsub double 1.000000e+00, %call48
  store double %sub49, ptr %value, align 8
  br label %if.end66

if.else50:                                        ; preds = %if.else
  %57 = load double, ptr %p.addr, align 8
  %58 = load double, ptr %r, align 8
  %59 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %57, double %58)
  %sub52 = fsub double %59, 2.000000e+00
  %60 = load double, ptr %t32, align 8
  %div53 = fdiv double %sub52, %60
  store double %div53, ptr %t32, align 8
  %61 = load double, ptr %t32, align 8
  %cmp54 = fcmp ole double %61, 1.000000e+00
  br i1 %cmp54, label %if.then55, label %if.else61

if.then55:                                        ; preds = %if.else50
  %62 = load double, ptr %alpha.addr, align 8
  %63 = load double, ptr %p.addr, align 8
  %mul56 = fmul double %62, %63
  %call57 = call double @log(double noundef %mul56) #3
  %64 = load double, ptr %beta.addr, align 8
  %add58 = fadd double %call57, %64
  %65 = load double, ptr %p.addr, align 8
  %div59 = fdiv double %add58, %65
  %call60 = call double @exp(double noundef %div59) #3
  store double %call60, ptr %value, align 8
  br label %if.end65

if.else61:                                        ; preds = %if.else50
  %66 = load double, ptr %t32, align 8
  %add62 = fadd double %66, 1.000000e+00
  %div63 = fdiv double 2.000000e+00, %add62
  %sub64 = fsub double 1.000000e+00, %div63
  store double %sub64, ptr %value, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.else61, %if.then55
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.then42
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.then7
  %call68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 8 dereferenceable(8) %kErr)
  %67 = load double, ptr %call68, align 8
  store double %67, ptr %value, align 8
  store double 0x3FEFFFFFFFFFFFA6, ptr %ref.tmp, align 8
  %call69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %68 = load double, ptr %call69, align 8
  store double %68, ptr %value, align 8
  %69 = load double, ptr %p.addr, align 8
  %sub71 = fsub double 1.000000e+00, %69
  store double %sub71, ptr %r70, align 8
  %70 = load double, ptr %q.addr, align 8
  %sub73 = fsub double 1.000000e+00, %70
  store double %sub73, ptr %t72, align 8
  store double 0.000000e+00, ptr %yprev, align 8
  store double 1.000000e+00, ptr %sq, align 8
  store double 1.000000e+00, ptr %prev, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.end, %if.end67
  %71 = load double, ptr %value, align 8
  %cmp75 = fcmp olt double %71, 0.000000e+00
  br i1 %cmp75, label %if.then77, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.cond
  %72 = load double, ptr %value, align 8
  %cmp76 = fcmp ogt double %72, 1.000000e+00
  br i1 %cmp76, label %if.then77, label %if.else79

if.then77:                                        ; preds = %lor.lhs.false, %for.cond
  %call78 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #3
  store double %call78, ptr %retval, align 8
  br label %return

if.else79:                                        ; preds = %lor.lhs.false
  %73 = load double, ptr %value, align 8
  %cmp80 = fcmp oeq double %73, 0.000000e+00
  br i1 %cmp80, label %if.then83, label %lor.lhs.false81

lor.lhs.false81:                                  ; preds = %if.else79
  %74 = load double, ptr %value, align 8
  %cmp82 = fcmp oeq double %74, 1.000000e+00
  br i1 %cmp82, label %if.then83, label %if.else84

if.then83:                                        ; preds = %lor.lhs.false81, %if.else79
  %75 = load double, ptr %value, align 8
  store double %75, ptr %y74, align 8
  br label %if.end89

if.else84:                                        ; preds = %lor.lhs.false81
  %76 = load double, ptr %value, align 8
  %77 = load double, ptr %p.addr, align 8
  %78 = load double, ptr %q.addr, align 8
  %79 = load double, ptr %beta.addr, align 8
  %call85 = call noundef double @_ZN4absl15random_internal12_GLOBAL__N_118BetaIncompleteImplEdddd(double noundef %76, double noundef %77, double noundef %78, double noundef %79)
  store double %call85, ptr %y74, align 8
  %80 = load double, ptr %y74, align 8
  %call86 = call noundef zeroext i1 @_ZSt8isfinited(double noundef %80)
  br i1 %call86, label %if.end88, label %if.then87

if.then87:                                        ; preds = %if.else84
  %81 = load double, ptr %y74, align 8
  store double %81, ptr %retval, align 8
  br label %return

if.end88:                                         ; preds = %if.else84
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.then83
  br label %if.end90

if.end90:                                         ; preds = %if.end89
  %82 = load double, ptr %y74, align 8
  %83 = load double, ptr %alpha.addr, align 8
  %sub91 = fsub double %82, %83
  %84 = load double, ptr %beta.addr, align 8
  %85 = load double, ptr %r70, align 8
  %86 = load double, ptr %value, align 8
  %call92 = call double @log(double noundef %86) #3
  %87 = call double @llvm.fmuladd.f64(double %85, double %call92, double %84)
  %88 = load double, ptr %t72, align 8
  %89 = load double, ptr %value, align 8
  %sub94 = fsub double 1.000000e+00, %89
  %call95 = call double @log(double noundef %sub94) #3
  %90 = call double @llvm.fmuladd.f64(double %88, double %call95, double %87)
  %call97 = call double @exp(double noundef %90) #3
  %mul98 = fmul double %sub91, %call97
  store double %mul98, ptr %y74, align 8
  %91 = load double, ptr %y74, align 8
  %92 = load double, ptr %yprev, align 8
  %mul99 = fmul double %91, %92
  %cmp100 = fcmp ole double %mul99, 0.000000e+00
  br i1 %cmp100, label %if.then101, label %if.end105

if.then101:                                       ; preds = %if.end90
  %call103 = call noundef double @_ZNSt14numeric_limitsIdE3minEv() #3
  store double %call103, ptr %ref.tmp102, align 8
  %call104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %sq, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp102)
  %93 = load double, ptr %call104, align 8
  store double %93, ptr %prev, align 8
  br label %if.end105

if.end105:                                        ; preds = %if.then101, %if.end90
  store double 1.000000e+00, ptr %g, align 8
  br label %for.cond106

for.cond106:                                      ; preds = %if.then133, %if.then117, %if.then110, %if.end105
  %94 = load double, ptr %g, align 8
  %95 = load double, ptr %y74, align 8
  %mul107 = fmul double %94, %95
  store double %mul107, ptr %adj, align 8
  %96 = load double, ptr %adj, align 8
  %97 = load double, ptr %adj, align 8
  %mul108 = fmul double %96, %97
  store double %mul108, ptr %adj_sq, align 8
  %98 = load double, ptr %adj_sq, align 8
  %99 = load double, ptr %prev, align 8
  %cmp109 = fcmp oge double %98, %99
  br i1 %cmp109, label %if.then110, label %if.end112

if.then110:                                       ; preds = %for.cond106
  %100 = load double, ptr %g, align 8
  %div111 = fdiv double %100, 3.000000e+00
  store double %div111, ptr %g, align 8
  br label %for.cond106, !llvm.loop !7

if.end112:                                        ; preds = %for.cond106
  %101 = load double, ptr %value, align 8
  %102 = load double, ptr %adj, align 8
  %sub113 = fsub double %101, %102
  store double %sub113, ptr %tx, align 8
  %103 = load double, ptr %tx, align 8
  %cmp114 = fcmp olt double %103, 0.000000e+00
  br i1 %cmp114, label %if.then117, label %lor.lhs.false115

lor.lhs.false115:                                 ; preds = %if.end112
  %104 = load double, ptr %tx, align 8
  %cmp116 = fcmp ogt double %104, 1.000000e+00
  br i1 %cmp116, label %if.then117, label %if.end119

if.then117:                                       ; preds = %lor.lhs.false115, %if.end112
  %105 = load double, ptr %g, align 8
  %div118 = fdiv double %105, 3.000000e+00
  store double %div118, ptr %g, align 8
  br label %for.cond106, !llvm.loop !7

if.end119:                                        ; preds = %lor.lhs.false115
  %106 = load double, ptr %prev, align 8
  %cmp120 = fcmp olt double %106, 0x3D06849B86A12B9B
  br i1 %cmp120, label %if.then121, label %if.end122

if.then121:                                       ; preds = %if.end119
  %107 = load double, ptr %value, align 8
  store double %107, ptr %retval, align 8
  br label %return

if.end122:                                        ; preds = %if.end119
  %108 = load double, ptr %y74, align 8
  %109 = load double, ptr %y74, align 8
  %mul123 = fmul double %108, %109
  %cmp124 = fcmp olt double %mul123, 0x3D06849B86A12B9B
  br i1 %cmp124, label %if.then125, label %if.end126

if.then125:                                       ; preds = %if.end122
  %110 = load double, ptr %value, align 8
  store double %110, ptr %retval, align 8
  br label %return

if.end126:                                        ; preds = %if.end122
  %111 = load double, ptr %tx, align 8
  %112 = load double, ptr %value, align 8
  %cmp127 = fcmp oeq double %111, %112
  br i1 %cmp127, label %if.then128, label %if.end129

if.then128:                                       ; preds = %if.end126
  %113 = load double, ptr %value, align 8
  store double %113, ptr %retval, align 8
  br label %return

if.end129:                                        ; preds = %if.end126
  %114 = load double, ptr %tx, align 8
  %cmp130 = fcmp oeq double %114, 0.000000e+00
  br i1 %cmp130, label %if.then133, label %lor.lhs.false131

lor.lhs.false131:                                 ; preds = %if.end129
  %115 = load double, ptr %tx, align 8
  %cmp132 = fcmp oeq double %115, 1.000000e+00
  br i1 %cmp132, label %if.then133, label %if.end135

if.then133:                                       ; preds = %lor.lhs.false131, %if.end129
  %116 = load double, ptr %g, align 8
  %div134 = fdiv double %116, 3.000000e+00
  store double %div134, ptr %g, align 8
  br label %for.cond106, !llvm.loop !7

if.end135:                                        ; preds = %lor.lhs.false131
  %117 = load double, ptr %tx, align 8
  store double %117, ptr %value, align 8
  %118 = load double, ptr %y74, align 8
  store double %118, ptr %yprev, align 8
  br label %for.end

for.end:                                          ; preds = %if.end135
  br label %for.cond, !llvm.loop !8

return:                                           ; preds = %if.then128, %if.then125, %if.then121, %if.then87, %if.then77, %if.then
  %119 = load double, ptr %retval, align 8
  ret double %119
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_ZN4absl15random_internal26RequiredSuccessProbabilityEdi(double noundef %p_fail, i32 noundef %num_trials) #4 {
entry:
  %p_fail.addr = alloca double, align 8
  %num_trials.addr = alloca i32, align 4
  %p = alloca double, align 8
  store double %p_fail, ptr %p_fail.addr, align 8
  store i32 %num_trials, ptr %num_trials.addr, align 4
  %0 = load double, ptr %p_fail.addr, align 8
  %sub = fsub double 1.000000e+00, %0
  %call = call double @log(double noundef %sub) #3
  %1 = load i32, ptr %num_trials.addr, align 4
  %conv = sitofp i32 %1 to double
  %div = fdiv double %call, %conv
  %call1 = call double @exp(double noundef %div) #3
  store double %call1, ptr %p, align 8
  %2 = load double, ptr %p, align 8
  ret double %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_ZN4absl15random_internal6ZScoreEdRKNS0_19DistributionMomentsE(double noundef %expected_mean, ptr noundef nonnull align 8 dereferenceable(40) %moments) #4 {
entry:
  %expected_mean.addr = alloca double, align 8
  %moments.addr = alloca ptr, align 8
  store double %expected_mean, ptr %expected_mean.addr, align 8
  store ptr %moments, ptr %moments.addr, align 8
  %0 = load ptr, ptr %moments.addr, align 8
  %mean = getelementptr inbounds %"struct.absl::random_internal::DistributionMoments", ptr %0, i32 0, i32 1
  %1 = load double, ptr %mean, align 8
  %2 = load double, ptr %expected_mean.addr, align 8
  %sub = fsub double %1, %2
  %3 = load ptr, ptr %moments.addr, align 8
  %variance = getelementptr inbounds %"struct.absl::random_internal::DistributionMoments", ptr %3, i32 0, i32 2
  %4 = load double, ptr %variance, align 8
  %call = call double @sqrt(double noundef %4) #3
  %5 = load ptr, ptr %moments.addr, align 8
  %n = getelementptr inbounds %"struct.absl::random_internal::DistributionMoments", ptr %5, i32 0, i32 0
  %6 = load i64, ptr %n, align 8
  %conv = uitofp i64 %6 to double
  %call1 = call double @sqrt(double noundef %conv) #3
  %div = fdiv double %call, %call1
  %div2 = fdiv double %sub, %div
  ret double %div2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN4absl15random_internal17MaxErrorToleranceEd(double noundef %acceptance_probability) #6 {
entry:
  %acceptance_probability.addr = alloca double, align 8
  %one_sided_pvalue = alloca double, align 8
  %max_err = alloca double, align 8
  store double %acceptance_probability, ptr %acceptance_probability.addr, align 8
  %0 = load double, ptr %acceptance_probability.addr, align 8
  %sub = fsub double 1.000000e+00, %0
  %mul = fmul double 5.000000e-01, %sub
  store double %mul, ptr %one_sided_pvalue, align 8
  %1 = load double, ptr %one_sided_pvalue, align 8
  %call = call noundef double @_ZN4absl15random_internal21InverseNormalSurvivalEd(double noundef %1)
  store double %call, ptr %max_err, align 8
  %2 = load double, ptr %max_err, align 8
  ret double %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl4SpanIKdE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::Span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl4SpanIKdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len_ = getelementptr inbounds %"class.absl::Span", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %len_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, ptr } @_ZN4absl18NullSafeStringViewEPKc(ptr noundef %p) #4 comdat {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %1) #3
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %2 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__str) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %3) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #4 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

declare noundef i64 @_ZN4absl16numbers_internal17SixDigitsToBufferEdPc(double noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__str, i64 noundef %__len) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load double, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load double, ptr %2, align 8
  %cmp = fcmp olt double %1, %3
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load double, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load double, ptr %2, align 8
  %cmp = fcmp olt double %1, %3
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt8isfinited(double noundef %__x) #4 comdat {
entry:
  %__x.addr = alloca double, align 8
  store double %__x, ptr %__x.addr, align 8
  %0 = load double, ptr %__x.addr, align 8
  %1 = call i1 @llvm.is.fpclass.f64(double %0, i32 504)
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNSt14numeric_limitsIdE3minEv() #4 comdat align 2 {
entry:
  ret double 0x10000000000000
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #5

declare void @_ZN4absl19str_format_internal10FormatPackB5cxx11ENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl19str_format_internal21UntypedFormatSpecImpl7ExtractINS0_18FormatSpecTemplateIJLNS_23FormatConversionCharSetE654848ELS4_654848ELS4_654848ELS4_654848EEEEEERKS1_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %s) #4 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %spec_ = getelementptr inbounds %"class.absl::UntypedFormatSpec", ptr %0, i32 0, i32 0
  ret ptr %spec_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal13FormatArgImplC2IdEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %value) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN4absl19str_format_internal13FormatArgImpl4InitIdEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIKNS_19str_format_internal13FormatArgImplEEC2IS3_S3_EESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %v.coerce0, i64 %v.coerce1) unnamed_addr #4 comdat align 2 {
entry:
  %v = alloca %"class.std::initializer_list", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 0
  store ptr %v.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIN4absl19str_format_internal13FormatArgImplEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %v) #3
  %call2 = call noundef i64 @_ZNKSt16initializer_listIN4absl19str_format_internal13FormatArgImplEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %v) #3
  call void @_ZN4absl4SpanIKNS_19str_format_internal13FormatArgImplEEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %call2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal13FormatArgImpl4InitIdEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %value) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call ptr @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIdLNS1_13StoragePolicyE2EE8SetValueERKd(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %data_ = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data_, ptr align 8 %ref.tmp, i64 8, i1 false)
  %dispatcher_ = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %this1, i32 0, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIdEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %dispatcher_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN4absl19str_format_internal13FormatArgImpl7ManagerIdLNS1_13StoragePolicyE2EE8SetValueERKd(ptr noundef nonnull align 8 dereferenceable(8) %value) #4 comdat align 2 {
entry:
  %retval = alloca %"union.absl::str_format_internal::FormatArgImpl::Data", align 8
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %retval, i64 0, i64 0
  %0 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 8 %0, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"union.absl::str_format_internal::FormatArgImpl::Data", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

declare noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIdEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIN4absl19str_format_internal13FormatArgImplEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_array, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listIN4absl19str_format_internal13FormatArgImplEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIKNS_19str_format_internal13FormatArgImplEEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %array, i64 noundef %length) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::Span.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %len_ = getelementptr inbounds %"class.absl::Span.0", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %len_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl17UntypedFormatSpecC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %s.coerce0, ptr %s.coerce1) unnamed_addr #6 comdat align 2 {
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
  %spec_ = getelementptr inbounds %"class.absl::UntypedFormatSpec", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4absl19str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %spec_, i64 %3, ptr %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal21UntypedFormatSpecImplC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %s.coerce0, ptr %s.coerce1) unnamed_addr #4 comdat align 2 {
entry:
  %s = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::str_format_internal::UntypedFormatSpecImpl", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #3
  store ptr %call, ptr %data_, align 8
  %size_ = getelementptr inbounds %"class.absl::str_format_internal::UntypedFormatSpecImpl", ptr %this1, i32 0, i32 1
  %call2 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #3
  store i64 %call2, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

declare void @_ZN4absl16strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, ptr } @_ZNK4absl8AlphaNum5PieceEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::AlphaNum", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %piece_, i64 16, i1 false)
  %0 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_distribution_test_util.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }

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
