; ModuleID = 'bench/abseil-cpp/original/distribution_test_util.cc.ll'
source_filename = "bench/abseil-cpp/original/distribution_test_util.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.absl::random_internal::DistributionMoments" = type { i64, double, double, double, double }
%"class.absl::str_format_internal::FormatArgImpl" = type { %"union.absl::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [45 x i8] c"mean=%f, stddev=%f, skewness=%f, kurtosis=%f\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c" actual=\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c" expected=\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" err=\00", align 1
@.str.4 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/random/internal/distribution_test_util.cc\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_distribution_test_util.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZN4absl15random_internal26ComputeDistributionMomentsENS_4SpanIKdEE(ptr noalias nocapture writeonly sret(%"struct.absl::random_internal::DistributionMoments") align 8 %agg.result, ptr readonly %data_points.coerce0, i64 %data_points.coerce1) local_unnamed_addr #3 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, i8 0, i64 16, i1 false)
  %add.ptr.i = getelementptr inbounds double, ptr %data_points.coerce0, i64 %data_points.coerce1
  %cmp.not21 = icmp eq i64 %data_points.coerce1, 0
  br i1 %cmp.not21, label %for.end.thread, label %for.body

for.end.thread:                                   ; preds = %entry
  %mean331 = getelementptr inbounds %"struct.absl::random_internal::DistributionMoments", ptr %agg.result, i64 0, i32 1
  store double 0x7FF8000000000000, ptr %mean331, align 8
  br label %for.end20

for.body:                                         ; preds = %entry, %for.body
  %add23 = phi double [ %add, %for.body ], [ 0.000000e+00, %entry ]
  %__begin2.022 = phi ptr [ %incdec.ptr, %for.body ], [ %data_points.coerce0, %entry ]
  %0 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %1 = load double, ptr %__begin2.022, align 8
  %inc = add i64 %0, 1
  %add = fadd double %1, %add23
  %incdec.ptr = getelementptr inbounds double, ptr %__begin2.022, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body
  store i64 %inc, ptr %agg.result, align 8
  %conv = uitofp i64 %inc to double
  %mean3 = getelementptr inbounds %"struct.absl::random_internal::DistributionMoments", ptr %agg.result, i64 0, i32 1
  %div = fdiv double %add, %conv
  store double %div, ptr %mean3, align 8
  br i1 %cmp.not21, label %for.end20, label %for.body11

for.body11:                                       ; preds = %for.end, %for.body11
  %2 = phi double [ %5, %for.body11 ], [ 0.000000e+00, %for.end ]
  %__begin25.025 = phi ptr [ %incdec.ptr19, %for.body11 ], [ %data_points.coerce0, %for.end ]
  %3 = phi <2 x double> [ %10, %for.body11 ], [ zeroinitializer, %for.end ]
  %4 = load double, ptr %__begin25.025, align 8
  %sub = fsub double %4, %div
  %5 = tail call double @llvm.fmuladd.f64(double %sub, double %sub, double %2)
  %mul = fmul double %sub, %sub
  %mul16 = fmul double %sub, %mul
  %6 = insertelement <2 x double> poison, double %mul, i64 0
  %7 = insertelement <2 x double> %6, double %mul16, i64 1
  %8 = insertelement <2 x double> poison, double %sub, i64 0
  %9 = shufflevector <2 x double> %8, <2 x double> poison, <2 x i32> zeroinitializer
  %10 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %7, <2 x double> %9, <2 x double> %3)
  %incdec.ptr19 = getelementptr inbounds double, ptr %__begin25.025, i64 1
  %cmp10.not = icmp eq ptr %incdec.ptr19, %add.ptr.i
  br i1 %cmp10.not, label %for.end20, label %for.body11

