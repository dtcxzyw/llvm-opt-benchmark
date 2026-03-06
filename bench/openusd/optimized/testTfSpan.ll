; ModuleID = 'bench/openusd/original/testTfSpan.ll'
source_filename = "bench/openusd/original/testTfSpan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfSpan.1" = type { ptr, i64 }
%"class.pxrInternal_v0_24__pxrReserved__::TfSpan" = type { ptr, i64 }

$_Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEESt6vectorIiSaIiEEEvRKT_RKT0_ = comdat any

$_Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEES3_EvRKT_RKT0_ = comdat any

$_Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIiEESt6vectorIiSaIiEEEvRKT_RKT0_ = comdat any

$_Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEENS1_IiEEEvRKT_RKT0_ = comdat any

@.str = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/testenv/testTfSpan.cpp\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [23 x i8] c"int main(int, char **)\00", align 1
@constinit = private unnamed_addr constant [5 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5], align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"!span.empty()\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"span.back() == data.back()\00", align 1
@.str.8 = private unnamed_addr constant [68 x i8] c"std::equal(subspan.begin(), subspan.end(), expectedSubspan.begin())\00", align 1
@.str.9 = private unnamed_addr constant [71 x i8] c"std::equal(subspan2.begin(), subspan2.end(), expectedSubspan2.begin())\00", align 1
@.str.10 = private unnamed_addr constant [71 x i8] c"std::equal(subspan3.begin(), subspan3.end(), expectedSubspan3.begin())\00", align 1
@.str.11 = private unnamed_addr constant [71 x i8] c"std::equal(subspan4.begin(), subspan4.end(), expectedSubspan4.begin())\00", align 1
@constinit.12 = private unnamed_addr constant [5 x i32] [i32 10, i32 20, i32 30, i32 40, i32 50], align 4
@.str.13 = private unnamed_addr constant [55 x i8] c"std::equal(data.begin(), data.end(), expected.begin())\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@__func__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEESt6vectorIiSaIiEEEvRKT_RKT0_ = private unnamed_addr constant [28 x i8] c"Tf_TestSpanMatchesContainer\00", align 1
@__PRETTY_FUNCTION__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEESt6vectorIiSaIiEEEvRKT_RKT0_ = private unnamed_addr constant [157 x i8] c"void Tf_TestSpanMatchesContainer(const Span &, const Container &) [Span = pxrInternal_v0_24__pxrReserved__::TfSpan<const int>, Container = std::vector<int>]\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"span.data() == cont.data()\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"span.size() == cont.size()\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"std::equal(span.begin(), span.end(), cont.begin())\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"std::equal(span.rbegin(), span.rend(), cont.rbegin())\00", align 1
@.str.23 = private unnamed_addr constant [57 x i8] c"std::equal(span.crbegin(), span.crend(), cont.crbegin())\00", align 1
@__PRETTY_FUNCTION__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEES3_EvRKT_RKT0_ = private unnamed_addr constant [192 x i8] c"void Tf_TestSpanMatchesContainer(const Span &, const Container &) [Span = pxrInternal_v0_24__pxrReserved__::TfSpan<const int>, Container = pxrInternal_v0_24__pxrReserved__::TfSpan<const int>]\00", align 1
@__PRETTY_FUNCTION__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIiEESt6vectorIiSaIiEEEvRKT_RKT0_ = private unnamed_addr constant [151 x i8] c"void Tf_TestSpanMatchesContainer(const Span &, const Container &) [Span = pxrInternal_v0_24__pxrReserved__::TfSpan<int>, Container = std::vector<int>]\00", align 1
@__PRETTY_FUNCTION__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEENS1_IiEEEvRKT_RKT0_ = private unnamed_addr constant [186 x i8] c"void Tf_TestSpanMatchesContainer(const Span &, const Container &) [Span = pxrInternal_v0_24__pxrReserved__::TfSpan<const int>, Container = pxrInternal_v0_24__pxrReserved__::TfSpan<int>]\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_Z36Tf_TestImplicitConversionInOverloadsN32pxrInternal_v0_24__pxrReserved__6TfSpanIiEE(ptr readnone captures(none) %0, i64 %1) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_Z36Tf_TestImplicitConversionInOverloadsN32pxrInternal_v0_24__pxrReserved__6TfSpanIfEE(ptr readnone captures(none) %0, i64 %1) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_Z41Tf_TestConstImplicitConversionInOverloadsN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEE(ptr readnone captures(none) %0, i64 %1) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_Z41Tf_TestConstImplicitConversionInOverloadsN32pxrInternal_v0_24__pxrReserved__6TfSpanIKfEE(ptr readnone captures(none) %0, i64 %1) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit43:
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %8 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSpan.1", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSpan.1", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSpan.1", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSpan", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSpan.1", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSpan", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSpan.1", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSpan.1", align 8
  %19 = tail call noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #10
  store ptr %19, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %20, ptr %21, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %19, ptr noundef nonnull align 4 dereferenceable(20) @constinit, i64 20, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %20, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %.sink322.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink322.sroa.gep323 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink322.sroa.gep325 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink322.sroa.gep326 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink322.sroa.gep328 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink322.sroa.gep329 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink322.sroa.gep331 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink322.sroa.gep332 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink322.sroa.gep334 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sink322.sroa.gep335 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %23 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #10
          to label %24 unwind label %87

24:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit43
  store ptr %23, ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %26, ptr %27, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %23, ptr noundef nonnull align 4 dereferenceable(20) @constinit, i64 20, i1 false)
  store ptr %26, ptr %25, align 8
  store ptr %23, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 5, ptr %28, align 8
  invoke void @_Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEESt6vectorIiSaIiEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %29 unwind label %89

29:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  invoke void @_Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEES3_EvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %30 unwind label %89

30:                                               ; preds = %29
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %25, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %31 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 2
  store ptr %31, ptr %13, align 8
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %36, ptr %37, align 8
  invoke void @_Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEESt6vectorIiSaIiEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %38 unwind label %89

38:                                               ; preds = %30
  %39 = load ptr, ptr %10, align 8
  store ptr %39, ptr %14, align 8
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %41 = load ptr, ptr %25, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 2
  store i64 %45, ptr %40, align 8
  invoke void @_Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIiEESt6vectorIiSaIiEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %46 unwind label %89

46:                                               ; preds = %38
  %47 = load i64, ptr %40, align 8
  %.not = icmp eq i64 %47, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %.not, label %.invoke, label %48

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %49 = load ptr, ptr %14, align 8
  store ptr %49, ptr %15, align 8
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %47, ptr %50, align 8
  invoke void @_Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEENS1_IiEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %51 unwind label %89

51:                                               ; preds = %48
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %25, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %52 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  store ptr %52, ptr %16, align 8
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %57, ptr %58, align 8
  invoke void @_Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIiEESt6vectorIiSaIiEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %59 unwind label %89

59:                                               ; preds = %51
  %60 = load ptr, ptr %9, align 8
  store ptr %60, ptr %17, align 8
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %62 = load ptr, ptr %22, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 2
  store i64 %66, ptr %61, align 8
  invoke void @_Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEESt6vectorIiSaIiEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %67 unwind label %89

67:                                               ; preds = %59
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %22, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %68 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 2
  store ptr %68, ptr %18, align 8
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %73, ptr %74, align 8
  invoke void @_Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEESt6vectorIiSaIiEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %75 unwind label %89

75:                                               ; preds = %67
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %25, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %76 to i64
  %80 = sub i64 %78, %79
  %81 = getelementptr inbounds i8, ptr %76, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 -4
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds i8, ptr %77, i64 -4
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %83, %85
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %86, label %92, label %.invoke

87:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit43
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit155

89:                                               ; preds = %.invoke, %67, %59, %51, %48, %38, %30, %29, %24
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.body61

.invoke:                                          ; preds = %75, %46
  %.sink322.sroa.phi = phi ptr [ %.sink322.sroa.gep, %46 ], [ %.sink322.sroa.gep323, %75 ]
  %.sink322.sroa.phi324 = phi ptr [ %.sink322.sroa.gep325, %46 ], [ %.sink322.sroa.gep326, %75 ]
  %.sink322.sroa.phi327 = phi ptr [ %.sink322.sroa.gep328, %46 ], [ %.sink322.sroa.gep329, %75 ]
  %.sink322.sroa.phi330 = phi ptr [ %.sink322.sroa.gep331, %46 ], [ %.sink322.sroa.gep332, %75 ]
  %.sink322.sroa.phi333 = phi ptr [ %.sink322.sroa.gep334, %46 ], [ %.sink322.sroa.gep335, %75 ]
  %.sink322 = phi ptr [ %8, %46 ], [ %7, %75 ]
  %.sink319 = phi i64 [ 73, %46 ], [ 111, %75 ]
  %91 = phi ptr [ @.str.4, %46 ], [ @.str.7, %75 ]
  store ptr @.str, ptr %.sink322, align 8
  store ptr @__func__.main, ptr %.sink322.sroa.phi, align 8
  store i64 %.sink319, ptr %.sink322.sroa.phi324, align 8
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sink322.sroa.phi327, align 8
  store i8 0, ptr %.sink322.sroa.phi330, align 8
  store i32 4, ptr %.sink322.sroa.phi333, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink322, ptr noundef nonnull @.str.14, ptr noundef nonnull %91) #11
          to label %.cont unwind label %89

.cont:                                            ; preds = %.invoke
  unreachable

92:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.015.0.i = getelementptr inbounds nuw i8, ptr %76, i64 8
  %93 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #10
          to label %95 unwind label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i60

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i60:         ; preds = %92
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body61

95:                                               ; preds = %92
  store i32 3, ptr %93, align 4
  %.sroa.2236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 4, ptr %.sroa.2236.0..sroa_idx, align 4
  %.sroa.3237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i32 5, ptr %.sroa.3237.0..sroa_idx, align 4
  %.not.i.i.i.i64 = icmp eq ptr %77, %.sroa.015.0.i
  br i1 %.not.i.i.i.i64, label %_ZSt5equalIPKiN9__gnu_cxx17__normal_iteratorIS1_St6vectorIiSaIiEEEEEbT_S8_T0_.exit.thread, label %_ZSt5equalIPKiN9__gnu_cxx17__normal_iteratorIS1_St6vectorIiSaIiEEEEEbT_S8_T0_.exit

