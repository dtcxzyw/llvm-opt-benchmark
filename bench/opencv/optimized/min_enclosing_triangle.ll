; ModuleID = 'bench/opencv/original/min_enclosing_triangle.ll'
source_filename = "bench/opencv/original/min_enclosing_triangle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Point_" = type { float, float }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [16 x i8] c"!points.empty()\00", align 1
@__func__._ZN20minEnclosingTriangleL24findMinEnclosingTriangleERKN2cv11_InputArrayERKNS0_12_OutputArrayERd = private unnamed_addr constant [25 x i8] c"findMinEnclosingTriangle\00", align 1
@.str.1 = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/min_enclosing_triangle.cpp\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"areEqualPoints(p, q) == false\00", align 1
@__func__._ZN20minEnclosingTriangleL30lineEquationDeterminedByPointsERKN2cv6Point_IfEES4_RdS5_S5_ = private unnamed_addr constant [31 x i8] c"lineEquationDeterminedByPoints\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [111 x i8] c"The position of the vertex C on side B could not be determined, because the considered lines do not intersect.\00", align 1
@__func__._ZN20minEnclosingTriangleL18findVertexCOnSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_ = private unnamed_addr constant [19 x i8] c"findVertexCOnSideB\00", align 1
@.str.6 = private unnamed_addr constant [88 x i8] c"The position of side B could not be determined, because gamma(b) could not be computed.\00", align 1
@__func__._ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_ = private unnamed_addr constant [12 x i8] c"updateSideB\00", align 1

; Function Attrs: mustprogress uwtable
define noundef double @_ZN2cv20minEnclosingTriangleERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::Point_", align 8
  %8 = alloca %"class.cv::Point_", align 8
  %9 = alloca %"class.cv::Point_", align 8
  %10 = alloca %"class.cv::Point_", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca %"class.cv::Point_", align 8
  %17 = alloca %"class.cv::Point_", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.cv::Point_", align 4
  %21 = alloca %"class.cv::Point_", align 8
  %22 = alloca %"class.cv::Point_", align 8
  %23 = alloca %"class.cv::Point_", align 8
  %24 = alloca %"class.cv::Point_", align 8
  %25 = alloca %"class.cv::Point_", align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  %33 = alloca %"class.std::vector", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %35, label %36, label %46

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__._ZN20minEnclosingTriangleL24findMinEnclosingTriangleERKN2cv11_InputArrayERKNS0_12_OutputArrayERd, ptr noundef nonnull @.str.1, i32 noundef 320) #17
          to label %38 unwind label %41

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %29, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %39
  %.pn17.i = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit47.i

46:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %48, align 8
  store i32 33619968, ptr %32, align 8, !tbaa !11
  store ptr %31, ptr %47, align 8, !tbaa !15
  invoke void @_ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %32, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %49 unwind label %.thread.i

49:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false), !alias.scope !16
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !16
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %51, align 8, !noalias !16
  store i32 -2113732595, ptr %28, align 8, !tbaa !11, !noalias !16
  store ptr %33, ptr %50, align 8, !tbaa !15, !noalias !16
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZN20minEnclosingTriangleL10initialiseERSt6vectorIN2cv6Point_IfEESaIS3_EERd.exit.i.i unwind label %52

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !16
  %54 = load ptr, ptr %33, align 8, !tbaa !19, !alias.scope !16
  %.not.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i, label %.body.i, label %.body.sink.split.i

_ZN20minEnclosingTriangleL10initialiseERSt6vectorIN2cv6Point_IfEESaIS3_EERd.exit.i.i: ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !16
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = load ptr, ptr %33, align 8, !tbaa !19
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ugt i64 %60, 24
  br i1 %61, label %62, label %1032

62:                                               ; preds = %_ZN20minEnclosingTriangleL10initialiseERSt6vectorIN2cv6Point_IfEESaIS3_EERd.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store float 0.000000e+00, ptr %22, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store float 0.000000e+00, ptr %63, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store float 0.000000e+00, ptr %23, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store float 0.000000e+00, ptr %64, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store float 0.000000e+00, ptr %24, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store float 0.000000e+00, ptr %65, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store float 0.000000e+00, ptr %25, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store float 0.000000e+00, ptr %66, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %67 = lshr exact i64 %60, 3
  %68 = trunc i64 %67 to i32
  store i32 1, ptr %26, align 4, !tbaa !27
  %.not.i.i.i = icmp eq i32 %68, 0
  br i1 %.not.i.i.i, label %_ZN20minEnclosingTriangleL32findMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %77 = and i64 %67, 4294967295
  br label %78

78:                                               ; preds = %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i, %.lr.ph.i.i.i
  %.1 = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph.i.i.i ], [ %.2, %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i ]
  %.sroa.0.5.i = phi ptr [ null, %.lr.ph.i.i.i ], [ %.sroa.0.6.i, %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i ]
  %.sroa.17.3.i = phi ptr [ null, %.lr.ph.i.i.i ], [ %.sroa.17.4.i, %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i ]
  %.sroa.34.2.i = phi ptr [ null, %.lr.ph.i.i.i ], [ %.sroa.34.3.i, %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i ]
  %.0..0.124236.i.i.i = phi i32 [ 1, %.lr.ph.i.i.i ], [ %.0..0.124.i.i.i, %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i ]
  %.0..0..pre.i.i.i.i = phi i32 [ 2, %.lr.ph.i.i.i ], [ %.0..0..i.i.i, %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i ]
  %.val.i.i.i = load ptr, ptr %33, align 8
  %79 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i.i.i, i64 %indvars.iv.i.i.i
  %.sroa_idx6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %79, i64 4
  %80 = icmp eq i64 %indvars.iv.i.i.i, 0
  %.v.i.i.i.i.i.i = select i1 %80, i64 %67, i64 %indvars.iv.i.i.i
  %81 = add nuw i64 %.v.i.i.i.i.i.i, 4294967295
  %82 = and i64 %81, 4294967295
  %83 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i.i.i, i64 %82
  %.sroa_idx2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %83, i64 4
  br label %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i

_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i: ; preds = %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i.backedge, %78
  %84 = phi i32 [ %.0..0..pre.i.i.i.i, %78 ], [ %86, %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i.backedge ]
  %85 = add i32 %84, 1
  %86 = urem i32 %85, %68
  %87 = load float, ptr %79, align 4
  %88 = load float, ptr %.sroa_idx6.i.i.i.i.i, align 4
  %89 = load float, ptr %83, align 4
  %90 = load float, ptr %.sroa_idx2.i.i.i.i.i, align 4
  %91 = zext i32 %86 to i64
  %92 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i.i.i, i64 %91
  %93 = load float, ptr %92, align 4
  %.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = load float, ptr %.sroa_idx.i.i.i.i.i, align 4
  %95 = fsub float %89, %87
  %96 = fpext float %95 to double
  %97 = fsub float %88, %94
  %98 = fpext float %97 to double
  %99 = fsub float %87, %93
  %100 = fpext float %99 to double
  %101 = fsub float %90, %88
  %102 = fpext float %101 to double
  %103 = fneg double %102
  %104 = fmul double %103, %100
  %105 = call double @llvm.fmuladd.f64(double %96, double %98, double %104)
  %106 = call noundef double @llvm.fabs.f64(double %105)
  %107 = fmul double %102, %102
  %108 = call double @llvm.fmuladd.f64(double %96, double %96, double %107)
  %109 = call double @sqrt(double noundef %108) #19, !tbaa !27
  %110 = fcmp une double %109, 0.000000e+00
  %111 = fdiv double %106, %109
  %112 = select i1 %110, double %111, double 0.000000e+00
  %113 = load float, ptr %79, align 4
  %114 = load float, ptr %.sroa_idx6.i.i.i.i.i, align 4
  %115 = load float, ptr %83, align 4
  %116 = load float, ptr %.sroa_idx2.i.i.i.i.i, align 4
  %117 = zext i32 %84 to i64
  %118 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i.i.i, i64 %117
  %119 = load float, ptr %118, align 4
  %.sroa_idx.i14.i.i.i.i = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = load float, ptr %.sroa_idx.i14.i.i.i.i, align 4
  %121 = fsub float %115, %113
  %122 = fpext float %121 to double
  %123 = fsub float %114, %120
  %124 = fpext float %123 to double
  %125 = fsub float %113, %119
  %126 = fpext float %125 to double
  %127 = fsub float %116, %114
  %128 = fpext float %127 to double
  %129 = fneg double %128
  %130 = fmul double %129, %126
  %131 = call double @llvm.fmuladd.f64(double %122, double %124, double %130)
  %132 = call noundef double @llvm.fabs.f64(double %131)
  %133 = fmul double %128, %128
  %134 = call double @llvm.fmuladd.f64(double %122, double %122, double %133)
  %135 = call double @sqrt(double noundef %134) #19, !tbaa !27
  %136 = fcmp une double %135, 0.000000e+00
  %137 = fdiv double %132, %135
  %138 = select i1 %136, double %137, double 0.000000e+00
  %139 = fcmp ogt double %112, %138
  br i1 %139, label %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i.backedge, label %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.i.i.i.i

_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.i.i.i.i: ; preds = %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i
  %140 = fsub double %112, %138
  %141 = call noundef double @llvm.fabs.f64(double %140)
  %142 = call noundef double @llvm.fabs.f64(double %112)
  %143 = call noundef double @llvm.fabs.f64(double %138)
  %144 = fcmp ogt double %142, 1.000000e+00
  %.sroa.speculated2.i.i.i.i.i.i.i = select i1 %144, double %142, double 1.000000e+00
  %145 = fcmp olt double %.sroa.speculated2.i.i.i.i.i.i.i, %143
  %.sroa.speculated.i.i.i.i.i.i.i = select i1 %145, double %143, double %.sroa.speculated2.i.i.i.i.i.i.i
  %146 = fmul double %.sroa.speculated.i.i.i.i.i.i.i, 1.000000e-05
  %147 = fcmp ugt double %141, %146
  br i1 %147, label %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.preheader.i.i.i, label %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i.backedge

_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i.backedge: ; preds = %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.i.i.i.i, %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i
  br label %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i, !llvm.loop !28

_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.preheader.i.i.i: ; preds = %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.i.i.i.i
  %148 = trunc nuw i64 %indvars.iv.i.i.i to i32
  store i32 %84, ptr %27, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %149 = icmp eq i64 %indvars.iv.next.i.i.i, %77
  %150 = select i1 %149, i64 0, i64 %indvars.iv.next.i.i.i
  br label %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.i.i.i

_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.i.i.i: ; preds = %294, %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.preheader.i.i.i
  %.0..0.124.i.i.i = phi i32 [ %.0..0.124236.i.i.i, %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.preheader.i.i.i ], [ %.0..0..0..0..0..0..0..0..0.124.pre.i.i.i, %294 ]
  %.val.i.i.i.i = phi ptr [ %.val.i.i.i, %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.preheader.i.i.i ], [ %.val.i.pre.i.i.i, %294 ]
  %.0..promoted212.i.i.i = phi i32 [ %84, %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.preheader.i.i.i ], [ %.0..0..0..0..0..0..0..0..0.112.pre.i.i.i, %294 ]
  %151 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i.i.i.i, i64 %indvars.iv.i.i.i
  %152 = load float, ptr %151, align 4
  %.sroa_idx6.i.i30.i.i.i = getelementptr inbounds nuw i8, ptr %151, i64 4
  %153 = load float, ptr %.sroa_idx6.i.i30.i.i.i, align 4
  %154 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i.i.i.i, i64 %82
  %155 = load float, ptr %154, align 4
  %.sroa_idx2.i.i31.i.i.i = getelementptr inbounds nuw i8, ptr %154, i64 4
  %156 = load float, ptr %.sroa_idx2.i.i31.i.i.i, align 4
  %157 = zext i32 %.0..promoted212.i.i.i to i64
  %158 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i.i.i.i, i64 %157
  %159 = load float, ptr %158, align 4
  %.sroa_idx.i.i32.i.i.i = getelementptr inbounds nuw i8, ptr %158, i64 4
  %160 = load float, ptr %.sroa_idx.i.i32.i.i.i, align 4
  %161 = fsub float %155, %152
  %162 = fpext float %161 to double
  %163 = fsub float %153, %160
  %164 = fpext float %163 to double
  %165 = fsub float %152, %159
  %166 = fpext float %165 to double
  %167 = fsub float %156, %153
  %168 = fpext float %167 to double
  %169 = fneg double %168
  %170 = fmul double %169, %166
  %171 = call double @llvm.fmuladd.f64(double %162, double %164, double %170)
  %172 = call noundef double @llvm.fabs.f64(double %171)
  %173 = fmul double %168, %168
  %174 = call double @llvm.fmuladd.f64(double %162, double %162, double %173)
  %175 = call double @sqrt(double noundef %174) #19, !tbaa !27
  %176 = fcmp une double %175, 0.000000e+00
  %177 = fdiv double %172, %175
  %178 = select i1 %176, double %177, double 0.000000e+00
  %179 = load float, ptr %151, align 4
  %180 = load float, ptr %.sroa_idx6.i.i30.i.i.i, align 4
  %181 = load float, ptr %154, align 4
  %182 = load float, ptr %.sroa_idx2.i.i31.i.i.i, align 4
  %183 = zext i32 %.0..0.124.i.i.i to i64
  %184 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i.i.i.i, i64 %183
  %185 = load float, ptr %184, align 4
  %.sroa_idx.i27.i.i.i.i = getelementptr inbounds nuw i8, ptr %184, i64 4
  %186 = load float, ptr %.sroa_idx.i27.i.i.i.i, align 4
  %187 = fsub float %181, %179
  %188 = fpext float %187 to double
  %189 = fsub float %180, %186
  %190 = fpext float %189 to double
  %191 = fsub float %179, %185
  %192 = fpext float %191 to double
  %193 = fsub float %182, %180
  %194 = fpext float %193 to double
  %195 = fneg double %194
  %196 = fmul double %195, %192
  %197 = call double @llvm.fmuladd.f64(double %188, double %190, double %196)
  %198 = call noundef double @llvm.fabs.f64(double %197)
  %199 = fmul double %194, %194
  %200 = call double @llvm.fmuladd.f64(double %188, double %188, double %199)
  %201 = call double @sqrt(double noundef %200) #19, !tbaa !27
  %202 = fcmp une double %201, 0.000000e+00
  %203 = fdiv double %198, %201
  %204 = select i1 %202, double %203, double 0.000000e+00
  %205 = fcmp ogt double %178, %204
  br i1 %205, label %206, label %_ZN20minEnclosingTriangleL20moveAIfLowAndBIfHighERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjS8_j.exit.i.i.i

206:                                              ; preds = %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store float 0.000000e+00, ptr %9, align 8, !tbaa !23
  store float 0.000000e+00, ptr %69, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store float 0.000000e+00, ptr %10, align 8, !tbaa !23
  store float 0.000000e+00, ptr %70, align 4, !tbaa !26
  %207 = icmp eq i32 %.0..0.124.i.i.i, 0
  %.v.i.i77.i.i.i = select i1 %207, i32 %68, i32 %.0..0.124.i.i.i
  %208 = add i32 %.v.i.i77.i.i.i, -1
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.i.i.i.i, i64 %209
  %211 = invoke fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL27findGammaIntersectionPointsERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_RS3_SA_(ptr noundef nonnull readonly align 8 dereferenceable(24) %33, i32 noundef %68, i32 noundef %148, i32 noundef %.0..0.124.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %184, ptr noundef nonnull align 4 dereferenceable(8) %210, ptr noundef nonnull align 4 dereferenceable(8) %151, ptr noundef nonnull align 4 dereferenceable(8) %154, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.i

.noexc.i:                                         ; preds = %206
  br i1 %211, label %212, label %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit.i.i.i

212:                                              ; preds = %.noexc.i
  %213 = load ptr, ptr %33, align 8, !tbaa !19
  %214 = getelementptr inbounds nuw %"class.cv::Point_", ptr %213, i64 %150
  %215 = getelementptr inbounds nuw %"class.cv::Point_", ptr %213, i64 %indvars.iv.i.i.i
  %216 = getelementptr inbounds nuw %"class.cv::Point_", ptr %213, i64 %82
  %.val.i78.i.i.i = load float, ptr %215, align 4, !tbaa !23
  %217 = getelementptr i8, ptr %215, i64 4
  %.val24.i.i.i.i = load float, ptr %217, align 4
  %.val25.i.i.i.i = load float, ptr %216, align 4, !tbaa !23
  %218 = getelementptr i8, ptr %216, i64 4
  %.val26.i.i.i.i = load float, ptr %218, align 4
  %219 = fpext float %.val.i78.i.i.i to double
  %220 = fpext float %.val25.i.i.i.i to double
  %221 = fsub double %219, %220
  %222 = call noundef double @llvm.fabs.f64(double %221)
  %223 = call noundef double @llvm.fabs.f64(double %219)
  %224 = call noundef double @llvm.fabs.f64(double %220)
  %225 = fcmp ogt double %223, 1.000000e+00
  %.sroa.speculated2.i.i.i.i93.i.i.i = select i1 %225, double %223, double 1.000000e+00
  %226 = fcmp olt double %.sroa.speculated2.i.i.i.i93.i.i.i, %224
  %.sroa.speculated.i.i.i.i94.i.i.i = select i1 %226, double %224, double %.sroa.speculated2.i.i.i.i93.i.i.i
  %227 = fmul double %.sroa.speculated.i.i.i.i94.i.i.i, 1.000000e-05
  %228 = fcmp ugt double %222, %227
  br i1 %228, label %246, label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i.i.i.i

_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i.i.i.i: ; preds = %212
  %229 = fpext float %.val24.i.i.i.i to double
  %230 = fpext float %.val26.i.i.i.i to double
  %231 = fsub double %229, %230
  %232 = call noundef double @llvm.fabs.f64(double %231)
  %233 = call noundef double @llvm.fabs.f64(double %229)
  %234 = call noundef double @llvm.fabs.f64(double %230)
  %235 = fcmp ogt double %233, 1.000000e+00
  %.sroa.speculated2.i.i4.i.i.i.i.i = select i1 %235, double %233, double 1.000000e+00
  %236 = fcmp olt double %.sroa.speculated2.i.i4.i.i.i.i.i, %234
  %.sroa.speculated.i.i5.i.i.i.i.i = select i1 %236, double %234, double %.sroa.speculated2.i.i4.i.i.i.i.i
  %237 = fmul double %.sroa.speculated.i.i5.i.i.i.i.i, 1.000000e-05
  %238 = fcmp ugt double %232, %237
  br i1 %238, label %246, label %239

239:                                              ; preds = %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc21.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc21.i:                                       ; preds = %239
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN20minEnclosingTriangleL30lineEquationDeterminedByPointsERKN2cv6Point_IfEES4_RdS5_S5_, ptr noundef nonnull @.str.1, i32 noundef 1411) #17
          to label %240 unwind label %241

240:                                              ; preds = %.noexc21.i
  unreachable

241:                                              ; preds = %.noexc21.i
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %5, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i96.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95.i.i.i: ; preds = %241
  call void @_ZdlPv(ptr noundef %243) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i96.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i96.i.i.i: ; preds = %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body22.i

_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit.i.i.i: ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.val.i.pre.pre.i.i.i = load ptr, ptr %33, align 8, !tbaa !19
  br label %294