for.end20:                                        ; preds = %for.body11, %for.end.thread, %for.end
  %conv33 = phi double [ %conv, %for.end ], [ 0.000000e+00, %for.end.thread ], [ %conv, %for.body11 ]
  %sub22 = phi i64 [ %0, %for.end ], [ -1, %for.end.thread ], [ %0, %for.body11 ]
  %11 = phi double [ 0.000000e+00, %for.end ], [ 0.000000e+00, %for.end.thread ], [ %5, %for.body11 ]
  %12 = phi <2 x double> [ zeroinitializer, %for.end ], [ zeroinitializer, %for.end.thread ], [ %10, %for.body11 ]
  %conv23 = uitofp i64 %sub22 to double
  %variance24 = getelementptr inbounds %"struct.absl::random_internal::DistributionMoments", ptr %agg.result, i64 0, i32 2
  %div25 = fdiv double %11, %conv23
  store double %div25, ptr %variance24, align 8
  %skewness28 = getelementptr inbounds %"struct.absl::random_internal::DistributionMoments", ptr %agg.result, i64 0, i32 3
  %13 = insertelement <2 x double> poison, double %conv33, i64 0
  %14 = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> zeroinitializer
  %15 = fdiv <2 x double> %12, %14
  %call31 = tail call double @pow(double noundef %div25, double noundef 1.500000e+00) #15
  %square = fmul double %div25, %div25
  %16 = insertelement <2 x double> poison, double %call31, i64 0
  %17 = insertelement <2 x double> %16, double %square, i64 1
  %18 = fdiv <2 x double> %15, %17
  store <2 x double> %18, ptr %skewness28, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl15random_internallsERSoRKNS0_19DistributionMomentsE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %moments) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [4 x %"class.absl::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %mean = getelementptr inbounds %"struct.absl::random_internal::DistributionMoments", ptr %moments, i64 0, i32 1
  %variance = getelementptr inbounds %"struct.absl::random_internal::DistributionMoments", ptr %moments, i64 0, i32 2
  %0 = load double, ptr %variance, align 8
  %call = tail call double @sqrt(double noundef %0) #15
  %skewness = getelementptr inbounds %"struct.absl::random_internal::DistributionMoments", ptr %moments, i64 0, i32 3
  %kurtosis = getelementptr inbounds %"struct.absl::random_internal::DistributionMoments", ptr %moments, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i)
  %retval.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %mean, align 8, !noalias !5
  store ptr %retval.sroa.0.0.copyload.i.i.i.i, ptr %ref.tmp.i, align 8, !noalias !5
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIdEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !5
  %arrayinit.element.i = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1
  %1 = bitcast double %call to i64
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %arrayinit.element.i, align 8, !noalias !5
  %dispatcher_.i.i2.i = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIdEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i2.i, align 8, !noalias !5
  %arrayinit.element9.i = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 2
  %retval.sroa.0.0.copyload.i.i.i3.i = load ptr, ptr %skewness, align 8, !noalias !5
  store ptr %retval.sroa.0.0.copyload.i.i.i3.i, ptr %arrayinit.element9.i, align 8, !noalias !5
  %dispatcher_.i.i4.i = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 2, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIdEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i4.i, align 8, !noalias !5
  %arrayinit.element10.i = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 3
  %retval.sroa.0.0.copyload.i.i.i5.i = load ptr, ptr %kurtosis, align 8, !noalias !5
  store ptr %retval.sroa.0.0.copyload.i.i.i5.i, ptr %arrayinit.element10.i, align 8, !noalias !5
  %dispatcher_.i.i6.i = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 3, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIdEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i6.i, align 8, !noalias !5
  call void @_ZN4absl19str_format_internal10FormatPackB5cxx11ENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr nonnull @.str, i64 44, ptr nonnull %ref.tmp.i, i64 4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret ptr %call3

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  resume { ptr, i32 } %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define dso_local noundef double @_ZN4absl15random_internal21InverseNormalSurvivalEd(double noundef %x) local_unnamed_addr #7 {
entry:
  %0 = tail call double @llvm.fmuladd.f64(double %x, double 2.000000e+00, double -1.000000e+00)
  %call = tail call noundef double @_ZN4absl15random_internal6erfinvEd(double noundef %0)
  %mul = fmul double %call, 0xBFF6A09E667F3BCD
  ret double %mul
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define dso_local noundef double @_ZN4absl15random_internal6erfinvEd(double noundef %x) local_unnamed_addr #7 {
entry:
  %sub = fsub double 1.000000e+00, %x
  %add = fadd double %x, 1.000000e+00
  %mul = fmul double %sub, %add
  %call = tail call double @log(double noundef %mul) #15
  %cmp = fcmp ogt double %call, -6.250000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub1 = fsub double -3.125000e+00, %call
  %0 = tail call double @llvm.fma.f64(double %sub1, double 0xBBB135D2E746E627, double 0xBC08DDF93324D327)
  %1 = tail call double @llvm.fma.f64(double %0, double %sub1, double 0x3C37B83EEF0B7C9F)
  %2 = tail call double @llvm.fma.f64(double %1, double %sub1, double 0x3C69BA72CD589B91)
  %3 = tail call double @llvm.fma.f64(double %2, double %sub1, double 0xBCA33689090A6B96)
  %4 = tail call double @llvm.fma.f64(double %3, double %sub1, double 0x3C782E11898132E0)
  %5 = tail call double @llvm.fma.f64(double %4, double %sub1, double 0x3CFDE4ACFD9E26BA)
  %6 = tail call double @llvm.fma.f64(double %5, double %sub1, double 0xBD26D33EED66C487)
  %7 = tail call double @llvm.fma.f64(double %6, double %sub1, double 0xBD36F2167040D8E2)
  %8 = tail call double @llvm.fma.f64(double %7, double %sub1, double 0x3D872A22C2D77E20)
  %9 = tail call double @llvm.fma.f64(double %8, double %sub1, double 0xBDAC8859C4E5C0AF)
  %10 = tail call double @llvm.fma.f64(double %9, double %sub1, double 0xBDCDC583D118A561)
  %11 = tail call double @llvm.fma.f64(double %10, double %sub1, double 0x3E120F47CCF46B3C)
  %12 = tail call double @llvm.fma.f64(double %11, double %sub1, double 0xBE31A9E38DC84D60)
  %13 = tail call double @llvm.fma.f64(double %12, double %sub1, double 0xBE5F36CD6D3D46A9)
  %14 = tail call double @llvm.fma.f64(double %13, double %sub1, double 0x3E9C6B4F5D03B787)
  %15 = tail call double @llvm.fma.f64(double %14, double %sub1, double 0xBEB6E8A5434AE8A2)
  %16 = tail call double @llvm.fma.f64(double %15, double %sub1, double 0xBEED1D1F7B8736F6)
  %17 = tail call double @llvm.fma.f64(double %16, double %sub1, double 0x3F2879C2A212F024)
  %18 = tail call double @llvm.fma.f64(double %17, double %sub1, double 0xBF4845769484FCA8)
  %19 = tail call double @llvm.fma.f64(double %18, double %sub1, double 0xBF78B6C33114F909)
  %20 = tail call double @llvm.fma.f64(double %19, double %sub1, double 0x3FCEBD80D9B13E28)
  %21 = tail call double @llvm.fma.f64(double %20, double %sub1, double 0x3FFA755E7C99AE86)
  br label %if.end9