_ZSt5equalIPKiN9__gnu_cxx17__normal_iteratorIS1_St6vectorIiSaIiEEEEEbT_S8_T0_.exit.thread: ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %100

_ZSt5equalIPKiN9__gnu_cxx17__normal_iteratorIS1_St6vectorIiSaIiEEEEEbT_S8_T0_.exit: ; preds = %95
  %96 = ptrtoint ptr %.sroa.015.0.i to i64
  %97 = sub i64 %78, %96
  %bcmp.i.i.i.i = call i32 @bcmp(ptr nonnull %.sroa.015.0.i, ptr nonnull %93, i64 %97)
  %.not7.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not7.i.i.i.i, label %100, label %98

98:                                               ; preds = %_ZSt5equalIPKiN9__gnu_cxx17__normal_iteratorIS1_St6vectorIiSaIiEEEEEbT_S8_T0_.exit
  store ptr @.str, ptr %6, align 8
  %.sroa.2230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__.main, ptr %.sroa.2230.0..sroa_idx, align 8
  %.sroa.3231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 123, ptr %.sroa.3231.0..sroa_idx, align 8
  %.sroa.4232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4232.0..sroa_idx, align 8
  %.sroa.5233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %.sroa.5233.0..sroa_idx, align 8
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 4, ptr %99, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.8) #11
          to label %.noexc65 unwind label %129

.noexc65:                                         ; preds = %98
  unreachable

100:                                              ; preds = %_ZSt5equalIPKiN9__gnu_cxx17__normal_iteratorIS1_St6vectorIiSaIiEEEEEbT_S8_T0_.exit.thread, %_ZSt5equalIPKiN9__gnu_cxx17__normal_iteratorIS1_St6vectorIiSaIiEEEEEbT_S8_T0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %101 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #10
          to label %103 unwind label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i71

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i71:         ; preds = %100
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit129

103:                                              ; preds = %100
  store i32 3, ptr %101, align 4
  %.sroa.2217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 4, ptr %.sroa.2217.0..sroa_idx, align 4
  %bcmp.i.i.i.i76 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.015.0.i, ptr noundef nonnull dereferenceable(8) %101, i64 8)
  %.not7.i.i.i.i77 = icmp eq i32 %bcmp.i.i.i.i76, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %.not7.i.i.i.i77, label %106, label %104

104:                                              ; preds = %103
  store ptr @.str, ptr %5, align 8
  %.sroa.2211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__.main, ptr %.sroa.2211.0..sroa_idx, align 8
  %.sroa.3212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 129, ptr %.sroa.3212.0..sroa_idx, align 8
  %.sroa.4213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4213.0..sroa_idx, align 8
  %.sroa.5214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %.sroa.5214.0..sroa_idx, align 8
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 4, ptr %105, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.9) #11
          to label %.noexc80 unwind label %131

.noexc80:                                         ; preds = %104
  unreachable

106:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %107 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #10
          to label %109 unwind label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i83

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i83:         ; preds = %106
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit126

109:                                              ; preds = %106
  store i32 1, ptr %107, align 4
  %.sroa.2198.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 2, ptr %.sroa.2198.0..sroa_idx, align 4
  %bcmp.i.i.i.i88 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %76, ptr noundef nonnull dereferenceable(8) %107, i64 8)
  %.not7.i.i.i.i89 = icmp eq i32 %bcmp.i.i.i.i88, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %.not7.i.i.i.i89, label %112, label %110

110:                                              ; preds = %109
  store ptr @.str, ptr %4, align 8
  %.sroa.2192.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__.main, ptr %.sroa.2192.0..sroa_idx, align 8
  %.sroa.3193.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 135, ptr %.sroa.3193.0..sroa_idx, align 8
  %.sroa.4194.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4194.0..sroa_idx, align 8
  %.sroa.5195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %.sroa.5195.0..sroa_idx, align 8
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 4, ptr %111, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.10) #11
          to label %.noexc92 unwind label %133

.noexc92:                                         ; preds = %110
  unreachable

112:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %113 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #10
          to label %115 unwind label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i97

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i97:         ; preds = %112
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit123

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %81, i64 -8
  store i32 4, ptr %113, align 4
  %.sroa.2179.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 5, ptr %.sroa.2179.0..sroa_idx, align 4
  %bcmp.i.i.i.i102 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %116, ptr noundef nonnull dereferenceable(8) %113, i64 8)
  %.not7.i.i.i.i103 = icmp eq i32 %bcmp.i.i.i.i102, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %.not7.i.i.i.i103, label %_ZNSt6vectorIiSaIiEED2Ev.exit117, label %117