246:                                              ; preds = %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i.i.i.i, %212
  %247 = fsub float %.val26.i.i.i.i, %.val24.i.i.i.i
  %248 = fpext float %247 to double
  %249 = fsub float %.val.i78.i.i.i, %.val25.i.i.i.i
  %250 = fpext float %249 to double
  %251 = fneg float %.val24.i.i.i.i
  %252 = fpext float %251 to double
  %253 = fneg double %219
  %254 = fmul double %253, %248
  %255 = call double @llvm.fmuladd.f64(double %252, double %250, double %254)
  %256 = load float, ptr %9, align 8, !tbaa !23
  %257 = fpext float %256 to double
  %258 = load float, ptr %69, align 4, !tbaa !26
  %259 = fpext float %258 to double
  %260 = fmul double %250, %259
  %261 = call double @llvm.fmuladd.f64(double %248, double %257, double %260)
  %262 = fadd double %255, %261
  %263 = load float, ptr %214, align 4, !tbaa !23
  %264 = fpext float %263 to double
  %265 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %266 = load float, ptr %265, align 4, !tbaa !26
  %267 = fpext float %266 to double
  %268 = fmul double %250, %267
  %269 = call double @llvm.fmuladd.f64(double %248, double %264, double %268)
  %270 = fadd double %255, %269
  %271 = fcmp ogt double %262, 0.000000e+00
  %272 = fcmp ogt double %270, 0.000000e+00
  %273 = fcmp olt double %270, 0.000000e+00
  %274 = fcmp uge double %262, 0.000000e+00
  %275 = xor i1 %274, %273
  %not..i.i.i.i.i = xor i1 %272, true
  %276 = and i1 %275, %not..i.i.i.i.i
  %277 = select i1 %271, i1 %272, i1 %276
  %.val29.i79.i.i.i = load i64, ptr %9, align 8
  %.val30.i80.i.i.i = load i64, ptr %10, align 8
  %storemerge.i81.i.i.i = select i1 %277, i64 %.val29.i79.i.i.i, i64 %.val30.i80.i.i.i
  %.sroa.0167.0.extract.trunc.i.i.i = trunc i64 %storemerge.i81.i.i.i to i32
  %278 = bitcast i32 %.sroa.0167.0.extract.trunc.i.i.i to float
  %.sroa.5.0.extract.shift.i.i.i = lshr i64 %storemerge.i81.i.i.i, 32
  %.sroa.5.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.5.0.extract.shift.i.i.i to i32
  %279 = bitcast i32 %.sroa.5.0.extract.trunc.i.i.i to float
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %280 = getelementptr inbounds nuw %"class.cv::Point_", ptr %213, i64 %157
  %.val.i.i.i.i.i = load float, ptr %280, align 4, !tbaa !23
  %281 = getelementptr i8, ptr %280, i64 4
  %.val7.i.i.i.i.i = load float, ptr %281, align 4, !tbaa !26
  %282 = fsub float %279, %.val7.i.i.i.i.i
  %283 = fpext float %282 to double
  %284 = fsub float %278, %.val.i.i.i.i.i
  %285 = fpext float %284 to double
  %286 = call double @atan2(double noundef %283, double noundef %285) #19, !tbaa !27
  %287 = fmul double %286, 1.800000e+02
  %288 = fdiv double %287, 0x400921FB54442D18
  %289 = fcmp olt double %288, 0.000000e+00
  %290 = fadd double %288, 3.600000e+02
  %291 = select i1 %289, double %290, double %288
  %292 = call fastcc noundef i32 @_ZN20minEnclosingTriangleL10intersectsEdjRKSt6vectorIN2cv6Point_IfEESaIS3_EEjj(double noundef %291, i32 noundef %.0..promoted212.i.i.i, ptr nonnull readonly %213, i32 noundef %68, i32 noundef %148)
  %293 = icmp eq i32 %292, 1
  %spec.select.i.i.i = select i1 %293, ptr %27, ptr %26
  %.pre247.i.i.i = load i32, ptr %spec.select.i.i.i, align 4, !tbaa !27
  br label %294

294:                                              ; preds = %246, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit.i.i.i
  %.val.i.pre.i.i.i = phi ptr [ %213, %246 ], [ %.val.i.pre.pre.i.i.i, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit.i.i.i ]
  %295 = phi i32 [ %.pre247.i.i.i, %246 ], [ %.0..0.124.i.i.i, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit.i.i.i ]
  %.sink30.i.i.i.i = phi ptr [ %spec.select.i.i.i, %246 ], [ %26, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit.i.i.i ]
  %296 = add i32 %295, 1
  %297 = urem i32 %296, %68
  store i32 %297, ptr %.sink30.i.i.i.i, align 4, !tbaa !27
  %.0..0..0..0..0..0..0..0..0.112.pre.i.i.i = load i32, ptr %27, align 4, !tbaa !27
  %.0..0..0..0..0..0..0..0..0.124.pre.i.i.i = load i32, ptr %26, align 4, !tbaa !27
  br label %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.i.i.i, !llvm.loop !30

_ZN20minEnclosingTriangleL20moveAIfLowAndBIfHighERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjS8_j.exit.i.i.i: ; preds = %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store float 0.000000e+00, ptr %21, align 8, !tbaa !23
  store float 0.000000e+00, ptr %71, align 4, !tbaa !26
  %298 = invoke fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj(i32 noundef %.0..promoted212.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull readonly align 8 dereferenceable(24) %33, i32 noundef %68, i32 noundef %.0..0.124.i.i.i, i32 noundef %148)
          to label %.noexc24.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc24.i:                                       ; preds = %_ZN20minEnclosingTriangleL20moveAIfLowAndBIfHighERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjS8_j.exit.i.i.i
  %.pre241.i.i.i = load ptr, ptr %33, align 8, !tbaa !19
  br i1 %298, label %.lr.ph.i.i.i.i, label %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc24.i
  %299 = icmp eq i32 %.0..0.124.i.i.i, 0
  %.v.i.i.i.i.i = select i1 %299, i32 %68, i32 %.0..0.124.i.i.i
  %300 = add i32 %.v.i.i.i.i.i, -1
  %301 = zext i32 %300 to i64
  %.val20.i.pre.i.i.i = load float, ptr %21, align 8, !tbaa !23
  %.val21.i34.pre.i.i.i = load float, ptr %71, align 4, !tbaa !26
  br label %302

302:                                              ; preds = %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit92.i.i.i, %.lr.ph.i.i.i.i
  %.val22.i35.i.i.i = phi ptr [ %385, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit92.i.i.i ], [ %.pre241.i.i.i, %.lr.ph.i.i.i.i ]
  %.val21.i34.i.i.i = phi float [ %453, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit92.i.i.i ], [ %.val21.i34.pre.i.i.i, %.lr.ph.i.i.i.i ]
  %.val20.i.i.i.i = phi float [ %450, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit92.i.i.i ], [ %.val20.i.pre.i.i.i, %.lr.ph.i.i.i.i ]
  %303 = phi i32 [ %381, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit92.i.i.i ], [ %.0..promoted212.i.i.i, %.lr.ph.i.i.i.i ]
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val22.i35.i.i.i, i64 %304
  %.val.i.i36.i.i.i = load float, ptr %305, align 4, !tbaa !23
  %306 = getelementptr i8, ptr %305, i64 4
  %.val7.i.i37.i.i.i = load float, ptr %306, align 4, !tbaa !26
  %307 = fsub float %.val21.i34.i.i.i, %.val7.i.i37.i.i.i
  %308 = fpext float %307 to double
  %309 = fsub float %.val20.i.i.i.i, %.val.i.i36.i.i.i
  %310 = fpext float %309 to double
  %311 = call double @atan2(double noundef %308, double noundef %310) #19, !tbaa !27
  %312 = fmul double %311, 1.800000e+02
  %313 = fdiv double %312, 0x400921FB54442D18
  %314 = fcmp olt double %313, 0.000000e+00
  %315 = fadd double %313, 3.600000e+02
  %316 = select i1 %314, double %315, double %313
  %317 = call fastcc noundef i32 @_ZN20minEnclosingTriangleL10intersectsEdjRKSt6vectorIN2cv6Point_IfEESaIS3_EEjj(double noundef %316, i32 noundef %303, ptr readonly %.val22.i35.i.i.i, i32 noundef %68, i32 noundef %148)
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %319, label %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.loopexit.i.i.i

319:                                              ; preds = %302
  %320 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val22.i35.i.i.i, i64 %indvars.iv.i.i.i
  %321 = load float, ptr %320, align 4
  %.sroa_idx6.i.i38.i.i.i = getelementptr inbounds nuw i8, ptr %320, i64 4
  %322 = load float, ptr %.sroa_idx6.i.i38.i.i.i, align 4
  %323 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val22.i35.i.i.i, i64 %82
  %324 = load float, ptr %323, align 4
  %.sroa_idx2.i.i39.i.i.i = getelementptr inbounds nuw i8, ptr %323, i64 4
  %325 = load float, ptr %.sroa_idx2.i.i39.i.i.i, align 4
  %326 = load float, ptr %305, align 4
  %327 = load float, ptr %306, align 4
  %328 = fsub float %324, %321
  %329 = fpext float %328 to double
  %330 = fsub float %322, %327
  %331 = fpext float %330 to double
  %332 = fsub float %321, %326
  %333 = fpext float %332 to double
  %334 = fsub float %325, %322
  %335 = fpext float %334 to double
  %336 = fneg double %335
  %337 = fmul double %336, %333
  %338 = call double @llvm.fmuladd.f64(double %329, double %331, double %337)
  %339 = call noundef double @llvm.fabs.f64(double %338)
  %340 = fmul double %335, %335
  %341 = call double @llvm.fmuladd.f64(double %329, double %329, double %340)
  %342 = call double @sqrt(double noundef %341) #19, !tbaa !27
  %343 = fcmp une double %342, 0.000000e+00
  %344 = fdiv double %339, %342
  %345 = select i1 %343, double %344, double 0.000000e+00
  %346 = load float, ptr %320, align 4
  %347 = load float, ptr %.sroa_idx6.i.i38.i.i.i, align 4
  %348 = load float, ptr %323, align 4
  %349 = load float, ptr %.sroa_idx2.i.i39.i.i.i, align 4
  %350 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val22.i35.i.i.i, i64 %301
  %351 = load float, ptr %350, align 4
  %.sroa_idx.i26.i.i.i.i = getelementptr inbounds nuw i8, ptr %350, i64 4
  %352 = load float, ptr %.sroa_idx.i26.i.i.i.i, align 4
  %353 = fsub float %348, %346
  %354 = fpext float %353 to double
  %355 = fsub float %347, %352
  %356 = fpext float %355 to double
  %357 = fsub float %346, %351
  %358 = fpext float %357 to double
  %359 = fsub float %349, %347
  %360 = fpext float %359 to double
  %361 = fneg double %360
  %362 = fmul double %361, %358
  %363 = call double @llvm.fmuladd.f64(double %354, double %356, double %362)
  %364 = call noundef double @llvm.fabs.f64(double %363)
  %365 = fmul double %360, %360
  %366 = call double @llvm.fmuladd.f64(double %354, double %354, double %365)
  %367 = call double @sqrt(double noundef %366) #19, !tbaa !27
  %368 = fcmp une double %367, 0.000000e+00
  %369 = fdiv double %364, %367
  %370 = select i1 %368, double %369, double 0.000000e+00
  %371 = fcmp ogt double %345, %370
  br i1 %371, label %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i44.i.i.i, label %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.i41.i.i.i

_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.i41.i.i.i: ; preds = %319
  %372 = fsub double %345, %370
  %373 = call noundef double @llvm.fabs.f64(double %372)
  %374 = call noundef double @llvm.fabs.f64(double %345)
  %375 = call noundef double @llvm.fabs.f64(double %370)
  %376 = fcmp ogt double %374, 1.000000e+00
  %.sroa.speculated2.i.i.i.i42.i.i.i = select i1 %376, double %374, double 1.000000e+00
  %377 = fcmp olt double %.sroa.speculated2.i.i.i.i42.i.i.i, %375
  %.sroa.speculated.i.i.i.i43.i.i.i = select i1 %377, double %375, double %.sroa.speculated2.i.i.i.i42.i.i.i
  %378 = fmul double %.sroa.speculated.i.i.i.i43.i.i.i, 1.000000e-05
  %379 = fcmp ugt double %373, %378
  br i1 %379, label %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.loopexit.i.i.i, label %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i44.i.i.i

_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i44.i.i.i: ; preds = %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.i41.i.i.i, %319
  %380 = add i32 %303, 1
  %381 = urem i32 %380, %68
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 0.000000e+00, ptr %7, align 8, !tbaa !23
  store float 0.000000e+00, ptr %72, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store float 0.000000e+00, ptr %8, align 8, !tbaa !23
  store float 0.000000e+00, ptr %73, align 4, !tbaa !26
  %382 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val22.i35.i.i.i, i64 %183
  %383 = invoke fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL27findGammaIntersectionPointsERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_RS3_SA_(ptr noundef nonnull readonly align 8 dereferenceable(24) %33, i32 noundef %68, i32 noundef %148, i32 noundef %381, ptr noundef nonnull align 4 dereferenceable(8) %382, ptr noundef nonnull align 4 dereferenceable(8) %350, ptr noundef nonnull align 4 dereferenceable(8) %320, ptr noundef nonnull align 4 dereferenceable(8) %323, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %.noexc25.i unwind label %.loopexit.i

.noexc25.i:                                       ; preds = %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i44.i.i.i
  br i1 %383, label %384, label %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit92.thread.i.i.i

_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit92.thread.i.i.i: ; preds = %.noexc25.i
  store i32 %381, ptr %27, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre.i.i.i = load ptr, ptr %33, align 8, !tbaa !19
  br label %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.i.i.i

384:                                              ; preds = %.noexc25.i
  %385 = load ptr, ptr %33, align 8, !tbaa !19
  %386 = getelementptr inbounds nuw %"class.cv::Point_", ptr %385, i64 %150
  %387 = getelementptr inbounds nuw %"class.cv::Point_", ptr %385, i64 %indvars.iv.i.i.i
  %388 = getelementptr inbounds nuw %"class.cv::Point_", ptr %385, i64 %82
  %.val.i84.i.i.i = load float, ptr %387, align 4, !tbaa !23
  %389 = getelementptr i8, ptr %387, i64 4
  %.val24.i85.i.i.i = load float, ptr %389, align 4
  %.val25.i86.i.i.i = load float, ptr %388, align 4, !tbaa !23
  %390 = getelementptr i8, ptr %388, i64 4
  %.val26.i87.i.i.i = load float, ptr %390, align 4
  %391 = fpext float %.val.i84.i.i.i to double
  %392 = fpext float %.val25.i86.i.i.i to double
  %393 = fsub double %391, %392
  %394 = call noundef double @llvm.fabs.f64(double %393)
  %395 = call noundef double @llvm.fabs.f64(double %391)
  %396 = call noundef double @llvm.fabs.f64(double %392)
  %397 = fcmp ogt double %395, 1.000000e+00
  %.sroa.speculated2.i.i.i.i98.i.i.i = select i1 %397, double %395, double 1.000000e+00
  %398 = fcmp olt double %.sroa.speculated2.i.i.i.i98.i.i.i, %396
  %.sroa.speculated.i.i.i.i99.i.i.i = select i1 %398, double %396, double %.sroa.speculated2.i.i.i.i98.i.i.i
  %399 = fmul double %.sroa.speculated.i.i.i.i99.i.i.i, 1.000000e-05
  %400 = fcmp ugt double %394, %399
  br i1 %400, label %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit92.i.i.i, label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i100.i.i.i

_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i100.i.i.i: ; preds = %384
  %401 = fpext float %.val24.i85.i.i.i to double
  %402 = fpext float %.val26.i87.i.i.i to double
  %403 = fsub double %401, %402
  %404 = call noundef double @llvm.fabs.f64(double %403)
  %405 = call noundef double @llvm.fabs.f64(double %401)
  %406 = call noundef double @llvm.fabs.f64(double %402)
  %407 = fcmp ogt double %405, 1.000000e+00
  %.sroa.speculated2.i.i4.i.i101.i.i.i = select i1 %407, double %405, double 1.000000e+00
  %408 = fcmp olt double %.sroa.speculated2.i.i4.i.i101.i.i.i, %406
  %.sroa.speculated.i.i5.i.i102.i.i.i = select i1 %408, double %406, double %.sroa.speculated2.i.i4.i.i101.i.i.i
  %409 = fmul double %.sroa.speculated.i.i5.i.i102.i.i.i, 1.000000e-05
  %410 = fcmp ugt double %404, %409
  br i1 %410, label %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit92.i.i.i, label %411

411:                                              ; preds = %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i100.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc26.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc26.i:                                       ; preds = %411
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN20minEnclosingTriangleL30lineEquationDeterminedByPointsERKN2cv6Point_IfEES4_RdS5_S5_, ptr noundef nonnull @.str.1, i32 noundef 1411) #17
          to label %412 unwind label %413

412:                                              ; preds = %.noexc26.i
  unreachable

413:                                              ; preds = %.noexc26.i
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = load ptr, ptr %3, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %417 = icmp eq ptr %415, %416
  br i1 %417, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i104.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103.i.i.i: ; preds = %413
  call void @_ZdlPv(ptr noundef %415) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i104.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i104.i.i.i: ; preds = %413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body22.i

_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit92.i.i.i: ; preds = %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i100.i.i.i, %384
  %418 = fsub float %.val26.i87.i.i.i, %.val24.i85.i.i.i
  %419 = fpext float %418 to double
  %420 = fsub float %.val.i84.i.i.i, %.val25.i86.i.i.i
  %421 = fpext float %420 to double
  %422 = fneg float %.val24.i85.i.i.i
  %423 = fpext float %422 to double
  %424 = fneg double %391
  %425 = fmul double %424, %419
  %426 = call double @llvm.fmuladd.f64(double %423, double %421, double %425)
  %427 = load float, ptr %7, align 8, !tbaa !23
  %428 = fpext float %427 to double
  %429 = load float, ptr %72, align 4, !tbaa !26
  %430 = fpext float %429 to double
  %431 = fmul double %421, %430
  %432 = call double @llvm.fmuladd.f64(double %419, double %428, double %431)
  %433 = fadd double %426, %432
  %434 = load float, ptr %386, align 4, !tbaa !23
  %435 = fpext float %434 to double
  %436 = getelementptr inbounds nuw i8, ptr %386, i64 4
  %437 = load float, ptr %436, align 4, !tbaa !26
  %438 = fpext float %437 to double
  %439 = fmul double %421, %438
  %440 = call double @llvm.fmuladd.f64(double %419, double %435, double %439)
  %441 = fadd double %426, %440
  %442 = fcmp ogt double %433, 0.000000e+00
  %443 = fcmp ogt double %441, 0.000000e+00
  %444 = fcmp olt double %441, 0.000000e+00
  %445 = fcmp uge double %433, 0.000000e+00
  %446 = xor i1 %445, %444
  %not..i.i88.i.i.i = xor i1 %443, true
  %447 = and i1 %446, %not..i.i88.i.i.i
  %448 = select i1 %442, i1 %443, i1 %447
  %.val29.i89.i.i.i = load i64, ptr %7, align 8
  %.val30.i90.i.i.i = load i64, ptr %8, align 8
  %storemerge.i91.i.i.i = select i1 %448, i64 %.val29.i89.i.i.i, i64 %.val30.i90.i.i.i
  store i64 %storemerge.i91.i.i.i, ptr %21, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %449 = trunc i64 %storemerge.i91.i.i.i to i32
  %450 = bitcast i32 %449 to float
  %451 = lshr i64 %storemerge.i91.i.i.i, 32
  %452 = trunc nuw i64 %451 to i32
  %453 = bitcast i32 %452 to float
  br label %302

_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.loopexit.i.i.i: ; preds = %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.i41.i.i.i, %302
  store i32 %303, ptr %27, align 4
  br label %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.i.i.i