if.else:                                          ; preds = %entry
  %fneg = fneg double %call
  %cmp2 = fcmp ogt double %call, -1.600000e+01
  %call4 = tail call double @sqrt(double noundef %fneg) #15
  br i1 %cmp2, label %if.then3, label %if.else6

if.then3:                                         ; preds = %if.else
  %sub5 = fadd double %call4, -3.250000e+00
  %22 = tail call double @llvm.fma.f64(double %sub5, double 0x3E23040F87DBD932, double 0x3E785CBE52878635)
  %23 = tail call double @llvm.fma.f64(double %22, double %sub5, double 0xBE92777453DD3955)
  %24 = tail call double @llvm.fma.f64(double %23, double %sub5, double 0x3E5395ABCD554C6C)
  %25 = tail call double @llvm.fma.f64(double %24, double %sub5, double 0x3EB936388A3790AD)
  %26 = tail call double @llvm.fma.f64(double %25, double %sub5, double 0xBED0D5DB812B5083)
  %27 = tail call double @llvm.fma.f64(double %26, double %sub5, double 0x3EC8860CD5D652F6)
  %28 = tail call double @llvm.fma.f64(double %27, double %sub5, double 0x3EEA29A0CACDFB23)
  %29 = tail call double @llvm.fma.f64(double %28, double %sub5, double 0xBF08CEF1F80281F2)
  %30 = tail call double @llvm.fma.f64(double %29, double %sub5, double 0x3F11E684D0B9188A)
  %31 = tail call double @llvm.fma.f64(double %30, double %sub5, double 0x3EF932CD54C8A222)
  %32 = tail call double @llvm.fma.f64(double %31, double %sub5, double 0xBF37448A89EF8AA3)
  %33 = tail call double @llvm.fma.f64(double %32, double %sub5, double 0x3F4F3CC55AD40C25)
  %34 = tail call double @llvm.fma.f64(double %33, double %sub5, double 0xBF5BA924132F38B1)
  %35 = tail call double @llvm.fma.f64(double %34, double %sub5, double 0x3F6468EECA533CF8)
  %36 = tail call double @llvm.fma.f64(double %35, double %sub5, double 0xBF6EBADABB891BBD)
  %37 = tail call double @llvm.fma.f64(double %36, double %sub5, double 0x3F75FFCFE5B76AFC)
  %38 = tail call double @llvm.fma.f64(double %37, double %sub5, double 0x3FF0158A6D641D39)
  %39 = tail call double @llvm.fma.f64(double %38, double %sub5, double 0x4008ABCC380D5A48)
  br label %if.end9

if.else6:                                         ; preds = %if.else
  %sub8 = fadd double %call4, -5.000000e+00
  %40 = tail call double @llvm.fma.f64(double %sub8, double 0xBDBDCEC3A7785389, double 0xBDF18FEEC0E38727)
  %41 = tail call double @llvm.fma.f64(double %40, double %sub8, double 0x3E19E6BF2DDA45E3)
  %42 = tail call double @llvm.fma.f64(double %41, double %sub8, double 0xBE30468FB24E2F5F)
  %43 = tail call double @llvm.fma.f64(double %42, double %sub8, double 0x3E405AC6A8FBA182)
  %44 = tail call double @llvm.fma.f64(double %43, double %sub8, double 0xBE50102E495FB9C0)
  %45 = tail call double @llvm.fma.f64(double %44, double %sub8, double 0x3E5F4C20E1334AF8)
  %46 = tail call double @llvm.fma.f64(double %45, double %sub8, double 0xBE722D220FDF9C3E)
  %47 = tail call double @llvm.fma.f64(double %46, double %sub8, double 0x3E8EBC8BB824CB54)
  %48 = tail call double @llvm.fma.f64(double %47, double %sub8, double 0xBEB0A8D40EA372CC)
  %49 = tail call double @llvm.fma.f64(double %48, double %sub8, double 0x3ED2FBD29D093D2B)
  %50 = tail call double @llvm.fma.f64(double %49, double %sub8, double 0xBEF4A3497E1E0FAC)
  %51 = tail call double @llvm.fma.f64(double %50, double %sub8, double 0x3F13EBF4EB00938F)
  %52 = tail call double @llvm.fma.f64(double %51, double %sub8, double 0xBF2C2F36A8FC5D53)
  %53 = tail call double @llvm.fma.f64(double %52, double %sub8, double 0xBF222EA5DF04047C)
  %54 = tail call double @llvm.fma.f64(double %53, double %sub8, double 0x3FF02A30D1FBA0DC)
  %55 = tail call double @llvm.fma.f64(double %54, double %sub8, double 0x4013664DDD1AD7FB)
  br label %if.end9