117:                                              ; preds = %115
  store ptr @.str, ptr %3, align 8
  %.sroa.2173.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__.main, ptr %.sroa.2173.0..sroa_idx, align 8
  %.sroa.3174.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 141, ptr %.sroa.3174.0..sroa_idx, align 8
  %.sroa.4175.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4175.0..sroa_idx, align 8
  %.sroa.5176.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %.sroa.5176.0..sroa_idx, align 8
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 4, ptr %118, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.11) #11
          to label %.noexc106 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit120

.noexc106:                                        ; preds = %117
  unreachable

_ZNSt6vectorIiSaIiEED2Ev.exit117:                 ; preds = %115
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef 8) #12
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef 8) #12
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef 8) #12
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef 12) #12
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %25, align 8
  %.not309 = icmp eq ptr %120, %119
  br i1 %.not309, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit117
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %119 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.034308 = phi i64 [ %126, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %125 = getelementptr inbounds [4 x i8], ptr %119, i64 %.034308
  %126 = add nuw i64 %.034308, 1
  %127 = trunc i64 %126 to i32
  %128 = mul i32 %127, 10
  store i32 %128, ptr %125, align 4
  %exitcond.not = icmp eq i64 %126, %124
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

129:                                              ; preds = %98
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit129

131:                                              ; preds = %104
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit126

133:                                              ; preds = %110
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit123

_ZNSt6vectorIiSaIiEED2Ev.exit120:                 ; preds = %117
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef 8) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit123

_ZNSt6vectorIiSaIiEED2Ev.exit123:                 ; preds = %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i97, %_ZNSt6vectorIiSaIiEED2Ev.exit120, %133
  %.pn = phi { ptr, i32 } [ %135, %_ZNSt6vectorIiSaIiEED2Ev.exit120 ], [ %134, %133 ], [ %114, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i97 ]
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef 8) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit126

_ZNSt6vectorIiSaIiEED2Ev.exit126:                 ; preds = %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i83, %_ZNSt6vectorIiSaIiEED2Ev.exit123, %131
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit123 ], [ %132, %131 ], [ %108, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i83 ]
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef 8) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit129

_ZNSt6vectorIiSaIiEED2Ev.exit129:                 ; preds = %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i71, %_ZNSt6vectorIiSaIiEED2Ev.exit126, %129
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit126 ], [ %130, %129 ], [ %102, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i71 ]
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef 12) #12
  br label %.body61

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit117
  %136 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #10
          to label %138 unwind label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i131

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i131:        ; preds = %._crit_edge
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body61

138:                                              ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %136, ptr noundef nonnull align 4 dereferenceable(20) @constinit.12, i64 20, i1 false)
  %139 = load ptr, ptr %10, align 8
  %140 = load ptr, ptr %25, align 8
  %.not.i.i.i.i135 = icmp eq ptr %140, %139
  br i1 %.not.i.i.i.i135, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS1_IPKiS5_EEEbT_SA_T0_.exit.thread, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS1_IPKiS5_EEEbT_SA_T0_.exit

_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS1_IPKiS5_EEEbT_SA_T0_.exit.thread: ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %146

_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS1_IPKiS5_EEEbT_SA_T0_.exit: ; preds = %138
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %142, %141
  %bcmp.i.i.i.i136 = call i32 @bcmp(ptr %139, ptr nonnull %136, i64 %143)
  %.not7.i.i.i.i137 = icmp eq i32 %bcmp.i.i.i.i136, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br i1 %.not7.i.i.i.i137, label %146, label %144

144:                                              ; preds = %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS1_IPKiS5_EEEbT_SA_T0_.exit
  store ptr @.str, ptr %2, align 8
  %.sroa.2162.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__.main, ptr %.sroa.2162.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 153, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__.main, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 4, ptr %145, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.13) #11
          to label %.noexc139 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit152

.noexc139:                                        ; preds = %144
  unreachable

146:                                              ; preds = %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS1_IPKiS5_EEEbT_SA_T0_.exit, %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS1_IPKiS5_EEEbT_SA_T0_.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef 20) #12
  %147 = load ptr, ptr %10, align 8
  %.not.i.i.i144 = icmp eq ptr %147, null
  br i1 %.not.i.i.i144, label %_ZNSt6vectorIiSaIiEED2Ev.exit146, label %148

148:                                              ; preds = %146
  %149 = ptrtoint ptr %147 to i64
  %150 = load ptr, ptr %27, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = sub i64 %151, %149
  call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %152) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit146

_ZNSt6vectorIiSaIiEED2Ev.exit146:                 ; preds = %146, %148
  %153 = load ptr, ptr %9, align 8
  %.not.i.i.i147 = icmp eq ptr %153, null
  br i1 %.not.i.i.i147, label %_ZNSt6vectorIiSaIiEED2Ev.exit149, label %154

154:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit146
  %155 = load ptr, ptr %21, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %153 to i64
  %158 = sub i64 %156, %157
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef %158) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit149

_ZNSt6vectorIiSaIiEED2Ev.exit149:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit146, %154
  ret i32 0