_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.i.i.i: ; preds = %.noexc24.i, %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.loopexit.i.i.i, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit92.thread.i.i.i
  %.0..0..i.i.i = phi i32 [ %303, %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.loopexit.i.i.i ], [ %381, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit92.thread.i.i.i ], [ %.0..promoted212.i.i.i, %.noexc24.i ]
  %454 = phi ptr [ %.val22.i35.i.i.i, %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.loopexit.i.i.i ], [ %.pre.i.i.i, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit92.thread.i.i.i ], [ %.pre241.i.i.i, %.noexc24.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %455 = getelementptr inbounds nuw %"class.cv::Point_", ptr %454, i64 %82
  %456 = load i64, ptr %455, align 4
  store i64 %456, ptr %24, align 8
  %457 = getelementptr inbounds nuw %"class.cv::Point_", ptr %454, i64 %indvars.iv.i.i.i
  %458 = load i64, ptr %457, align 4
  store i64 %458, ptr %25, align 8
  %459 = icmp eq i32 %.0..0.124.i.i.i, 0
  %.v.i13.i.i.i.i = select i1 %459, i32 %68, i32 %.0..0.124.i.i.i
  %460 = add i32 %.v.i13.i.i.i.i, -1
  %461 = zext i32 %460 to i64
  %462 = getelementptr inbounds nuw %"class.cv::Point_", ptr %454, i64 %461
  %463 = load float, ptr %462, align 4
  %.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %462, i64 4
  %464 = load float, ptr %.sroa_idx.i.i.i, align 4
  %465 = getelementptr inbounds nuw %"class.cv::Point_", ptr %454, i64 %183
  %466 = load <2 x float>, ptr %465, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store float 0.000000e+00, ptr %20, align 4, !tbaa !23
  store float 0.000000e+00, ptr %74, align 4, !tbaa !26
  %467 = invoke fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj(i32 noundef %.0..0..i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull readonly align 8 dereferenceable(24) %33, i32 noundef %68, i32 noundef %.0..0.124.i.i.i, i32 noundef %148)
          to label %.noexc27.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc27.i:                                       ; preds = %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.i.i.i
  %.val.pre.i.i.i.i = load ptr, ptr %33, align 8, !tbaa !19
  %468 = trunc i64 %456 to i32
  %469 = bitcast i32 %468 to float
  %470 = lshr i64 %456, 32
  %471 = trunc nuw i64 %470 to i32
  %472 = bitcast i32 %471 to float
  %473 = trunc i64 %458 to i32
  %474 = bitcast i32 %473 to float
  %475 = lshr i64 %458, 32
  %476 = trunc nuw i64 %475 to i32
  %477 = bitcast i32 %476 to float
  br i1 %467, label %478, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc27.i
  %.pre.i46.i.i.i = zext i32 %.0..0..i.i.i to i64
  br label %494

478:                                              ; preds = %.noexc27.i
  %.val19.i.i.i.i = load float, ptr %20, align 4, !tbaa !23
  %.val20.i52.i.i.i = load float, ptr %74, align 4, !tbaa !26
  %479 = zext i32 %.0..0..i.i.i to i64
  %480 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.pre.i.i.i.i, i64 %479
  %.val8.i.i.i.i.i = load float, ptr %480, align 4, !tbaa !23
  %481 = getelementptr i8, ptr %480, i64 4
  %.val9.i.i.i.i.i = load float, ptr %481, align 4, !tbaa !26
  %482 = fsub float %.val9.i.i.i.i.i, %.val20.i52.i.i.i
  %483 = fpext float %482 to double
  %484 = fsub float %.val8.i.i.i.i.i, %.val19.i.i.i.i
  %485 = fpext float %484 to double
  %486 = call double @atan2(double noundef %483, double noundef %485) #19, !tbaa !27
  %487 = fmul double %486, 1.800000e+02
  %488 = fdiv double %487, 0x400921FB54442D18
  %489 = fcmp olt double %488, 0.000000e+00
  %490 = fadd double %488, 3.600000e+02
  %491 = select i1 %489, double %490, double %488
  %492 = call fastcc noundef i32 @_ZN20minEnclosingTriangleL10intersectsEdjRKSt6vectorIN2cv6Point_IfEESaIS3_EEjj(double noundef %491, i32 noundef %.0..0..i.i.i, ptr readonly %.val.pre.i.i.i.i, i32 noundef %68, i32 noundef %148)
  %493 = icmp eq i32 %492, 2
  br i1 %493, label %548, label %494

494:                                              ; preds = %478, %._crit_edge.i.i.i.i
  %.pre-phi.i.i.i.i = phi i64 [ %.pre.i46.i.i.i, %._crit_edge.i.i.i.i ], [ %479, %478 ]
  %495 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.pre.i.i.i.i, i64 %indvars.iv.i.i.i
  %496 = load float, ptr %495, align 4
  %.sroa_idx6.i.i47.i.i.i = getelementptr inbounds nuw i8, ptr %495, i64 4
  %497 = load float, ptr %.sroa_idx6.i.i47.i.i.i, align 4
  %498 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.pre.i.i.i.i, i64 %82
  %499 = load float, ptr %498, align 4
  %.sroa_idx2.i.i49.i.i.i = getelementptr inbounds nuw i8, ptr %498, i64 4
  %500 = load float, ptr %.sroa_idx2.i.i49.i.i.i, align 4
  %501 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.pre.i.i.i.i, i64 %.pre-phi.i.i.i.i
  %502 = load float, ptr %501, align 4
  %.sroa_idx.i.i50.i.i.i = getelementptr inbounds nuw i8, ptr %501, i64 4
  %503 = load float, ptr %.sroa_idx.i.i50.i.i.i, align 4
  %504 = fsub float %499, %496
  %505 = fpext float %504 to double
  %506 = fsub float %497, %503
  %507 = fpext float %506 to double
  %508 = fsub float %496, %502
  %509 = fpext float %508 to double
  %510 = fsub float %500, %497
  %511 = fpext float %510 to double
  %512 = fneg double %511
  %513 = fmul double %512, %509
  %514 = call double @llvm.fmuladd.f64(double %505, double %507, double %513)
  %515 = call noundef double @llvm.fabs.f64(double %514)
  %516 = fmul double %511, %511
  %517 = call double @llvm.fmuladd.f64(double %505, double %505, double %516)
  %518 = call double @sqrt(double noundef %517) #19, !tbaa !27
  %519 = fcmp une double %518, 0.000000e+00
  %520 = fdiv double %515, %518
  %521 = select i1 %519, double %520, double 0.000000e+00
  %522 = load float, ptr %495, align 4
  %523 = load float, ptr %.sroa_idx6.i.i47.i.i.i, align 4
  %524 = load float, ptr %498, align 4
  %525 = load float, ptr %.sroa_idx2.i.i49.i.i.i, align 4
  %526 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.pre.i.i.i.i, i64 %461
  %527 = load float, ptr %526, align 4
  %.sroa_idx.i25.i.i.i.i = getelementptr inbounds nuw i8, ptr %526, i64 4
  %528 = load float, ptr %.sroa_idx.i25.i.i.i.i, align 4
  %529 = fsub float %524, %522
  %530 = fpext float %529 to double
  %531 = fsub float %523, %528
  %532 = fpext float %531 to double
  %533 = fsub float %522, %527
  %534 = fpext float %533 to double
  %535 = fsub float %525, %523
  %536 = fpext float %535 to double
  %537 = fneg double %536
  %538 = fmul double %537, %534
  %539 = call double @llvm.fmuladd.f64(double %530, double %532, double %538)
  %540 = call noundef double @llvm.fabs.f64(double %539)
  %541 = fmul double %536, %536
  %542 = call double @llvm.fmuladd.f64(double %530, double %530, double %541)
  %543 = call double @sqrt(double noundef %542) #19, !tbaa !27
  %544 = fcmp une double %543, 0.000000e+00
  %545 = fdiv double %540, %543
  %546 = select i1 %544, double %545, double 0.000000e+00
  %547 = fcmp olt double %521, %546
  br i1 %547, label %._crit_edge256.i.i.i, label %719

._crit_edge256.i.i.i:                             ; preds = %494
  %.pre257.i.i.i = zext i32 %.0..0..i.i.i to i64
  br label %548

548:                                              ; preds = %._crit_edge256.i.i.i, %478
  %.pre-phi258.i.i.i = phi i64 [ %.pre257.i.i.i, %._crit_edge256.i.i.i ], [ %479, %478 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %549 = icmp eq i32 %.0..0..i.i.i, 0
  %.v.i.i53.i.i.i = select i1 %549, i32 %68, i32 %.0..0..i.i.i
  %550 = add i32 %.v.i.i53.i.i.i, -1
  %551 = zext i32 %550 to i64
  %552 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.pre.i.i.i.i, i64 %551
  %553 = load i64, ptr %552, align 4
  store i64 %553, ptr %22, align 8
  %554 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.pre.i.i.i.i, i64 %.pre-phi258.i.i.i
  %555 = load i64, ptr %554, align 4
  store i64 %555, ptr %23, align 8
  %556 = trunc i64 %553 to i32
  %557 = bitcast i32 %556 to float
  %558 = lshr i64 %553, 32
  %559 = trunc nuw i64 %558 to i32
  %560 = bitcast i32 %559 to float
  %561 = trunc i64 %555 to i32
  %562 = bitcast i32 %561 to float
  %563 = lshr i64 %555, 32
  %564 = trunc nuw i64 %563 to i32
  %565 = bitcast i32 %564 to float
  %566 = fsub float %565, %560
  %567 = fpext float %566 to double
  %568 = fsub float %557, %562
  %569 = fpext float %568 to double
  %570 = fsub float %477, %472
  %571 = fpext float %570 to double
  %572 = fsub float %469, %474
  %573 = fpext float %572 to double
  %574 = fneg double %569
  %575 = fmul double %571, %574
  %576 = call double @llvm.fmuladd.f64(double %567, double %573, double %575)
  %577 = call noundef double @llvm.fabs.f64(double %576)
  %578 = fcmp ogt double %577, 1.000000e+00
  %.sroa.speculated2.i.i.i.i.i.i.i.i = select i1 %578, double %577, double 1.000000e+00
  %579 = fmul double %.sroa.speculated2.i.i.i.i.i.i.i.i, 1.000000e-05
  %580 = fcmp ugt double %577, %579
  br i1 %580, label %581, label %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i

581:                                              ; preds = %548
  %.sroa.0.4.vec.extract.i.i.i = extractelement <2 x float> %466, i64 1
  %.sroa.0.0.vec.extract.i.i.i = extractelement <2 x float> %466, i64 0
  %582 = fsub float %.sroa.0.4.vec.extract.i.i.i, %464
  %583 = fpext float %582 to double
  %584 = fsub float %463, %.sroa.0.0.vec.extract.i.i.i
  %585 = fpext float %584 to double
  %586 = fmul double %583, %574
  %587 = call double @llvm.fmuladd.f64(double %567, double %585, double %586)
  %588 = call noundef double @llvm.fabs.f64(double %587)
  %589 = fcmp ogt double %588, 1.000000e+00
  %.sroa.speculated2.i.i.i29.i.i.i.i.i = select i1 %589, double %588, double 1.000000e+00
  %590 = fmul double %.sroa.speculated2.i.i.i29.i.i.i.i.i, 1.000000e-05
  %591 = fcmp ugt double %588, %590
  br i1 %591, label %592, label %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i

592:                                              ; preds = %581
  %593 = fpext float %469 to double
  %594 = fpext float %472 to double
  %595 = fmul double %594, %573
  %596 = call double @llvm.fmuladd.f64(double %593, double %571, double %595)
  %597 = fpext float %557 to double
  %598 = fpext float %560 to double
  %599 = fmul double %598, %569
  %600 = call double @llvm.fmuladd.f64(double %597, double %567, double %599)
  %601 = fneg double %571
  %602 = fmul double %600, %601
  %603 = call double @llvm.fmuladd.f64(double %596, double %567, double %602)
  %604 = fdiv double %603, %576
  %605 = fptrunc double %604 to float
  %606 = fmul double %596, %574
  %607 = call double @llvm.fmuladd.f64(double %600, double %573, double %606)
  %608 = fdiv double %607, %576
  %609 = fptrunc double %608 to float
  %610 = fpext float %463 to double
  %611 = fpext float %464 to double
  %612 = fmul double %611, %585
  %613 = call double @llvm.fmuladd.f64(double %610, double %583, double %612)
  %614 = fmul double %613, %574
  %615 = call double @llvm.fmuladd.f64(double %600, double %585, double %614)
  %616 = fdiv double %615, %587
  %617 = fptrunc double %616 to float
  %618 = fneg double %583
  %619 = fmul double %600, %618
  %620 = call double @llvm.fmuladd.f64(double %613, double %567, double %619)
  %621 = fdiv double %620, %587
  %622 = fptrunc double %621 to float
  %623 = fadd float %617, %609
  %624 = fmul float %623, 5.000000e-01
  %625 = fadd float %622, %605
  %626 = fmul float %625, 5.000000e-01
  %627 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.pre.i.i.i.i, i64 %indvars.iv.i.i.i
  %628 = load float, ptr %627, align 4
  %.sroa_idx4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %627, i64 4
  %629 = load float, ptr %.sroa_idx4.i.i.i.i.i, align 4
  %630 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.pre.i.i.i.i, i64 %82
  %631 = load float, ptr %630, align 4
  %.sroa_idx.i.i55.i.i.i = getelementptr inbounds nuw i8, ptr %630, i64 4
  %632 = load float, ptr %.sroa_idx.i.i55.i.i.i, align 4
  %633 = fsub float %631, %628
  %634 = fpext float %633 to double
  %635 = fsub float %629, %626
  %636 = fpext float %635 to double
  %637 = fsub float %628, %624
  %638 = fpext float %637 to double
  %639 = fsub float %632, %629
  %640 = fpext float %639 to double
  %641 = fneg double %640
  %642 = fmul double %638, %641
  %643 = call double @llvm.fmuladd.f64(double %634, double %636, double %642)
  %644 = call noundef double @llvm.fabs.f64(double %643)
  %645 = fmul double %640, %640
  %646 = call double @llvm.fmuladd.f64(double %634, double %634, double %645)
  %647 = call double @sqrt(double noundef %646) #19, !tbaa !27
  %648 = fcmp une double %647, 0.000000e+00
  %649 = fdiv double %644, %647
  %650 = select i1 %648, double %649, double 0.000000e+00
  %651 = load float, ptr %627, align 4
  %652 = load float, ptr %.sroa_idx4.i.i.i.i.i, align 4
  %653 = load float, ptr %630, align 4
  %654 = load float, ptr %.sroa_idx.i.i55.i.i.i, align 4
  %655 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val.pre.i.i.i.i, i64 %461
  %656 = load float, ptr %655, align 4
  %.sroa_idx.i52.i.i.i.i = getelementptr inbounds nuw i8, ptr %655, i64 4
  %657 = load float, ptr %.sroa_idx.i52.i.i.i.i, align 4
  %658 = fsub float %653, %651
  %659 = fpext float %658 to double
  %660 = fsub float %652, %657
  %661 = fpext float %660 to double
  %662 = fsub float %651, %656
  %663 = fpext float %662 to double
  %664 = fsub float %654, %652
  %665 = fpext float %664 to double
  %666 = fneg double %665
  %667 = fmul double %666, %663
  %668 = call double @llvm.fmuladd.f64(double %659, double %661, double %667)
  %669 = call noundef double @llvm.fabs.f64(double %668)
  %670 = fmul double %665, %665
  %671 = call double @llvm.fmuladd.f64(double %659, double %659, double %670)
  %672 = call double @sqrt(double noundef %671) #19, !tbaa !27
  %673 = fcmp une double %672, 0.000000e+00
  %674 = fdiv double %669, %672
  %675 = select i1 %673, double %674, double 0.000000e+00
  %676 = fcmp olt double %650, %675
  br i1 %676, label %677, label %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i

677:                                              ; preds = %592
  %678 = load float, ptr %655, align 4
  %679 = load float, ptr %.sroa_idx.i52.i.i.i.i, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store float 0.000000e+00, ptr %16, align 8, !tbaa !23
  store float 0.000000e+00, ptr %75, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store float 0.000000e+00, ptr %17, align 8, !tbaa !23
  store float 0.000000e+00, ptr %76, align 4, !tbaa !26
  %680 = invoke fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL27findGammaIntersectionPointsERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_RS3_SA_(ptr noundef nonnull readonly align 8 dereferenceable(24) %33, i32 noundef %68, i32 noundef %148, i32 noundef %460, ptr noundef nonnull readonly align 4 dereferenceable(8) %22, ptr noundef nonnull readonly align 4 dereferenceable(8) %23, ptr noundef nonnull readonly align 4 dereferenceable(8) %24, ptr noundef nonnull readonly align 4 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %.noexc28.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc28.i:                                       ; preds = %677
  br i1 %680, label %_ZN20minEnclosingTriangleL18findVertexCOnSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_.exit.i.i.i.i, label %681

681:                                              ; preds = %.noexc28.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc29.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc29.i:                                       ; preds = %681
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN20minEnclosingTriangleL18findVertexCOnSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_, ptr noundef nonnull @.str.1, i32 noundef 934) #17
          to label %682 unwind label %683

682:                                              ; preds = %.noexc29.i
  unreachable

683:                                              ; preds = %.noexc29.i
  %684 = landingpad { ptr, i32 }
          cleanup
  %685 = load ptr, ptr %18, align 8, !tbaa !3
  %686 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %687 = icmp eq ptr %685, %686
  br i1 %687, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %683
  call void @_ZdlPv(ptr noundef %685) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %683, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body22.i

_ZN20minEnclosingTriangleL18findVertexCOnSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_.exit.i.i.i.i: ; preds = %.noexc28.i
  %688 = load ptr, ptr %33, align 8, !tbaa !19
  %689 = getelementptr inbounds nuw %"class.cv::Point_", ptr %688, i64 %indvars.iv.i.i.i
  %690 = getelementptr inbounds nuw %"class.cv::Point_", ptr %688, i64 %82
  %.val.i.i56.i.i.i = load float, ptr %689, align 4, !tbaa !23
  %691 = getelementptr i8, ptr %689, i64 4
  %.val21.i.i.i.i.i = load float, ptr %691, align 4
  %.val22.i.i.i.i.i = load float, ptr %690, align 4, !tbaa !23
  %692 = getelementptr i8, ptr %690, i64 4
  %.val23.i.i.i.i.i = load float, ptr %692, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke fastcc void @_ZN20minEnclosingTriangleL30lineEquationDeterminedByPointsERKN2cv6Point_IfEES4_RdS5_S5_(float %.val.i.i56.i.i.i, float %.val21.i.i.i.i.i, float %.val22.i.i.i.i.i, float %.val23.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc30.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc30.i:                                       ; preds = %_ZN20minEnclosingTriangleL18findVertexCOnSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_.exit.i.i.i.i
  %693 = getelementptr inbounds nuw %"class.cv::Point_", ptr %688, i64 %150
  %694 = load double, ptr %13, align 8, !tbaa !31
  %695 = load float, ptr %16, align 8, !tbaa !23
  %696 = fpext float %695 to double
  %697 = load double, ptr %14, align 8, !tbaa !31
  %698 = load float, ptr %75, align 4, !tbaa !26
  %699 = fpext float %698 to double
  %700 = fmul double %697, %699
  %701 = call double @llvm.fmuladd.f64(double %694, double %696, double %700)
  %702 = load double, ptr %15, align 8, !tbaa !31
  %703 = fadd double %702, %701
  %704 = load float, ptr %693, align 4, !tbaa !23
  %705 = fpext float %704 to double
  %706 = getelementptr inbounds nuw i8, ptr %693, i64 4
  %707 = load float, ptr %706, align 4, !tbaa !26
  %708 = fpext float %707 to double
  %709 = fmul double %697, %708
  %710 = call double @llvm.fmuladd.f64(double %694, double %705, double %709)
  %711 = fadd double %702, %710
  %712 = fcmp ogt double %703, 0.000000e+00
  %713 = fcmp ogt double %711, 0.000000e+00
  %714 = fcmp olt double %711, 0.000000e+00
  %715 = fcmp uge double %703, 0.000000e+00
  %716 = xor i1 %715, %714
  %not..i.i.i.i.i.i = xor i1 %713, true
  %717 = and i1 %716, %not..i.i.i.i.i.i
  %718 = select i1 %712, i1 %713, i1 %717
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.val25.i.i.i.i.i = load <2 x float>, ptr %16, align 8
  %.val26.i.i.i.i.i = load <2 x float>, ptr %17, align 8
  %.sroa.0.0.i.i.i.i.i = select i1 %718, <2 x float> %.val25.i.i.i.i.i, <2 x float> %.val26.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i

719:                                              ; preds = %494
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %720 = invoke fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj(i32 noundef %.0..0..i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull readonly align 8 dereferenceable(24) %33, i32 noundef %68, i32 noundef %.0..0.124.i.i.i, i32 noundef %148)
          to label %.noexc31.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc31.i:                                       ; preds = %719
  br i1 %720, label %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i, label %721

721:                                              ; preds = %.noexc31.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc32.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc32.i:                                       ; preds = %721
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_, ptr noundef nonnull @.str.1, i32 noundef 611) #17
          to label %722 unwind label %723

722:                                              ; preds = %.noexc32.i
  unreachable

723:                                              ; preds = %.noexc32.i
  %724 = landingpad { ptr, i32 }
          cleanup
  %725 = load ptr, ptr %11, align 8, !tbaa !3
  %726 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %727 = icmp eq ptr %725, %726
  br i1 %727, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %723
  call void @_ZdlPv(ptr noundef %725) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %723, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body22.i

_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i: ; preds = %.noexc31.i
  %728 = zext i32 %.0..0..i.i.i to i64
  %729 = load ptr, ptr %33, align 8, !tbaa !19
  %730 = getelementptr inbounds nuw %"class.cv::Point_", ptr %729, i64 %728
  %731 = load i64, ptr %730, align 4
  store i64 %731, ptr %23, align 8
  %.val32.i.pre.i.i.i = load float, ptr %22, align 8, !tbaa !23
  %.val33.i.pre.i.i.i = load float, ptr %63, align 4, !tbaa !26
  %732 = trunc i64 %731 to i32
  %733 = bitcast i32 %732 to float
  %734 = lshr i64 %731, 32
  %735 = trunc nuw i64 %734 to i32
  %736 = bitcast i32 %735 to float
  %.pre249.i.i.i = fsub float %736, %.val33.i.pre.i.i.i
  %.pre250.i.i.i = fpext float %.pre249.i.i.i to double
  %.pre252.i.i.i = fsub float %.val32.i.pre.i.i.i, %733
  %.pre254.i.i.i = fpext float %.pre252.i.i.i to double
  br label %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i

_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i: ; preds = %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i, %.noexc30.i, %592, %581, %548
  %.pre-phi255.i.i.i = phi double [ %569, %.noexc30.i ], [ %569, %592 ], [ %569, %581 ], [ %569, %548 ], [ %.pre254.i.i.i, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %.pre-phi251.i.i.i = phi double [ %567, %.noexc30.i ], [ %567, %592 ], [ %567, %581 ], [ %567, %548 ], [ %.pre250.i.i.i, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %.val35.i58.i.i.i = phi float [ %565, %.noexc30.i ], [ %565, %592 ], [ %565, %581 ], [ %565, %548 ], [ %736, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %.val34.i.i.i.i = phi float [ %562, %.noexc30.i ], [ %562, %592 ], [ %562, %581 ], [ %562, %548 ], [ %733, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %.val33.i.i.i.i = phi float [ %560, %.noexc30.i ], [ %560, %592 ], [ %560, %581 ], [ %560, %548 ], [ %.val33.i.pre.i.i.i, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %.val32.i.i.i.i = phi float [ %557, %.noexc30.i ], [ %557, %592 ], [ %557, %581 ], [ %557, %548 ], [ %.val32.i.pre.i.i.i, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %737 = phi i1 [ true, %.noexc30.i ], [ false, %592 ], [ false, %581 ], [ false, %548 ], [ false, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %738 = phi i1 [ false, %.noexc30.i ], [ false, %592 ], [ false, %581 ], [ false, %548 ], [ true, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %739 = phi i1 [ false, %.noexc30.i ], [ true, %592 ], [ true, %581 ], [ true, %548 ], [ false, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %.sroa.9.0.i.i.i = phi float [ %679, %.noexc30.i ], [ %464, %592 ], [ %464, %581 ], [ %464, %548 ], [ %464, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %.sroa.0144.0.i.i.i = phi float [ %678, %.noexc30.i ], [ %463, %592 ], [ %463, %581 ], [ %463, %548 ], [ %463, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %.sroa.0.1.i.i.i = phi <2 x float> [ %.sroa.0.0.i.i.i.i.i, %.noexc30.i ], [ %466, %592 ], [ %466, %581 ], [ %466, %548 ], [ %466, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %.sroa.0.0.vec.extract128.i.i.i = extractelement <2 x float> %.sroa.0.1.i.i.i, i64 0
  %.sroa.0.4.vec.extract136.i.i.i = extractelement <2 x float> %.sroa.0.1.i.i.i, i64 1
  %740 = fsub float %.sroa.0.4.vec.extract136.i.i.i, %.sroa.9.0.i.i.i
  %741 = fpext float %740 to double
  %742 = fsub float %.sroa.0144.0.i.i.i, %.sroa.0.0.vec.extract128.i.i.i
  %743 = fpext float %742 to double
  %744 = fneg double %743
  %745 = fmul double %.pre-phi251.i.i.i, %744
  %746 = call double @llvm.fmuladd.f64(double %741, double %.pre-phi255.i.i.i, double %745)
  %747 = call noundef double @llvm.fabs.f64(double %746)
  %748 = fcmp ogt double %747, 1.000000e+00
  %.sroa.speculated2.i.i.i.i59.i.i.i = select i1 %748, double %747, double 1.000000e+00
  %749 = fmul double %.sroa.speculated2.i.i.i.i59.i.i.i, 1.000000e-05
  %750 = fcmp ugt double %747, %749
  br i1 %750, label %751, label %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i

751:                                              ; preds = %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i
  %752 = fpext float %.val32.i.i.i.i to double
  %753 = fpext float %.val33.i.i.i.i to double
  %754 = fmul double %.pre-phi255.i.i.i, %753
  %755 = call double @llvm.fmuladd.f64(double %752, double %.pre-phi251.i.i.i, double %754)
  %756 = fpext float %.sroa.0144.0.i.i.i to double
  %757 = fpext float %.sroa.9.0.i.i.i to double
  %758 = fmul double %757, %743
  %759 = call double @llvm.fmuladd.f64(double %756, double %741, double %758)
  %760 = fmul double %755, %744
  %761 = call double @llvm.fmuladd.f64(double %759, double %.pre-phi255.i.i.i, double %760)
  %762 = fdiv double %761, %746
  %763 = fptrunc double %762 to float
  %764 = fneg double %.pre-phi251.i.i.i
  %765 = fmul double %759, %764
  %766 = call double @llvm.fmuladd.f64(double %755, double %741, double %765)
  %767 = fdiv double %766, %746
  %768 = fptrunc double %767 to float
  %769 = fsub float %477, %472
  %770 = fpext float %769 to double
  %771 = fsub float %469, %474
  %772 = fpext float %771 to double
  %773 = fmul double %770, %744
  %774 = call double @llvm.fmuladd.f64(double %741, double %772, double %773)
  %775 = call noundef double @llvm.fabs.f64(double %774)
  %776 = fcmp ogt double %775, 1.000000e+00
  %.sroa.speculated2.i.i.i71.i.i.i.i = select i1 %776, double %775, double 1.000000e+00
  %777 = fmul double %.sroa.speculated2.i.i.i71.i.i.i.i, 1.000000e-05
  %778 = fcmp ugt double %775, %777
  br i1 %778, label %779, label %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i

779:                                              ; preds = %751
  %780 = fpext float %469 to double
  %781 = fpext float %472 to double
  %782 = fmul double %781, %772
  %783 = call double @llvm.fmuladd.f64(double %780, double %770, double %782)
  %784 = fmul double %783, %744
  %785 = call double @llvm.fmuladd.f64(double %759, double %772, double %784)
  %786 = fdiv double %785, %774
  %787 = fptrunc double %786 to float
  %788 = fneg double %770
  %789 = fmul double %759, %788
  %790 = call double @llvm.fmuladd.f64(double %783, double %741, double %789)
  %791 = fdiv double %790, %774
  %792 = fptrunc double %791 to float
  %793 = fneg double %.pre-phi255.i.i.i
  %794 = fmul double %770, %793
  %795 = call double @llvm.fmuladd.f64(double %.pre-phi251.i.i.i, double %772, double %794)
  %796 = call noundef double @llvm.fabs.f64(double %795)
  %797 = fcmp ogt double %796, 1.000000e+00
  %.sroa.speculated2.i.i.i73.i.i.i.i = select i1 %797, double %796, double 1.000000e+00
  %798 = fmul double %.sroa.speculated2.i.i.i73.i.i.i.i, 1.000000e-05
  %799 = fcmp ugt double %796, %798
  br i1 %799, label %800, label %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i

800:                                              ; preds = %779
  %801 = fmul double %783, %793
  %802 = call double @llvm.fmuladd.f64(double %755, double %772, double %801)
  %803 = fdiv double %802, %795
  %804 = fptrunc double %803 to float
  %805 = fmul double %755, %788
  %806 = call double @llvm.fmuladd.f64(double %783, double %.pre-phi251.i.i.i, double %805)
  %807 = fdiv double %806, %795
  %808 = fptrunc double %807 to float
  %.val58.i.i.i.i = load ptr, ptr %33, align 8
  %809 = fadd float %763, %787
  %810 = fmul float %809, 5.000000e-01
  %811 = fadd float %768, %792
  %812 = fmul float %811, 5.000000e-01
  %813 = fadd float %804, %763
  %814 = fmul float %813, 5.000000e-01
  %815 = fadd float %808, %768
  %816 = fmul float %815, 5.000000e-01
  %817 = fadd float %804, %787
  %818 = fmul float %817, 5.000000e-01
  %819 = fadd float %808, %792
  %820 = fmul float %819, 5.000000e-01
  br i1 %737, label %821, label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i.i.i.i.i

821:                                              ; preds = %800
  %822 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val58.i.i.i.i, i64 %461
  %.val28.i.i.i.i.i = load float, ptr %822, align 4, !tbaa !23
  %823 = fpext float %810 to double
  %824 = fpext float %.val28.i.i.i.i.i to double
  %825 = fsub double %823, %824
  %826 = call noundef double @llvm.fabs.f64(double %825)
  %827 = call noundef double @llvm.fabs.f64(double %823)
  %828 = call noundef double @llvm.fabs.f64(double %824)
  %829 = fcmp ogt double %827, 1.000000e+00
  %.sroa.speculated2.i.i.i.i.i73.i.i.i = select i1 %829, double %827, double 1.000000e+00
  %830 = fcmp olt double %.sroa.speculated2.i.i.i.i.i73.i.i.i, %828
  %.sroa.speculated.i.i.i.i.i.i.i.i = select i1 %830, double %828, double %.sroa.speculated2.i.i.i.i.i73.i.i.i
  %831 = fmul double %.sroa.speculated.i.i.i.i.i.i.i.i, 1.000000e-05
  %832 = fcmp ugt double %826, %831
  br i1 %832, label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit70.i.i.i.i.i, label %833

833:                                              ; preds = %821
  %834 = getelementptr i8, ptr %822, i64 4
  %.val29.i.i.i.i.i = load float, ptr %834, align 4
  %835 = fpext float %812 to double
  %836 = fpext float %.val29.i.i.i.i.i to double
  %837 = fsub double %835, %836
  %838 = call noundef double @llvm.fabs.f64(double %837)
  %839 = call noundef double @llvm.fabs.f64(double %835)
  %840 = call noundef double @llvm.fabs.f64(double %836)
  %841 = fcmp ogt double %839, 1.000000e+00
  %.sroa.speculated2.i.i4.i.i.i.i.i.i = select i1 %841, double %839, double 1.000000e+00
  %842 = fcmp olt double %.sroa.speculated2.i.i4.i.i.i.i.i.i, %840
  %.sroa.speculated.i.i5.i.i.i.i.i.i = select i1 %842, double %840, double %.sroa.speculated2.i.i4.i.i.i.i.i.i
  %843 = fmul double %.sroa.speculated.i.i5.i.i.i.i.i.i, 1.000000e-05
  %844 = fcmp ole double %838, %843
  br label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit70.i.i.i.i.i

_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i.i.i.i.i: ; preds = %800
  %845 = fsub float %810, %.sroa.0144.0.i.i.i
  %846 = fpext float %845 to double
  %847 = fsub float %812, %.sroa.9.0.i.i.i
  %848 = fpext float %847 to double
  %849 = fmul double %848, %848
  %850 = call double @llvm.fmuladd.f64(double %846, double %846, double %849)
  %851 = call noundef double @sqrt(double noundef %850) #19, !tbaa !27
  %852 = fsub float %810, %.sroa.0.0.vec.extract128.i.i.i
  %853 = fpext float %852 to double
  %854 = fsub float %812, %.sroa.0.4.vec.extract136.i.i.i
  %855 = fpext float %854 to double
  %856 = fmul double %855, %855
  %857 = call double @llvm.fmuladd.f64(double %853, double %853, double %856)
  %858 = call noundef double @sqrt(double noundef %857) #19, !tbaa !27
  %859 = fsub float %.sroa.9.0.i.i.i, %.sroa.0.4.vec.extract136.i.i.i
  %860 = fpext float %859 to double
  %861 = fmul double %860, %860
  %862 = call double @llvm.fmuladd.f64(double %743, double %743, double %861)
  %863 = call noundef double @sqrt(double noundef %862) #19, !tbaa !27
  %864 = fadd double %851, %858
  %865 = fsub double %864, %863
  %866 = call noundef double @llvm.fabs.f64(double %865)
  %867 = call noundef double @llvm.fabs.f64(double %864)
  %868 = call noundef double @llvm.fabs.f64(double %863)
  %869 = fcmp ogt double %867, 1.000000e+00
  %.sroa.speculated2.i.i.i64.i.i.i.i.i = select i1 %869, double %867, double 1.000000e+00
  %870 = fcmp olt double %.sroa.speculated2.i.i.i64.i.i.i.i.i, %868
  %.sroa.speculated.i.i.i65.i.i.i.i.i = select i1 %870, double %868, double %.sroa.speculated2.i.i.i64.i.i.i.i.i
  %871 = fmul double %.sroa.speculated.i.i.i65.i.i.i.i.i, 1.000000e-05
  %872 = fcmp ole double %866, %871
  br i1 %738, label %873, label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit70.i.i.i.i.i

873:                                              ; preds = %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i.i.i.i.i
  %874 = zext i32 %.0..0..i.i.i to i64
  %875 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val58.i.i.i.i, i64 %874
  %.val24.i.i.i.i.i = load float, ptr %875, align 4, !tbaa !23
  %876 = fpext float %814 to double
  %877 = fpext float %.val24.i.i.i.i.i to double
  %878 = fsub double %876, %877
  %879 = call noundef double @llvm.fabs.f64(double %878)
  %880 = call noundef double @llvm.fabs.f64(double %876)
  %881 = call noundef double @llvm.fabs.f64(double %877)
  %882 = fcmp ogt double %880, 1.000000e+00
  %.sroa.speculated2.i.i.i66.i.i.i.i.i = select i1 %882, double %880, double 1.000000e+00
  %883 = fcmp olt double %.sroa.speculated2.i.i.i66.i.i.i.i.i, %881
  %.sroa.speculated.i.i.i67.i.i.i.i.i = select i1 %883, double %881, double %.sroa.speculated2.i.i.i66.i.i.i.i.i
  %884 = fmul double %.sroa.speculated.i.i.i67.i.i.i.i.i, 1.000000e-05
  %885 = fcmp ugt double %879, %884
  br i1 %885, label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit70.thread.i.i.i.i.i, label %886

886:                                              ; preds = %873
  %887 = getelementptr i8, ptr %875, i64 4
  %.val25.i.i71.i.i.i = load float, ptr %887, align 4
  %888 = fpext float %816 to double
  %889 = fpext float %.val25.i.i71.i.i.i to double
  %890 = fsub double %888, %889
  %891 = call noundef double @llvm.fabs.f64(double %890)
  %892 = call noundef double @llvm.fabs.f64(double %888)
  %893 = call noundef double @llvm.fabs.f64(double %889)
  %894 = fcmp ogt double %892, 1.000000e+00
  %.sroa.speculated2.i.i4.i68.i.i.i.i.i = select i1 %894, double %892, double 1.000000e+00
  %895 = fcmp olt double %.sroa.speculated2.i.i4.i68.i.i.i.i.i, %893
  %.sroa.speculated.i.i5.i69.i.i.i.i.i = select i1 %895, double %893, double %.sroa.speculated2.i.i4.i68.i.i.i.i.i
  %896 = fmul double %.sroa.speculated.i.i5.i69.i.i.i.i.i, 1.000000e-05
  %897 = fcmp ole double %891, %896
  br label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit70.thread.i.i.i.i.i

_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit70.i.i.i.i.i: ; preds = %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i.i.i.i.i, %833, %821
  %898 = phi i1 [ %872, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i.i.i.i.i ], [ %844, %833 ], [ false, %821 ]
  %899 = fsub float %814, %.val32.i.i.i.i
  %900 = fpext float %899 to double
  %901 = fsub float %816, %.val33.i.i.i.i
  %902 = fpext float %901 to double
  %903 = fmul double %902, %902
  %904 = call double @llvm.fmuladd.f64(double %900, double %900, double %903)
  %905 = call noundef double @sqrt(double noundef %904) #19, !tbaa !27
  %906 = fsub float %814, %.val34.i.i.i.i
  %907 = fpext float %906 to double
  %908 = fsub float %816, %.val35.i58.i.i.i
  %909 = fpext float %908 to double
  %910 = fmul double %909, %909
  %911 = call double @llvm.fmuladd.f64(double %907, double %907, double %910)
  %912 = call noundef double @sqrt(double noundef %911) #19, !tbaa !27
  %913 = fsub float %.val33.i.i.i.i, %.val35.i58.i.i.i
  %914 = fpext float %913 to double
  %915 = fmul double %914, %914
  %916 = call double @llvm.fmuladd.f64(double %.pre-phi255.i.i.i, double %.pre-phi255.i.i.i, double %915)
  %917 = call noundef double @sqrt(double noundef %916) #19, !tbaa !27
  %918 = fadd double %905, %912
  %919 = fsub double %918, %917
  %920 = call noundef double @llvm.fabs.f64(double %919)
  %921 = call noundef double @llvm.fabs.f64(double %918)
  %922 = call noundef double @llvm.fabs.f64(double %917)
  %923 = fcmp ogt double %921, 1.000000e+00
  %.sroa.speculated2.i.i.i71.i.i.i.i.i = select i1 %923, double %921, double 1.000000e+00
  %924 = fcmp olt double %.sroa.speculated2.i.i.i71.i.i.i.i.i, %922
  %.sroa.speculated.i.i.i72.i.i.i.i.i = select i1 %924, double %922, double %.sroa.speculated2.i.i.i71.i.i.i.i.i
  %925 = fmul double %.sroa.speculated.i.i.i72.i.i.i.i.i, 1.000000e-05
  %926 = fcmp ole double %920, %925
  br i1 %739, label %_ZN20minEnclosingTriangleL22isLocalMinimalTriangleERN2cv6Point_IfEES3_S3_RKSt6vectorIS2_SaIS2_EEjjjjRKS2_SA_SA_SA_SA_SA_.exit.i.i.i, label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit70.thread.i.i.i.i.i

_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit70.thread.i.i.i.i.i: ; preds = %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit70.i.i.i.i.i, %886, %873
  %927 = phi i1 [ %926, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit70.i.i.i.i.i ], [ %897, %886 ], [ false, %873 ]
  %928 = phi i1 [ %898, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit70.i.i.i.i.i ], [ %872, %886 ], [ %872, %873 ]
  %929 = fsub float %818, %469
  %930 = fpext float %929 to double
  %931 = fsub float %820, %472
  %932 = fpext float %931 to double
  %933 = fmul double %932, %932
  %934 = call double @llvm.fmuladd.f64(double %930, double %930, double %933)
  %935 = call noundef double @sqrt(double noundef %934) #19, !tbaa !27
  %936 = fsub float %818, %474
  %937 = fpext float %936 to double
  %938 = fsub float %820, %477
  %939 = fpext float %938 to double
  %940 = fmul double %939, %939
  %941 = call double @llvm.fmuladd.f64(double %937, double %937, double %940)
  %942 = call noundef double @sqrt(double noundef %941) #19, !tbaa !27
  %943 = fsub float %472, %477
  %944 = fpext float %943 to double
  %945 = fmul double %944, %944
  %946 = call double @llvm.fmuladd.f64(double %772, double %772, double %945)
  %947 = call noundef double @sqrt(double noundef %946) #19, !tbaa !27
  %948 = fadd double %935, %942
  %949 = fsub double %948, %947
  %950 = call noundef double @llvm.fabs.f64(double %949)
  %951 = call noundef double @llvm.fabs.f64(double %948)
  %952 = call noundef double @llvm.fabs.f64(double %947)
  %953 = fcmp ogt double %951, 1.000000e+00
  %.sroa.speculated2.i.i.i73.i.i.i.i.i = select i1 %953, double %951, double 1.000000e+00
  %954 = fcmp olt double %.sroa.speculated2.i.i.i73.i.i.i.i.i, %952
  %.sroa.speculated.i.i.i74.i.i.i.i.i = select i1 %954, double %952, double %.sroa.speculated2.i.i.i73.i.i.i.i.i
  %955 = fmul double %.sroa.speculated.i.i.i74.i.i.i.i.i, 1.000000e-05
  %956 = fcmp ole double %950, %955
  br label %_ZN20minEnclosingTriangleL22isLocalMinimalTriangleERN2cv6Point_IfEES3_S3_RKSt6vectorIS2_SaIS2_EEjjjjRKS2_SA_SA_SA_SA_SA_.exit.i.i.i

_ZN20minEnclosingTriangleL22isLocalMinimalTriangleERN2cv6Point_IfEES3_S3_RKSt6vectorIS2_SaIS2_EEjjjjRKS2_SA_SA_SA_SA_SA_.exit.i.i.i: ; preds = %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit70.thread.i.i.i.i.i, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit70.i.i.i.i.i
  %957 = phi i1 [ %926, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit70.i.i.i.i.i ], [ %927, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit70.thread.i.i.i.i.i ]
  %958 = phi i1 [ %898, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit70.i.i.i.i.i ], [ %928, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit70.thread.i.i.i.i.i ]
  %959 = phi i1 [ true, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit70.i.i.i.i.i ], [ %956, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit70.thread.i.i.i.i.i ]
  %or.cond.i.i.i.i.i = and i1 %957, %958
  %spec.select.i.i.i.i.i = and i1 %or.cond.i.i.i.i.i, %959
  br i1 %spec.select.i.i.i.i.i, label %960, label %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i

960:                                              ; preds = %_ZN20minEnclosingTriangleL22isLocalMinimalTriangleERN2cv6Point_IfEES3_S3_RKSt6vectorIS2_SaIS2_EEjjjjRKS2_SA_SA_SA_SA_SA_.exit.i.i.i
  %961 = fmul float %808, %763
  %962 = call float @llvm.fmuladd.f32(float %804, float %792, float %961)
  %963 = call float @llvm.fmuladd.f32(float %787, float %768, float %962)
  %964 = fpext float %963 to double
  %965 = fmul float %804, %768
  %966 = call float @llvm.fmuladd.f32(float %792, float %763, float %965)
  %967 = call float @llvm.fmuladd.f32(float %808, float %787, float %966)
  %968 = fpext float %967 to double
  %969 = fsub double %964, %968
  %970 = call noundef double @llvm.fabs.f64(double %969)
  %971 = fmul double %970, 5.000000e-01
  %972 = fcmp olt double %971, %.1
  br i1 %972, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit.i.i.i.i, label %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit.i.i.i.i: ; preds = %960
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.17.3.i, %.sroa.0.5.i
  %spec.select67.i = select i1 %.not.i.i.i.i.i.i, ptr %.sroa.17.3.i, ptr %.sroa.0.5.i
  %.not.i.i.i9.i.i = icmp eq ptr %spec.select67.i, %.sroa.34.2.i
  br i1 %.not.i.i.i9.i.i, label %974, label %973

973:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit.i.i.i.i
  store float %804, ptr %spec.select67.i, align 4
  %.sroa_idx161.i.i.i = getelementptr inbounds nuw i8, ptr %spec.select67.i, i64 4
  store float %808, ptr %.sroa_idx161.i.i.i, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i.i

974:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit.i.i.i.i
  %975 = ptrtoint ptr %.sroa.34.2.i to i64
  %976 = ptrtoint ptr %.sroa.0.5.i to i64
  %977 = sub i64 %975, %976
  %978 = icmp eq i64 %977, 9223372036854775800
  br i1 %978, label %979, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

979:                                              ; preds = %974
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
          to label %.noexc33.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc33.i:                                       ; preds = %979
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %974
  %980 = ashr exact i64 %977, 3
  %.sroa.speculated.i.i.i.i76.i.i.i = call i64 @llvm.umax.i64(i64 %980, i64 1)
  %981 = add nsw i64 %.sroa.speculated.i.i.i.i76.i.i.i, %980
  %982 = icmp ult i64 %981, %980
  %983 = call i64 @llvm.umin.i64(i64 %981, i64 1152921504606846975)
  %984 = select i1 %982, i64 1152921504606846975, i64 %983
  %.not.i.i.i.i.i.i.i = icmp ne i64 %984, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i)
  %985 = shl nuw nsw i64 %984, 3
  %986 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %985) #20
          to label %.noexc34.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc34.i:                                       ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 %977
  store float %804, ptr %987, align 4
  %.sroa_idx163.i.i.i = getelementptr inbounds nuw i8, ptr %987, i64 4
  store float %808, ptr %.sroa_idx163.i.i.i, align 4
  %.not.i23.i.i.i.i.i.i = icmp eq ptr %.sroa.0.5.i, null
  br i1 %.not.i23.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, label %988

988:                                              ; preds = %.noexc34.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.5.i) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i: ; preds = %988, %.noexc34.i
  %989 = getelementptr inbounds nuw %"class.cv::Point_", ptr %986, i64 %984
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, %973
  %.sroa.0.8.i = phi ptr [ %986, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.0.5.i, %973 ]
  %.pn.i = phi ptr [ %986, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %spec.select67.i, %973 ]
  %.sroa.34.4.i = phi ptr [ %989, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.34.2.i, %973 ]
  %.sroa.17.7.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %.not.i19.i.i.i.i = icmp eq ptr %.sroa.17.7.i, %.sroa.34.4.i
  br i1 %.not.i19.i.i.i.i, label %992, label %990

990:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i.i
  store float %787, ptr %.sroa.17.7.i, align 4
  %.sroa_idx153.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 12
  store float %792, ptr %.sroa_idx153.i.i.i, align 4
  %991 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit32.i.i.i.i

992:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i.i
  %993 = ptrtoint ptr %.sroa.34.4.i to i64
  %994 = ptrtoint ptr %.sroa.0.8.i to i64
  %995 = sub i64 %993, %994
  %996 = icmp eq i64 %995, 9223372036854775800
  br i1 %996, label %997, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i20.i.i.i.i

997:                                              ; preds = %992
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
          to label %.noexc35.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc35.i:                                       ; preds = %997
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i20.i.i.i.i: ; preds = %992
  %998 = ashr exact i64 %995, 3
  %.sroa.speculated.i.i.i21.i.i.i.i = call i64 @llvm.umax.i64(i64 %998, i64 1)
  %999 = add nsw i64 %.sroa.speculated.i.i.i21.i.i.i.i, %998
  %1000 = icmp ult i64 %999, %998
  %1001 = call i64 @llvm.umin.i64(i64 %999, i64 1152921504606846975)
  %1002 = select i1 %1000, i64 1152921504606846975, i64 %1001
  %.not.i.i.i22.i.i.i.i = icmp ne i64 %1002, 0
  call void @llvm.assume(i1 %.not.i.i.i22.i.i.i.i)
  %1003 = shl nuw nsw i64 %1002, 3
  %1004 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1003) #20
          to label %.noexc36.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc36.i:                                       ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i20.i.i.i.i
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 %995
  store float %787, ptr %1005, align 4
  %.sroa_idx155.i.i.i = getelementptr inbounds nuw i8, ptr %1005, i64 4
  store float %792, ptr %.sroa_idx155.i.i.i, align 4
  %.not10.i.i.i.i.i.i23.i.i.i.i = icmp eq ptr %.sroa.0.8.i, %.sroa.34.4.i
  br i1 %.not10.i.i.i.i.i.i23.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i28.i.i.i.i, label %.lr.ph.i.i.i.i.i.i24.i.i.i.i

.lr.ph.i.i.i.i.i.i24.i.i.i.i:                     ; preds = %.noexc36.i, %.lr.ph.i.i.i.i.i.i24.i.i.i.i
  %.012.i.i.i.i.i.i25.i.i.i.i = phi ptr [ %1008, %.lr.ph.i.i.i.i.i.i24.i.i.i.i ], [ %1004, %.noexc36.i ]
  %.0911.i.i.i.i.i.i26.i.i.i.i = phi ptr [ %1007, %.lr.ph.i.i.i.i.i.i24.i.i.i.i ], [ %.sroa.0.8.i, %.noexc36.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %1006 = load i64, ptr %.0911.i.i.i.i.i.i26.i.i.i.i, align 4, !alias.scope !36, !noalias !33
  store i64 %1006, ptr %.012.i.i.i.i.i.i25.i.i.i.i, align 4, !alias.scope !33, !noalias !36
  %1007 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i26.i.i.i.i, i64 8
  %1008 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i25.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i27.i.i.i.i = icmp eq ptr %1007, %.sroa.34.4.i
  br i1 %.not.i.i.i.i.i.i27.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i28.i.i.i.i, label %.lr.ph.i.i.i.i.i.i24.i.i.i.i, !llvm.loop !38

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i28.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i24.i.i.i.i, %.noexc36.i
  %.0.lcssa.i.i.i.i.i.i29.i.i.i.i = phi ptr [ %1004, %.noexc36.i ], [ %1008, %.lr.ph.i.i.i.i.i.i24.i.i.i.i ]
  %1009 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i29.i.i.i.i, i64 8
  %.not.i23.i.i30.i.i.i.i = icmp eq ptr %.sroa.0.8.i, null
  br i1 %.not.i23.i.i30.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i31.i.i.i.i, label %1010

1010:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i28.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.8.i) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i31.i.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i31.i.i.i.i: ; preds = %1010, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i28.i.i.i.i
  %1011 = getelementptr inbounds nuw %"class.cv::Point_", ptr %1004, i64 %1002
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit32.i.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit32.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i31.i.i.i.i, %990
  %.sroa.0.9.i = phi ptr [ %1004, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i31.i.i.i.i ], [ %.sroa.0.8.i, %990 ]
  %.sroa.17.8.i = phi ptr [ %1009, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i31.i.i.i.i ], [ %991, %990 ]
  %.sroa.34.5.i = phi ptr [ %1011, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i31.i.i.i.i ], [ %.sroa.34.4.i, %990 ]
  %.not.i33.i.i.i.i = icmp eq ptr %.sroa.17.8.i, %.sroa.34.5.i
  br i1 %.not.i33.i.i.i.i, label %1013, label %1012

1012:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit32.i.i.i.i
  store float %763, ptr %.sroa.17.8.i, align 4
  %.sroa_idx146.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.17.8.i, i64 4
  store float %768, ptr %.sroa_idx146.i.i.i, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit46.i.i.i.i

1013:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit32.i.i.i.i
  %1014 = ptrtoint ptr %.sroa.17.8.i to i64
  %1015 = ptrtoint ptr %.sroa.0.9.i to i64
  %1016 = sub i64 %1014, %1015
  %1017 = icmp eq i64 %1016, 9223372036854775800
  br i1 %1017, label %1018, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i34.i.i.i.i

1018:                                             ; preds = %1013
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
          to label %.noexc37.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc37.i:                                       ; preds = %1018
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i34.i.i.i.i: ; preds = %1013
  %1019 = ashr exact i64 %1016, 3
  %.sroa.speculated.i.i.i35.i.i.i.i = call i64 @llvm.umax.i64(i64 %1019, i64 1)
  %1020 = add nsw i64 %.sroa.speculated.i.i.i35.i.i.i.i, %1019
  %1021 = icmp ult i64 %1020, %1019
  %1022 = call i64 @llvm.umin.i64(i64 %1020, i64 1152921504606846975)
  %1023 = select i1 %1021, i64 1152921504606846975, i64 %1022
  %.not.i.i.i36.i.i.i.i = icmp ne i64 %1023, 0
  call void @llvm.assume(i1 %.not.i.i.i36.i.i.i.i)
  %1024 = shl nuw nsw i64 %1023, 3
  %1025 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1024) #20
          to label %.noexc38.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc38.i:                                       ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i34.i.i.i.i
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 %1016
  store float %763, ptr %1026, align 4
  %.sroa_idx148.i.i.i = getelementptr inbounds nuw i8, ptr %1026, i64 4
  store float %768, ptr %.sroa_idx148.i.i.i, align 4
  %.not10.i.i.i.i.i.i37.i.i.i.i = icmp eq ptr %.sroa.0.9.i, %.sroa.17.8.i
  br i1 %.not10.i.i.i.i.i.i37.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i42.i.i.i.i, label %.lr.ph.i.i.i.i.i.i38.i.i.i.i

.lr.ph.i.i.i.i.i.i38.i.i.i.i:                     ; preds = %.noexc38.i, %.lr.ph.i.i.i.i.i.i38.i.i.i.i
  %.012.i.i.i.i.i.i39.i.i.i.i = phi ptr [ %1029, %.lr.ph.i.i.i.i.i.i38.i.i.i.i ], [ %1025, %.noexc38.i ]
  %.0911.i.i.i.i.i.i40.i.i.i.i = phi ptr [ %1028, %.lr.ph.i.i.i.i.i.i38.i.i.i.i ], [ %.sroa.0.9.i, %.noexc38.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %1027 = load i64, ptr %.0911.i.i.i.i.i.i40.i.i.i.i, align 4, !alias.scope !42, !noalias !39
  store i64 %1027, ptr %.012.i.i.i.i.i.i39.i.i.i.i, align 4, !alias.scope !39, !noalias !42
  %1028 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i40.i.i.i.i, i64 8
  %1029 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i39.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i41.i.i.i.i = icmp eq ptr %1028, %.sroa.17.8.i
  br i1 %.not.i.i.i.i.i.i41.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i42.i.i.i.i, label %.lr.ph.i.i.i.i.i.i38.i.i.i.i, !llvm.loop !38

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i42.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i38.i.i.i.i, %.noexc38.i
  %.0.lcssa.i.i.i.i.i.i43.i.i.i.i = phi ptr [ %1025, %.noexc38.i ], [ %1029, %.lr.ph.i.i.i.i.i.i38.i.i.i.i ]
  %.not.i23.i.i44.i.i.i.i = icmp eq ptr %.sroa.0.9.i, null
  br i1 %.not.i23.i.i44.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i45.i.i.i.i, label %1030

1030:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i42.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.9.i) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i45.i.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i45.i.i.i.i: ; preds = %1030, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i42.i.i.i.i
  %1031 = getelementptr inbounds nuw %"class.cv::Point_", ptr %1025, i64 %1023
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit46.i.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit46.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i45.i.i.i.i, %1012
  %.sroa.0.10.i = phi ptr [ %1025, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i45.i.i.i.i ], [ %.sroa.0.9.i, %1012 ]
  %.0.lcssa.i.i.i.i.i.i43.i.i.i.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i43.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i45.i.i.i.i ], [ %.sroa.17.8.i, %1012 ]
  %.sroa.34.6.i = phi ptr [ %1031, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i45.i.i.i.i ], [ %.sroa.34.5.i, %1012 ]
  %.sroa.17.9.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i43.i.i.i.pn.i, i64 8
  br label %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i

_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit46.i.i.i.i, %960, %_ZN20minEnclosingTriangleL22isLocalMinimalTriangleERN2cv6Point_IfEES3_S3_RKSt6vectorIS2_SaIS2_EEjjjjRKS2_SA_SA_SA_SA_SA_.exit.i.i.i, %779, %751, %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i
  %.2 = phi double [ %971, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit46.i.i.i.i ], [ %.1, %960 ], [ %.1, %_ZN20minEnclosingTriangleL22isLocalMinimalTriangleERN2cv6Point_IfEES3_S3_RKSt6vectorIS2_SaIS2_EEjjjjRKS2_SA_SA_SA_SA_SA_.exit.i.i.i ], [ %.1, %779 ], [ %.1, %751 ], [ %.1, %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i ]
  %.sroa.0.6.i = phi ptr [ %.sroa.0.10.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit46.i.i.i.i ], [ %.sroa.0.5.i, %960 ], [ %.sroa.0.5.i, %_ZN20minEnclosingTriangleL22isLocalMinimalTriangleERN2cv6Point_IfEES3_S3_RKSt6vectorIS2_SaIS2_EEjjjjRKS2_SA_SA_SA_SA_SA_.exit.i.i.i ], [ %.sroa.0.5.i, %779 ], [ %.sroa.0.5.i, %751 ], [ %.sroa.0.5.i, %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i ]
  %.sroa.17.4.i = phi ptr [ %.sroa.17.9.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit46.i.i.i.i ], [ %.sroa.17.3.i, %960 ], [ %.sroa.17.3.i, %_ZN20minEnclosingTriangleL22isLocalMinimalTriangleERN2cv6Point_IfEES3_S3_RKSt6vectorIS2_SaIS2_EEjjjjRKS2_SA_SA_SA_SA_SA_.exit.i.i.i ], [ %.sroa.17.3.i, %779 ], [ %.sroa.17.3.i, %751 ], [ %.sroa.17.3.i, %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i ]
  %.sroa.34.3.i = phi ptr [ %.sroa.34.6.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit46.i.i.i.i ], [ %.sroa.34.2.i, %960 ], [ %.sroa.34.2.i, %_ZN20minEnclosingTriangleL22isLocalMinimalTriangleERN2cv6Point_IfEES3_S3_RKSt6vectorIS2_SaIS2_EEjjjjRKS2_SA_SA_SA_SA_SA_.exit.i.i.i ], [ %.sroa.34.2.i, %779 ], [ %.sroa.34.2.i, %751 ], [ %.sroa.34.2.i, %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i ]
  br i1 %149, label %_ZN20minEnclosingTriangleL32findMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i, label %78, !llvm.loop !44

_ZN20minEnclosingTriangleL32findMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i: ; preds = %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i, %62
  %.3 = phi double [ 0x7FEFFFFFFFFFFFFF, %62 ], [ %.2, %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i ]
  %.sroa.0.7.i = phi ptr [ null, %62 ], [ %.sroa.0.6.i, %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i ]
  %.sroa.17.5.i = phi ptr [ null, %62 ], [ %.sroa.17.4.i, %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN20minEnclosingTriangleL24findMinEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i

1032:                                             ; preds = %_ZN20minEnclosingTriangleL10initialiseERSt6vectorIN2cv6Point_IfEESaIS3_EERd.exit.i.i
  %1033 = lshr exact i64 %60, 3
  %1034 = trunc nuw nsw i64 %1033 to i32
  br label %1035

1035:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i, %1032
  %.sroa.0.3.i = phi ptr [ null, %1032 ], [ %.sroa.0.4.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i ]
  %.sroa.34.0.i = phi ptr [ null, %1032 ], [ %.sroa.34.1.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i ]
  %1036 = phi ptr [ null, %1032 ], [ %.sroa.17.2.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i ]
  %.015.i.i.i = phi i32 [ 0, %1032 ], [ %1063, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i ]
  %1037 = urem i32 %.015.i.i.i, %1034
  %1038 = zext nneg i32 %1037 to i64
  %1039 = load ptr, ptr %33, align 8, !tbaa !19
  %1040 = getelementptr inbounds nuw %"class.cv::Point_", ptr %1039, i64 %1038
  %.not.i.i.i.i = icmp eq ptr %1036, %.sroa.34.0.i
  br i1 %.not.i.i.i.i, label %1043, label %1041

1041:                                             ; preds = %1035
  %1042 = load i64, ptr %1040, align 4
  store i64 %1042, ptr %1036, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i

1043:                                             ; preds = %1035
  %1044 = ptrtoint ptr %.sroa.34.0.i to i64
  %1045 = ptrtoint ptr %.sroa.0.3.i to i64
  %1046 = sub i64 %1044, %1045
  %1047 = icmp eq i64 %1046, 9223372036854775800
  br i1 %1047, label %1048, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

1048:                                             ; preds = %1043
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
          to label %.noexc39.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc39.i:                                       ; preds = %1048
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %1043
  %1049 = ashr exact i64 %1046, 3
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1049, i64 1)
  %1050 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %1049
  %1051 = icmp ult i64 %1050, %1049
  %1052 = call i64 @llvm.umin.i64(i64 %1050, i64 1152921504606846975)
  %1053 = select i1 %1051, i64 1152921504606846975, i64 %1052
  %.not.i.i.i.i13.i.i = icmp ne i64 %1053, 0
  call void @llvm.assume(i1 %.not.i.i.i.i13.i.i)
  %1054 = shl nuw nsw i64 %1053, 3
  %1055 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1054) #20
          to label %.noexc40.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc40.i:                                       ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 %1046
  %1057 = load i64, ptr %1040, align 4
  store i64 %1057, ptr %1056, align 4
  %.not10.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.3.i, %.sroa.34.0.i
  br i1 %.not10.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.noexc40.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi ptr [ %1060, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %1055, %.noexc40.i ]
  %.0911.i.i.i.i.i.i.i.i.i = phi ptr [ %1059, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.3.i, %.noexc40.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %1058 = load i64, ptr %.0911.i.i.i.i.i.i.i.i.i, align 4, !alias.scope !48, !noalias !45
  store i64 %1058, ptr %.012.i.i.i.i.i.i.i.i.i, align 4, !alias.scope !45, !noalias !48
  %1059 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i, i64 8
  %1060 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1059, %.sroa.34.0.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !38

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc40.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %1055, %.noexc40.i ], [ %1060, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i.i.i = icmp eq ptr %.sroa.0.3.i, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %1061

1061:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3.i) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %1061, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i
  %1062 = getelementptr inbounds nuw %"class.cv::Point_", ptr %1055, i64 %1053
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %1041
  %.sroa.0.4.i = phi ptr [ %1055, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0.3.i, %1041 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %1036, %1041 ]
  %.sroa.34.1.i = phi ptr [ %1062, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.34.0.i, %1041 ]
  %.sroa.17.2.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.pn.i, i64 8
  %1063 = add nuw nsw i32 %.015.i.i.i, 1
  %exitcond.not.i11.i.i = icmp eq i32 %1063, 3
  br i1 %exitcond.not.i11.i.i, label %_ZN20minEnclosingTriangleL34returnMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i, label %1035, !llvm.loop !50

_ZN20minEnclosingTriangleL34returnMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i
  %1064 = getelementptr inbounds nuw i8, ptr %.sroa.0.4.i, i64 8
  %1065 = getelementptr inbounds nuw i8, ptr %.sroa.0.4.i, i64 16
  %.val.i12.i.i = load float, ptr %.sroa.0.4.i, align 4, !tbaa !23
  %1066 = getelementptr i8, ptr %.sroa.0.4.i, i64 4
  %.val10.i.i.i = load float, ptr %1066, align 4, !tbaa !26
  %.val11.i.i.i = load float, ptr %1064, align 4, !tbaa !23
  %1067 = getelementptr i8, ptr %.sroa.0.4.i, i64 12
  %.val12.i.i.i = load float, ptr %1067, align 4, !tbaa !26
  %.val13.i.i.i = load float, ptr %1065, align 4, !tbaa !23
  %1068 = getelementptr i8, ptr %.sroa.0.4.i, i64 20
  %.val14.i.i.i = load float, ptr %1068, align 4, !tbaa !26
  %1069 = fmul float %.val10.i.i.i, %.val13.i.i.i
  %1070 = call float @llvm.fmuladd.f32(float %.val.i12.i.i, float %.val12.i.i.i, float %1069)
  %1071 = call float @llvm.fmuladd.f32(float %.val11.i.i.i, float %.val14.i.i.i, float %1070)
  %1072 = fpext float %1071 to double
  %1073 = fmul float %.val.i12.i.i, %.val14.i.i.i
  %1074 = call float @llvm.fmuladd.f32(float %.val12.i.i.i, float %.val13.i.i.i, float %1073)
  %1075 = call float @llvm.fmuladd.f32(float %.val10.i.i.i, float %.val11.i.i.i, float %1074)
  %1076 = fpext float %1075 to double
  %1077 = fsub double %1072, %1076
  %1078 = call noundef double @llvm.fabs.f64(double %1077)
  %1079 = fmul double %1078, 5.000000e-01
  br label %_ZN20minEnclosingTriangleL24findMinEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i

_ZN20minEnclosingTriangleL24findMinEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i: ; preds = %_ZN20minEnclosingTriangleL34returnMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i, %_ZN20minEnclosingTriangleL32findMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i
  %.0 = phi double [ %.3, %_ZN20minEnclosingTriangleL32findMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i ], [ %1079, %_ZN20minEnclosingTriangleL34returnMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i ]
  %.sroa.0.12.i = phi ptr [ %.sroa.0.7.i, %_ZN20minEnclosingTriangleL32findMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i ], [ %.sroa.0.4.i, %_ZN20minEnclosingTriangleL34returnMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i ]
  %.sroa.17.10.i = phi ptr [ %.sroa.17.5.i, %_ZN20minEnclosingTriangleL32findMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i ], [ %.sroa.17.2.i, %_ZN20minEnclosingTriangleL34returnMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i ]
  %1080 = load ptr, ptr %33, align 8, !tbaa !19
  %.not.i.i.i41.i = icmp eq ptr %1080, null
  br i1 %.not.i.i.i41.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i, label %1081

1081:                                             ; preds = %_ZN20minEnclosingTriangleL24findMinEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1080) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i:  ; preds = %1081, %_ZN20minEnclosingTriangleL24findMinEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 1124024333, ptr %34, align 8, !tbaa !51
  %1082 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 2, ptr %1082, align 4, !tbaa !59
  %1083 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1084 = ptrtoint ptr %.sroa.17.10.i to i64
  %1085 = ptrtoint ptr %.sroa.0.12.i to i64
  %1086 = sub i64 %1084, %1085
  %1087 = lshr exact i64 %1086, 3
  %1088 = trunc i64 %1087 to i32
  store i32 %1088, ptr %1083, align 8, !tbaa !60
  %1089 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 1, ptr %1089, align 4, !tbaa !61
  %1090 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1091 = getelementptr inbounds nuw i8, ptr %34, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1090, i8 0, i64 48, i1 false)
  store ptr %1083, ptr %1091, align 8, !tbaa !62
  %1092 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %1093 = getelementptr inbounds nuw i8, ptr %34, i64 80
  store ptr %1093, ptr %1092, align 8, !tbaa !63
  %1094 = icmp eq ptr %.sroa.0.12.i, %.sroa.17.10.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1093, i8 0, i64 16, i1 false)
  br i1 %1094, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i, label %1095

1095:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i
  %1096 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %1097 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %1098 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %1099 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 8, ptr %1096, align 8, !tbaa !64
  store i64 8, ptr %1093, align 8, !tbaa !64
  store ptr %.sroa.0.12.i, ptr %1090, align 8, !tbaa !65
  store ptr %.sroa.0.12.i, ptr %1099, align 8, !tbaa !66
  %sext.i.i = shl i64 %1086, 29
  %1100 = ashr exact i64 %sext.i.i, 29
  %1101 = and i64 %1100, -8
  %1102 = getelementptr inbounds nuw i8, ptr %.sroa.0.12.i, i64 %1101
  store ptr %1102, ptr %1098, align 8, !tbaa !67
  store ptr %1102, ptr %1097, align 8, !tbaa !68
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i: ; preds = %1095, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %1103 unwind label %1107

1103:                                             ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %.not.i.i.i42.i = icmp eq ptr %.sroa.0.12.i, null
  br i1 %.not.i.i.i42.i, label %_ZN20minEnclosingTriangleL24findMinEnclosingTriangleERKN2cv11_InputArrayERKNS0_12_OutputArrayERd.exit, label %1104

1104:                                             ; preds = %1103
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.12.i) #18
  br label %_ZN20minEnclosingTriangleL24findMinEnclosingTriangleERKN2cv11_InputArrayERKNS0_12_OutputArrayERd.exit

.thread.i:                                        ; preds = %46
  %1105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit47.i

.loopexit.i:                                      ; preds = %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i44.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body22.i

.loopexit.split-lp.loopexit.i:                    ; preds = %206
  %lpad.loopexit68.i = landingpad { ptr, i32 }
          cleanup
  br label %.body22.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i34.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i20.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i, %719, %_ZN20minEnclosingTriangleL18findVertexCOnSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_.exit.i.i.i.i, %677, %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.i.i.i, %_ZN20minEnclosingTriangleL20moveAIfLowAndBIfHighERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjS8_j.exit.i.i.i
  %.sroa.0.0.ph.ph.ph.i = phi ptr [ %.sroa.0.5.i, %_ZN20minEnclosingTriangleL20moveAIfLowAndBIfHighERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjS8_j.exit.i.i.i ], [ %.sroa.0.5.i, %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.i.i.i ], [ %.sroa.0.5.i, %719 ], [ %.sroa.0.5.i, %677 ], [ %.sroa.0.5.i, %_ZN20minEnclosingTriangleL18findVertexCOnSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_.exit.i.i.i.i ], [ %.sroa.0.5.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ], [ %.sroa.0.8.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i20.i.i.i.i ], [ %.sroa.0.9.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i34.i.i.i.i ]
  %lpad.loopexit72.i = landingpad { ptr, i32 }
          cleanup
  br label %.body22.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %lpad.loopexit74.i = landingpad { ptr, i32 }
          cleanup
  br label %.body22.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %1048, %1018, %997, %979, %721, %681, %411, %239
  %.sroa.0.0.ph.ph.ph71.ph.i = phi ptr [ %.sroa.0.5.i, %411 ], [ %.sroa.0.5.i, %979 ], [ %.sroa.0.8.i, %997 ], [ %.sroa.0.9.i, %1018 ], [ %.sroa.0.5.i, %681 ], [ %.sroa.0.3.i, %1048 ], [ %.sroa.0.5.i, %721 ], [ %.sroa.0.5.i, %239 ]
  %lpad.loopexit.split-lp75.i = landingpad { ptr, i32 }
          cleanup
  br label %.body22.i

.body22.i:                                        ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i104.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i96.i.i.i
  %.sroa.0.11.i = phi ptr [ %.sroa.0.5.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i96.i.i.i ], [ %.sroa.0.5.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i ], [ %.sroa.0.5.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i ], [ %.sroa.0.5.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i104.i.i.i ], [ %.sroa.0.5.i, %.loopexit.i ], [ %.sroa.0.5.i, %.loopexit.split-lp.loopexit.i ], [ %.sroa.0.0.ph.ph.ph.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0.3.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0.0.ph.ph.ph71.ph.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %eh.lpad-body23.i = phi { ptr, i32 } [ %242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i96.i.i.i ], [ %724, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i ], [ %684, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i ], [ %414, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i104.i.i.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit68.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit72.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit74.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp75.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %1106 = load ptr, ptr %33, align 8, !tbaa !19
  %.not.i.i.i44.i = icmp eq ptr %1106, null
  br i1 %.not.i.i.i44.i, label %.body.i, label %.body.sink.split.i

.body.sink.split.i:                               ; preds = %.body22.i, %52
  %.sink.i = phi ptr [ %54, %52 ], [ %1106, %.body22.i ]
  %.sroa.0.2.ph.i = phi ptr [ null, %52 ], [ %.sroa.0.11.i, %.body22.i ]
  %.pn12.ph.i = phi { ptr, i32 } [ %53, %52 ], [ %eh.lpad-body23.i, %.body22.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink.i) #18
  br label %.body.i

.body.i:                                          ; preds = %.body.sink.split.i, %.body22.i, %52
  %.sroa.0.2.i = phi ptr [ %.sroa.0.11.i, %.body22.i ], [ null, %52 ], [ %.sroa.0.2.ph.i, %.body.sink.split.i ]
  %.pn12.i = phi { ptr, i32 } [ %eh.lpad-body23.i, %.body22.i ], [ %53, %52 ], [ %.pn12.ph.i, %.body.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1109

1107:                                             ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i
  %1108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1109

1109:                                             ; preds = %1107, %.body.i
  %.sroa.0.1.i = phi ptr [ %.sroa.0.12.i, %1107 ], [ %.sroa.0.2.i, %.body.i ]
  %.pn14.pn.i = phi { ptr, i32 } [ %1108, %1107 ], [ %.pn12.i, %.body.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %.not.i.i.i46.i = icmp eq ptr %.sroa.0.1.i, null
  br i1 %.not.i.i.i46.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit47.i, label %1110

1110:                                             ; preds = %1109
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1.i) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit47.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit47.i: ; preds = %1110, %1109, %.thread.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pn17.pn.i = phi { ptr, i32 } [ %.pn17.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %1105, %.thread.i ], [ %.pn14.pn.i, %1109 ], [ %.pn14.pn.i, %1110 ]
  resume { ptr, i32 } %.pn17.pn.i

_ZN20minEnclosingTriangleL24findMinEnclosingTriangleERKN2cv11_InputArrayERKNS0_12_OutputArrayERd.exit: ; preds = %1103, %1104
  ret double %.0
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj(i32 noundef %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #3 {
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca %"class.cv::Point_", align 8
  %11 = alloca %"class.cv::Point_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store float 0.000000e+00, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float 0.000000e+00, ptr %12, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store float 0.000000e+00, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float 0.000000e+00, ptr %13, align 4, !tbaa !26
  %14 = zext i32 %4 to i64
  %15 = load ptr, ptr %2, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %"class.cv::Point_", ptr %15, i64 %14
  %17 = icmp eq i32 %4, 0
  %.v.i = select i1 %17, i32 %3, i32 %4
  %18 = add i32 %.v.i, -1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.cv::Point_", ptr %15, i64 %19
  %21 = zext i32 %5 to i64
  %22 = getelementptr inbounds nuw %"class.cv::Point_", ptr %15, i64 %21
  %23 = icmp eq i32 %5, 0
  %.v.i27 = select i1 %23, i32 %3, i32 %5
  %24 = add i32 %.v.i27, -1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.cv::Point_", ptr %15, i64 %25
  %27 = call fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL27findGammaIntersectionPointsERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_RS3_SA_(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %5, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
  br i1 %27, label %28, label %63

28:                                               ; preds = %6
  %29 = add i32 %5, 1
  %30 = urem i32 %29, %3
  %31 = zext i32 %30 to i64
  %32 = load ptr, ptr %2, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %"class.cv::Point_", ptr %32, i64 %31
  %34 = getelementptr inbounds nuw %"class.cv::Point_", ptr %32, i64 %21
  %35 = getelementptr inbounds nuw %"class.cv::Point_", ptr %32, i64 %25
  %.val = load float, ptr %34, align 4, !tbaa !23
  %36 = getelementptr i8, ptr %34, i64 4
  %.val24 = load float, ptr %36, align 4
  %.val25 = load float, ptr %35, align 4, !tbaa !23
  %37 = getelementptr i8, ptr %35, i64 4
  %.val26 = load float, ptr %37, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call fastcc void @_ZN20minEnclosingTriangleL30lineEquationDeterminedByPointsERKN2cv6Point_IfEES4_RdS5_S5_(float %.val, float %.val24, float %.val25, float %.val26, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %38 = load double, ptr %7, align 8, !tbaa !31
  %39 = load float, ptr %10, align 8, !tbaa !23
  %40 = fpext float %39 to double
  %41 = load double, ptr %8, align 8, !tbaa !31
  %42 = load float, ptr %12, align 4, !tbaa !26
  %43 = fpext float %42 to double
  %44 = fmul double %41, %43
  %45 = tail call double @llvm.fmuladd.f64(double %38, double %40, double %44)
  %46 = load double, ptr %9, align 8, !tbaa !31
  %47 = fadd double %46, %45
  %48 = load float, ptr %33, align 4, !tbaa !23
  %49 = fpext float %48 to double
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !26
  %52 = fpext float %51 to double
  %53 = fmul double %41, %52
  %54 = tail call double @llvm.fmuladd.f64(double %38, double %49, double %53)
  %55 = fadd double %46, %54
  %56 = fcmp ogt double %47, 0.000000e+00
  %57 = fcmp ogt double %55, 0.000000e+00
  %58 = fcmp olt double %55, 0.000000e+00
  %59 = fcmp uge double %47, 0.000000e+00
  %60 = xor i1 %59, %58
  %not..i = xor i1 %57, true
  %61 = and i1 %60, %not..i
  %62 = select i1 %56, i1 %57, i1 %61
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.val29 = load i64, ptr %10, align 8
  %.val30 = load i64, ptr %11, align 8
  %storemerge = select i1 %62, i64 %.val29, i64 %.val30
  store i64 %storemerge, ptr %1, align 4
  br label %63

63:                                               ; preds = %6, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %27
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL27findGammaIntersectionPointsERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_RS3_SA_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %7, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %8, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %9) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::vector.3", align 8
  %12 = alloca %"class.std::vector.3", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.val25 = load float, ptr %4, align 4, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.val26 = load float, ptr %13, align 4
  %.val27 = load float, ptr %5, align 4, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.val28 = load float, ptr %14, align 4
  call fastcc void @_ZN20minEnclosingTriangleL22lineEquationParametersERKN2cv6Point_IfEES4_(ptr dead_on_unwind noalias writable align 8 %11, float %.val25, float %.val26, float %.val27, float %.val28)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.val29 = load float, ptr %6, align 4, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.val30 = load float, ptr %15, align 4
  %.val31 = load float, ptr %7, align 4, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.val32 = load float, ptr %16, align 4
  invoke fastcc void @_ZN20minEnclosingTriangleL22lineEquationParametersERKN2cv6Point_IfEES4_(ptr dead_on_unwind noalias writable align 8 %12, float %.val29, float %.val30, float %.val31, float %.val32)
          to label %17 unwind label %94

17:                                               ; preds = %10
  %.val = load ptr, ptr %0, align 8, !tbaa !19
  %18 = zext i32 %2 to i64
  %19 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val, i64 %18
  %20 = load float, ptr %19, align 4
  %.sroa_idx6.i = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load float, ptr %.sroa_idx6.i, align 4
  %22 = icmp eq i32 %2, 0
  %.v.i.i = select i1 %22, i32 %1, i32 %2
  %23 = add i32 %.v.i.i, -1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val, i64 %24
  %26 = load float, ptr %25, align 4
  %.sroa_idx2.i = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load float, ptr %.sroa_idx2.i, align 4
  %28 = zext i32 %3 to i64
  %29 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val, i64 %28
  %30 = load float, ptr %29, align 4
  %.sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load float, ptr %.sroa_idx.i, align 4
  %32 = fsub float %26, %20
  %33 = fpext float %32 to double
  %34 = fsub float %21, %31
  %35 = fpext float %34 to double
  %36 = fsub float %20, %30
  %37 = fpext float %36 to double
  %38 = fsub float %27, %21
  %39 = fpext float %38 to double
  %40 = fneg double %39
  %41 = fmul double %40, %37
  %42 = tail call double @llvm.fmuladd.f64(double %33, double %35, double %41)
  %43 = tail call noundef double @llvm.fabs.f64(double %42)
  %44 = fmul double %39, %39
  %45 = tail call double @llvm.fmuladd.f64(double %33, double %33, double %44)
  %46 = tail call double @sqrt(double noundef %45) #19, !tbaa !27
  %47 = fcmp une double %46, 0.000000e+00
  %48 = fdiv double %43, %46
  %49 = load ptr, ptr %12, align 8, !tbaa !69
  %50 = load double, ptr %49, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load double, ptr %51, align 8, !tbaa !31
  %53 = fmul double %52, %52
  %54 = tail call double @llvm.fmuladd.f64(double %50, double %50, double %53)
  %55 = tail call double @sqrt(double noundef %54) #19, !tbaa !27
  %56 = fmul double %48, 2.000000e+00
  %57 = select i1 %47, double %56, double 0.000000e+00
  %58 = fmul double %55, %57
  %.val33 = load ptr, ptr %11, align 8, !tbaa !69
  %59 = load double, ptr %.val33, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw i8, ptr %.val33, i64 8
  %61 = load double, ptr %60, align 8, !tbaa !31
  %62 = fneg double %61
  %63 = fmul double %50, %62
  %64 = tail call double @llvm.fmuladd.f64(double %59, double %52, double %63)
  %65 = tail call noundef double @llvm.fabs.f64(double %64)
  %66 = fcmp ogt double %65, 1.000000e+00
  %.sroa.speculated2.i.i.i.i = select i1 %66, double %65, double 1.000000e+00
  %67 = fmul double %.sroa.speculated2.i.i.i.i, 1.000000e-05
  %68 = fcmp ugt double %65, %67
  br i1 %68, label %_ZN20minEnclosingTriangleL20areIntersectingLinesERKSt6vectorIdSaIdEES4_dRN2cv6Point_IfEES8_.exit.thread, label %_ZN20minEnclosingTriangleL20areIntersectingLinesERKSt6vectorIdSaIdEES4_dRN2cv6Point_IfEES8_.exit

_ZN20minEnclosingTriangleL20areIntersectingLinesERKSt6vectorIdSaIdEES4_dRN2cv6Point_IfEES8_.exit.thread: ; preds = %17
  %69 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %70 = load double, ptr %69, align 8, !tbaa !31
  %71 = fneg double %70
  %72 = fsub double %71, %58
  %73 = getelementptr inbounds nuw i8, ptr %.val33, i64 16
  %74 = load double, ptr %73, align 8, !tbaa !31
  %75 = fneg double %74
  %76 = fmul double %72, %62
  %77 = tail call double @llvm.fmuladd.f64(double %75, double %52, double %76)
  %78 = fdiv double %77, %64
  %79 = fptrunc double %78 to float
  store float %79, ptr %8, align 4, !tbaa !23
  %80 = fmul double %50, %74
  %81 = tail call double @llvm.fmuladd.f64(double %72, double %59, double %80)
  %82 = fdiv double %81, %64
  %83 = fptrunc double %82 to float
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %83, ptr %84, align 4, !tbaa !26
  %85 = fsub double %58, %70
  %86 = fmul double %85, %62
  %87 = tail call double @llvm.fmuladd.f64(double %75, double %52, double %86)
  %88 = fdiv double %87, %64
  %89 = fptrunc double %88 to float
  store float %89, ptr %9, align 4, !tbaa !23
  %90 = tail call double @llvm.fmuladd.f64(double %85, double %59, double %80)
  %91 = fdiv double %90, %64
  %92 = fptrunc double %91 to float
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %92, ptr %93, align 4, !tbaa !26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit39

94:                                               ; preds = %10
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %96 = load ptr, ptr %11, align 8, !tbaa !69
  %.not.i.i.i42 = icmp eq ptr %96, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIdSaIdEED2Ev.exit43, label %155

_ZN20minEnclosingTriangleL20areIntersectingLinesERKSt6vectorIdSaIdEES4_dRN2cv6Point_IfEES8_.exit: ; preds = %17
  %97 = getelementptr inbounds nuw i8, ptr %.val33, i64 16
  %98 = load double, ptr %97, align 8, !tbaa !31
  %99 = fneg double %98
  %100 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %101 = load double, ptr %100, align 8, !tbaa !31
  %102 = fneg double %101
  %103 = fsub double %102, %58
  %104 = fmul double %52, %59
  %105 = fmul double %50, %61
  %106 = fmul double %59, %103
  %107 = fmul double %50, %99
  %108 = fsub double %104, %105
  %109 = tail call noundef double @llvm.fabs.f64(double %108)
  %110 = tail call noundef double @llvm.fabs.f64(double %104)
  %111 = tail call noundef double @llvm.fabs.f64(double %105)
  %112 = fcmp ogt double %110, 1.000000e+00
  %.sroa.speculated2.i.i.i.i37 = select i1 %112, double %110, double 1.000000e+00
  %113 = fcmp olt double %.sroa.speculated2.i.i.i.i37, %111
  %.sroa.speculated.i.i.i.i = select i1 %113, double %111, double %.sroa.speculated2.i.i.i.i37
  %114 = fmul double %.sroa.speculated.i.i.i.i, 1.000000e-05
  %115 = fcmp ugt double %109, %114
  br i1 %115, label %_ZNSt6vectorIdSaIdEED2Ev.exit39, label %116

116:                                              ; preds = %_ZN20minEnclosingTriangleL20areIntersectingLinesERKSt6vectorIdSaIdEES4_dRN2cv6Point_IfEES8_.exit
  %117 = fmul double %52, %99
  %118 = fmul double %61, %103
  %119 = fsub double %118, %117
  %120 = tail call noundef double @llvm.fabs.f64(double %119)
  %121 = tail call noundef double @llvm.fabs.f64(double %118)
  %122 = tail call noundef double @llvm.fabs.f64(double %117)
  %123 = fcmp ogt double %121, 1.000000e+00
  %.sroa.speculated2.i.i18.i.i = select i1 %123, double %121, double 1.000000e+00
  %124 = fcmp olt double %.sroa.speculated2.i.i18.i.i, %122
  %.sroa.speculated.i.i19.i.i = select i1 %124, double %122, double %.sroa.speculated2.i.i18.i.i
  %125 = fmul double %.sroa.speculated.i.i19.i.i, 1.000000e-05
  %126 = fcmp ugt double %120, %125
  br i1 %126, label %.thread.i, label %_ZN20minEnclosingTriangleL17areIdenticalLinesEdddddd.exit.i

_ZN20minEnclosingTriangleL17areIdenticalLinesEdddddd.exit.i: ; preds = %116
  %127 = fsub double %106, %107
  %128 = tail call noundef double @llvm.fabs.f64(double %127)
  %129 = tail call noundef double @llvm.fabs.f64(double %106)
  %130 = tail call noundef double @llvm.fabs.f64(double %107)
  %131 = fcmp ogt double %129, 1.000000e+00
  %.sroa.speculated2.i.i20.i.i = select i1 %131, double %129, double 1.000000e+00
  %132 = fcmp olt double %.sroa.speculated2.i.i20.i.i, %130
  %.sroa.speculated.i.i21.i.i = select i1 %132, double %130, double %.sroa.speculated2.i.i20.i.i
  %133 = fmul double %.sroa.speculated.i.i21.i.i, 1.000000e-05
  %134 = fcmp ugt double %128, %133
  br i1 %134, label %.thread.i, label %_ZN20minEnclosingTriangleL17areIdenticalLinesERKSt6vectorIdSaIdEES4_d.exit.thread44

.thread.i:                                        ; preds = %_ZN20minEnclosingTriangleL17areIdenticalLinesEdddddd.exit.i, %116
  %135 = fsub double %58, %101
  %136 = fmul double %61, %135
  %137 = fsub double %136, %117
  %138 = tail call noundef double @llvm.fabs.f64(double %137)
  %139 = tail call noundef double @llvm.fabs.f64(double %136)
  %140 = fcmp ogt double %139, 1.000000e+00
  %.sroa.speculated2.i.i18.i16.i = select i1 %140, double %139, double 1.000000e+00
  %141 = fcmp olt double %.sroa.speculated2.i.i18.i16.i, %122
  %.sroa.speculated.i.i19.i17.i = select i1 %141, double %122, double %.sroa.speculated2.i.i18.i16.i
  %142 = fmul double %.sroa.speculated.i.i19.i17.i, 1.000000e-05
  %143 = fcmp ugt double %138, %142
  br i1 %143, label %_ZNSt6vectorIdSaIdEED2Ev.exit39, label %_ZN20minEnclosingTriangleL17areIdenticalLinesERKSt6vectorIdSaIdEES4_d.exit

_ZN20minEnclosingTriangleL17areIdenticalLinesERKSt6vectorIdSaIdEES4_d.exit: ; preds = %.thread.i
  %144 = fmul double %59, %135
  %145 = fsub double %144, %107
  %146 = tail call noundef double @llvm.fabs.f64(double %145)
  %147 = tail call noundef double @llvm.fabs.f64(double %144)
  %148 = tail call noundef double @llvm.fabs.f64(double %107)
  %149 = fcmp ogt double %147, 1.000000e+00
  %.sroa.speculated2.i.i20.i18.i = select i1 %149, double %147, double 1.000000e+00
  %150 = fcmp olt double %.sroa.speculated2.i.i20.i18.i, %148
  %.sroa.speculated.i.i21.i19.i = select i1 %150, double %148, double %.sroa.speculated2.i.i20.i18.i
  %151 = fmul double %.sroa.speculated.i.i21.i19.i, 1.000000e-05
  %152 = fcmp ugt double %146, %151
  br i1 %152, label %_ZNSt6vectorIdSaIdEED2Ev.exit39, label %_ZN20minEnclosingTriangleL17areIdenticalLinesERKSt6vectorIdSaIdEES4_d.exit.thread44

_ZN20minEnclosingTriangleL17areIdenticalLinesERKSt6vectorIdSaIdEES4_d.exit.thread44: ; preds = %_ZN20minEnclosingTriangleL17areIdenticalLinesEdddddd.exit.i, %_ZN20minEnclosingTriangleL17areIdenticalLinesERKSt6vectorIdSaIdEES4_d.exit
  %153 = load i64, ptr %4, align 4
  store i64 %153, ptr %8, align 4
  %154 = load i64, ptr %5, align 4
  store i64 %154, ptr %9, align 4
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit39

_ZNSt6vectorIdSaIdEED2Ev.exit39:                  ; preds = %_ZN20minEnclosingTriangleL20areIntersectingLinesERKSt6vectorIdSaIdEES4_dRN2cv6Point_IfEES8_.exit, %.thread.i, %_ZN20minEnclosingTriangleL20areIntersectingLinesERKSt6vectorIdSaIdEES4_dRN2cv6Point_IfEES8_.exit.thread, %_ZN20minEnclosingTriangleL17areIdenticalLinesERKSt6vectorIdSaIdEES4_d.exit, %_ZN20minEnclosingTriangleL17areIdenticalLinesERKSt6vectorIdSaIdEES4_d.exit.thread44
  %.0 = phi i1 [ true, %_ZN20minEnclosingTriangleL20areIntersectingLinesERKSt6vectorIdSaIdEES4_dRN2cv6Point_IfEES8_.exit.thread ], [ true, %_ZN20minEnclosingTriangleL17areIdenticalLinesERKSt6vectorIdSaIdEES4_d.exit.thread44 ], [ false, %_ZN20minEnclosingTriangleL17areIdenticalLinesERKSt6vectorIdSaIdEES4_d.exit ], [ false, %.thread.i ], [ false, %_ZN20minEnclosingTriangleL20areIntersectingLinesERKSt6vectorIdSaIdEES4_dRN2cv6Point_IfEES8_.exit ]
  tail call void @_ZdlPv(ptr noundef nonnull %49) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  tail call void @_ZdlPv(ptr noundef nonnull %.val33) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i1 %.0

155:                                              ; preds = %94
  tail call void @_ZdlPv(ptr noundef nonnull %96) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit43

_ZNSt6vectorIdSaIdEED2Ev.exit43:                  ; preds = %94, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %95
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN20minEnclosingTriangleL22lineEquationParametersERKN2cv6Point_IfEES4_(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 24)) %0, float %.0.val, float %.4.val, float %.0.val1, float %.4.val3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i:
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @_ZN20minEnclosingTriangleL30lineEquationDeterminedByPointsERKN2cv6Point_IfEES4_RdS5_S5_(float %.0.val, float %.4.val, float %.0.val1, float %.4.val3, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
  %7 = load double, ptr %1, align 8, !tbaa !31
  store double %7, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %6, ptr %0, align 8, !tbaa !69
  store ptr %8, ptr %4, align 8, !tbaa !72
  store ptr %8, ptr %5, align 8, !tbaa !73
  %9 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit17 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit17:        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load double, ptr %2, align 8, !tbaa !31
  store double %11, ptr %10, align 8, !tbaa !31
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  store ptr %9, ptr %0, align 8, !tbaa !69
  store ptr %13, ptr %4, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %14, ptr %5, align 8, !tbaa !73
  %15 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc26 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit

.noexc26:                                         ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load double, ptr %3, align 8, !tbaa !31
  store double %17, ptr %16, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  store ptr %15, ptr %0, align 8, !tbaa !69
  store ptr %18, ptr %4, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %19, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit17, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %.ph = phi ptr [ %6, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ], [ %9, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit17 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  tail call void @_ZdlPv(ptr noundef nonnull %.ph) #18
  resume { ptr, i32 } %lpad.thr_comm
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN20minEnclosingTriangleL30lineEquationDeterminedByPointsERKN2cv6Point_IfEES4_RdS5_S5_(float %.0.val, float %.4.val, float %.0.val1, float %.4.val3, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = fpext float %.0.val to double
  %7 = fpext float %.0.val1 to double
  %8 = fsub double %6, %7
  %9 = tail call noundef double @llvm.fabs.f64(double %8)
  %10 = tail call noundef double @llvm.fabs.f64(double %6)
  %11 = tail call noundef double @llvm.fabs.f64(double %7)
  %12 = fcmp ogt double %10, 1.000000e+00
  %.sroa.speculated2.i.i.i = select i1 %12, double %10, double 1.000000e+00
  %13 = fcmp olt double %.sroa.speculated2.i.i.i, %11
  %.sroa.speculated.i.i.i = select i1 %13, double %11, double %.sroa.speculated2.i.i.i
  %14 = fmul double %.sroa.speculated.i.i.i, 1.000000e-05
  %15 = fcmp ugt double %9, %14
  br i1 %15, label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.thread, label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit

_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit: ; preds = %3
  %16 = fpext float %.4.val to double
  %17 = fpext float %.4.val3 to double
  %18 = fsub double %16, %17
  %19 = tail call noundef double @llvm.fabs.f64(double %18)
  %20 = tail call noundef double @llvm.fabs.f64(double %16)
  %21 = tail call noundef double @llvm.fabs.f64(double %17)
  %22 = fcmp ogt double %20, 1.000000e+00
  %.sroa.speculated2.i.i4.i = select i1 %22, double %20, double 1.000000e+00
  %23 = fcmp olt double %.sroa.speculated2.i.i4.i, %21
  %.sroa.speculated.i.i5.i = select i1 %23, double %21, double %.sroa.speculated2.i.i4.i
  %24 = fmul double %.sroa.speculated.i.i5.i, 1.000000e-05
  %25 = fcmp ugt double %19, %24
  br i1 %25, label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.thread, label %26

26:                                               ; preds = %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN20minEnclosingTriangleL30lineEquationDeterminedByPointsERKN2cv6Point_IfEES4_RdS5_S5_, ptr noundef nonnull @.str.1, i32 noundef 1411) #17
          to label %27 unwind label %28

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %29

_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.thread: ; preds = %3, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit
  %33 = fsub float %.4.val3, %.4.val
  %34 = fpext float %33 to double
  store double %34, ptr %0, align 8, !tbaa !31
  %35 = fsub float %.0.val, %.0.val1
  %36 = fpext float %35 to double
  store double %36, ptr %1, align 8, !tbaa !31
  %37 = fneg float %.4.val
  %38 = fpext float %37 to double
  %39 = load double, ptr %0, align 8, !tbaa !31
  %40 = fneg double %6
  %41 = fmul double %39, %40
  %42 = tail call double @llvm.fmuladd.f64(double %38, double %36, double %41)
  store double %42, ptr %2, align 8, !tbaa !31
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define internal fastcc noundef range(i32 1, 4) i32 @_ZN20minEnclosingTriangleL10intersectsEdjRKSt6vectorIN2cv6Point_IfEESaIS3_EEjj(double noundef %0, i32 noundef %1, ptr readonly captures(none) %.0.val, i32 noundef %2, i32 noundef %3) unnamed_addr #10 {
  %5 = icmp eq i32 %1, 0
  %.v.i = select i1 %5, i32 %2, i32 %1
  %6 = add i32 %.v.i, -1
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.0.val, i64 %7
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.0.val, i64 %9
  %.val44 = load float, ptr %8, align 4, !tbaa !23
  %11 = getelementptr i8, ptr %8, i64 4
  %.val45 = load float, ptr %11, align 4, !tbaa !26
  %.val46 = load float, ptr %10, align 4, !tbaa !23
  %12 = getelementptr i8, ptr %10, i64 4
  %.val47 = load float, ptr %12, align 4, !tbaa !26
  %13 = fsub float %.val47, %.val45
  %14 = fpext float %13 to double
  %15 = fsub float %.val46, %.val44
  %16 = fpext float %15 to double
  %17 = tail call double @atan2(double noundef %14, double noundef %16) #19, !tbaa !27
  %18 = fmul double %17, 1.800000e+02
  %19 = fdiv double %18, 0x400921FB54442D18
  %20 = fcmp olt double %19, 0.000000e+00
  %21 = fadd double %19, 3.600000e+02
  %22 = select i1 %20, double %21, double %19
  %23 = add i32 %1, 1
  %24 = urem i32 %23, %2
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.0.val, i64 %25
  %.val40 = load float, ptr %26, align 4, !tbaa !23
  %27 = getelementptr i8, ptr %26, i64 4
  %.val41 = load float, ptr %27, align 4, !tbaa !26
  %28 = fsub float %.val47, %.val41
  %29 = fpext float %28 to double
  %30 = fsub float %.val46, %.val40
  %31 = fpext float %30 to double
  %32 = tail call double @atan2(double noundef %29, double noundef %31) #19, !tbaa !27
  %33 = fmul double %32, 1.800000e+02
  %34 = fdiv double %33, 0x400921FB54442D18
  %35 = fcmp olt double %34, 0.000000e+00
  %36 = fadd double %34, 3.600000e+02
  %37 = select i1 %35, double %36, double %34
  %38 = icmp eq i32 %3, 0
  %.v.i57 = select i1 %38, i32 %2, i32 %3
  %39 = add i32 %.v.i57, -1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.0.val, i64 %40
  %42 = zext i32 %3 to i64
  %43 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.0.val, i64 %42
  %.val = load float, ptr %41, align 4, !tbaa !23
  %44 = getelementptr i8, ptr %41, i64 4
  %.val37 = load float, ptr %44, align 4, !tbaa !26
  %.val38 = load float, ptr %43, align 4, !tbaa !23
  %45 = getelementptr i8, ptr %43, i64 4
  %.val39 = load float, ptr %45, align 4, !tbaa !26
  %46 = fsub float %.val39, %.val37
  %47 = fpext float %46 to double
  %48 = fsub float %.val38, %.val
  %49 = fpext float %48 to double
  %50 = tail call double @atan2(double noundef %47, double noundef %49) #19, !tbaa !27
  %51 = fmul double %50, 1.800000e+02
  %52 = fdiv double %51, 0x400921FB54442D18
  %53 = fcmp olt double %52, 0.000000e+00
  %54 = fadd double %52, 3.600000e+02
  %55 = select i1 %53, double %54, double %52
  %56 = tail call fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL23isAngleBetweenNonReflexEddd(double noundef %55, double noundef %22, double noundef %37)
  br i1 %56, label %61, label %57

57:                                               ; preds = %4
  %58 = fcmp ogt double %55, 1.800000e+02
  %.v.i.i.i = select i1 %58, double -1.800000e+02, double 1.800000e+02
  %59 = fadd double %55, %.v.i.i.i
  %60 = tail call fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL23isAngleBetweenNonReflexEddd(double noundef %59, double noundef %22, double noundef %37)
  br i1 %60, label %61, label %_ZN20minEnclosingTriangleL26isFlushAngleBtwPredAndSuccERddd.exit

61:                                               ; preds = %57, %4
  %.07.ph = phi double [ %55, %4 ], [ %59, %57 ]
  %62 = tail call fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL23isAngleBetweenNonReflexEddd(double noundef %0, double noundef %22, double noundef %.07.ph)
  br i1 %62, label %72, label %63

63:                                               ; preds = %61
  %64 = fsub double %0, %22
  %65 = tail call noundef double @llvm.fabs.f64(double %64)
  %66 = tail call noundef double @llvm.fabs.f64(double %0)
  %67 = tail call noundef double @llvm.fabs.f64(double %22)
  %68 = fcmp ogt double %66, 1.000000e+00
  %.sroa.speculated2.i.i = select i1 %68, double %66, double 1.000000e+00
  %69 = fcmp olt double %.sroa.speculated2.i.i, %67
  %.sroa.speculated.i.i = select i1 %69, double %67, double %.sroa.speculated2.i.i
  %70 = fmul double %.sroa.speculated.i.i, 1.000000e-05
  %71 = fcmp ugt double %65, %70
  br i1 %71, label %122, label %72

72:                                               ; preds = %63, %61
  %73 = load float, ptr %43, align 4
  %74 = load float, ptr %45, align 4
  %75 = load float, ptr %41, align 4
  %76 = load float, ptr %44, align 4
  %77 = load float, ptr %8, align 4
  %78 = load float, ptr %11, align 4
  %79 = fsub float %75, %73
  %80 = fpext float %79 to double
  %81 = fsub float %74, %78
  %82 = fpext float %81 to double
  %83 = fsub float %73, %77
  %84 = fpext float %83 to double
  %85 = fsub float %76, %74
  %86 = fpext float %85 to double
  %87 = fneg double %86
  %88 = fmul double %87, %84
  %89 = tail call double @llvm.fmuladd.f64(double %80, double %82, double %88)
  %90 = tail call noundef double @llvm.fabs.f64(double %89)
  %91 = fmul double %86, %86
  %92 = tail call double @llvm.fmuladd.f64(double %80, double %80, double %91)
  %93 = tail call double @sqrt(double noundef %92) #19, !tbaa !27
  %94 = fcmp une double %93, 0.000000e+00
  %95 = fdiv double %90, %93
  %96 = select i1 %94, double %95, double 0.000000e+00
  %97 = load float, ptr %43, align 4
  %98 = load float, ptr %45, align 4
  %99 = load float, ptr %41, align 4
  %100 = load float, ptr %44, align 4
  %101 = load float, ptr %10, align 4
  %102 = load float, ptr %12, align 4
  %103 = fsub float %99, %97
  %104 = fpext float %103 to double
  %105 = fsub float %98, %102
  %106 = fpext float %105 to double
  %107 = fsub float %97, %101
  %108 = fpext float %107 to double
  %109 = fsub float %100, %98
  %110 = fpext float %109 to double
  %111 = fneg double %110
  %112 = fmul double %111, %108
  %113 = tail call double @llvm.fmuladd.f64(double %104, double %106, double %112)
  %114 = tail call noundef double @llvm.fabs.f64(double %113)
  %115 = fmul double %110, %110
  %116 = tail call double @llvm.fmuladd.f64(double %104, double %104, double %115)
  %117 = tail call double @sqrt(double noundef %116) #19, !tbaa !27
  %118 = fcmp une double %117, 0.000000e+00
  %119 = fdiv double %114, %117
  %120 = select i1 %118, double %119, double 0.000000e+00
  %121 = fcmp ogt double %96, %120
  %..i = select i1 %121, i32 2, i32 1
  br label %213

122:                                              ; preds = %63
  %123 = tail call fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL23isAngleBetweenNonReflexEddd(double noundef %0, double noundef %37, double noundef %.07.ph)
  br i1 %123, label %131, label %124

124:                                              ; preds = %122
  %125 = fsub double %0, %37
  %126 = tail call noundef double @llvm.fabs.f64(double %125)
  %127 = tail call noundef double @llvm.fabs.f64(double %37)
  %128 = fcmp olt double %.sroa.speculated2.i.i, %127
  %.sroa.speculated.i.i61 = select i1 %128, double %127, double %.sroa.speculated2.i.i
  %129 = fmul double %.sroa.speculated.i.i61, 1.000000e-05
  %130 = fcmp ugt double %126, %129
  br i1 %130, label %212, label %131

131:                                              ; preds = %124, %122
  %132 = load float, ptr %43, align 4
  %133 = load float, ptr %45, align 4
  %134 = load float, ptr %41, align 4
  %135 = load float, ptr %44, align 4
  %136 = load float, ptr %26, align 4
  %137 = load float, ptr %27, align 4
  %138 = fsub float %134, %132
  %139 = fpext float %138 to double
  %140 = fsub float %133, %137
  %141 = fpext float %140 to double
  %142 = fsub float %132, %136
  %143 = fpext float %142 to double
  %144 = fsub float %135, %133
  %145 = fpext float %144 to double
  %146 = fneg double %145
  %147 = fmul double %146, %143
  %148 = tail call double @llvm.fmuladd.f64(double %139, double %141, double %147)
  %149 = tail call noundef double @llvm.fabs.f64(double %148)
  %150 = fmul double %145, %145
  %151 = tail call double @llvm.fmuladd.f64(double %139, double %139, double %150)
  %152 = tail call double @sqrt(double noundef %151) #19, !tbaa !27
  %153 = fcmp une double %152, 0.000000e+00
  %154 = fdiv double %149, %152
  %155 = select i1 %153, double %154, double 0.000000e+00
  %156 = load float, ptr %43, align 4
  %157 = load float, ptr %45, align 4
  %158 = load float, ptr %41, align 4
  %159 = load float, ptr %44, align 4
  %160 = load float, ptr %10, align 4
  %161 = load float, ptr %12, align 4
  %162 = fsub float %158, %156
  %163 = fpext float %162 to double
  %164 = fsub float %157, %161
  %165 = fpext float %164 to double
  %166 = fsub float %156, %160
  %167 = fpext float %166 to double
  %168 = fsub float %159, %157
  %169 = fpext float %168 to double
  %170 = fneg double %169
  %171 = fmul double %170, %167
  %172 = tail call double @llvm.fmuladd.f64(double %163, double %165, double %171)
  %173 = tail call noundef double @llvm.fabs.f64(double %172)
  %174 = fmul double %169, %169
  %175 = tail call double @llvm.fmuladd.f64(double %163, double %163, double %174)
  %176 = tail call double @sqrt(double noundef %175) #19, !tbaa !27
  %177 = fcmp une double %176, 0.000000e+00
  %178 = fdiv double %173, %176
  %179 = select i1 %177, double %178, double 0.000000e+00
  %180 = fcmp ogt double %155, %179
  %..i67 = select i1 %180, i32 2, i32 1
  br label %213

_ZN20minEnclosingTriangleL26isFlushAngleBtwPredAndSuccERddd.exit: ; preds = %57
  %181 = tail call fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL23isAngleBetweenNonReflexEddd(double noundef %0, double noundef %22, double noundef %37)
  br i1 %181, label %213, label %182

182:                                              ; preds = %_ZN20minEnclosingTriangleL26isFlushAngleBtwPredAndSuccERddd.exit
  %183 = fsub double %0, %22
  %184 = tail call noundef double @llvm.fabs.f64(double %183)
  %185 = tail call noundef double @llvm.fabs.f64(double %0)
  %186 = tail call noundef double @llvm.fabs.f64(double %22)
  %187 = fcmp ogt double %185, 1.000000e+00
  %.sroa.speculated2.i.i.i = select i1 %187, double %185, double 1.000000e+00
  %188 = fcmp olt double %.sroa.speculated2.i.i.i, %186
  %.sroa.speculated.i.i.i = select i1 %188, double %186, double %.sroa.speculated2.i.i.i
  %189 = fmul double %.sroa.speculated.i.i.i, 1.000000e-05
  %190 = fcmp ugt double %184, %189
  br i1 %190, label %198, label %191

191:                                              ; preds = %182
  %192 = fsub double %0, %55
  %193 = tail call noundef double @llvm.fabs.f64(double %192)
  %194 = tail call noundef double @llvm.fabs.f64(double %55)
  %195 = fcmp olt double %.sroa.speculated2.i.i.i, %194
  %.sroa.speculated.i.i.i69 = select i1 %195, double %194, double %.sroa.speculated2.i.i.i
  %196 = fmul double %.sroa.speculated.i.i.i69, 1.000000e-05
  %197 = fcmp ugt double %193, %196
  br i1 %197, label %213, label %198

198:                                              ; preds = %191, %182
  %199 = fsub double %0, %37
  %200 = tail call noundef double @llvm.fabs.f64(double %199)
  %201 = tail call noundef double @llvm.fabs.f64(double %37)
  %202 = fcmp olt double %.sroa.speculated2.i.i.i, %201
  %.sroa.speculated.i.i.i71 = select i1 %202, double %201, double %.sroa.speculated2.i.i.i
  %203 = fmul double %.sroa.speculated.i.i.i71, 1.000000e-05
  %204 = fcmp ugt double %200, %203
  br i1 %204, label %212, label %205

205:                                              ; preds = %198
  %206 = fsub double %0, %55
  %207 = tail call noundef double @llvm.fabs.f64(double %206)
  %208 = tail call noundef double @llvm.fabs.f64(double %55)
  %209 = fcmp olt double %.sroa.speculated2.i.i.i, %208
  %.sroa.speculated.i.i.i73 = select i1 %209, double %208, double %.sroa.speculated2.i.i.i
  %210 = fmul double %.sroa.speculated.i.i.i73, 1.000000e-05
  %211 = fcmp ugt double %207, %210
  br i1 %211, label %213, label %212

212:                                              ; preds = %198, %205, %124
  br label %213

213:                                              ; preds = %_ZN20minEnclosingTriangleL26isFlushAngleBtwPredAndSuccERddd.exit, %191, %205, %212, %131, %72
  %.0 = phi i32 [ %..i, %72 ], [ %..i67, %131 ], [ 3, %212 ], [ 1, %205 ], [ 1, %191 ], [ 1, %_ZN20minEnclosingTriangleL26isFlushAngleBtwPredAndSuccERddd.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL23isAngleBetweenNonReflexEddd(double noundef %0, double noundef %1, double noundef %2) unnamed_addr #11 {
  %4 = fsub double %1, %2
  %5 = tail call noundef double @llvm.fabs.f64(double %4)
  %6 = fcmp ogt double %5, 1.800000e+02
  br i1 %6, label %7, label %55

7:                                                ; preds = %3
  %8 = fcmp ogt double %1, %2
  br i1 %8, label %9, label %32

9:                                                ; preds = %7
  %10 = fcmp olt double %1, %0
  br i1 %10, label %11, label %20

11:                                               ; preds = %9
  %12 = fcmp olt double %0, 3.600000e+02
  br i1 %12, label %_ZN20minEnclosingTriangleL14isAngleBetweenEddd.exit, label %_ZN20minEnclosingTriangleL11lessOrEqualEdd.exit

_ZN20minEnclosingTriangleL11lessOrEqualEdd.exit:  ; preds = %11
  %13 = fadd double %0, -3.600000e+02
  %14 = tail call noundef double @llvm.fabs.f64(double %13)
  %15 = tail call noundef double @llvm.fabs.f64(double %0)
  %16 = fcmp ogt double %15, 1.000000e+00
  %.sroa.speculated2.i.i.i = select i1 %16, double %15, double 1.000000e+00
  %17 = fcmp olt double %.sroa.speculated2.i.i.i, 3.600000e+02
  %.sroa.speculated.i.i.i = select i1 %17, double 3.600000e+02, double %.sroa.speculated2.i.i.i
  %18 = fmul double %.sroa.speculated.i.i.i, 1.000000e-05
  %19 = fcmp ugt double %14, %18
  br i1 %19, label %20, label %_ZN20minEnclosingTriangleL14isAngleBetweenEddd.exit

20:                                               ; preds = %_ZN20minEnclosingTriangleL11lessOrEqualEdd.exit, %9
  %21 = fcmp ogt double %0, 0.000000e+00
  br i1 %21, label %_ZN20minEnclosingTriangleL11lessOrEqualEdd.exit26, label %22

22:                                               ; preds = %20
  %23 = fsub double 0.000000e+00, %0
  %24 = tail call noundef double @llvm.fabs.f64(double %23)
  %25 = tail call noundef double @llvm.fabs.f64(double %0)
  %26 = fcmp ogt double %25, 1.000000e+00
  %.sroa.speculated.i.i.i25 = select i1 %26, double %25, double 1.000000e+00
  %27 = fmul double %.sroa.speculated.i.i.i25, 1.000000e-05
  %28 = fcmp ole double %24, %27
  br label %_ZN20minEnclosingTriangleL11lessOrEqualEdd.exit26

_ZN20minEnclosingTriangleL11lessOrEqualEdd.exit26: ; preds = %20, %22
  %29 = phi i1 [ true, %20 ], [ %28, %22 ]
  %30 = fcmp olt double %0, %2
  %31 = and i1 %30, %29
  br label %_ZN20minEnclosingTriangleL14isAngleBetweenEddd.exit

32:                                               ; preds = %7
  %33 = fcmp olt double %2, %0
  br i1 %33, label %34, label %43

34:                                               ; preds = %32
  %35 = fcmp olt double %0, 3.600000e+02
  br i1 %35, label %_ZN20minEnclosingTriangleL14isAngleBetweenEddd.exit, label %_ZN20minEnclosingTriangleL11lessOrEqualEdd.exit29

_ZN20minEnclosingTriangleL11lessOrEqualEdd.exit29: ; preds = %34
  %36 = fadd double %0, -3.600000e+02
  %37 = tail call noundef double @llvm.fabs.f64(double %36)
  %38 = tail call noundef double @llvm.fabs.f64(double %0)
  %39 = fcmp ogt double %38, 1.000000e+00
  %.sroa.speculated2.i.i.i27 = select i1 %39, double %38, double 1.000000e+00
  %40 = fcmp olt double %.sroa.speculated2.i.i.i27, 3.600000e+02
  %.sroa.speculated.i.i.i28 = select i1 %40, double 3.600000e+02, double %.sroa.speculated2.i.i.i27
  %41 = fmul double %.sroa.speculated.i.i.i28, 1.000000e-05
  %42 = fcmp ugt double %37, %41
  br i1 %42, label %43, label %_ZN20minEnclosingTriangleL14isAngleBetweenEddd.exit

43:                                               ; preds = %_ZN20minEnclosingTriangleL11lessOrEqualEdd.exit29, %32
  %44 = fcmp ogt double %0, 0.000000e+00
  br i1 %44, label %_ZN20minEnclosingTriangleL11lessOrEqualEdd.exit31, label %45

45:                                               ; preds = %43
  %46 = fsub double 0.000000e+00, %0
  %47 = tail call noundef double @llvm.fabs.f64(double %46)
  %48 = tail call noundef double @llvm.fabs.f64(double %0)
  %49 = fcmp ogt double %48, 1.000000e+00
  %.sroa.speculated.i.i.i30 = select i1 %49, double %48, double 1.000000e+00
  %50 = fmul double %.sroa.speculated.i.i.i30, 1.000000e-05
  %51 = fcmp ole double %47, %50
  br label %_ZN20minEnclosingTriangleL11lessOrEqualEdd.exit31

_ZN20minEnclosingTriangleL11lessOrEqualEdd.exit31: ; preds = %43, %45
  %52 = phi i1 [ true, %43 ], [ %51, %45 ]
  %53 = fcmp olt double %0, %1
  %54 = and i1 %53, %52
  br label %_ZN20minEnclosingTriangleL14isAngleBetweenEddd.exit

55:                                               ; preds = %3
  %56 = fptosi double %4 to i32
  %57 = srem i32 %56, 180
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = fcmp olt double %2, %0
  %61 = fcmp olt double %0, %1
  %62 = and i1 %61, %60
  br label %_ZN20minEnclosingTriangleL14isAngleBetweenEddd.exit

63:                                               ; preds = %55
  %64 = fcmp olt double %1, %0
  %65 = fcmp olt double %0, %2
  %66 = and i1 %64, %65
  br label %_ZN20minEnclosingTriangleL14isAngleBetweenEddd.exit

_ZN20minEnclosingTriangleL14isAngleBetweenEddd.exit: ; preds = %34, %11, %63, %59, %_ZN20minEnclosingTriangleL11lessOrEqualEdd.exit29, %_ZN20minEnclosingTriangleL11lessOrEqualEdd.exit31, %_ZN20minEnclosingTriangleL11lessOrEqualEdd.exit, %_ZN20minEnclosingTriangleL11lessOrEqualEdd.exit26
  %.0 = phi i1 [ true, %11 ], [ %31, %_ZN20minEnclosingTriangleL11lessOrEqualEdd.exit26 ], [ true, %_ZN20minEnclosingTriangleL11lessOrEqualEdd.exit ], [ true, %_ZN20minEnclosingTriangleL11lessOrEqualEdd.exit29 ], [ %54, %_ZN20minEnclosingTriangleL11lessOrEqualEdd.exit31 ], [ %66, %63 ], [ %62, %59 ], [ true, %34 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN2cv11_InputArrayE", !13, i64 0, !7, i64 8, !14, i64 16}
!13 = !{!"int", !8, i64 0}
!14 = !{!"_ZTSN2cv5Size_IiEE", !13, i64 0, !13, i64 4}
!15 = !{!12, !7, i64 8}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEINS_6Point_IfEEEEv: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEINS_6Point_IfEEEEv"}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 _ZTSN2cv6Point_IfEE", !7, i64 0}
!22 = !{!20, !21, i64 8}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN2cv6Point_IfEE", !25, i64 0, !25, i64 4}
!25 = !{!"float", !8, i64 0}
!26 = !{!24, !25, i64 4}
!27 = !{!13, !13, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!32, !32, i64 0}
!32 = !{!"double", !8, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!38 = distinct !{!38, !29}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!44 = distinct !{!44, !29}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!50 = distinct !{!50, !29}
!51 = !{!52, !13, i64 0}
!52 = !{!"_ZTSN2cv3MatE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !53, i64 48, !54, i64 56, !55, i64 64, !57, i64 72}
!53 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!54 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!55 = !{!"_ZTSN2cv7MatSizeE", !56, i64 0}
!56 = !{!"p1 int", !7, i64 0}
!57 = !{!"_ZTSN2cv7MatStepE", !58, i64 0, !8, i64 8}
!58 = !{!"p1 long", !7, i64 0}
!59 = !{!52, !13, i64 4}
!60 = !{!52, !13, i64 8}
!61 = !{!52, !13, i64 12}
!62 = !{!55, !56, i64 0}
!63 = !{!57, !58, i64 0}
!64 = !{!10, !10, i64 0}
!65 = !{!52, !6, i64 16}
!66 = !{!52, !6, i64 24}
!67 = !{!52, !6, i64 32}
!68 = !{!52, !6, i64 40}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!71 = !{!"p1 double", !7, i64 0}
!72 = !{!70, !71, i64 8}
!73 = !{!70, !71, i64 16}