if.end9:                                          ; preds = %if.then3, %if.else6, %if.then
  %p.0 = phi double [ %21, %if.then ], [ %39, %if.then3 ], [ %55, %if.else6 ]
  %mul10 = fmul double %p.0, %x
  ret double %mul10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl15random_internal4NearESt17basic_string_viewIcSt11char_traitsIcEEddd(i64 %msg.coerce0, ptr %msg.coerce1, double noundef %actual, double noundef %expected, double noundef %bound) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [7 x %"class.std::basic_string_view"], align 8
  %ref.tmp14.i = alloca %"class.absl::AlphaNum", align 8
  %formatted = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp4 = alloca %"class.absl::AlphaNum", align 8
  %sub = fsub double %expected, %actual
  %0 = tail call double @llvm.fabs.f64(double %sub)
  %cmp = fcmp olt double %0, %bound
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %digits_.i = getelementptr inbounds %"class.absl::AlphaNum", ptr %ref.tmp2, i64 0, i32 1
  %call.i = call noundef i64 @_ZN4absl16numbers_internal17SixDigitsToBufferEdPc(double noundef %actual, ptr noundef nonnull %digits_.i)
  store i64 %call.i, ptr %ref.tmp2, align 8
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp2, i64 0, i32 1
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  %digits_.i6 = getelementptr inbounds %"class.absl::AlphaNum", ptr %ref.tmp4, i64 0, i32 1
  %call.i7 = call noundef i64 @_ZN4absl16numbers_internal17SixDigitsToBufferEdPc(double noundef %expected, ptr noundef nonnull %digits_.i6)
  store i64 %call.i7, ptr %ref.tmp4, align 8
  %_M_str.i.i8 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp4, i64 0, i32 1
  store ptr %digits_.i6, ptr %_M_str.i.i8, align 8
  %div = fdiv double %0, %bound
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp14.i)
  store i64 %msg.coerce0, ptr %ref.tmp.i, align 8, !noalias !8
  %1 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp.i, i64 0, i32 1
  store ptr %msg.coerce1, ptr %1, align 8, !noalias !8
  %arrayinit.element.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 1
  store i64 8, ptr %arrayinit.element.i, align 8, !noalias !8
  %2 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 1, i32 1
  store ptr @.str.1, ptr %2, align 8, !noalias !8
  %arrayinit.element4.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 2
  %retval.sroa.0.0.copyload.i6.i = load i64, ptr %ref.tmp2, align 8, !noalias !8
  %retval.sroa.2.0.copyload.i8.i = load ptr, ptr %_M_str.i.i, align 8, !noalias !8
  store i64 %retval.sroa.0.0.copyload.i6.i, ptr %arrayinit.element4.i, align 8, !noalias !8
  %3 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 2, i32 1
  store ptr %retval.sroa.2.0.copyload.i8.i, ptr %3, align 8, !noalias !8
  %arrayinit.element6.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 3
  store i64 10, ptr %arrayinit.element6.i, align 8, !noalias !8
  %4 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 3, i32 1
  store ptr @.str.2, ptr %4, align 8, !noalias !8
  %arrayinit.element8.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 4
  store i64 %call.i7, ptr %arrayinit.element8.i, align 8, !noalias !8
  %5 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 4, i32 1
  store ptr %digits_.i6, ptr %5, align 8, !noalias !8
  %arrayinit.element10.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 5
  store i64 5, ptr %arrayinit.element10.i, align 8, !noalias !8
  %6 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 5, i32 1
  store ptr @.str.3, ptr %6, align 8, !noalias !8
  %arrayinit.element13.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 6
  %digits_.i.i = getelementptr inbounds %"class.absl::AlphaNum", ptr %ref.tmp14.i, i64 0, i32 1
  %call.i.i = call noundef i64 @_ZN4absl16numbers_internal17SixDigitsToBufferEdPc(double noundef %div, ptr noundef nonnull %digits_.i.i), !noalias !8
  store i64 %call.i.i, ptr %ref.tmp14.i, align 8, !noalias !8
  %_M_str.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp14.i, i64 0, i32 1
  store ptr %digits_.i.i, ptr %_M_str.i.i.i, align 8, !noalias !8
  store i64 %call.i.i, ptr %arrayinit.element13.i, align 8, !noalias !8
  %7 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 6, i32 1
  store ptr %digits_.i.i, ptr %7, align 8, !noalias !8
  call void @_ZN4absl16strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %formatted, ptr nonnull %ref.tmp.i, i64 7)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp14.i)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %formatted) #15
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 0, ptr noundef nonnull getelementptr inbounds ([146 x i8], ptr @.str.4, i64 0, i64 120), i32 noundef 95, ptr noundef nonnull @.str.5, ptr noundef %call)
          to label %do.end unwind label %lpad

do.end:                                           ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %formatted) #15
  br label %return

lpad:                                             ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %formatted) #15
  resume { ptr, i32 } %8

return:                                           ; preds = %entry, %do.end
  ret i1 %cmp
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_ZN4absl15random_internal4betaEdd(double noundef %p, double noundef %q) local_unnamed_addr #8 {
entry:
  %call = tail call double @lgamma(double noundef %p) #15
  %call1 = tail call double @lgamma(double noundef %q) #15
  %add = fadd double %call, %call1
  %add2 = fadd double %p, %q
  %call3 = tail call double @lgamma(double noundef %add2) #15
  %sub = fsub double %add, %call3
  %call4 = tail call double @exp(double noundef %sub) #15
  ret double %call4
}