_ZNSt6vectorIiSaIiEED2Ev.exit152:                 ; preds = %144
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef 20) #12
  br label %.body61

.body61:                                          ; preds = %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i131, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i60, %_ZNSt6vectorIiSaIiEED2Ev.exit152, %_ZNSt6vectorIiSaIiEED2Ev.exit129, %89
  %.pn38 = phi { ptr, i32 } [ %90, %89 ], [ %159, %_ZNSt6vectorIiSaIiEED2Ev.exit152 ], [ %94, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i60 ], [ %.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit129 ], [ %137, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i131 ]
  %160 = load ptr, ptr %10, align 8
  %.not.i.i.i153 = icmp eq ptr %160, null
  br i1 %.not.i.i.i153, label %_ZNSt6vectorIiSaIiEED2Ev.exit155, label %161

161:                                              ; preds = %.body61
  %162 = load ptr, ptr %27, align 8
  %163 = ptrtoint ptr %162 to i64
  %164 = ptrtoint ptr %160 to i64
  %165 = sub i64 %163, %164
  call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef %165) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit155

_ZNSt6vectorIiSaIiEED2Ev.exit155:                 ; preds = %161, %.body61, %87
  %.pn38.pn = phi { ptr, i32 } [ %88, %87 ], [ %.pn38, %.body61 ], [ %.pn38, %161 ]
  %166 = load ptr, ptr %9, align 8
  %.not.i.i.i156 = icmp eq ptr %166, null
  br i1 %.not.i.i.i156, label %.body, label %167

167:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit155
  %168 = load ptr, ptr %21, align 8
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %166 to i64
  %171 = sub i64 %169, %170
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %171) #12
  br label %.body

.body:                                            ; preds = %167, %_ZNSt6vectorIiSaIiEED2Ev.exit155
  resume { ptr, i32 } %.pn38.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEESt6vectorIiSaIiEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = icmp eq ptr %8, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %10, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit, label %11

11:                                               ; preds = %2
  store ptr @.str, ptr %7, align 8
  %.sroa.266.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEESt6vectorIiSaIiEEEvRKT_RKT0_, ptr %.sroa.266.0..sroa_idx, align 8
  %.sroa.367.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 25, ptr %.sroa.367.0..sroa_idx, align 8
  %.sroa.468.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEESt6vectorIiSaIiEEEvRKT_RKT0_, ptr %.sroa.468.0..sroa_idx, align 8
  %.sroa.569.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %.sroa.569.0..sroa_idx, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 4, ptr %12, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.18) #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit: ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %8 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp eq i64 %14, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %21, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit17, label %22

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit
  store ptr @.str, ptr %6, align 8
  %.sroa.260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEESt6vectorIiSaIiEEEvRKT_RKT0_, ptr %.sroa.260.0..sroa_idx, align 8
  %.sroa.361.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 26, ptr %.sroa.361.0..sroa_idx, align 8
  %.sroa.462.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEESt6vectorIiSaIiEEEvRKT_RKT0_, ptr %.sroa.462.0..sroa_idx, align 8
  %.sroa.563.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %.sroa.563.0..sroa_idx, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 4, ptr %23, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.19) #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit17: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.idx = shl nsw i64 %14, 2
  %24 = getelementptr inbounds i8, ptr %8, i64 %.idx
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit34, label %_ZSt5equalIPKiN9__gnu_cxx17__normal_iteratorIS1_St6vectorIiSaIiEEEEEbT_S8_T0_.exit

_ZSt5equalIPKiN9__gnu_cxx17__normal_iteratorIS1_St6vectorIiSaIiEEEEEbT_S8_T0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit17
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %8, ptr %9, i64 %.idx)
  %.not7.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %.not7.i.i.i.i, label %.lr.ph.i.i.preheader.i.i, label %25

25:                                               ; preds = %_ZSt5equalIPKiN9__gnu_cxx17__normal_iteratorIS1_St6vectorIiSaIiEEEEEbT_S8_T0_.exit
  store ptr @.str, ptr %5, align 8
  %.sroa.254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEESt6vectorIiSaIiEEEvRKT_RKT0_, ptr %.sroa.254.0..sroa_idx, align 8
  %.sroa.355.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 27, ptr %.sroa.355.0..sroa_idx, align 8
  %.sroa.456.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEESt6vectorIiSaIiEEEvRKT_RKT0_, ptr %.sroa.456.0..sroa_idx, align 8
  %.sroa.557.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %.sroa.557.0..sroa_idx, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 4, ptr %26, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.20) #11
  unreachable