; Function Attrs: nounwind
declare double @lgamma(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fma.f64(double, double, double) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_ZN4absl15random_internal14BetaIncompleteEddd(double noundef %x, double noundef %p, double noundef %q) local_unnamed_addr #8 {
entry:
  %cmp = fcmp olt double %p, 0.000000e+00
  %cmp1 = fcmp olt double %q, 0.000000e+00
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = fcmp olt double %x, 0.000000e+00
  %or.cond1 = or i1 %cmp3, %or.cond
  %cmp5 = fcmp ogt double %x, 1.000000e+00
  %or.cond2 = or i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp6 = fcmp oeq double %x, 0.000000e+00
  %cmp8 = fcmp oeq double %x, 1.000000e+00
  %or.cond3 = or i1 %cmp6, %cmp8
  br i1 %or.cond3, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %call11 = tail call double @lgamma(double noundef %p) #15
  %call12 = tail call double @lgamma(double noundef %q) #15
  %add = fadd double %call11, %call12
  %add13 = fadd double %p, %q
  %call14 = tail call double @lgamma(double noundef %add13) #15
  %sub = fsub double %add, %call14
  %call15 = tail call fastcc noundef double @_ZN4absl15random_internal12_GLOBAL__N_118BetaIncompleteImplEdddd(double noundef %x, double noundef %p, double noundef %q, double noundef %sub)
  br label %return

return:                                           ; preds = %entry, %if.end, %if.end10
  %retval.0 = phi double [ %call15, %if.end10 ], [ %x, %if.end ], [ 0x7FF0000000000000, %entry ]
  ret double %retval.0
}

; Function Attrs: mustprogress nofree nounwind memory(write) uwtable
define internal fastcc noundef double @_ZN4absl15random_internal12_GLOBAL__N_118BetaIncompleteImplEdddd(double noundef %x, double noundef %p, double noundef %q, double noundef %beta) unnamed_addr #9 {
entry:
  %add = fadd double %p, %q
  %mul = fmul double %add, %x
  %cmp = fcmp ogt double %mul, %p
  %sub = fsub double 1.000000e+00, %x
  br i1 %cmp, label %if.then, label %if.end

common.ret55:                                     ; preds = %if.then, %if.then23
  %common.ret55.op = phi double [ %mul24, %if.then23 ], [ %sub1, %if.then ]
  ret double %common.ret55.op

if.then:                                          ; preds = %entry
  %call = tail call fastcc noundef double @_ZN4absl15random_internal12_GLOBAL__N_118BetaIncompleteImplEdddd(double noundef %sub, double noundef %q, double noundef %p, double noundef %beta)
  %sub1 = fsub double 1.000000e+00, %call
  br label %common.ret55

if.end:                                           ; preds = %entry
  %call4 = tail call double @log(double noundef %x) #15
  %sub6 = fadd double %q, -1.000000e+00
  %call7 = tail call double @log(double noundef %sub) #15
  %mul8 = fmul double %sub6, %call7
  %0 = tail call double @llvm.fmuladd.f64(double %p, double %call4, double %mul8)
  %sub9 = fsub double %0, %beta
  %call10 = tail call double @exp(double noundef %sub9) #15
  %div = fdiv double %call10, %p
  %1 = tail call double @llvm.fmuladd.f64(double %sub, double %add, double %q)
  %conv = fptosi double %1 to i32
  %cmp12 = icmp eq i32 %conv, 0
  %div13 = select i1 %cmp12, double 1.000000e+00, double %sub
  %cond = fdiv double %x, %div13
  %mul1636 = fmul double %cond, %sub6
  %add1737 = fadd double %p, 1.000000e+00
  %div1838 = fdiv double %mul1636, %add1737
  %add1939 = fadd double %div1838, 1.000000e+00
  %2 = tail call double @llvm.fabs.f64(double %div1838)
  %cmp2040 = fcmp olt double %2, 0x3D06849B86A12B9B
  %mul2141 = fmul double %add1939, 0x3D06849B86A12B9B
  %cmp2242 = fcmp olt double %2, %mul2141
  %or.cond43 = select i1 %cmp2040, i1 %cmp2242, i1 false
  br i1 %or.cond43, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end34, %if.end
  %add19.lcssa = phi double [ %add1939, %if.end ], [ %add19, %if.end34 ]
  %mul24 = fmul double %div, %add19.lcssa
  br label %common.ret55

if.end25:                                         ; preds = %if.end, %if.end34
  %add1949 = phi double [ %add19, %if.end34 ], [ %add1939, %if.end ]
  %div1848 = phi double [ %div18, %if.end34 ], [ %div1838, %if.end ]
  %rx.047 = phi double [ %rx.1, %if.end34 ], [ %cond, %if.end ]
  %ns.046 = phi i32 [ %dec, %if.end34 ], [ %conv, %if.end ]
  %ai.045 = phi double [ %add26, %if.end34 ], [ 1.000000e+00, %if.end ]
  %psq.044 = phi double [ %psq.1, %if.end34 ], [ %add, %if.end ]
  %add26 = fadd double %ai.045, 1.000000e+00
  %dec = add nsw i32 %ns.046, -1
  %cmp27 = icmp sgt i32 %ns.046, 0
  br i1 %cmp27, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.end25
  %sub29 = fsub double %q, %add26
  %cmp30 = icmp eq i32 %dec, 0
  br i1 %cmp30, label %if.then31, label %if.end34

if.then31:                                        ; preds = %if.then28
  br label %if.end34