.lr.ph.i.i.preheader.i.i:                         ; preds = %_ZSt5equalIPKiN9__gnu_cxx17__normal_iteratorIS1_St6vectorIiSaIiEEEEEbT_S8_T0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %33, %.lr.ph.i.i.preheader.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %30, %33 ], [ %16, %.lr.ph.i.i.preheader.i.i ]
  %27 = phi ptr [ %28, %33 ], [ %24, %.lr.ph.i.i.preheader.i.i ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i, i64 -4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i25 = icmp eq ptr %28, %8
  br i1 %.not.i.i.i.i25, label %.lr.ph.i.i.i.i29, label %.lr.ph.i.i.i.i, !llvm.loop !7

34:                                               ; preds = %.lr.ph.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str, ptr %4, align 8
  %.sroa.239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEESt6vectorIiSaIiEEEvRKT_RKT0_, ptr %.sroa.239.0..sroa_idx, align 8
  %.sroa.340.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 29, ptr %.sroa.340.0..sroa_idx, align 8
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEESt6vectorIiSaIiEEEvRKT_RKT0_, ptr %.sroa.441.0..sroa_idx, align 8
  %.sroa.542.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %.sroa.542.0..sroa_idx, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 4, ptr %35, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.22) #11
  unreachable

.lr.ph.i.i.i.i29:                                 ; preds = %33, %42
  %.sroa.0.0.i.i.i30 = phi ptr [ %39, %42 ], [ %16, %33 ]
  %36 = phi ptr [ %37, %42 ], [ %24, %33 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i30, i64 -4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %.lr.ph.i.i.i.i29
  %.not.i.i.i.i32 = icmp eq ptr %37, %8
  br i1 %.not.i.i.i.i32, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit34, label %.lr.ph.i.i.i.i29, !llvm.loop !7

43:                                               ; preds = %.lr.ph.i.i.i.i29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEESt6vectorIiSaIiEEEvRKT_RKT0_, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 30, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEESt6vectorIiSaIiEEEvRKT_RKT0_, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 4, ptr %44, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.23) #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit34: ; preds = %42, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEES3_EvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = icmp eq ptr %8, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %10, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit, label %11

11:                                               ; preds = %2
  store ptr @.str, ptr %7, align 8
  %.sroa.265.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEESt6vectorIiSaIiEEEvRKT_RKT0_, ptr %.sroa.265.0..sroa_idx, align 8
  %.sroa.366.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 25, ptr %.sroa.366.0..sroa_idx, align 8
  %.sroa.467.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEES3_EvRKT_RKT0_, ptr %.sroa.467.0..sroa_idx, align 8
  %.sroa.568.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %.sroa.568.0..sroa_idx, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 4, ptr %12, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.18) #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit: ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %14, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %17, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit16, label %18

18:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit
  store ptr @.str, ptr %6, align 8
  %.sroa.259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEESt6vectorIiSaIiEEEvRKT_RKT0_, ptr %.sroa.259.0..sroa_idx, align 8
  %.sroa.360.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 26, ptr %.sroa.360.0..sroa_idx, align 8
  %.sroa.461.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEES3_EvRKT_RKT0_, ptr %.sroa.461.0..sroa_idx, align 8
  %.sroa.562.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %.sroa.562.0..sroa_idx, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 4, ptr %19, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.19) #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit16: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.idx = shl nsw i64 %14, 2
  %20 = getelementptr inbounds i8, ptr %8, i64 %.idx
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit33, label %_ZSt5equalIPKiS1_EbT_S2_T0_.exit

_ZSt5equalIPKiS1_EbT_S2_T0_.exit:                 ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit16
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %8, ptr %9, i64 %.idx)
  %.not7.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %.not7.i.i.i.i, label %.lr.ph.i.i.i.preheader.i, label %21

21:                                               ; preds = %_ZSt5equalIPKiS1_EbT_S2_T0_.exit
  store ptr @.str, ptr %5, align 8
  %.sroa.253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEESt6vectorIiSaIiEEEvRKT_RKT0_, ptr %.sroa.253.0..sroa_idx, align 8
  %.sroa.354.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 27, ptr %.sroa.354.0..sroa_idx, align 8
  %.sroa.455.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEES3_EvRKT_RKT0_, ptr %.sroa.455.0..sroa_idx, align 8
  %.sroa.556.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %.sroa.556.0..sroa_idx, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 4, ptr %22, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.20) #11
  unreachable

.lr.ph.i.i.i.preheader.i:                         ; preds = %_ZSt5equalIPKiS1_EbT_S2_T0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %23 = getelementptr inbounds [4 x i8], ptr %9, i64 %14
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %.lr.ph.i.i.i.preheader.i
  %.sroa.0.0.i.i.i = phi ptr [ %27, %30 ], [ %23, %.lr.ph.i.i.i.preheader.i ]
  %24 = phi ptr [ %25, %30 ], [ %20, %.lr.ph.i.i.i.preheader.i ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i, i64 -4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i24 = icmp eq ptr %25, %8
  br i1 %.not.i.i.i.i24, label %.lr.ph.i.i.i.i28, label %.lr.ph.i.i.i.i, !llvm.loop !7

31:                                               ; preds = %.lr.ph.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str, ptr %4, align 8
  %.sroa.238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEESt6vectorIiSaIiEEEvRKT_RKT0_, ptr %.sroa.238.0..sroa_idx, align 8
  %.sroa.339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 29, ptr %.sroa.339.0..sroa_idx, align 8
  %.sroa.440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEES3_EvRKT_RKT0_, ptr %.sroa.440.0..sroa_idx, align 8
  %.sroa.541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %.sroa.541.0..sroa_idx, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 4, ptr %32, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.22) #11
  unreachable