if.else:                                          ; preds = %if.end25
  %add33 = fadd double %psq.044, 1.000000e+00
  br label %if.end34

if.end34:                                         ; preds = %if.then28, %if.then31, %if.else
  %psq.1 = phi double [ %psq.044, %if.then31 ], [ %psq.044, %if.then28 ], [ %add33, %if.else ]
  %rx.1 = phi double [ %x, %if.then31 ], [ %rx.047, %if.then28 ], [ %rx.047, %if.else ]
  %temp.1 = phi double [ %sub29, %if.then31 ], [ %sub29, %if.then28 ], [ %psq.044, %if.else ]
  %mul15 = fmul double %div1848, %temp.1
  %mul16 = fmul double %rx.1, %mul15
  %add17 = fadd double %add26, %p
  %div18 = fdiv double %mul16, %add17
  %add19 = fadd double %add1949, %div18
  %3 = tail call double @llvm.fabs.f64(double %div18)
  %cmp20 = fcmp olt double %3, 0x3D06849B86A12B9B
  %mul21 = fmul double %add19, 0x3D06849B86A12B9B
  %cmp22 = fcmp olt double %3, %mul21
  %or.cond = select i1 %cmp20, i1 %cmp22, i1 false
  br i1 %or.cond, label %if.then23, label %if.end25, !llvm.loop !11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_ZN4absl15random_internal17BetaIncompleteInvEddd(double noundef %p, double noundef %q, double noundef %alpha) local_unnamed_addr #8 {
entry:
  %cmp = fcmp olt double %p, 0.000000e+00
  %cmp1 = fcmp olt double %q, 0.000000e+00
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = fcmp olt double %alpha, 0.000000e+00
  %or.cond1 = or i1 %or.cond, %cmp3
  %cmp5 = fcmp ogt double %alpha, 1.000000e+00
  %or.cond2 = or i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp6 = fcmp oeq double %alpha, 0.000000e+00
  %cmp8 = fcmp oeq double %alpha, 1.000000e+00
  %or.cond3 = or i1 %cmp6, %cmp8
  br i1 %or.cond3, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %call11 = tail call double @lgamma(double noundef %p) #15
  %call12 = tail call double @lgamma(double noundef %q) #15
  %add = fadd double %call11, %call12
  %add13 = fadd double %p, %q
  %call14 = tail call double @lgamma(double noundef %add13) #15
  %sub = fsub double %add, %call14
  %call15 = tail call fastcc noundef double @_ZN4absl15random_internal12_GLOBAL__N_121BetaIncompleteInvImplEdddd(double noundef %p, double noundef %q, double noundef %sub, double noundef %alpha)
  br label %return

return:                                           ; preds = %entry, %if.end, %if.end10
  %retval.0 = phi double [ %call15, %if.end10 ], [ %alpha, %if.end ], [ 0x7FF0000000000000, %entry ]
  ret double %retval.0
}

; Function Attrs: mustprogress nofree nounwind memory(write) uwtable
define internal fastcc noundef double @_ZN4absl15random_internal12_GLOBAL__N_121BetaIncompleteInvImplEdddd(double noundef %p, double noundef %q, double noundef %beta, double noundef %alpha) unnamed_addr #9 {
entry:
  %cmp = fcmp olt double %alpha, 5.000000e-01
  br i1 %cmp, label %if.then, label %if.end

common.ret124:                                    ; preds = %if.end67, %if.end119, %if.else84, %if.end90, %if.then
  %common.ret124.op = phi double [ %sub1, %if.then ], [ 0x7FF0000000000000, %if.end67 ], [ %value.1102, %if.end119 ], [ %value.1102, %if.end90 ], [ %call85, %if.else84 ]
  ret double %common.ret124.op

if.then:                                          ; preds = %entry
  %sub = fsub double 1.000000e+00, %alpha
  %call = tail call fastcc noundef double @_ZN4absl15random_internal12_GLOBAL__N_121BetaIncompleteInvImplEdddd(double noundef %q, double noundef %p, double noundef %beta, double noundef %sub)
  %sub1 = fsub double 1.000000e+00, %call
  br label %common.ret124

if.end:                                           ; preds = %entry
  %mul = fmul double %alpha, %alpha
  %call2 = tail call double @log(double noundef %mul) #15
  %fneg = fneg double %call2
  %call3 = tail call double @sqrt(double noundef %fneg) #15
  %0 = tail call double @llvm.fma.f64(double %call3, double 2.706100e-01, double 2.307530e+00)
  %1 = tail call double @llvm.fma.f64(double %call3, double 4.481000e-02, double 9.922900e-01)
  %2 = tail call double @llvm.fma.f64(double %call3, double %1, double 1.000000e+00)
  %div = fdiv double %0, %2
  %sub4 = fsub double %call3, %div
  %cmp5 = fcmp ogt double %p, 1.000000e+00
  %cmp6 = fcmp ogt double %q, 1.000000e+00
  %or.cond = and i1 %cmp5, %cmp6
  br i1 %or.cond, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %3 = tail call double @llvm.fmuladd.f64(double %sub4, double %sub4, double -3.000000e+00)
  %div9 = fdiv double %3, 6.000000e+00
  %4 = insertelement <2 x double> poison, double %q, i64 0
  %5 = insertelement <2 x double> %4, double %p, i64 1
  %6 = fadd <2 x double> %5, %5
  %7 = fadd <2 x double> %6, <double -1.000000e+00, double -1.000000e+00>
  %8 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %7
  %9 = extractelement <2 x double> %8, i64 1
  %div15 = fdiv double 2.000000e+00, %9
  %10 = extractelement <2 x double> %8, i64 0
  %add16 = fadd double %div15, %10
  %add17 = fadd double %add16, %div9
  %call18 = tail call double @sqrt(double noundef %add17) #15
  %mul19 = fmul double %sub4, %call18
  %div20 = fdiv double %mul19, %add16
  %sub21 = fsub double %10, %9
  %add22 = fadd double %div9, 0x3FEAAAAAAAAAAAAB
  %mul23 = fmul double %add16, 3.000000e+00
  %div24 = fdiv double %10, %mul23
  %sub25 = fsub double %add22, %div24
  %neg = fneg double %sub21
  %11 = tail call double @llvm.fmuladd.f64(double %neg, double %sub25, double %div20)
  %add27 = fadd double %11, %11
  %call28 = tail call double @exp(double noundef %add27) #15
  %12 = tail call double @llvm.fmuladd.f64(double %q, double %call28, double %p)
  %div30 = fdiv double %p, %12
  br label %if.end67

if.else:                                          ; preds = %if.end
  %add31 = fadd double %q, %q
  %mul33 = fmul double %q, 9.000000e+00
  %div34 = fdiv double 1.000000e+00, %mul33
  %sub35 = fsub double 1.000000e+00, %div34
  %call36 = tail call double @sqrt(double noundef %div34) #15
  %13 = tail call double @llvm.fmuladd.f64(double %sub4, double %call36, double %sub35)
  %mul38 = fmul double %13, %13
  %mul39 = fmul double %13, %mul38
  %mul40 = fmul double %add31, %mul39
  %cmp41 = fcmp ugt double %mul40, 0.000000e+00
  br i1 %cmp41, label %if.else50, label %if.then42

if.then42:                                        ; preds = %if.else
  %sub43 = fsub double 1.000000e+00, %alpha
  %mul44 = fmul double %sub43, %q
  %call45 = tail call double @log(double noundef %mul44) #15
  %add46 = fadd double %call45, %beta
  %div47 = fdiv double %add46, %q
  %call48 = tail call double @exp(double noundef %div47) #15
  %sub49 = fsub double 1.000000e+00, %call48
  br label %if.end67

if.else50:                                        ; preds = %if.else
  %14 = tail call double @llvm.fmuladd.f64(double %p, double 4.000000e+00, double %add31)
  %sub52 = fadd double %14, -2.000000e+00
  %div53 = fdiv double %sub52, %mul40
  %cmp54 = fcmp ugt double %div53, 1.000000e+00
  br i1 %cmp54, label %if.else61, label %if.then55

if.then55:                                        ; preds = %if.else50
  %mul56 = fmul double %p, %alpha
  %call57 = tail call double @log(double noundef %mul56) #15
  %add58 = fadd double %call57, %beta
  %div59 = fdiv double %add58, %p
  %call60 = tail call double @exp(double noundef %div59) #15
  br label %if.end67

if.else61:                                        ; preds = %if.else50
  %add62 = fadd double %div53, 1.000000e+00
  %div63 = fdiv double 2.000000e+00, %add62
  %sub64 = fsub double 1.000000e+00, %div63
  br label %if.end67

if.end67:                                         ; preds = %if.then42, %if.else61, %if.then55, %if.then7
  %value.0 = phi double [ %div30, %if.then7 ], [ %sub64, %if.else61 ], [ %call60, %if.then55 ], [ %sub49, %if.then42 ]
  %cmp.i = fcmp olt double %value.0, 0x3D06849B86A12B9B
  %.sroa.speculated91 = select i1 %cmp.i, double 0x3D06849B86A12B9B, double %value.0
  %cmp.i80 = fcmp ogt double %.sroa.speculated91, 0x3FEFFFFFFFFFFFA6
  %.sroa.speculated84 = select i1 %cmp.i80, double 0x3FEFFFFFFFFFFFA6, double %.sroa.speculated91
  %sub71 = fsub double 1.000000e+00, %p
  %sub73 = fsub double 1.000000e+00, %q
  %cmp7599 = fcmp olt double %.sroa.speculated84, 0.000000e+00
  %cmp76100 = fcmp ogt double %.sroa.speculated84, 1.000000e+00
  %or.cond1101 = or i1 %cmp7599, %cmp76100
  br i1 %or.cond1101, label %common.ret124, label %if.else79

if.else79:                                        ; preds = %if.end129, %if.end67
  %value.1102 = phi double [ %.sroa.speculated84, %if.end67 ], [ %sub113, %if.end129 ]
  %cmp80 = fcmp oeq double %value.1102, 0.000000e+00
  %cmp82 = fcmp oeq double %value.1102, 1.000000e+00
  %or.cond2 = or i1 %cmp80, %cmp82
  br i1 %or.cond2, label %if.end90, label %if.else84

if.else84:                                        ; preds = %if.else79
  %call85 = tail call fastcc noundef double @_ZN4absl15random_internal12_GLOBAL__N_118BetaIncompleteImplEdddd(double noundef %value.1102, double noundef %p, double noundef %q, double noundef %beta)
  %15 = tail call noundef i1 @llvm.is.fpclass.f64(double %call85, i32 504)
  br i1 %15, label %if.end90, label %common.ret124