.lr.ph.i.i.i.i28:                                 ; preds = %30, %39
  %.sroa.0.0.i.i.i29 = phi ptr [ %36, %39 ], [ %23, %30 ]
  %33 = phi ptr [ %34, %39 ], [ %20, %30 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -4
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i29, i64 -4
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %.lr.ph.i.i.i.i28
  %.not.i.i.i.i31 = icmp eq ptr %34, %8
  br i1 %.not.i.i.i.i31, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !7

40:                                               ; preds = %.lr.ph.i.i.i.i28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEESt6vectorIiSaIiEEEvRKT_RKT0_, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 30, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEES3_EvRKT_RKT0_, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 4, ptr %41, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.23) #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit33: ; preds = %39, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIiEESt6vectorIiSaIiEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = icmp eq ptr %8, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %10, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit, label %11

11:                                               ; preds = %2
  store ptr @.str, ptr %7, align 8
  %.sroa.264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEESt6vectorIiSaIiEEEvRKT_RKT0_, ptr %.sroa.264.0..sroa_idx, align 8
  %.sroa.365.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 25, ptr %.sroa.365.0..sroa_idx, align 8
  %.sroa.466.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIiEESt6vectorIiSaIiEEEvRKT_RKT0_, ptr %.sroa.466.0..sroa_idx, align 8
  %.sroa.567.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %.sroa.567.0..sroa_idx, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 4, ptr %12, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.18) #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit: ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %8 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp eq i64 %14, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %21, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit17, label %22

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit
  store ptr @.str, ptr %6, align 8
  %.sroa.258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEESt6vectorIiSaIiEEEvRKT_RKT0_, ptr %.sroa.258.0..sroa_idx, align 8
  %.sroa.359.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 26, ptr %.sroa.359.0..sroa_idx, align 8
  %.sroa.460.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIiEESt6vectorIiSaIiEEEvRKT_RKT0_, ptr %.sroa.460.0..sroa_idx, align 8
  %.sroa.561.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %.sroa.561.0..sroa_idx, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 4, ptr %23, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.19) #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit17: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.idx = shl nsw i64 %14, 2
  %24 = getelementptr inbounds i8, ptr %8, i64 %.idx
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit32, label %_ZSt5equalIPiN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEbT_S9_T0_.exit

_ZSt5equalIPiN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEbT_S9_T0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit17
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %8, ptr %9, i64 %.idx)
  %.not7.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %.not7.i.i.i.i, label %.lr.ph.i.i.preheader.i.i, label %25

25:                                               ; preds = %_ZSt5equalIPiN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEbT_S9_T0_.exit
  store ptr @.str, ptr %5, align 8
  %.sroa.252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEESt6vectorIiSaIiEEEvRKT_RKT0_, ptr %.sroa.252.0..sroa_idx, align 8
  %.sroa.353.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 27, ptr %.sroa.353.0..sroa_idx, align 8
  %.sroa.454.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIiEESt6vectorIiSaIiEEEvRKT_RKT0_, ptr %.sroa.454.0..sroa_idx, align 8
  %.sroa.555.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %.sroa.555.0..sroa_idx, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 4, ptr %26, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.20) #11
  unreachable

.lr.ph.i.i.preheader.i.i:                         ; preds = %_ZSt5equalIPiN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEbT_S9_T0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %33, %.lr.ph.i.i.preheader.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %30, %33 ], [ %16, %.lr.ph.i.i.preheader.i.i ]
  %27 = phi ptr [ %28, %33 ], [ %24, %.lr.ph.i.i.preheader.i.i ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i, i64 -4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i24 = icmp eq ptr %28, %8
  br i1 %.not.i.i.i.i24, label %.lr.ph.i.i.i.i28, label %.lr.ph.i.i.i.i, !llvm.loop !8

34:                                               ; preds = %.lr.ph.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str, ptr %4, align 8
  %.sroa.237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEESt6vectorIiSaIiEEEvRKT_RKT0_, ptr %.sroa.237.0..sroa_idx, align 8
  %.sroa.338.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 29, ptr %.sroa.338.0..sroa_idx, align 8
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIiEESt6vectorIiSaIiEEEvRKT_RKT0_, ptr %.sroa.439.0..sroa_idx, align 8
  %.sroa.540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %.sroa.540.0..sroa_idx, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 4, ptr %35, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.22) #11
  unreachable

.lr.ph.i.i.i.i28:                                 ; preds = %33, %42
  %.sroa.0.0.i.i.i29 = phi ptr [ %39, %42 ], [ %16, %33 ]
  %36 = phi ptr [ %37, %42 ], [ %24, %33 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i29, i64 -4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %.lr.ph.i.i.i.i28
  %.not.i.i.i.i31 = icmp eq ptr %37, %8
  br i1 %.not.i.i.i.i31, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit32, label %.lr.ph.i.i.i.i28, !llvm.loop !7

43:                                               ; preds = %.lr.ph.i.i.i.i28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEESt6vectorIiSaIiEEEvRKT_RKT0_, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 30, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIiEESt6vectorIiSaIiEEEvRKT_RKT0_, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 4, ptr %44, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.23) #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit32: ; preds = %42, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEENS1_IiEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = icmp eq ptr %8, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %10, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit, label %11