if.end90:                                         ; preds = %if.else79, %if.else84
  %y74.0 = phi double [ %call85, %if.else84 ], [ %value.1102, %if.else79 ]
  %sub91 = fsub double %y74.0, %alpha
  %call92 = tail call double @log(double noundef %value.1102) #15
  %16 = tail call double @llvm.fmuladd.f64(double %sub71, double %call92, double %beta)
  %sub94 = fsub double 1.000000e+00, %value.1102
  %call95 = tail call double @log(double noundef %sub94) #15
  %17 = tail call double @llvm.fmuladd.f64(double %sub73, double %call95, double %16)
  %call97 = tail call double @exp(double noundef %17) #15
  %mul98 = fmul double %sub91, %call97
  %mul123 = fmul double %mul98, %mul98
  %mul123.fr = freeze double %mul123
  %cmp124 = fcmp olt double %mul123.fr, 0x3D06849B86A12B9B
  br i1 %cmp124, label %common.ret124, label %for.cond106

for.cond106:                                      ; preds = %if.end90, %for.cond106.backedge
  %g.0 = phi double [ %g.0.be, %for.cond106.backedge ], [ 1.000000e+00, %if.end90 ]
  %mul107 = fmul double %mul98, %g.0
  %mul108 = fmul double %mul107, %mul107
  %cmp109 = fcmp ult double %mul108, 1.000000e+00
  br i1 %cmp109, label %if.end112, label %for.cond106.backedge

for.cond106.backedge:                             ; preds = %if.end129, %if.end112, %for.cond106
  %g.0.be = fdiv double %g.0, 3.000000e+00
  br label %for.cond106, !llvm.loop !13

if.end112:                                        ; preds = %for.cond106
  %sub113 = fsub double %value.1102, %mul107
  %cmp114 = fcmp olt double %sub113, 0.000000e+00
  %cmp116 = fcmp ogt double %sub113, 1.000000e+00
  %or.cond3 = or i1 %cmp114, %cmp116
  br i1 %or.cond3, label %for.cond106.backedge, label %if.end119

if.end119:                                        ; preds = %if.end112
  %cmp127 = fcmp oeq double %sub113, %value.1102
  br i1 %cmp127, label %common.ret124, label %if.end129

if.end129:                                        ; preds = %if.end119
  %cmp130 = fcmp oeq double %sub113, 0.000000e+00
  %cmp132 = fcmp oeq double %sub113, 1.000000e+00
  %or.cond4 = or i1 %cmp130, %cmp132
  br i1 %or.cond4, label %for.cond106.backedge, label %if.else79
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define dso_local noundef double @_ZN4absl15random_internal26RequiredSuccessProbabilityEdi(double noundef %p_fail, i32 noundef %num_trials) local_unnamed_addr #7 {
entry:
  %sub = fsub double 1.000000e+00, %p_fail
  %call = tail call double @log(double noundef %sub) #15
  %conv = sitofp i32 %num_trials to double
  %div = fdiv double %call, %conv
  %call1 = tail call double @exp(double noundef %div) #15
  ret double %call1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local noundef double @_ZN4absl15random_internal6ZScoreEdRKNS0_19DistributionMomentsE(double noundef %expected_mean, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %moments) local_unnamed_addr #10 {
entry:
  %mean = getelementptr inbounds %"struct.absl::random_internal::DistributionMoments", ptr %moments, i64 0, i32 1
  %0 = load double, ptr %mean, align 8
  %sub = fsub double %0, %expected_mean
  %variance = getelementptr inbounds %"struct.absl::random_internal::DistributionMoments", ptr %moments, i64 0, i32 2
  %1 = load double, ptr %variance, align 8
  %call = tail call double @sqrt(double noundef %1) #15
  %2 = load i64, ptr %moments, align 8
  %conv = uitofp i64 %2 to double
  %sqrt = tail call double @llvm.sqrt.f64(double %conv)
  %div = fdiv double %call, %sqrt
  %div2 = fdiv double %sub, %div
  ret double %div2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define dso_local noundef double @_ZN4absl15random_internal17MaxErrorToleranceEd(double noundef %acceptance_probability) local_unnamed_addr #7 {
entry:
  %sub = fsub double 1.000000e+00, %acceptance_probability
  %mul = fmul double %sub, 5.000000e-01
  %0 = tail call double @llvm.fmuladd.f64(double %mul, double 2.000000e+00, double -1.000000e+00)
  %call.i = tail call noundef double @_ZN4absl15random_internal6erfinvEd(double noundef %0)
  %mul.i = fmul double %call.i, 0xBFF6A09E667F3BCD
  ret double %mul.i
}

declare noundef i64 @_ZN4absl16numbers_internal17SixDigitsToBufferEdPc(double noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #4

declare void @_ZN4absl19str_format_internal10FormatPackB5cxx11ENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIdEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare void @_ZN4absl16strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_distribution_test_util.cc() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4absl9StrFormatIJddddEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS9_: %agg.result"}
!7 = distinct !{!7, !"_ZN4absl9StrFormatIJddddEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS9_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4absl6StrCatIJA6_cdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumESA_SA_SA_SA_DpRKT_: %agg.result"}
!10 = distinct !{!10, !"_ZN4absl6StrCatIJA6_cdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumESA_SA_SA_SA_DpRKT_"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