11:                                               ; preds = %2
  store ptr @.str, ptr %7, align 8
  %.sroa.263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEESt6vectorIiSaIiEEEvRKT_RKT0_, ptr %.sroa.263.0..sroa_idx, align 8
  %.sroa.364.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 25, ptr %.sroa.364.0..sroa_idx, align 8
  %.sroa.465.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEENS1_IiEEEvRKT_RKT0_, ptr %.sroa.465.0..sroa_idx, align 8
  %.sroa.566.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %.sroa.566.0..sroa_idx, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 4, ptr %12, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.18) #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit: ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %14, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %17, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit16, label %18

18:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit
  store ptr @.str, ptr %6, align 8
  %.sroa.257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEESt6vectorIiSaIiEEEvRKT_RKT0_, ptr %.sroa.257.0..sroa_idx, align 8
  %.sroa.358.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 26, ptr %.sroa.358.0..sroa_idx, align 8
  %.sroa.459.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEENS1_IiEEEvRKT_RKT0_, ptr %.sroa.459.0..sroa_idx, align 8
  %.sroa.560.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %.sroa.560.0..sroa_idx, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 4, ptr %19, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.19) #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit16: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.idx = shl nsw i64 %14, 2
  %20 = getelementptr inbounds i8, ptr %8, i64 %.idx
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit31, label %_ZSt5equalIPKiPiEbT_S3_T0_.exit

_ZSt5equalIPKiPiEbT_S3_T0_.exit:                  ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit16
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %8, ptr %9, i64 %.idx)
  %.not7.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %.not7.i.i.i.i, label %.lr.ph.i.i.i.preheader.i, label %21

21:                                               ; preds = %_ZSt5equalIPKiPiEbT_S3_T0_.exit
  store ptr @.str, ptr %5, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEESt6vectorIiSaIiEEEvRKT_RKT0_, ptr %.sroa.251.0..sroa_idx, align 8
  %.sroa.352.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 27, ptr %.sroa.352.0..sroa_idx, align 8
  %.sroa.453.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEENS1_IiEEEvRKT_RKT0_, ptr %.sroa.453.0..sroa_idx, align 8
  %.sroa.554.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %.sroa.554.0..sroa_idx, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 4, ptr %22, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.20) #11
  unreachable

.lr.ph.i.i.i.preheader.i:                         ; preds = %_ZSt5equalIPKiPiEbT_S3_T0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %23 = getelementptr inbounds [4 x i8], ptr %9, i64 %14
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %.lr.ph.i.i.i.preheader.i
  %.sroa.0.0.i.i.i = phi ptr [ %27, %30 ], [ %23, %.lr.ph.i.i.i.preheader.i ]
  %24 = phi ptr [ %25, %30 ], [ %20, %.lr.ph.i.i.i.preheader.i ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i, i64 -4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i23 = icmp eq ptr %25, %8
  br i1 %.not.i.i.i.i23, label %.lr.ph.i.i.i.i27, label %.lr.ph.i.i.i.i, !llvm.loop !9

31:                                               ; preds = %.lr.ph.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str, ptr %4, align 8
  %.sroa.236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEESt6vectorIiSaIiEEEvRKT_RKT0_, ptr %.sroa.236.0..sroa_idx, align 8
  %.sroa.337.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 29, ptr %.sroa.337.0..sroa_idx, align 8
  %.sroa.438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEENS1_IiEEEvRKT_RKT0_, ptr %.sroa.438.0..sroa_idx, align 8
  %.sroa.539.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %.sroa.539.0..sroa_idx, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 4, ptr %32, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.22) #11
  unreachable

.lr.ph.i.i.i.i27:                                 ; preds = %30, %39
  %.sroa.0.0.i.i.i28 = phi ptr [ %36, %39 ], [ %23, %30 ]
  %33 = phi ptr [ %34, %39 ], [ %20, %30 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -4
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i28, i64 -4
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %.lr.ph.i.i.i.i27
  %.not.i.i.i.i30 = icmp eq ptr %34, %8
  br i1 %.not.i.i.i.i30, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit31, label %.lr.ph.i.i.i.i27, !llvm.loop !7

40:                                               ; preds = %.lr.ph.i.i.i.i27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEESt6vectorIiSaIiEEEvRKT_RKT0_, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 30, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._Z27Tf_TestSpanMatchesContainerIN32pxrInternal_v0_24__pxrReserved__6TfSpanIKiEENS1_IiEEEvRKT_RKT0_, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 4, ptr %41, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.23) #11
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit31: ; preds = %39, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit16
  ret void
}

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { noreturn }
attributes #12 = { builtin nounwind }

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
!9 = distinct !{!9, !6}
