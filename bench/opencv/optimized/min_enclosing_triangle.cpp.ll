; ModuleID = 'bench/opencv/original/min_enclosing_triangle.cpp.ll'
source_filename = "bench/opencv/original/min_enclosing_triangle.cpp.ll"
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
@.str.2 = private unnamed_addr constant [30 x i8] c"areEqualPoints(p, q) == false\00", align 1
@__func__._ZN20minEnclosingTriangleL30lineEquationDeterminedByPointsERKN2cv6Point_IfEES4_RdS5_S5_ = private unnamed_addr constant [31 x i8] c"lineEquationDeterminedByPoints\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [111 x i8] c"The position of the vertex C on side B could not be determined, because the considered lines do not intersect.\00", align 1
@__func__._ZN20minEnclosingTriangleL18findVertexCOnSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_ = private unnamed_addr constant [19 x i8] c"findVertexCOnSideB\00", align 1
@.str.5 = private unnamed_addr constant [88 x i8] c"The position of side B could not be determined, because gamma(b) could not be computed.\00", align 1
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
  %21 = alloca %"class.cv::Point_", align 4
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %34)
  %35 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %35, label %36, label %44

36:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__._ZN20minEnclosingTriangleL24findMinEnclosingTriangleERKN2cv11_InputArrayERKNS0_12_OutputArrayERd, ptr noundef nonnull @.str.1, i32 noundef 320) #17
          to label %38 unwind label %41

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  br label %43

43:                                               ; preds = %41, %39
  %.pn9.i = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit35.i

44:                                               ; preds = %2
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  %45 = getelementptr inbounds i8, ptr %32, i64 8
  %46 = getelementptr inbounds i8, ptr %32, i64 16
  store i64 0, ptr %46, align 8
  store i32 33619968, ptr %32, align 8
  store ptr %31, ptr %45, align 8
  invoke void @_ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %32, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %47 unwind label %1025

47:                                               ; preds = %44
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false), !alias.scope !4
  %48 = getelementptr inbounds i8, ptr %28, i64 8
  %49 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 0, ptr %49, align 8, !noalias !4
  store i32 -2113732595, ptr %28, align 8, !noalias !4
  store ptr %33, ptr %48, align 8, !noalias !4
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZN20minEnclosingTriangleL10initialiseERSt6vectorIN2cv6Point_IfEESaIS3_EERd.exit.i.i unwind label %50

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %33, align 8, !alias.scope !4
  %.not.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i, label %.body.thread.i, label %53

53:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef nonnull %52) #18
  br label %.body.thread.i

_ZN20minEnclosingTriangleL10initialiseERSt6vectorIN2cv6Point_IfEESaIS3_EERd.exit.i.i: ; preds = %47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  %54 = getelementptr inbounds i8, ptr %33, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %33, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp ugt i64 %59, 24
  br i1 %60, label %61, label %950

61:                                               ; preds = %_ZN20minEnclosingTriangleL10initialiseERSt6vectorIN2cv6Point_IfEESaIS3_EERd.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  store float 0.000000e+00, ptr %22, align 8
  %62 = getelementptr inbounds i8, ptr %22, i64 4
  store float 0.000000e+00, ptr %62, align 4
  store float 0.000000e+00, ptr %23, align 8
  %63 = getelementptr inbounds i8, ptr %23, i64 4
  store float 0.000000e+00, ptr %63, align 4
  store float 0.000000e+00, ptr %24, align 8
  %64 = getelementptr inbounds i8, ptr %24, i64 4
  store float 0.000000e+00, ptr %64, align 4
  store float 0.000000e+00, ptr %25, align 8
  %65 = getelementptr inbounds i8, ptr %25, i64 4
  store float 0.000000e+00, ptr %65, align 4
  %66 = lshr exact i64 %59, 3
  %67 = trunc i64 %66 to i32
  store i32 1, ptr %26, align 4
  store i32 2, ptr %27, align 4
  %.not.i.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i.i, label %_ZN20minEnclosingTriangleL32findMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %61
  %68 = getelementptr inbounds i8, ptr %9, i64 4
  %69 = getelementptr inbounds i8, ptr %10, i64 4
  %70 = getelementptr inbounds i8, ptr %21, i64 4
  %71 = getelementptr inbounds i8, ptr %7, i64 4
  %72 = getelementptr inbounds i8, ptr %8, i64 4
  %73 = getelementptr inbounds i8, ptr %20, i64 4
  %74 = getelementptr inbounds i8, ptr %16, i64 4
  %75 = getelementptr inbounds i8, ptr %17, i64 4
  %76 = and i64 %66, 4294967295
  br label %77

77:                                               ; preds = %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i, %.lr.ph.i.i.i
  %.1 = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph.i.i.i ], [ %.2, %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i ]
  %.sroa.0.4.i = phi ptr [ null, %.lr.ph.i.i.i ], [ %.sroa.0.5.i, %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i ]
  %.sroa.16.3.i = phi ptr [ null, %.lr.ph.i.i.i ], [ %.sroa.16.4.i, %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i ]
  %.sroa.34.2.i = phi ptr [ null, %.lr.ph.i.i.i ], [ %.sroa.34.3.i, %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i ]
  %78 = icmp eq i64 %indvars.iv.i.i.i, 0
  %.v.i.i.i.i.i.i = select i1 %78, i64 %66, i64 %indvars.iv.i.i.i
  %79 = add nuw i64 %.v.i.i.i.i.i.i, 4294967295
  %80 = and i64 %79, 4294967295
  %.0..0..0..0..0..0..0..0..0..pre.i.i.i.i = load i32, ptr %27, align 4
  %.val.i.i.i.i = load ptr, ptr %33, align 8
  %81 = getelementptr inbounds %"class.cv::Point_", ptr %.val.i.i.i.i, i64 %indvars.iv.i.i.i
  %82 = load float, ptr %81, align 4
  %.sroa_idx6.i.i.i.i.i = getelementptr inbounds i8, ptr %81, i64 4
  %83 = load float, ptr %.sroa_idx6.i.i.i.i.i, align 4
  %84 = getelementptr inbounds %"class.cv::Point_", ptr %.val.i.i.i.i, i64 %80
  %85 = load float, ptr %84, align 4
  %.sroa_idx2.i.i.i.i.i = getelementptr inbounds i8, ptr %84, i64 4
  %86 = load float, ptr %.sroa_idx2.i.i.i.i.i, align 4
  %87 = fsub float %85, %82
  %88 = fpext float %87 to double
  %89 = fsub float %86, %83
  %90 = fpext float %89 to double
  %91 = fmul double %90, %90
  %92 = call double @llvm.fmuladd.f64(double %88, double %88, double %91)
  %sqrt.i.i.i.i.i.i = call double @llvm.sqrt.f64(double %92)
  %93 = fcmp une double %92, 0.000000e+00
  %.phi.trans.insert.i.i.i = zext i32 %.0..0..0..0..0..0..0..0..0..pre.i.i.i.i to i64
  %.phi.trans.insert237.i.i.i = getelementptr inbounds %"class.cv::Point_", ptr %.val.i.i.i.i, i64 %.phi.trans.insert.i.i.i
  %.pre.i.i.i = load float, ptr %.phi.trans.insert237.i.i.i, align 4
  %.sroa_idx.i14.i.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.phi.trans.insert237.i.i.i, i64 4
  %.pre238.i.i.i = load float, ptr %.sroa_idx.i14.i.phi.trans.insert.i.i.i, align 4
  br label %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i

_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i: ; preds = %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i.backedge, %77
  %94 = phi float [ %.pre238.i.i.i, %77 ], [ %102, %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i.backedge ]
  %95 = phi float [ %.pre.i.i.i, %77 ], [ %101, %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i.backedge ]
  %96 = phi i32 [ %.0..0..0..0..0..0..0..0..0..pre.i.i.i.i, %77 ], [ %98, %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i.backedge ]
  %97 = add i32 %96, 1
  %98 = urem i32 %97, %67
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds %"class.cv::Point_", ptr %.val.i.i.i.i, i64 %99
  %101 = load float, ptr %100, align 4
  %.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %100, i64 4
  %102 = load float, ptr %.sroa_idx.i.i.i.i.i, align 4
  %103 = fsub float %83, %102
  %104 = fpext float %103 to double
  %105 = fsub float %82, %101
  %106 = fpext float %105 to double
  %107 = fneg double %106
  %108 = fmul double %90, %107
  %109 = call double @llvm.fmuladd.f64(double %88, double %104, double %108)
  %110 = call noundef double @llvm.fabs.f64(double %109)
  %111 = fdiv double %110, %sqrt.i.i.i.i.i.i
  %112 = select i1 %93, double %111, double 0.000000e+00
  %113 = fsub float %83, %94
  %114 = fpext float %113 to double
  %115 = fsub float %82, %95
  %116 = fpext float %115 to double
  %117 = fneg double %116
  %118 = fmul double %90, %117
  %119 = call double @llvm.fmuladd.f64(double %88, double %114, double %118)
  %120 = call noundef double @llvm.fabs.f64(double %119)
  %121 = fdiv double %120, %sqrt.i.i.i.i.i.i
  %122 = select i1 %93, double %121, double 0.000000e+00
  %123 = fcmp ogt double %112, %122
  br i1 %123, label %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i.backedge, label %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.i.i.i.i

_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.i.i.i.i: ; preds = %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i
  %124 = fsub double %112, %122
  %125 = call noundef double @llvm.fabs.f64(double %124)
  %126 = call double @llvm.fabs.f64(double %111)
  %127 = select i1 %93, double %126, double 0.000000e+00
  %128 = call double @llvm.fabs.f64(double %121)
  %129 = select i1 %93, double %128, double 0.000000e+00
  %130 = fcmp ogt double %127, 1.000000e+00
  %.sroa.speculated2.i.i.i.i.i.i.i = select i1 %130, double %127, double 1.000000e+00
  %131 = fcmp olt double %.sroa.speculated2.i.i.i.i.i.i.i, %129
  %.sroa.speculated.i.i.i.i.i.i.i = select i1 %131, double %129, double %.sroa.speculated2.i.i.i.i.i.i.i
  %132 = fmul double %.sroa.speculated.i.i.i.i.i.i.i, 1.000000e-05
  %133 = fcmp ugt double %125, %132
  br i1 %133, label %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.preheader.i.i.i, label %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i.backedge

_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i.backedge: ; preds = %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.i.i.i.i, %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i
  br label %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i, !llvm.loop !7

_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.preheader.i.i.i: ; preds = %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.i.i.i.i
  %134 = trunc nuw i64 %indvars.iv.i.i.i to i32
  store i32 %96, ptr %27, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %135 = icmp eq i64 %indvars.iv.next.i.i.i, %76
  %136 = select i1 %135, i64 0, i64 %indvars.iv.next.i.i.i
  br label %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.i.i.i

_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.i.i.i: ; preds = %267, %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.preheader.i.i.i
  %137 = phi float [ %86, %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.preheader.i.i.i ], [ %.pre246.i.i.i, %267 ]
  %138 = phi float [ %85, %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.preheader.i.i.i ], [ %.pre245.i.i.i, %267 ]
  %139 = phi float [ %83, %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.preheader.i.i.i ], [ %.pre243.i.i.i, %267 ]
  %140 = phi float [ %82, %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.preheader.i.i.i ], [ %.pre242.i.i.i, %267 ]
  %.val.i30.i.i.i = phi ptr [ %.val.i.i.i.i, %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.preheader.i.i.i ], [ %.val.i30.pre.i.i.i, %267 ]
  %.0..promoted212.i.i.i = phi i32 [ %96, %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.preheader.i.i.i ], [ %.0..0..0..0..0..0..0..0..0.113.pre.i.i.i, %267 ]
  %141 = zext i32 %.0..promoted212.i.i.i to i64
  %142 = getelementptr inbounds %"class.cv::Point_", ptr %.val.i30.i.i.i, i64 %141
  %143 = load float, ptr %142, align 4
  %.sroa_idx.i.i33.i.i.i = getelementptr inbounds i8, ptr %142, i64 4
  %144 = load float, ptr %.sroa_idx.i.i33.i.i.i, align 4
  %145 = fsub float %138, %140
  %146 = fpext float %145 to double
  %147 = fsub float %139, %144
  %148 = fpext float %147 to double
  %149 = fsub float %140, %143
  %150 = fpext float %149 to double
  %151 = fsub float %137, %139
  %152 = fpext float %151 to double
  %153 = fneg double %150
  %154 = fmul double %152, %153
  %155 = call double @llvm.fmuladd.f64(double %146, double %148, double %154)
  %156 = call noundef double @llvm.fabs.f64(double %155)
  %157 = fmul double %152, %152
  %158 = call double @llvm.fmuladd.f64(double %146, double %146, double %157)
  %sqrt.i.i.i34.i.i.i = call double @llvm.sqrt.f64(double %158)
  %159 = fcmp une double %158, 0.000000e+00
  %160 = fdiv double %156, %sqrt.i.i.i34.i.i.i
  %161 = select i1 %159, double %160, double 0.000000e+00
  %.0..0..0..0..0..0..0..0..0.124.i.i.i = load i32, ptr %26, align 4
  %162 = zext i32 %.0..0..0..0..0..0..0..0..0.124.i.i.i to i64
  %163 = getelementptr inbounds %"class.cv::Point_", ptr %.val.i30.i.i.i, i64 %162
  %164 = load float, ptr %163, align 4
  %.sroa_idx.i26.i.i.i.i = getelementptr inbounds i8, ptr %163, i64 4
  %165 = load float, ptr %.sroa_idx.i26.i.i.i.i, align 4
  %166 = fsub float %139, %165
  %167 = fpext float %166 to double
  %168 = fsub float %140, %164
  %169 = fpext float %168 to double
  %170 = fneg double %169
  %171 = fmul double %152, %170
  %172 = call double @llvm.fmuladd.f64(double %146, double %167, double %171)
  %173 = call noundef double @llvm.fabs.f64(double %172)
  %174 = fdiv double %173, %sqrt.i.i.i34.i.i.i
  %175 = select i1 %159, double %174, double 0.000000e+00
  %176 = fcmp ogt double %161, %175
  br i1 %176, label %177, label %_ZN20minEnclosingTriangleL20moveAIfLowAndBIfHighERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjS8_j.exit.i.i.i

177:                                              ; preds = %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.i.i.i
  %178 = getelementptr inbounds %"class.cv::Point_", ptr %.val.i30.i.i.i, i64 %80
  %179 = getelementptr inbounds %"class.cv::Point_", ptr %.val.i30.i.i.i, i64 %indvars.iv.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store float 0.000000e+00, ptr %9, align 8
  store float 0.000000e+00, ptr %68, align 4
  store float 0.000000e+00, ptr %10, align 8
  store float 0.000000e+00, ptr %69, align 4
  %180 = icmp eq i32 %.0..0..0..0..0..0..0..0..0.124.i.i.i, 0
  %.v.i.i82.i.i.i = select i1 %180, i32 %67, i32 %.0..0..0..0..0..0..0..0..0.124.i.i.i
  %181 = add i32 %.v.i.i82.i.i.i, -1
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds %"class.cv::Point_", ptr %.val.i30.i.i.i, i64 %182
  %184 = invoke fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL27findGammaIntersectionPointsERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_RS3_SA_(ptr noundef nonnull readonly align 8 dereferenceable(24) %33, i32 noundef %67, i32 noundef %134, i32 noundef %.0..0..0..0..0..0..0..0..0.124.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %163, ptr noundef nonnull align 4 dereferenceable(8) %183, ptr noundef nonnull align 4 dereferenceable(8) %179, ptr noundef nonnull align 4 dereferenceable(8) %178, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.i

.noexc.i:                                         ; preds = %177
  br i1 %184, label %185, label %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit.i.i.i

185:                                              ; preds = %.noexc.i
  %186 = load ptr, ptr %33, align 8
  %187 = getelementptr inbounds %"class.cv::Point_", ptr %186, i64 %136
  %188 = getelementptr inbounds %"class.cv::Point_", ptr %186, i64 %indvars.iv.i.i.i
  %189 = getelementptr inbounds %"class.cv::Point_", ptr %186, i64 %80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %.val.i92.i.i.i = load float, ptr %188, align 4
  %190 = getelementptr inbounds i8, ptr %188, i64 4
  %.val16.i93.i.i.i = load float, ptr %190, align 4
  %.val17.i94.i.i.i = load float, ptr %189, align 4
  %191 = getelementptr inbounds i8, ptr %189, i64 4
  %.val18.i95.i.i.i = load float, ptr %191, align 4
  %192 = fpext float %.val.i92.i.i.i to double
  %193 = fpext float %.val17.i94.i.i.i to double
  %194 = fsub double %192, %193
  %195 = call noundef double @llvm.fabs.f64(double %194)
  %196 = call noundef double @llvm.fabs.f64(double %192)
  %197 = call noundef double @llvm.fabs.f64(double %193)
  %198 = fcmp ogt double %196, 1.000000e+00
  %.sroa.speculated2.i.i.i.i96.i.i.i = select i1 %198, double %196, double 1.000000e+00
  %199 = fcmp olt double %.sroa.speculated2.i.i.i.i96.i.i.i, %197
  %.sroa.speculated.i.i.i.i97.i.i.i = select i1 %199, double %197, double %.sroa.speculated2.i.i.i.i96.i.i.i
  %200 = fmul double %.sroa.speculated.i.i.i.i97.i.i.i, 1.000000e-05
  %201 = fcmp ugt double %195, %200
  br i1 %201, label %219, label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i.i.i.i

_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i.i.i.i: ; preds = %185
  %202 = fpext float %.val16.i93.i.i.i to double
  %203 = fpext float %.val18.i95.i.i.i to double
  %204 = fsub double %202, %203
  %205 = call noundef double @llvm.fabs.f64(double %204)
  %206 = call noundef double @llvm.fabs.f64(double %202)
  %207 = call noundef double @llvm.fabs.f64(double %203)
  %208 = fcmp ogt double %206, 1.000000e+00
  %.sroa.speculated2.i.i4.i.i.i.i.i = select i1 %208, double %206, double 1.000000e+00
  %209 = fcmp olt double %.sroa.speculated2.i.i4.i.i.i.i.i, %207
  %.sroa.speculated.i.i5.i.i.i.i.i = select i1 %209, double %207, double %.sroa.speculated2.i.i4.i.i.i.i.i
  %210 = fmul double %.sroa.speculated.i.i5.i.i.i.i.i, 1.000000e-05
  %211 = fcmp ugt double %205, %210
  br i1 %211, label %219, label %212

212:                                              ; preds = %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i.i.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %213 unwind label %215

213:                                              ; preds = %212
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN20minEnclosingTriangleL30lineEquationDeterminedByPointsERKN2cv6Point_IfEES4_RdS5_S5_, ptr noundef nonnull @.str.1, i32 noundef 1411) #17
          to label %214 unwind label %217

214:                                              ; preds = %213
  unreachable

215:                                              ; preds = %212
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

217:                                              ; preds = %213
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %common.resume.i.i.i

common.resume.i.i.i:                              ; preds = %664, %662, %626, %624, %380, %378, %217, %215
  %.sink.i.i.i = phi ptr [ %6, %217 ], [ %6, %215 ], [ %4, %380 ], [ %4, %378 ], [ %19, %626 ], [ %19, %624 ], [ %12, %664 ], [ %12, %662 ]
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %218, %217 ], [ %216, %215 ], [ %381, %380 ], [ %379, %378 ], [ %627, %626 ], [ %625, %624 ], [ %665, %664 ], [ %663, %662 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i.i.i) #16
  br label %.body13.i

_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit.i.i.i: ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %267

219:                                              ; preds = %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i.i.i.i, %185
  %220 = fsub float %.val18.i95.i.i.i, %.val16.i93.i.i.i
  %221 = fpext float %220 to double
  %222 = fsub float %.val.i92.i.i.i, %.val17.i94.i.i.i
  %223 = fpext float %222 to double
  %224 = fneg float %.val16.i93.i.i.i
  %225 = fpext float %224 to double
  %226 = fneg double %221
  %227 = fmul double %192, %226
  %228 = call double @llvm.fmuladd.f64(double %225, double %223, double %227)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %229 = load float, ptr %9, align 8
  %230 = fpext float %229 to double
  %231 = load float, ptr %68, align 4
  %232 = fpext float %231 to double
  %233 = fmul double %223, %232
  %234 = call double @llvm.fmuladd.f64(double %221, double %230, double %233)
  %235 = fadd double %228, %234
  %236 = load float, ptr %187, align 4
  %237 = fpext float %236 to double
  %238 = getelementptr inbounds i8, ptr %187, i64 4
  %239 = load float, ptr %238, align 4
  %240 = fpext float %239 to double
  %241 = fmul double %223, %240
  %242 = call double @llvm.fmuladd.f64(double %221, double %237, double %241)
  %243 = fadd double %228, %242
  %244 = fcmp ogt double %235, 0.000000e+00
  %245 = fcmp ogt double %243, 0.000000e+00
  %246 = fcmp olt double %243, 0.000000e+00
  %247 = fcmp uge double %235, 0.000000e+00
  %248 = xor i1 %247, %246
  %not..i.i.i.i.i = xor i1 %245, true
  %249 = and i1 %248, %not..i.i.i.i.i
  %250 = select i1 %244, i1 %245, i1 %249
  %.val.i83.i.i.i = load i64, ptr %9, align 8
  %.val26.i.i.i.i = load i64, ptr %10, align 8
  %storemerge.i84.i.i.i = select i1 %250, i64 %.val.i83.i.i.i, i64 %.val26.i.i.i.i
  %.sroa.0166.0.extract.trunc.i.i.i = trunc i64 %storemerge.i84.i.i.i to i32
  %251 = bitcast i32 %.sroa.0166.0.extract.trunc.i.i.i to float
  %.sroa.5167.0.extract.shift.i.i.i = lshr i64 %storemerge.i84.i.i.i, 32
  %.sroa.5167.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.5167.0.extract.shift.i.i.i to i32
  %252 = bitcast i32 %.sroa.5167.0.extract.trunc.i.i.i to float
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %253 = getelementptr inbounds %"class.cv::Point_", ptr %186, i64 %141
  %.val.i.i.i.i.i = load float, ptr %253, align 4
  %254 = getelementptr i8, ptr %253, i64 4
  %.val7.i.i.i.i.i = load float, ptr %254, align 4
  %255 = fsub float %252, %.val7.i.i.i.i.i
  %256 = fpext float %255 to double
  %257 = fsub float %251, %.val.i.i.i.i.i
  %258 = fpext float %257 to double
  %259 = call double @atan2(double noundef %256, double noundef %258) #16
  %260 = fmul double %259, 1.800000e+02
  %261 = fdiv double %260, 0x400921FB54442D18
  %262 = fcmp olt double %261, 0.000000e+00
  %263 = fadd double %261, 3.600000e+02
  %264 = select i1 %262, double %263, double %261
  %265 = call fastcc noundef i32 @_ZN20minEnclosingTriangleL10intersectsEdjRKSt6vectorIN2cv6Point_IfEESaIS3_EEjj(double noundef %264, i32 noundef %.0..promoted212.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %33, i32 noundef %67, i32 noundef %134)
  %266 = icmp eq i32 %265, 1
  %spec.select.i.i.i = select i1 %266, ptr %27, ptr %26
  %.pre257.i.i.i = load i32, ptr %spec.select.i.i.i, align 4
  br label %267

267:                                              ; preds = %219, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit.i.i.i
  %268 = phi i32 [ %.0..0..0..0..0..0..0..0..0.124.i.i.i, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit.i.i.i ], [ %.pre257.i.i.i, %219 ]
  %.sink30.i.i.i.i = phi ptr [ %26, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit.i.i.i ], [ %spec.select.i.i.i, %219 ]
  %269 = add i32 %268, 1
  %270 = urem i32 %269, %67
  store i32 %270, ptr %.sink30.i.i.i.i, align 4
  %.0..0..0..0..0..0..0..0..0.113.pre.i.i.i = load i32, ptr %27, align 4
  %.val.i30.pre.i.i.i = load ptr, ptr %33, align 8
  %.phi.trans.insert241.i.i.i = getelementptr inbounds %"class.cv::Point_", ptr %.val.i30.pre.i.i.i, i64 %indvars.iv.i.i.i
  %.pre242.i.i.i = load float, ptr %.phi.trans.insert241.i.i.i, align 4
  %.sroa_idx6.i.i31.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.phi.trans.insert241.i.i.i, i64 4
  %.pre243.i.i.i = load float, ptr %.sroa_idx6.i.i31.phi.trans.insert.i.i.i, align 4
  %.phi.trans.insert244.i.i.i = getelementptr inbounds %"class.cv::Point_", ptr %.val.i30.pre.i.i.i, i64 %80
  %.pre245.i.i.i = load float, ptr %.phi.trans.insert244.i.i.i, align 4
  %.sroa_idx2.i.i32.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.phi.trans.insert244.i.i.i, i64 4
  %.pre246.i.i.i = load float, ptr %.sroa_idx2.i.i32.phi.trans.insert.i.i.i, align 4
  br label %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.i.i.i, !llvm.loop !9

_ZN20minEnclosingTriangleL20moveAIfLowAndBIfHighERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjS8_j.exit.i.i.i: ; preds = %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store float 0.000000e+00, ptr %21, align 4
  store float 0.000000e+00, ptr %70, align 4
  %271 = invoke fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj(i32 noundef %.0..promoted212.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull readonly align 8 dereferenceable(24) %33, i32 noundef %67, i32 noundef %.0..0..0..0..0..0..0..0..0.124.i.i.i, i32 noundef %134)
          to label %.noexc15.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc15.i:                                       ; preds = %_ZN20minEnclosingTriangleL20moveAIfLowAndBIfHighERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjS8_j.exit.i.i.i
  br i1 %271, label %.lr.ph.i.i.i.i, label %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc15.i
  %272 = icmp eq i32 %.0..0..0..0..0..0..0..0..0.124.i.i.i, 0
  %.v.i.i.i.i.i = select i1 %272, i32 %67, i32 %.0..0..0..0..0..0..0..0..0.124.i.i.i
  %273 = add i32 %.v.i.i.i.i.i, -1
  %274 = zext i32 %273 to i64
  %.val20.i.pre.i.i.i = load float, ptr %21, align 4
  %.val21.i36.pre.i.i.i = load float, ptr %70, align 4
  %.pre249.i.i.i = load ptr, ptr %33, align 8
  br label %275

275:                                              ; preds = %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit91.i.i.i, %.lr.ph.i.i.i.i
  %276 = phi ptr [ %349, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit91.i.i.i ], [ %.pre249.i.i.i, %.lr.ph.i.i.i.i ]
  %.val21.i36.i.i.i = phi float [ %417, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit91.i.i.i ], [ %.val21.i36.pre.i.i.i, %.lr.ph.i.i.i.i ]
  %.val20.i.i.i.i = phi float [ %414, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit91.i.i.i ], [ %.val20.i.pre.i.i.i, %.lr.ph.i.i.i.i ]
  %277 = phi i32 [ %345, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit91.i.i.i ], [ %.0..promoted212.i.i.i, %.lr.ph.i.i.i.i ]
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds %"class.cv::Point_", ptr %276, i64 %278
  %.val.i.i37.i.i.i = load float, ptr %279, align 4
  %280 = getelementptr i8, ptr %279, i64 4
  %.val7.i.i38.i.i.i = load float, ptr %280, align 4
  %281 = fsub float %.val21.i36.i.i.i, %.val7.i.i38.i.i.i
  %282 = fpext float %281 to double
  %283 = fsub float %.val20.i.i.i.i, %.val.i.i37.i.i.i
  %284 = fpext float %283 to double
  %285 = call double @atan2(double noundef %282, double noundef %284) #16
  %286 = fmul double %285, 1.800000e+02
  %287 = fdiv double %286, 0x400921FB54442D18
  %288 = fcmp olt double %287, 0.000000e+00
  %289 = fadd double %287, 3.600000e+02
  %290 = select i1 %288, double %289, double %287
  %291 = call fastcc noundef i32 @_ZN20minEnclosingTriangleL10intersectsEdjRKSt6vectorIN2cv6Point_IfEESaIS3_EEjj(double noundef %290, i32 noundef %277, ptr noundef nonnull readonly align 8 dereferenceable(24) %33, i32 noundef %67, i32 noundef %134)
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.loopexit.i.i.i

293:                                              ; preds = %275
  %.val.i39.i.i.i = load ptr, ptr %33, align 8
  %294 = getelementptr inbounds %"class.cv::Point_", ptr %.val.i39.i.i.i, i64 %indvars.iv.i.i.i
  %295 = load float, ptr %294, align 4
  %.sroa_idx6.i.i40.i.i.i = getelementptr inbounds i8, ptr %294, i64 4
  %296 = load float, ptr %.sroa_idx6.i.i40.i.i.i, align 4
  %297 = getelementptr inbounds %"class.cv::Point_", ptr %.val.i39.i.i.i, i64 %80
  %298 = load float, ptr %297, align 4
  %.sroa_idx2.i.i41.i.i.i = getelementptr inbounds i8, ptr %297, i64 4
  %299 = load float, ptr %.sroa_idx2.i.i41.i.i.i, align 4
  %300 = getelementptr inbounds %"class.cv::Point_", ptr %.val.i39.i.i.i, i64 %278
  %301 = load float, ptr %300, align 4
  %.sroa_idx.i.i42.i.i.i = getelementptr inbounds i8, ptr %300, i64 4
  %302 = load float, ptr %.sroa_idx.i.i42.i.i.i, align 4
  %303 = fsub float %298, %295
  %304 = fpext float %303 to double
  %305 = fsub float %296, %302
  %306 = fpext float %305 to double
  %307 = fsub float %295, %301
  %308 = fpext float %307 to double
  %309 = fsub float %299, %296
  %310 = fpext float %309 to double
  %311 = fneg double %308
  %312 = fmul double %310, %311
  %313 = call double @llvm.fmuladd.f64(double %304, double %306, double %312)
  %314 = call noundef double @llvm.fabs.f64(double %313)
  %315 = fmul double %310, %310
  %316 = call double @llvm.fmuladd.f64(double %304, double %304, double %315)
  %sqrt.i.i.i43.i.i.i = call double @llvm.sqrt.f64(double %316)
  %317 = fcmp une double %316, 0.000000e+00
  %318 = fdiv double %314, %sqrt.i.i.i43.i.i.i
  %319 = select i1 %317, double %318, double 0.000000e+00
  %320 = getelementptr inbounds %"class.cv::Point_", ptr %.val.i39.i.i.i, i64 %274
  %321 = load float, ptr %320, align 4
  %.sroa_idx.i25.i.i.i.i = getelementptr inbounds i8, ptr %320, i64 4
  %322 = load float, ptr %.sroa_idx.i25.i.i.i.i, align 4
  %323 = fsub float %296, %322
  %324 = fpext float %323 to double
  %325 = fsub float %295, %321
  %326 = fpext float %325 to double
  %327 = fneg double %326
  %328 = fmul double %310, %327
  %329 = call double @llvm.fmuladd.f64(double %304, double %324, double %328)
  %330 = call noundef double @llvm.fabs.f64(double %329)
  %331 = fdiv double %330, %sqrt.i.i.i43.i.i.i
  %332 = select i1 %317, double %331, double 0.000000e+00
  %333 = fcmp ogt double %319, %332
  br i1 %333, label %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i47.i.i.i, label %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.i44.i.i.i

_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.i44.i.i.i: ; preds = %293
  %334 = fsub double %319, %332
  %335 = call noundef double @llvm.fabs.f64(double %334)
  %336 = call double @llvm.fabs.f64(double %318)
  %337 = select i1 %317, double %336, double 0.000000e+00
  %338 = call double @llvm.fabs.f64(double %331)
  %339 = select i1 %317, double %338, double 0.000000e+00
  %340 = fcmp ogt double %337, 1.000000e+00
  %.sroa.speculated2.i.i.i.i45.i.i.i = select i1 %340, double %337, double 1.000000e+00
  %341 = fcmp olt double %.sroa.speculated2.i.i.i.i45.i.i.i, %339
  %.sroa.speculated.i.i.i.i46.i.i.i = select i1 %341, double %339, double %.sroa.speculated2.i.i.i.i45.i.i.i
  %342 = fmul double %.sroa.speculated.i.i.i.i46.i.i.i, 1.000000e-05
  %343 = fcmp ugt double %335, %342
  br i1 %343, label %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.loopexit.i.i.i, label %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i47.i.i.i

_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i47.i.i.i: ; preds = %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.i44.i.i.i, %293
  %344 = add i32 %277, 1
  %345 = urem i32 %344, %67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store float 0.000000e+00, ptr %7, align 8
  store float 0.000000e+00, ptr %71, align 4
  store float 0.000000e+00, ptr %8, align 8
  store float 0.000000e+00, ptr %72, align 4
  %346 = getelementptr inbounds %"class.cv::Point_", ptr %.val.i39.i.i.i, i64 %162
  %347 = invoke fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL27findGammaIntersectionPointsERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_RS3_SA_(ptr noundef nonnull readonly align 8 dereferenceable(24) %33, i32 noundef %67, i32 noundef %134, i32 noundef %345, ptr noundef nonnull align 4 dereferenceable(8) %346, ptr noundef nonnull align 4 dereferenceable(8) %320, ptr noundef nonnull align 4 dereferenceable(8) %294, ptr noundef nonnull align 4 dereferenceable(8) %297, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %.noexc16.i unwind label %.loopexit.i

.noexc16.i:                                       ; preds = %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i47.i.i.i
  br i1 %347, label %348, label %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit91.thread.i.i.i

_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit91.thread.i.i.i: ; preds = %.noexc16.i
  store i32 %345, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.i.i.i

348:                                              ; preds = %.noexc16.i
  %349 = load ptr, ptr %33, align 8
  %350 = getelementptr inbounds %"class.cv::Point_", ptr %349, i64 %136
  %351 = getelementptr inbounds %"class.cv::Point_", ptr %349, i64 %indvars.iv.i.i.i
  %352 = getelementptr inbounds %"class.cv::Point_", ptr %349, i64 %80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %.val.i99.i.i.i = load float, ptr %351, align 4
  %353 = getelementptr inbounds i8, ptr %351, i64 4
  %.val16.i100.i.i.i = load float, ptr %353, align 4
  %.val17.i101.i.i.i = load float, ptr %352, align 4
  %354 = getelementptr inbounds i8, ptr %352, i64 4
  %.val18.i102.i.i.i = load float, ptr %354, align 4
  %355 = fpext float %.val.i99.i.i.i to double
  %356 = fpext float %.val17.i101.i.i.i to double
  %357 = fsub double %355, %356
  %358 = call noundef double @llvm.fabs.f64(double %357)
  %359 = call noundef double @llvm.fabs.f64(double %355)
  %360 = call noundef double @llvm.fabs.f64(double %356)
  %361 = fcmp ogt double %359, 1.000000e+00
  %.sroa.speculated2.i.i.i.i103.i.i.i = select i1 %361, double %359, double 1.000000e+00
  %362 = fcmp olt double %.sroa.speculated2.i.i.i.i103.i.i.i, %360
  %.sroa.speculated.i.i.i.i104.i.i.i = select i1 %362, double %360, double %.sroa.speculated2.i.i.i.i103.i.i.i
  %363 = fmul double %.sroa.speculated.i.i.i.i104.i.i.i, 1.000000e-05
  %364 = fcmp ugt double %358, %363
  br i1 %364, label %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit91.i.i.i, label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i105.i.i.i

_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i105.i.i.i: ; preds = %348
  %365 = fpext float %.val16.i100.i.i.i to double
  %366 = fpext float %.val18.i102.i.i.i to double
  %367 = fsub double %365, %366
  %368 = call noundef double @llvm.fabs.f64(double %367)
  %369 = call noundef double @llvm.fabs.f64(double %365)
  %370 = call noundef double @llvm.fabs.f64(double %366)
  %371 = fcmp ogt double %369, 1.000000e+00
  %.sroa.speculated2.i.i4.i.i106.i.i.i = select i1 %371, double %369, double 1.000000e+00
  %372 = fcmp olt double %.sroa.speculated2.i.i4.i.i106.i.i.i, %370
  %.sroa.speculated.i.i5.i.i107.i.i.i = select i1 %372, double %370, double %.sroa.speculated2.i.i4.i.i106.i.i.i
  %373 = fmul double %.sroa.speculated.i.i5.i.i107.i.i.i, 1.000000e-05
  %374 = fcmp ugt double %368, %373
  br i1 %374, label %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit91.i.i.i, label %375

375:                                              ; preds = %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i105.i.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %376 unwind label %378

376:                                              ; preds = %375
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN20minEnclosingTriangleL30lineEquationDeterminedByPointsERKN2cv6Point_IfEES4_RdS5_S5_, ptr noundef nonnull @.str.1, i32 noundef 1411) #17
          to label %377 unwind label %380

377:                                              ; preds = %376
  unreachable

378:                                              ; preds = %375
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

380:                                              ; preds = %376
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %common.resume.i.i.i

_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit91.i.i.i: ; preds = %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i105.i.i.i, %348
  %382 = fsub float %.val18.i102.i.i.i, %.val16.i100.i.i.i
  %383 = fpext float %382 to double
  %384 = fsub float %.val.i99.i.i.i, %.val17.i101.i.i.i
  %385 = fpext float %384 to double
  %386 = fneg float %.val16.i100.i.i.i
  %387 = fpext float %386 to double
  %388 = fneg double %383
  %389 = fmul double %355, %388
  %390 = call double @llvm.fmuladd.f64(double %387, double %385, double %389)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %391 = load float, ptr %7, align 8
  %392 = fpext float %391 to double
  %393 = load float, ptr %71, align 4
  %394 = fpext float %393 to double
  %395 = fmul double %385, %394
  %396 = call double @llvm.fmuladd.f64(double %383, double %392, double %395)
  %397 = fadd double %390, %396
  %398 = load float, ptr %350, align 4
  %399 = fpext float %398 to double
  %400 = getelementptr inbounds i8, ptr %350, i64 4
  %401 = load float, ptr %400, align 4
  %402 = fpext float %401 to double
  %403 = fmul double %385, %402
  %404 = call double @llvm.fmuladd.f64(double %383, double %399, double %403)
  %405 = fadd double %390, %404
  %406 = fcmp ogt double %397, 0.000000e+00
  %407 = fcmp ogt double %405, 0.000000e+00
  %408 = fcmp olt double %405, 0.000000e+00
  %409 = fcmp uge double %397, 0.000000e+00
  %410 = xor i1 %409, %408
  %not..i.i87.i.i.i = xor i1 %407, true
  %411 = and i1 %410, %not..i.i87.i.i.i
  %412 = select i1 %406, i1 %407, i1 %411
  %.val.i88.i.i.i = load i64, ptr %7, align 8
  %.val26.i89.i.i.i = load i64, ptr %8, align 8
  %storemerge.i90.i.i.i = select i1 %412, i64 %.val.i88.i.i.i, i64 %.val26.i89.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %413 = trunc i64 %storemerge.i90.i.i.i to i32
  %414 = bitcast i32 %413 to float
  %415 = lshr i64 %storemerge.i90.i.i.i, 32
  %416 = trunc nuw i64 %415 to i32
  %417 = bitcast i32 %416 to float
  br label %275

_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.loopexit.i.i.i: ; preds = %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.i44.i.i.i, %275
  store i32 %277, ptr %27, align 4
  br label %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.i.i.i

_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.i.i.i: ; preds = %.noexc15.i, %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.loopexit.i.i.i, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit91.thread.i.i.i
  %.0..0..i.i.i = phi i32 [ %277, %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.loopexit.i.i.i ], [ %345, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit91.thread.i.i.i ], [ %.0..promoted212.i.i.i, %.noexc15.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %418 = load ptr, ptr %33, align 8
  %419 = getelementptr inbounds %"class.cv::Point_", ptr %418, i64 %80
  %420 = load i64, ptr %419, align 4
  store i64 %420, ptr %24, align 8
  %421 = getelementptr inbounds %"class.cv::Point_", ptr %418, i64 %indvars.iv.i.i.i
  %422 = load i64, ptr %421, align 4
  store i64 %422, ptr %25, align 8
  %423 = icmp eq i32 %.0..0..0..0..0..0..0..0..0.124.i.i.i, 0
  %.v.i13.i.i.i.i = select i1 %423, i32 %67, i32 %.0..0..0..0..0..0..0..0..0.124.i.i.i
  %424 = add i32 %.v.i13.i.i.i.i, -1
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds %"class.cv::Point_", ptr %418, i64 %425
  %427 = load float, ptr %426, align 4
  %.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %426, i64 4
  %428 = load float, ptr %.sroa_idx.i.i.i, align 4
  %429 = getelementptr inbounds %"class.cv::Point_", ptr %418, i64 %162
  %430 = load <2 x float>, ptr %429, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store float 0.000000e+00, ptr %20, align 4
  store float 0.000000e+00, ptr %73, align 4
  %431 = invoke fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj(i32 noundef %.0..0..i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull readonly align 8 dereferenceable(24) %33, i32 noundef %67, i32 noundef %.0..0..0..0..0..0..0..0..0.124.i.i.i, i32 noundef %134)
          to label %.noexc17.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc17.i:                                       ; preds = %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.i.i.i
  %432 = trunc i64 %420 to i32
  %433 = bitcast i32 %432 to float
  %434 = lshr i64 %420, 32
  %435 = trunc nuw i64 %434 to i32
  %436 = bitcast i32 %435 to float
  %437 = trunc i64 %422 to i32
  %438 = bitcast i32 %437 to float
  %439 = lshr i64 %422, 32
  %440 = trunc nuw i64 %439 to i32
  %441 = bitcast i32 %440 to float
  br i1 %431, label %442, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc17.i
  %.pre.i49.i.i.i = zext i32 %.0..0..i.i.i to i64
  br label %459

442:                                              ; preds = %.noexc17.i
  %.val19.i.i.i.i = load float, ptr %20, align 4
  %.val20.i57.i.i.i = load float, ptr %73, align 4
  %443 = zext i32 %.0..0..i.i.i to i64
  %444 = load ptr, ptr %33, align 8
  %445 = getelementptr inbounds %"class.cv::Point_", ptr %444, i64 %443
  %.val8.i.i.i.i.i = load float, ptr %445, align 4
  %446 = getelementptr i8, ptr %445, i64 4
  %.val9.i.i.i.i.i = load float, ptr %446, align 4
  %447 = fsub float %.val9.i.i.i.i.i, %.val20.i57.i.i.i
  %448 = fpext float %447 to double
  %449 = fsub float %.val8.i.i.i.i.i, %.val19.i.i.i.i
  %450 = fpext float %449 to double
  %451 = call double @atan2(double noundef %448, double noundef %450) #16
  %452 = fmul double %451, 1.800000e+02
  %453 = fdiv double %452, 0x400921FB54442D18
  %454 = fcmp olt double %453, 0.000000e+00
  %455 = fadd double %453, 3.600000e+02
  %456 = select i1 %454, double %455, double %453
  %457 = call fastcc noundef i32 @_ZN20minEnclosingTriangleL10intersectsEdjRKSt6vectorIN2cv6Point_IfEESaIS3_EEjj(double noundef %456, i32 noundef %.0..0..i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %33, i32 noundef %67, i32 noundef %134)
  %458 = icmp eq i32 %457, 2
  br i1 %458, label %._crit_edge251.i.i.i, label %459

._crit_edge251.i.i.i:                             ; preds = %442
  %.pre252.i.i.i = load ptr, ptr %33, align 8
  br label %500

459:                                              ; preds = %442, %._crit_edge.i.i.i.i
  %.pre-phi.i.i.i.i = phi i64 [ %.pre.i49.i.i.i, %._crit_edge.i.i.i.i ], [ %443, %442 ]
  %.val.i50.i.i.i = load ptr, ptr %33, align 8
  %460 = getelementptr inbounds %"class.cv::Point_", ptr %.val.i50.i.i.i, i64 %indvars.iv.i.i.i
  %461 = load float, ptr %460, align 4
  %.sroa_idx6.i.i51.i.i.i = getelementptr inbounds i8, ptr %460, i64 4
  %462 = load float, ptr %.sroa_idx6.i.i51.i.i.i, align 4
  %463 = getelementptr inbounds %"class.cv::Point_", ptr %.val.i50.i.i.i, i64 %80
  %464 = load float, ptr %463, align 4
  %.sroa_idx2.i.i53.i.i.i = getelementptr inbounds i8, ptr %463, i64 4
  %465 = load float, ptr %.sroa_idx2.i.i53.i.i.i, align 4
  %466 = getelementptr inbounds %"class.cv::Point_", ptr %.val.i50.i.i.i, i64 %.pre-phi.i.i.i.i
  %467 = load float, ptr %466, align 4
  %.sroa_idx.i.i54.i.i.i = getelementptr inbounds i8, ptr %466, i64 4
  %468 = load float, ptr %.sroa_idx.i.i54.i.i.i, align 4
  %469 = fsub float %464, %461
  %470 = fpext float %469 to double
  %471 = fsub float %462, %468
  %472 = fpext float %471 to double
  %473 = fsub float %461, %467
  %474 = fpext float %473 to double
  %475 = fsub float %465, %462
  %476 = fpext float %475 to double
  %477 = fneg double %474
  %478 = fmul double %476, %477
  %479 = call double @llvm.fmuladd.f64(double %470, double %472, double %478)
  %480 = call noundef double @llvm.fabs.f64(double %479)
  %481 = fmul double %476, %476
  %482 = call double @llvm.fmuladd.f64(double %470, double %470, double %481)
  %sqrt.i.i.i55.i.i.i = call double @llvm.sqrt.f64(double %482)
  %483 = fcmp une double %482, 0.000000e+00
  %484 = fdiv double %480, %sqrt.i.i.i55.i.i.i
  %485 = select i1 %483, double %484, double 0.000000e+00
  %486 = getelementptr inbounds %"class.cv::Point_", ptr %.val.i50.i.i.i, i64 %425
  %487 = load float, ptr %486, align 4
  %.sroa_idx.i24.i.i.i.i = getelementptr inbounds i8, ptr %486, i64 4
  %488 = load float, ptr %.sroa_idx.i24.i.i.i.i, align 4
  %489 = fsub float %462, %488
  %490 = fpext float %489 to double
  %491 = fsub float %461, %487
  %492 = fpext float %491 to double
  %493 = fneg double %492
  %494 = fmul double %476, %493
  %495 = call double @llvm.fmuladd.f64(double %470, double %490, double %494)
  %496 = call noundef double @llvm.fabs.f64(double %495)
  %497 = fdiv double %496, %sqrt.i.i.i55.i.i.i
  %498 = select i1 %483, double %497, double 0.000000e+00
  %499 = fcmp olt double %485, %498
  br i1 %499, label %._crit_edge265.i.i.i, label %657

._crit_edge265.i.i.i:                             ; preds = %459
  %.pre266.i.i.i = zext i32 %.0..0..i.i.i to i64
  br label %500

500:                                              ; preds = %._crit_edge265.i.i.i, %._crit_edge251.i.i.i
  %.pre-phi267.i.i.i = phi i64 [ %.pre266.i.i.i, %._crit_edge265.i.i.i ], [ %443, %._crit_edge251.i.i.i ]
  %501 = phi ptr [ %.val.i50.i.i.i, %._crit_edge265.i.i.i ], [ %.pre252.i.i.i, %._crit_edge251.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %502 = icmp eq i32 %.0..0..i.i.i, 0
  %.v.i.i58.i.i.i = select i1 %502, i32 %67, i32 %.0..0..i.i.i
  %503 = add i32 %.v.i.i58.i.i.i, -1
  %504 = zext i32 %503 to i64
  %505 = getelementptr inbounds %"class.cv::Point_", ptr %501, i64 %504
  %506 = load i64, ptr %505, align 4
  store i64 %506, ptr %22, align 8
  %507 = getelementptr inbounds %"class.cv::Point_", ptr %501, i64 %.pre-phi267.i.i.i
  %508 = load i64, ptr %507, align 4
  store i64 %508, ptr %23, align 8
  %509 = trunc i64 %506 to i32
  %510 = bitcast i32 %509 to float
  %511 = lshr i64 %506, 32
  %512 = trunc nuw i64 %511 to i32
  %513 = bitcast i32 %512 to float
  %514 = trunc i64 %508 to i32
  %515 = bitcast i32 %514 to float
  %516 = lshr i64 %508, 32
  %517 = trunc nuw i64 %516 to i32
  %518 = bitcast i32 %517 to float
  %519 = fsub float %518, %513
  %520 = fpext float %519 to double
  %521 = fsub float %510, %515
  %522 = fpext float %521 to double
  %523 = fsub float %441, %436
  %524 = fpext float %523 to double
  %525 = fsub float %433, %438
  %526 = fpext float %525 to double
  %527 = fneg double %524
  %528 = fmul double %527, %522
  %529 = call double @llvm.fmuladd.f64(double %520, double %526, double %528)
  %530 = call noundef double @llvm.fabs.f64(double %529)
  %531 = fcmp ogt double %530, 1.000000e+00
  %.sroa.speculated2.i.i.i.i.i.i.i.i = select i1 %531, double %530, double 1.000000e+00
  %532 = fmul double %.sroa.speculated2.i.i.i.i.i.i.i.i, 1.000000e-05
  %533 = fcmp ugt double %530, %532
  br i1 %533, label %534, label %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i

534:                                              ; preds = %500
  %.sroa.0.4.vec.extract.i.i.i = extractelement <2 x float> %430, i64 1
  %.sroa.0.0.vec.extract.i.i.i = extractelement <2 x float> %430, i64 0
  %535 = fsub float %.sroa.0.4.vec.extract.i.i.i, %428
  %536 = fpext float %535 to double
  %537 = fsub float %427, %.sroa.0.0.vec.extract.i.i.i
  %538 = fpext float %537 to double
  %539 = fneg double %536
  %540 = fmul double %539, %522
  %541 = call double @llvm.fmuladd.f64(double %520, double %538, double %540)
  %542 = call noundef double @llvm.fabs.f64(double %541)
  %543 = fcmp ogt double %542, 1.000000e+00
  %.sroa.speculated2.i.i.i29.i.i.i.i.i = select i1 %543, double %542, double 1.000000e+00
  %544 = fmul double %.sroa.speculated2.i.i.i29.i.i.i.i.i, 1.000000e-05
  %545 = fcmp ugt double %542, %544
  br i1 %545, label %546, label %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i

546:                                              ; preds = %534
  %547 = fpext float %433 to double
  %548 = fpext float %436 to double
  %549 = fmul double %548, %526
  %550 = call double @llvm.fmuladd.f64(double %547, double %524, double %549)
  %551 = fpext float %510 to double
  %552 = fpext float %513 to double
  %553 = fmul double %552, %522
  %554 = call double @llvm.fmuladd.f64(double %551, double %520, double %553)
  %555 = fneg double %554
  %556 = fmul double %524, %555
  %557 = call double @llvm.fmuladd.f64(double %550, double %520, double %556)
  %558 = fdiv double %557, %529
  %559 = fptrunc double %558 to float
  %560 = fneg double %550
  %561 = fmul double %560, %522
  %562 = call double @llvm.fmuladd.f64(double %554, double %526, double %561)
  %563 = fdiv double %562, %529
  %564 = fptrunc double %563 to float
  %565 = fpext float %427 to double
  %566 = fpext float %428 to double
  %567 = fmul double %566, %538
  %568 = call double @llvm.fmuladd.f64(double %565, double %536, double %567)
  %569 = fneg double %568
  %570 = fmul double %569, %522
  %571 = call double @llvm.fmuladd.f64(double %554, double %538, double %570)
  %572 = fdiv double %571, %541
  %573 = fptrunc double %572 to float
  %574 = fmul double %536, %555
  %575 = call double @llvm.fmuladd.f64(double %568, double %520, double %574)
  %576 = fdiv double %575, %541
  %577 = fptrunc double %576 to float
  %578 = fadd float %573, %564
  %579 = fmul float %578, 5.000000e-01
  %580 = fadd float %577, %559
  %581 = fmul float %580, 5.000000e-01
  %582 = getelementptr inbounds %"class.cv::Point_", ptr %501, i64 %indvars.iv.i.i.i
  %583 = load float, ptr %582, align 4
  %.sroa_idx4.i.i.i.i.i = getelementptr inbounds i8, ptr %582, i64 4
  %584 = load float, ptr %.sroa_idx4.i.i.i.i.i, align 4
  %585 = getelementptr inbounds %"class.cv::Point_", ptr %501, i64 %80
  %586 = load float, ptr %585, align 4
  %.sroa_idx.i.i60.i.i.i = getelementptr inbounds i8, ptr %585, i64 4
  %587 = load float, ptr %.sroa_idx.i.i60.i.i.i, align 4
  %588 = fsub float %586, %583
  %589 = fpext float %588 to double
  %590 = fsub float %584, %581
  %591 = fpext float %590 to double
  %592 = fsub float %583, %579
  %593 = fpext float %592 to double
  %594 = fsub float %587, %584
  %595 = fpext float %594 to double
  %596 = fneg double %593
  %597 = fmul double %596, %595
  %598 = call double @llvm.fmuladd.f64(double %589, double %591, double %597)
  %599 = call noundef double @llvm.fabs.f64(double %598)
  %600 = fmul double %595, %595
  %601 = call double @llvm.fmuladd.f64(double %589, double %589, double %600)
  %sqrt.i.i.i61.i.i.i = call double @llvm.sqrt.f64(double %601)
  %602 = fcmp une double %601, 0.000000e+00
  %603 = fdiv double %599, %sqrt.i.i.i61.i.i.i
  %604 = select i1 %602, double %603, double 0.000000e+00
  %605 = getelementptr inbounds %"class.cv::Point_", ptr %501, i64 %425
  %606 = load float, ptr %605, align 4
  %.sroa_idx.i52.i.i.i.i = getelementptr inbounds i8, ptr %605, i64 4
  %607 = load float, ptr %.sroa_idx.i52.i.i.i.i, align 4
  %608 = fsub float %584, %607
  %609 = fpext float %608 to double
  %610 = fsub float %583, %606
  %611 = fpext float %610 to double
  %612 = fneg double %611
  %613 = fmul double %595, %612
  %614 = call double @llvm.fmuladd.f64(double %589, double %609, double %613)
  %615 = call noundef double @llvm.fabs.f64(double %614)
  %616 = fdiv double %615, %sqrt.i.i.i61.i.i.i
  %617 = select i1 %602, double %616, double 0.000000e+00
  %618 = fcmp olt double %604, %617
  br i1 %618, label %619, label %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i

619:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  store float 0.000000e+00, ptr %16, align 8
  store float 0.000000e+00, ptr %74, align 4
  store float 0.000000e+00, ptr %17, align 8
  store float 0.000000e+00, ptr %75, align 4
  %620 = invoke fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL27findGammaIntersectionPointsERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_RS3_SA_(ptr noundef nonnull readonly align 8 dereferenceable(24) %33, i32 noundef %67, i32 noundef %134, i32 noundef %424, ptr noundef nonnull readonly align 4 dereferenceable(8) %22, ptr noundef nonnull readonly align 4 dereferenceable(8) %23, ptr noundef nonnull readonly align 4 dereferenceable(8) %24, ptr noundef nonnull readonly align 4 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %.noexc18.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc18.i:                                       ; preds = %619
  br i1 %620, label %_ZN20minEnclosingTriangleL18findVertexCOnSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_.exit.i.i.i.i, label %621

621:                                              ; preds = %.noexc18.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %622 unwind label %624

622:                                              ; preds = %621
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN20minEnclosingTriangleL18findVertexCOnSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_, ptr noundef nonnull @.str.1, i32 noundef 934) #17
          to label %623 unwind label %626

623:                                              ; preds = %622
  unreachable

624:                                              ; preds = %621
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

626:                                              ; preds = %622
  %627 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %common.resume.i.i.i

_ZN20minEnclosingTriangleL18findVertexCOnSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_.exit.i.i.i.i: ; preds = %.noexc18.i
  %628 = load ptr, ptr %33, align 8
  %629 = getelementptr inbounds %"class.cv::Point_", ptr %628, i64 %indvars.iv.i.i.i
  %630 = getelementptr inbounds %"class.cv::Point_", ptr %628, i64 %80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  invoke fastcc void @_ZN20minEnclosingTriangleL30lineEquationDeterminedByPointsERKN2cv6Point_IfEES4_RdS5_S5_(ptr noundef nonnull readonly align 4 dereferenceable(8) %629, ptr noundef nonnull readonly align 4 dereferenceable(8) %630, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc19.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc19.i:                                       ; preds = %_ZN20minEnclosingTriangleL18findVertexCOnSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_.exit.i.i.i.i
  %631 = getelementptr inbounds %"class.cv::Point_", ptr %628, i64 %136
  %632 = load double, ptr %13, align 8
  %633 = load float, ptr %16, align 8
  %634 = fpext float %633 to double
  %635 = load double, ptr %14, align 8
  %636 = load float, ptr %74, align 4
  %637 = fpext float %636 to double
  %638 = fmul double %635, %637
  %639 = call double @llvm.fmuladd.f64(double %632, double %634, double %638)
  %640 = load double, ptr %15, align 8
  %641 = fadd double %640, %639
  %642 = load float, ptr %631, align 4
  %643 = fpext float %642 to double
  %644 = getelementptr inbounds i8, ptr %631, i64 4
  %645 = load float, ptr %644, align 4
  %646 = fpext float %645 to double
  %647 = fmul double %635, %646
  %648 = call double @llvm.fmuladd.f64(double %632, double %643, double %647)
  %649 = fadd double %640, %648
  %650 = fcmp ogt double %641, 0.000000e+00
  %651 = fcmp ogt double %649, 0.000000e+00
  %652 = fcmp olt double %649, 0.000000e+00
  %653 = fcmp uge double %641, 0.000000e+00
  %654 = xor i1 %653, %652
  %not..i.i.i.i.i.i = xor i1 %651, true
  %655 = and i1 %654, %not..i.i.i.i.i.i
  %656 = select i1 %650, i1 %651, i1 %655
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %.val.i.i62.i.i.i = load <2 x float>, ptr %16, align 8
  %.val22.i.i.i.i.i = load <2 x float>, ptr %17, align 8
  %.sroa.0.0.i.i.i.i.i = select i1 %656, <2 x float> %.val.i.i62.i.i.i, <2 x float> %.val22.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  br label %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i

657:                                              ; preds = %459
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %658 = invoke fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj(i32 noundef %.0..0..i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull readonly align 8 dereferenceable(24) %33, i32 noundef %67, i32 noundef %.0..0..0..0..0..0..0..0..0.124.i.i.i, i32 noundef %134)
          to label %.noexc20.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc20.i:                                       ; preds = %657
  br i1 %658, label %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i, label %659

659:                                              ; preds = %.noexc20.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %660 unwind label %662

660:                                              ; preds = %659
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_, ptr noundef nonnull @.str.1, i32 noundef 611) #17
          to label %661 unwind label %664

661:                                              ; preds = %660
  unreachable

662:                                              ; preds = %659
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

664:                                              ; preds = %660
  %665 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %common.resume.i.i.i

_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i: ; preds = %.noexc20.i
  %666 = zext i32 %.0..0..i.i.i to i64
  %667 = load ptr, ptr %33, align 8
  %668 = getelementptr inbounds %"class.cv::Point_", ptr %667, i64 %666
  %669 = load i64, ptr %668, align 4
  store i64 %669, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %.val32.i.pre.i.i.i = load float, ptr %22, align 8
  %.val33.i.pre.i.i.i = load float, ptr %62, align 4
  %670 = trunc i64 %669 to i32
  %671 = bitcast i32 %670 to float
  %672 = lshr i64 %669, 32
  %673 = trunc nuw i64 %672 to i32
  %674 = bitcast i32 %673 to float
  %.pre258.i.i.i = fsub float %674, %.val33.i.pre.i.i.i
  %.pre259.i.i.i = fpext float %.pre258.i.i.i to double
  %.pre261.i.i.i = fsub float %.val32.i.pre.i.i.i, %671
  %.pre263.i.i.i = fpext float %.pre261.i.i.i to double
  br label %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i

_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i: ; preds = %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i, %.noexc19.i, %546, %534, %500
  %.pre-phi264.i.i.i = phi double [ %522, %.noexc19.i ], [ %522, %546 ], [ %522, %534 ], [ %522, %500 ], [ %.pre263.i.i.i, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %.pre-phi260.i.i.i = phi double [ %520, %.noexc19.i ], [ %520, %546 ], [ %520, %534 ], [ %520, %500 ], [ %.pre259.i.i.i, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %.val35.i64.i.i.i = phi float [ %518, %.noexc19.i ], [ %518, %546 ], [ %518, %534 ], [ %518, %500 ], [ %674, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %.val34.i.i.i.i = phi float [ %515, %.noexc19.i ], [ %515, %546 ], [ %515, %534 ], [ %515, %500 ], [ %671, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %.val33.i.i.i.i = phi float [ %513, %.noexc19.i ], [ %513, %546 ], [ %513, %534 ], [ %513, %500 ], [ %.val33.i.pre.i.i.i, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %.val32.i.i.i.i = phi float [ %510, %.noexc19.i ], [ %510, %546 ], [ %510, %534 ], [ %510, %500 ], [ %.val32.i.pre.i.i.i, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %675 = phi i1 [ true, %.noexc19.i ], [ false, %546 ], [ false, %534 ], [ false, %500 ], [ false, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %676 = phi i1 [ false, %.noexc19.i ], [ false, %546 ], [ false, %534 ], [ false, %500 ], [ true, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %677 = phi i1 [ false, %.noexc19.i ], [ true, %546 ], [ true, %534 ], [ true, %500 ], [ false, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %.sroa.7.0.i.i.i = phi float [ %607, %.noexc19.i ], [ %428, %546 ], [ %428, %534 ], [ %428, %500 ], [ %428, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %.sroa.0143.0.i.i.i = phi float [ %606, %.noexc19.i ], [ %427, %546 ], [ %427, %534 ], [ %427, %500 ], [ %427, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %.sroa.0.1.i.i.i = phi <2 x float> [ %.sroa.0.0.i.i.i.i.i, %.noexc19.i ], [ %430, %546 ], [ %430, %534 ], [ %430, %500 ], [ %430, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %.sroa.0.0.vec.extract127.i.i.i = extractelement <2 x float> %.sroa.0.1.i.i.i, i64 0
  %.sroa.0.4.vec.extract135.i.i.i = extractelement <2 x float> %.sroa.0.1.i.i.i, i64 1
  %678 = fsub float %.sroa.0.4.vec.extract135.i.i.i, %.sroa.7.0.i.i.i
  %679 = fpext float %678 to double
  %680 = fsub float %.sroa.0143.0.i.i.i, %.sroa.0.0.vec.extract127.i.i.i
  %681 = fpext float %680 to double
  %682 = fneg double %.pre-phi260.i.i.i
  %683 = fmul double %682, %681
  %684 = call double @llvm.fmuladd.f64(double %679, double %.pre-phi264.i.i.i, double %683)
  %685 = call noundef double @llvm.fabs.f64(double %684)
  %686 = fcmp ogt double %685, 1.000000e+00
  %.sroa.speculated2.i.i.i.i65.i.i.i = select i1 %686, double %685, double 1.000000e+00
  %687 = fmul double %.sroa.speculated2.i.i.i.i65.i.i.i, 1.000000e-05
  %688 = fcmp ugt double %685, %687
  br i1 %688, label %689, label %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i

689:                                              ; preds = %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i
  %690 = fpext float %.val32.i.i.i.i to double
  %691 = fpext float %.val33.i.i.i.i to double
  %692 = fmul double %.pre-phi264.i.i.i, %691
  %693 = call double @llvm.fmuladd.f64(double %690, double %.pre-phi260.i.i.i, double %692)
  %694 = fpext float %.sroa.0143.0.i.i.i to double
  %695 = fpext float %.sroa.7.0.i.i.i to double
  %696 = fmul double %695, %681
  %697 = call double @llvm.fmuladd.f64(double %694, double %679, double %696)
  %698 = fneg double %693
  %699 = fmul double %698, %681
  %700 = call double @llvm.fmuladd.f64(double %697, double %.pre-phi264.i.i.i, double %699)
  %701 = fdiv double %700, %684
  %702 = fptrunc double %701 to float
  %703 = fneg double %697
  %704 = fmul double %.pre-phi260.i.i.i, %703
  %705 = call double @llvm.fmuladd.f64(double %693, double %679, double %704)
  %706 = fdiv double %705, %684
  %707 = fptrunc double %706 to float
  %708 = fsub float %441, %436
  %709 = fpext float %708 to double
  %710 = fsub float %433, %438
  %711 = fpext float %710 to double
  %712 = fneg double %709
  %713 = fmul double %712, %681
  %714 = call double @llvm.fmuladd.f64(double %679, double %711, double %713)
  %715 = call noundef double @llvm.fabs.f64(double %714)
  %716 = fcmp ogt double %715, 1.000000e+00
  %.sroa.speculated2.i.i.i71.i.i.i.i = select i1 %716, double %715, double 1.000000e+00
  %717 = fmul double %.sroa.speculated2.i.i.i71.i.i.i.i, 1.000000e-05
  %718 = fcmp ugt double %715, %717
  br i1 %718, label %719, label %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i

719:                                              ; preds = %689
  %720 = fpext float %433 to double
  %721 = fpext float %436 to double
  %722 = fmul double %721, %711
  %723 = call double @llvm.fmuladd.f64(double %720, double %709, double %722)
  %724 = fneg double %723
  %725 = fmul double %724, %681
  %726 = call double @llvm.fmuladd.f64(double %697, double %711, double %725)
  %727 = fdiv double %726, %714
  %728 = fptrunc double %727 to float
  %729 = fmul double %709, %703
  %730 = call double @llvm.fmuladd.f64(double %723, double %679, double %729)
  %731 = fdiv double %730, %714
  %732 = fptrunc double %731 to float
  %733 = fmul double %.pre-phi264.i.i.i, %712
  %734 = call double @llvm.fmuladd.f64(double %.pre-phi260.i.i.i, double %711, double %733)
  %735 = call noundef double @llvm.fabs.f64(double %734)
  %736 = fcmp ogt double %735, 1.000000e+00
  %.sroa.speculated2.i.i.i73.i.i.i.i = select i1 %736, double %735, double 1.000000e+00
  %737 = fmul double %.sroa.speculated2.i.i.i73.i.i.i.i, 1.000000e-05
  %738 = fcmp ugt double %735, %737
  br i1 %738, label %739, label %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i

739:                                              ; preds = %719
  %740 = fmul double %.pre-phi264.i.i.i, %724
  %741 = call double @llvm.fmuladd.f64(double %693, double %711, double %740)
  %742 = fdiv double %741, %734
  %743 = fptrunc double %742 to float
  %744 = fmul double %709, %698
  %745 = call double @llvm.fmuladd.f64(double %723, double %.pre-phi260.i.i.i, double %744)
  %746 = fdiv double %745, %734
  %747 = fptrunc double %746 to float
  %.val58.i.i.i.i = load ptr, ptr %33, align 8
  %748 = fadd float %702, %728
  %749 = fmul float %748, 5.000000e-01
  %750 = fadd float %707, %732
  %751 = fmul float %750, 5.000000e-01
  %752 = fadd float %743, %702
  %753 = fmul float %752, 5.000000e-01
  %754 = fadd float %747, %707
  %755 = fmul float %754, 5.000000e-01
  %756 = fadd float %743, %728
  %757 = fmul float %756, 5.000000e-01
  %758 = fadd float %747, %732
  %759 = fmul float %758, 5.000000e-01
  br i1 %675, label %760, label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i.i.i.i.i

760:                                              ; preds = %739
  %761 = getelementptr inbounds %"class.cv::Point_", ptr %.val58.i.i.i.i, i64 %425
  %.val27.i.i.i.i.i = load float, ptr %761, align 4
  %762 = fpext float %749 to double
  %763 = fpext float %.val27.i.i.i.i.i to double
  %764 = fsub double %762, %763
  %765 = call noundef double @llvm.fabs.f64(double %764)
  %766 = call noundef double @llvm.fabs.f64(double %762)
  %767 = call noundef double @llvm.fabs.f64(double %763)
  %768 = fcmp ogt double %766, 1.000000e+00
  %.sroa.speculated2.i.i.i.i.i78.i.i.i = select i1 %768, double %766, double 1.000000e+00
  %769 = fcmp olt double %.sroa.speculated2.i.i.i.i.i78.i.i.i, %767
  %.sroa.speculated.i.i.i.i.i.i.i.i = select i1 %769, double %767, double %.sroa.speculated2.i.i.i.i.i78.i.i.i
  %770 = fmul double %.sroa.speculated.i.i.i.i.i.i.i.i, 1.000000e-05
  %771 = fcmp ugt double %765, %770
  br i1 %771, label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.i.i.i.i.i, label %772

772:                                              ; preds = %760
  %773 = getelementptr i8, ptr %761, i64 4
  %.val28.i.i.i.i.i = load float, ptr %773, align 4
  %774 = fpext float %751 to double
  %775 = fpext float %.val28.i.i.i.i.i to double
  %776 = fsub double %774, %775
  %777 = call noundef double @llvm.fabs.f64(double %776)
  %778 = call noundef double @llvm.fabs.f64(double %774)
  %779 = call noundef double @llvm.fabs.f64(double %775)
  %780 = fcmp ogt double %778, 1.000000e+00
  %.sroa.speculated2.i.i4.i.i.i.i.i.i = select i1 %780, double %778, double 1.000000e+00
  %781 = fcmp olt double %.sroa.speculated2.i.i4.i.i.i.i.i.i, %779
  %.sroa.speculated.i.i5.i.i.i.i.i.i = select i1 %781, double %779, double %.sroa.speculated2.i.i4.i.i.i.i.i.i
  %782 = fmul double %.sroa.speculated.i.i5.i.i.i.i.i.i, 1.000000e-05
  %783 = fcmp ole double %777, %782
  br label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.i.i.i.i.i

_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i.i.i.i.i: ; preds = %739
  %784 = fsub float %749, %.sroa.0143.0.i.i.i
  %785 = fpext float %784 to double
  %786 = fsub float %751, %.sroa.7.0.i.i.i
  %787 = fpext float %786 to double
  %788 = fmul double %787, %787
  %789 = call double @llvm.fmuladd.f64(double %785, double %785, double %788)
  %sqrt.i.i.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %789)
  %790 = fsub float %749, %.sroa.0.0.vec.extract127.i.i.i
  %791 = fpext float %790 to double
  %792 = fsub float %751, %.sroa.0.4.vec.extract135.i.i.i
  %793 = fpext float %792 to double
  %794 = fmul double %793, %793
  %795 = call double @llvm.fmuladd.f64(double %791, double %791, double %794)
  %sqrt.i20.i.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %795)
  %796 = fsub float %.sroa.7.0.i.i.i, %.sroa.0.4.vec.extract135.i.i.i
  %797 = fpext float %796 to double
  %798 = fmul double %797, %797
  %799 = call double @llvm.fmuladd.f64(double %681, double %681, double %798)
  %sqrt.i21.i.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %799)
  %800 = fadd double %sqrt.i20.i.i.i.i.i.i, %sqrt.i.i.i.i.i.i.i
  %801 = fsub double %800, %sqrt.i21.i.i.i.i.i.i
  %802 = call noundef double @llvm.fabs.f64(double %801)
  %803 = call noundef double @llvm.fabs.f64(double %800)
  %804 = call noundef double @llvm.fabs.f64(double %sqrt.i21.i.i.i.i.i.i)
  %805 = fcmp ogt double %803, 1.000000e+00
  %.sroa.speculated2.i.i.i63.i.i.i.i.i = select i1 %805, double %803, double 1.000000e+00
  %806 = fcmp olt double %.sroa.speculated2.i.i.i63.i.i.i.i.i, %804
  %.sroa.speculated.i.i.i64.i.i.i.i.i = select i1 %806, double %804, double %.sroa.speculated2.i.i.i63.i.i.i.i.i
  %807 = fmul double %.sroa.speculated.i.i.i64.i.i.i.i.i, 1.000000e-05
  %808 = fcmp ole double %802, %807
  br i1 %676, label %809, label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.i.i.i.i.i

809:                                              ; preds = %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i.i.i.i.i
  %810 = zext i32 %.0..0..i.i.i to i64
  %811 = getelementptr inbounds %"class.cv::Point_", ptr %.val58.i.i.i.i, i64 %810
  %.val23.i.i.i.i.i = load float, ptr %811, align 4
  %812 = fpext float %753 to double
  %813 = fpext float %.val23.i.i.i.i.i to double
  %814 = fsub double %812, %813
  %815 = call noundef double @llvm.fabs.f64(double %814)
  %816 = call noundef double @llvm.fabs.f64(double %812)
  %817 = call noundef double @llvm.fabs.f64(double %813)
  %818 = fcmp ogt double %816, 1.000000e+00
  %.sroa.speculated2.i.i.i65.i.i.i.i.i = select i1 %818, double %816, double 1.000000e+00
  %819 = fcmp olt double %.sroa.speculated2.i.i.i65.i.i.i.i.i, %817
  %.sroa.speculated.i.i.i66.i.i.i.i.i = select i1 %819, double %817, double %.sroa.speculated2.i.i.i65.i.i.i.i.i
  %820 = fmul double %.sroa.speculated.i.i.i66.i.i.i.i.i, 1.000000e-05
  %821 = fcmp ugt double %815, %820
  br i1 %821, label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.thread.i.i.i.i.i, label %822

822:                                              ; preds = %809
  %823 = getelementptr i8, ptr %811, i64 4
  %.val24.i.i.i.i.i = load float, ptr %823, align 4
  %824 = fpext float %755 to double
  %825 = fpext float %.val24.i.i.i.i.i to double
  %826 = fsub double %824, %825
  %827 = call noundef double @llvm.fabs.f64(double %826)
  %828 = call noundef double @llvm.fabs.f64(double %824)
  %829 = call noundef double @llvm.fabs.f64(double %825)
  %830 = fcmp ogt double %828, 1.000000e+00
  %.sroa.speculated2.i.i4.i67.i.i.i.i.i = select i1 %830, double %828, double 1.000000e+00
  %831 = fcmp olt double %.sroa.speculated2.i.i4.i67.i.i.i.i.i, %829
  %.sroa.speculated.i.i5.i68.i.i.i.i.i = select i1 %831, double %829, double %.sroa.speculated2.i.i4.i67.i.i.i.i.i
  %832 = fmul double %.sroa.speculated.i.i5.i68.i.i.i.i.i, 1.000000e-05
  %833 = fcmp ole double %827, %832
  br label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.thread.i.i.i.i.i

_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.i.i.i.i.i: ; preds = %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i.i.i.i.i, %772, %760
  %834 = phi i1 [ %808, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i.i.i.i.i ], [ %783, %772 ], [ false, %760 ]
  %835 = fsub float %753, %.val32.i.i.i.i
  %836 = fpext float %835 to double
  %837 = fsub float %755, %.val33.i.i.i.i
  %838 = fpext float %837 to double
  %839 = fmul double %838, %838
  %840 = call double @llvm.fmuladd.f64(double %836, double %836, double %839)
  %sqrt.i.i70.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %840)
  %841 = fsub float %753, %.val34.i.i.i.i
  %842 = fpext float %841 to double
  %843 = fsub float %755, %.val35.i64.i.i.i
  %844 = fpext float %843 to double
  %845 = fmul double %844, %844
  %846 = call double @llvm.fmuladd.f64(double %842, double %842, double %845)
  %sqrt.i20.i71.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %846)
  %847 = fsub float %.val33.i.i.i.i, %.val35.i64.i.i.i
  %848 = fpext float %847 to double
  %849 = fmul double %848, %848
  %850 = call double @llvm.fmuladd.f64(double %.pre-phi264.i.i.i, double %.pre-phi264.i.i.i, double %849)
  %sqrt.i21.i72.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %850)
  %851 = fadd double %sqrt.i.i70.i.i.i.i.i, %sqrt.i20.i71.i.i.i.i.i
  %852 = fsub double %851, %sqrt.i21.i72.i.i.i.i.i
  %853 = call noundef double @llvm.fabs.f64(double %852)
  %854 = call noundef double @llvm.fabs.f64(double %851)
  %855 = call noundef double @llvm.fabs.f64(double %sqrt.i21.i72.i.i.i.i.i)
  %856 = fcmp ogt double %854, 1.000000e+00
  %.sroa.speculated2.i.i.i73.i.i.i.i.i = select i1 %856, double %854, double 1.000000e+00
  %857 = fcmp olt double %.sroa.speculated2.i.i.i73.i.i.i.i.i, %855
  %.sroa.speculated.i.i.i74.i.i.i.i.i = select i1 %857, double %855, double %.sroa.speculated2.i.i.i73.i.i.i.i.i
  %858 = fmul double %.sroa.speculated.i.i.i74.i.i.i.i.i, 1.000000e-05
  %859 = fcmp ole double %853, %858
  br i1 %677, label %887, label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.thread.i.i.i.i.i

_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.thread.i.i.i.i.i: ; preds = %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.i.i.i.i.i, %822, %809
  %860 = phi i1 [ %859, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.i.i.i.i.i ], [ %833, %822 ], [ false, %809 ]
  %861 = phi i1 [ %834, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.i.i.i.i.i ], [ %808, %822 ], [ %808, %809 ]
  %862 = fsub float %757, %433
  %863 = fpext float %862 to double
  %864 = fsub float %759, %436
  %865 = fpext float %864 to double
  %866 = fmul double %865, %865
  %867 = call double @llvm.fmuladd.f64(double %863, double %863, double %866)
  %sqrt.i.i75.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %867)
  %868 = fsub float %757, %438
  %869 = fpext float %868 to double
  %870 = fsub float %759, %441
  %871 = fpext float %870 to double
  %872 = fmul double %871, %871
  %873 = call double @llvm.fmuladd.f64(double %869, double %869, double %872)
  %sqrt.i20.i76.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %873)
  %874 = fsub float %436, %441
  %875 = fpext float %874 to double
  %876 = fmul double %875, %875
  %877 = call double @llvm.fmuladd.f64(double %711, double %711, double %876)
  %sqrt.i21.i77.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %877)
  %878 = fadd double %sqrt.i.i75.i.i.i.i.i, %sqrt.i20.i76.i.i.i.i.i
  %879 = fsub double %878, %sqrt.i21.i77.i.i.i.i.i
  %880 = call noundef double @llvm.fabs.f64(double %879)
  %881 = call noundef double @llvm.fabs.f64(double %878)
  %882 = call noundef double @llvm.fabs.f64(double %sqrt.i21.i77.i.i.i.i.i)
  %883 = fcmp ogt double %881, 1.000000e+00
  %.sroa.speculated2.i.i.i78.i.i.i.i.i = select i1 %883, double %881, double 1.000000e+00
  %884 = fcmp olt double %.sroa.speculated2.i.i.i78.i.i.i.i.i, %882
  %.sroa.speculated.i.i.i79.i.i.i.i.i = select i1 %884, double %882, double %.sroa.speculated2.i.i.i78.i.i.i.i.i
  %885 = fmul double %.sroa.speculated.i.i.i79.i.i.i.i.i, 1.000000e-05
  %886 = fcmp ole double %880, %885
  br i1 %861, label %_ZN20minEnclosingTriangleL22isLocalMinimalTriangleERN2cv6Point_IfEES3_S3_RKSt6vectorIS2_SaIS2_EEjjjjRKS2_SA_SA_SA_SA_SA_.exit.i.i.i, label %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i

887:                                              ; preds = %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.i.i.i.i.i
  br i1 %834, label %_ZN20minEnclosingTriangleL22isLocalMinimalTriangleERN2cv6Point_IfEES3_S3_RKSt6vectorIS2_SaIS2_EEjjjjRKS2_SA_SA_SA_SA_SA_.exit.i.i.i, label %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i

_ZN20minEnclosingTriangleL22isLocalMinimalTriangleERN2cv6Point_IfEES3_S3_RKSt6vectorIS2_SaIS2_EEjjjjRKS2_SA_SA_SA_SA_SA_.exit.i.i.i: ; preds = %887, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.thread.i.i.i.i.i
  %888 = phi i1 [ %886, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.thread.i.i.i.i.i ], [ true, %887 ]
  %889 = phi i1 [ %860, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.thread.i.i.i.i.i ], [ %859, %887 ]
  %spec.select.i.i.i.i.i = and i1 %888, %889
  br i1 %spec.select.i.i.i.i.i, label %890, label %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i

890:                                              ; preds = %_ZN20minEnclosingTriangleL22isLocalMinimalTriangleERN2cv6Point_IfEES3_S3_RKSt6vectorIS2_SaIS2_EEjjjjRKS2_SA_SA_SA_SA_SA_.exit.i.i.i
  %891 = fmul float %747, %702
  %892 = call float @llvm.fmuladd.f32(float %743, float %732, float %891)
  %893 = call float @llvm.fmuladd.f32(float %728, float %707, float %892)
  %894 = fpext float %893 to double
  %895 = fmul float %743, %707
  %896 = call float @llvm.fmuladd.f32(float %732, float %702, float %895)
  %897 = call float @llvm.fmuladd.f32(float %747, float %728, float %896)
  %898 = fpext float %897 to double
  %899 = fsub double %894, %898
  %900 = call noundef double @llvm.fabs.f64(double %899)
  %901 = fmul double %900, 5.000000e-01
  %902 = fcmp olt double %901, %.1
  br i1 %902, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit.i.i.i.i, label %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit.i.i.i.i: ; preds = %890
  %.not.i.i.i9.i.i = icmp eq ptr %.sroa.0.4.i, %.sroa.34.2.i
  br i1 %.not.i.i.i9.i.i, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i, label %903

903:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit.i.i.i.i
  store float %743, ptr %.sroa.0.4.i, align 4
  %.sroa_idx160.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.4.i, i64 4
  store float %747, ptr %.sroa_idx160.i.i.i, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i.i

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit.i.i.i.i
  %904 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i: ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  store float %743, ptr %904, align 4
  %.sroa_idx162.i.i.i = getelementptr inbounds i8, ptr %904, i64 4
  store float %747, ptr %.sroa_idx162.i.i.i, align 4
  %.not.i23.i.i.i.i.i.i = icmp eq ptr %.sroa.0.4.i, null
  br i1 %.not.i23.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, label %905

905:                                              ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.4.i) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i: ; preds = %905, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i
  %906 = getelementptr inbounds i8, ptr %904, i64 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, %903
  %.sroa.0.7.i = phi ptr [ %904, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.0.4.i, %903 ]
  %.sroa.34.4.i = phi ptr [ %906, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.34.2.i, %903 ]
  %.sroa.16.7.i = getelementptr inbounds i8, ptr %.sroa.0.7.i, i64 8
  %.not.i19.i.i.i.i = icmp eq ptr %.sroa.16.7.i, %.sroa.34.4.i
  br i1 %.not.i19.i.i.i.i, label %908, label %907

907:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i.i
  store float %728, ptr %.sroa.16.7.i, align 4
  %.sroa_idx152.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.7.i, i64 12
  store float %732, ptr %.sroa_idx152.i.i.i, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit33.i.i.i.i

908:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i.i
  %909 = ptrtoint ptr %.sroa.34.4.i to i64
  %910 = ptrtoint ptr %.sroa.0.7.i to i64
  %911 = sub i64 %909, %910
  %912 = icmp eq i64 %911, 9223372036854775800
  br i1 %912, label %913, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i20.i.i.i.i

913:                                              ; preds = %908
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
          to label %.noexc23.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc23.i:                                       ; preds = %913
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i20.i.i.i.i: ; preds = %908
  %914 = ashr exact i64 %911, 3
  %.sroa.speculated.i.i.i21.i.i.i.i = call i64 @llvm.umax.i64(i64 %914, i64 1)
  %915 = add nsw i64 %.sroa.speculated.i.i.i21.i.i.i.i, %914
  %916 = icmp ult i64 %915, %914
  %917 = call i64 @llvm.umin.i64(i64 %915, i64 1152921504606846975)
  %918 = select i1 %916, i64 1152921504606846975, i64 %917
  %.not.i.i.i22.i.i.i.i = icmp eq i64 %918, 0
  br i1 %.not.i.i.i22.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i23.i.i.i.i, label %919

919:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i20.i.i.i.i
  %920 = shl nuw nsw i64 %918, 3
  %921 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %920) #19
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i23.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i23.i.i.i.i: ; preds = %919, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i20.i.i.i.i
  %922 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i20.i.i.i.i ], [ %921, %919 ]
  %923 = getelementptr inbounds %"class.cv::Point_", ptr %922, i64 %914
  store float %728, ptr %923, align 4
  %.sroa_idx154.i.i.i = getelementptr inbounds i8, ptr %923, i64 4
  store float %732, ptr %.sroa_idx154.i.i.i, align 4
  br label %.lr.ph.i.i.i.i.i.i25.i.i.i.i

.lr.ph.i.i.i.i.i.i25.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i25.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i23.i.i.i.i
  %.012.i.i.i.i.i.i26.i.i.i.i = phi ptr [ %926, %.lr.ph.i.i.i.i.i.i25.i.i.i.i ], [ %922, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i23.i.i.i.i ]
  %.0911.i.i.i.i.i.i27.i.i.i.i = phi ptr [ %925, %.lr.ph.i.i.i.i.i.i25.i.i.i.i ], [ %.sroa.0.7.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i23.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %924 = load i64, ptr %.0911.i.i.i.i.i.i27.i.i.i.i, align 4, !alias.scope !13, !noalias !10
  store i64 %924, ptr %.012.i.i.i.i.i.i26.i.i.i.i, align 4, !alias.scope !10, !noalias !13
  %925 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i27.i.i.i.i, i64 8
  %926 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i26.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i28.i.i.i.i = icmp eq ptr %925, %.sroa.34.4.i
  br i1 %.not.i.i.i.i.i.i28.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i29.i.i.i.i, label %.lr.ph.i.i.i.i.i.i25.i.i.i.i, !llvm.loop !15

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i29.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i25.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.7.i) #18
  %927 = getelementptr inbounds %"class.cv::Point_", ptr %922, i64 %918
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit33.i.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit33.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i29.i.i.i.i, %907
  %.sroa.0.8.i = phi ptr [ %922, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i29.i.i.i.i ], [ %.sroa.0.7.i, %907 ]
  %.012.i.i.i.i.i.i26.i.i.i.pn.i = phi ptr [ %.012.i.i.i.i.i.i26.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i29.i.i.i.i ], [ %.sroa.0.7.i, %907 ]
  %.sroa.34.5.i = phi ptr [ %927, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i29.i.i.i.i ], [ %.sroa.34.4.i, %907 ]
  %.sroa.16.8.i = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i26.i.i.i.pn.i, i64 16
  %.not.i34.i.i.i.i = icmp eq ptr %.sroa.16.8.i, %.sroa.34.5.i
  br i1 %.not.i34.i.i.i.i, label %929, label %928

928:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit33.i.i.i.i
  store float %702, ptr %.sroa.16.8.i, align 4
  %.sroa_idx145.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i26.i.i.i.pn.i, i64 20
  store float %707, ptr %.sroa_idx145.i.i.i, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit48.i.i.i.i

929:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit33.i.i.i.i
  %930 = ptrtoint ptr %.sroa.34.5.i to i64
  %931 = ptrtoint ptr %.sroa.0.8.i to i64
  %932 = sub i64 %930, %931
  %933 = icmp eq i64 %932, 9223372036854775800
  br i1 %933, label %934, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i35.i.i.i.i

934:                                              ; preds = %929
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
          to label %.noexc25.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc25.i:                                       ; preds = %934
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i35.i.i.i.i: ; preds = %929
  %935 = ashr exact i64 %932, 3
  %.sroa.speculated.i.i.i36.i.i.i.i = call i64 @llvm.umax.i64(i64 %935, i64 1)
  %936 = add nsw i64 %.sroa.speculated.i.i.i36.i.i.i.i, %935
  %937 = icmp ult i64 %936, %935
  %938 = call i64 @llvm.umin.i64(i64 %936, i64 1152921504606846975)
  %939 = select i1 %937, i64 1152921504606846975, i64 %938
  %.not.i.i.i37.i.i.i.i = icmp eq i64 %939, 0
  br i1 %.not.i.i.i37.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i38.i.i.i.i, label %940

940:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i35.i.i.i.i
  %941 = shl nuw nsw i64 %939, 3
  %942 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %941) #19
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i38.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i38.i.i.i.i: ; preds = %940, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i35.i.i.i.i
  %943 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i35.i.i.i.i ], [ %942, %940 ]
  %944 = getelementptr inbounds %"class.cv::Point_", ptr %943, i64 %935
  store float %702, ptr %944, align 4
  %.sroa_idx147.i.i.i = getelementptr inbounds i8, ptr %944, i64 4
  store float %707, ptr %.sroa_idx147.i.i.i, align 4
  %.not10.i.i.i.i.i.i39.i.i.i.i = icmp eq ptr %.sroa.0.8.i, %.sroa.34.5.i
  br i1 %.not10.i.i.i.i.i.i39.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i44.i.i.i.i, label %.lr.ph.i.i.i.i.i.i40.i.i.i.i

.lr.ph.i.i.i.i.i.i40.i.i.i.i:                     ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i38.i.i.i.i, %.lr.ph.i.i.i.i.i.i40.i.i.i.i
  %.012.i.i.i.i.i.i41.i.i.i.i = phi ptr [ %947, %.lr.ph.i.i.i.i.i.i40.i.i.i.i ], [ %943, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i38.i.i.i.i ]
  %.0911.i.i.i.i.i.i42.i.i.i.i = phi ptr [ %946, %.lr.ph.i.i.i.i.i.i40.i.i.i.i ], [ %.sroa.0.8.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i38.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %945 = load i64, ptr %.0911.i.i.i.i.i.i42.i.i.i.i, align 4, !alias.scope !19, !noalias !16
  store i64 %945, ptr %.012.i.i.i.i.i.i41.i.i.i.i, align 4, !alias.scope !16, !noalias !19
  %946 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i42.i.i.i.i, i64 8
  %947 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i41.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i43.i.i.i.i = icmp eq ptr %946, %.sroa.34.5.i
  br i1 %.not.i.i.i.i.i.i43.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i44.i.i.i.i, label %.lr.ph.i.i.i.i.i.i40.i.i.i.i, !llvm.loop !15

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i44.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i40.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i38.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i45.i.i.i.i = phi ptr [ %943, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i38.i.i.i.i ], [ %947, %.lr.ph.i.i.i.i.i.i40.i.i.i.i ]
  %.not.i23.i.i46.i.i.i.i = icmp eq ptr %.sroa.0.8.i, null
  br i1 %.not.i23.i.i46.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i47.i.i.i.i, label %948

948:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i44.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.8.i) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i47.i.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i47.i.i.i.i: ; preds = %948, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i44.i.i.i.i
  %949 = getelementptr inbounds %"class.cv::Point_", ptr %943, i64 %939
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit48.i.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit48.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i47.i.i.i.i, %928
  %.sroa.0.9.i = phi ptr [ %943, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i47.i.i.i.i ], [ %.sroa.0.8.i, %928 ]
  %.0.lcssa.i.i.i.i.i.i45.i.i.i.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i45.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i47.i.i.i.i ], [ %.sroa.16.8.i, %928 ]
  %.sroa.34.6.i = phi ptr [ %949, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i47.i.i.i.i ], [ %.sroa.34.5.i, %928 ]
  %.sroa.16.9.i = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i45.i.i.i.pn.i, i64 8
  br label %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i

_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit48.i.i.i.i, %890, %_ZN20minEnclosingTriangleL22isLocalMinimalTriangleERN2cv6Point_IfEES3_S3_RKSt6vectorIS2_SaIS2_EEjjjjRKS2_SA_SA_SA_SA_SA_.exit.i.i.i, %887, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.thread.i.i.i.i.i, %719, %689, %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i
  %.2 = phi double [ %901, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit48.i.i.i.i ], [ %.1, %890 ], [ %.1, %_ZN20minEnclosingTriangleL22isLocalMinimalTriangleERN2cv6Point_IfEES3_S3_RKSt6vectorIS2_SaIS2_EEjjjjRKS2_SA_SA_SA_SA_SA_.exit.i.i.i ], [ %.1, %887 ], [ %.1, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.thread.i.i.i.i.i ], [ %.1, %719 ], [ %.1, %689 ], [ %.1, %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i ]
  %.sroa.0.5.i = phi ptr [ %.sroa.0.9.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit48.i.i.i.i ], [ %.sroa.0.4.i, %890 ], [ %.sroa.0.4.i, %_ZN20minEnclosingTriangleL22isLocalMinimalTriangleERN2cv6Point_IfEES3_S3_RKSt6vectorIS2_SaIS2_EEjjjjRKS2_SA_SA_SA_SA_SA_.exit.i.i.i ], [ %.sroa.0.4.i, %887 ], [ %.sroa.0.4.i, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.thread.i.i.i.i.i ], [ %.sroa.0.4.i, %719 ], [ %.sroa.0.4.i, %689 ], [ %.sroa.0.4.i, %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i ]
  %.sroa.16.4.i = phi ptr [ %.sroa.16.9.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit48.i.i.i.i ], [ %.sroa.16.3.i, %890 ], [ %.sroa.16.3.i, %_ZN20minEnclosingTriangleL22isLocalMinimalTriangleERN2cv6Point_IfEES3_S3_RKSt6vectorIS2_SaIS2_EEjjjjRKS2_SA_SA_SA_SA_SA_.exit.i.i.i ], [ %.sroa.16.3.i, %887 ], [ %.sroa.16.3.i, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.thread.i.i.i.i.i ], [ %.sroa.16.3.i, %719 ], [ %.sroa.16.3.i, %689 ], [ %.sroa.16.3.i, %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i ]
  %.sroa.34.3.i = phi ptr [ %.sroa.34.6.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit48.i.i.i.i ], [ %.sroa.34.2.i, %890 ], [ %.sroa.34.2.i, %_ZN20minEnclosingTriangleL22isLocalMinimalTriangleERN2cv6Point_IfEES3_S3_RKSt6vectorIS2_SaIS2_EEjjjjRKS2_SA_SA_SA_SA_SA_.exit.i.i.i ], [ %.sroa.34.2.i, %887 ], [ %.sroa.34.2.i, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.thread.i.i.i.i.i ], [ %.sroa.34.2.i, %719 ], [ %.sroa.34.2.i, %689 ], [ %.sroa.34.2.i, %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i ]
  br i1 %135, label %_ZN20minEnclosingTriangleL32findMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i, label %77, !llvm.loop !21

_ZN20minEnclosingTriangleL32findMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i: ; preds = %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i, %61
  %.3 = phi double [ 0x7FEFFFFFFFFFFFFF, %61 ], [ %.2, %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i ]
  %.sroa.0.6.i = phi ptr [ null, %61 ], [ %.sroa.0.5.i, %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i ]
  %.sroa.16.5.i = phi ptr [ null, %61 ], [ %.sroa.16.4.i, %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  br label %_ZN20minEnclosingTriangleL24findMinEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i

950:                                              ; preds = %_ZN20minEnclosingTriangleL10initialiseERSt6vectorIN2cv6Point_IfEESaIS3_EERd.exit.i.i
  %951 = lshr exact i64 %59, 3
  %952 = trunc nuw i64 %951 to i32
  br label %953

953:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i, %950
  %.sroa.0.2.i = phi ptr [ null, %950 ], [ %.sroa.0.3.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i ]
  %.sroa.34.0.i = phi ptr [ null, %950 ], [ %.sroa.34.1.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i ]
  %954 = phi ptr [ null, %950 ], [ %.sroa.16.2.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i ]
  %.015.i.i.i = phi i32 [ 0, %950 ], [ %983, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i ]
  %955 = urem i32 %.015.i.i.i, %952
  %956 = zext nneg i32 %955 to i64
  %957 = load ptr, ptr %33, align 8
  %958 = getelementptr inbounds %"class.cv::Point_", ptr %957, i64 %956
  %.not.i.i.i.i = icmp eq ptr %954, %.sroa.34.0.i
  br i1 %.not.i.i.i.i, label %961, label %959

959:                                              ; preds = %953
  %960 = load i64, ptr %958, align 4
  store i64 %960, ptr %954, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i

961:                                              ; preds = %953
  %962 = ptrtoint ptr %.sroa.34.0.i to i64
  %963 = ptrtoint ptr %.sroa.0.2.i to i64
  %964 = sub i64 %962, %963
  %965 = icmp eq i64 %964, 9223372036854775800
  br i1 %965, label %966, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

966:                                              ; preds = %961
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
          to label %.noexc27.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc27.i:                                       ; preds = %966
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %961
  %967 = ashr exact i64 %964, 3
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %967, i64 1)
  %968 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %967
  %969 = icmp ult i64 %968, %967
  %970 = call i64 @llvm.umin.i64(i64 %968, i64 1152921504606846975)
  %971 = select i1 %969, i64 1152921504606846975, i64 %970
  %.not.i.i.i.i12.i.i = icmp eq i64 %971, 0
  br i1 %.not.i.i.i.i12.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i, label %972

972:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %973 = shl nuw nsw i64 %971, 3
  %974 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %973) #19
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %972, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %975 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %974, %972 ]
  %976 = getelementptr inbounds %"class.cv::Point_", ptr %975, i64 %967
  %977 = load i64, ptr %958, align 4
  store i64 %977, ptr %976, align 4
  %.not10.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.2.i, %.sroa.34.0.i
  br i1 %.not10.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi ptr [ %980, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %975, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i.i = phi ptr [ %979, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.2.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %978 = load i64, ptr %.0911.i.i.i.i.i.i.i.i.i, align 4, !alias.scope !25, !noalias !22
  store i64 %978, ptr %.012.i.i.i.i.i.i.i.i.i, align 4, !alias.scope !22, !noalias !25
  %979 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i.i.i, i64 8
  %980 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %979, %.sroa.34.0.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !15

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %975, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i ], [ %980, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i.i.i = icmp eq ptr %.sroa.0.2.i, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %981

981:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2.i) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %981, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i
  %982 = getelementptr inbounds %"class.cv::Point_", ptr %975, i64 %971
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %959
  %.sroa.0.3.i = phi ptr [ %975, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0.2.i, %959 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %954, %959 ]
  %.sroa.34.1.i = phi ptr [ %982, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.34.0.i, %959 ]
  %.sroa.16.2.i = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.pn.i, i64 8
  %983 = add nuw nsw i32 %.015.i.i.i, 1
  %exitcond.not.i11.i.i = icmp eq i32 %983, 3
  br i1 %exitcond.not.i11.i.i, label %_ZN20minEnclosingTriangleL34returnMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i, label %953, !llvm.loop !27

_ZN20minEnclosingTriangleL34returnMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i
  %984 = getelementptr inbounds i8, ptr %.sroa.0.3.i, i64 8
  %985 = getelementptr inbounds i8, ptr %.sroa.0.3.i, i64 16
  %.val.i.i.i = load float, ptr %.sroa.0.3.i, align 4
  %986 = getelementptr i8, ptr %.sroa.0.3.i, i64 4
  %.val10.i.i.i = load float, ptr %986, align 4
  %.val11.i.i.i = load float, ptr %984, align 4
  %987 = getelementptr i8, ptr %.sroa.0.3.i, i64 12
  %.val12.i.i.i = load float, ptr %987, align 4
  %.val13.i.i.i = load float, ptr %985, align 4
  %988 = getelementptr i8, ptr %.sroa.0.3.i, i64 20
  %.val14.i.i.i = load float, ptr %988, align 4
  %989 = fmul float %.val10.i.i.i, %.val13.i.i.i
  %990 = call float @llvm.fmuladd.f32(float %.val.i.i.i, float %.val12.i.i.i, float %989)
  %991 = call float @llvm.fmuladd.f32(float %.val11.i.i.i, float %.val14.i.i.i, float %990)
  %992 = fpext float %991 to double
  %993 = fmul float %.val.i.i.i, %.val14.i.i.i
  %994 = call float @llvm.fmuladd.f32(float %.val12.i.i.i, float %.val13.i.i.i, float %993)
  %995 = call float @llvm.fmuladd.f32(float %.val10.i.i.i, float %.val11.i.i.i, float %994)
  %996 = fpext float %995 to double
  %997 = fsub double %992, %996
  %998 = call noundef double @llvm.fabs.f64(double %997)
  %999 = fmul double %998, 5.000000e-01
  br label %_ZN20minEnclosingTriangleL24findMinEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i

_ZN20minEnclosingTriangleL24findMinEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i: ; preds = %_ZN20minEnclosingTriangleL34returnMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i, %_ZN20minEnclosingTriangleL32findMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i
  %.0 = phi double [ %.3, %_ZN20minEnclosingTriangleL32findMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i ], [ %999, %_ZN20minEnclosingTriangleL34returnMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i ]
  %.sroa.0.11.i = phi ptr [ %.sroa.0.6.i, %_ZN20minEnclosingTriangleL32findMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i ], [ %.sroa.0.3.i, %_ZN20minEnclosingTriangleL34returnMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i ]
  %.sroa.16.10.i = phi ptr [ %.sroa.16.5.i, %_ZN20minEnclosingTriangleL32findMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i ], [ %.sroa.16.2.i, %_ZN20minEnclosingTriangleL34returnMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i ]
  %1000 = load ptr, ptr %33, align 8
  %.not.i.i.i29.i = icmp eq ptr %1000, null
  br i1 %.not.i.i.i29.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i, label %1001

1001:                                             ; preds = %_ZN20minEnclosingTriangleL24findMinEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1000) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i:  ; preds = %1001, %_ZN20minEnclosingTriangleL24findMinEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i
  store i32 1124024333, ptr %34, align 8
  %1002 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 2, ptr %1002, align 4
  %1003 = getelementptr inbounds i8, ptr %34, i64 8
  %1004 = ptrtoint ptr %.sroa.16.10.i to i64
  %1005 = ptrtoint ptr %.sroa.0.11.i to i64
  %1006 = sub i64 %1004, %1005
  %1007 = lshr exact i64 %1006, 3
  %1008 = trunc i64 %1007 to i32
  store i32 %1008, ptr %1003, align 8
  %1009 = getelementptr inbounds i8, ptr %34, i64 12
  store i32 1, ptr %1009, align 4
  %1010 = getelementptr inbounds i8, ptr %34, i64 16
  %1011 = getelementptr inbounds i8, ptr %34, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1010, i8 0, i64 48, i1 false)
  store ptr %1003, ptr %1011, align 8
  %1012 = getelementptr inbounds i8, ptr %34, i64 72
  %1013 = getelementptr inbounds i8, ptr %34, i64 80
  store ptr %1013, ptr %1012, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1013, i8 0, i64 16, i1 false)
  %1014 = icmp eq ptr %.sroa.0.11.i, %.sroa.16.10.i
  br i1 %1014, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i, label %1015

1015:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i
  %1016 = getelementptr inbounds i8, ptr %34, i64 88
  %1017 = getelementptr inbounds i8, ptr %34, i64 40
  %1018 = getelementptr inbounds i8, ptr %34, i64 32
  %1019 = getelementptr inbounds i8, ptr %34, i64 24
  store i64 8, ptr %1016, align 8
  store i64 8, ptr %1013, align 8
  store ptr %.sroa.0.11.i, ptr %1010, align 8
  store ptr %.sroa.0.11.i, ptr %1019, align 8
  %sext.i.i = shl i64 %1006, 29
  %1020 = ashr exact i64 %sext.i.i, 29
  %1021 = and i64 %1020, -8
  %1022 = getelementptr inbounds i8, ptr %.sroa.0.11.i, i64 %1021
  store ptr %1022, ptr %1018, align 8
  store ptr %1022, ptr %1017, align 8
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i: ; preds = %1015, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %1023 unwind label %1029

1023:                                             ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  %.not.i.i.i30.i = icmp eq ptr %.sroa.0.11.i, null
  br i1 %.not.i.i.i30.i, label %_ZN20minEnclosingTriangleL24findMinEnclosingTriangleERKN2cv11_InputArrayERKNS0_12_OutputArrayERd.exit, label %1024

1024:                                             ; preds = %1023
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.11.i) #18
  br label %_ZN20minEnclosingTriangleL24findMinEnclosingTriangleERKN2cv11_InputArrayERKNS0_12_OutputArrayERd.exit

1025:                                             ; preds = %44
  %1026 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

.loopexit.i:                                      ; preds = %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i47.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body13.i

.loopexit.split-lp.loopexit.i:                    ; preds = %177
  %lpad.loopexit60.i = landingpad { ptr, i32 }
          cleanup
  br label %.body13.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %940, %919, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i, %657, %_ZN20minEnclosingTriangleL18findVertexCOnSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_.exit.i.i.i.i, %619, %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.i.i.i, %_ZN20minEnclosingTriangleL20moveAIfLowAndBIfHighERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjS8_j.exit.i.i.i
  %.sroa.0.0.ph.ph.ph.i = phi ptr [ %.sroa.0.4.i, %_ZN20minEnclosingTriangleL20moveAIfLowAndBIfHighERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjS8_j.exit.i.i.i ], [ %.sroa.0.4.i, %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.i.i.i ], [ %.sroa.0.4.i, %657 ], [ %.sroa.0.4.i, %619 ], [ %.sroa.0.4.i, %_ZN20minEnclosingTriangleL18findVertexCOnSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_.exit.i.i.i.i ], [ %.sroa.0.4.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ], [ %.sroa.0.7.i, %919 ], [ %.sroa.0.8.i, %940 ]
  %lpad.loopexit64.i = landingpad { ptr, i32 }
          cleanup
  br label %.body13.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %972
  %lpad.loopexit66.i = landingpad { ptr, i32 }
          cleanup
  br label %.body13.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %966, %934, %913
  %.sroa.0.0.ph.ph.ph63.ph.i = phi ptr [ %.sroa.0.7.i, %913 ], [ %.sroa.0.8.i, %934 ], [ %.sroa.0.2.i, %966 ]
  %lpad.loopexit.split-lp67.i = landingpad { ptr, i32 }
          cleanup
  br label %.body13.i

.body13.i:                                        ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i, %common.resume.i.i.i
  %.sroa.0.10.i = phi ptr [ %.sroa.0.4.i, %common.resume.i.i.i ], [ %.sroa.0.4.i, %.loopexit.i ], [ %.sroa.0.4.i, %.loopexit.split-lp.loopexit.i ], [ %.sroa.0.0.ph.ph.ph.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0.2.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0.0.ph.ph.ph63.ph.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %eh.lpad-body14.i = phi { ptr, i32 } [ %common.resume.op.i.i.i, %common.resume.i.i.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit60.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit64.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit66.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp67.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %1027 = load ptr, ptr %33, align 8
  %.not.i.i.i32.i = icmp eq ptr %1027, null
  br i1 %.not.i.i.i32.i, label %.body.i, label %1028

1028:                                             ; preds = %.body13.i
  call void @_ZdlPv(ptr noundef nonnull %1027) #18
  br label %.body.i

1029:                                             ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i
  %1030 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #16
  br label %.body.i

.body.thread.i:                                   ; preds = %1025, %53, %50
  %.pn.ph.i = phi { ptr, i32 } [ %51, %50 ], [ %51, %53 ], [ %1026, %1025 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit35.i

.body.i:                                          ; preds = %1029, %1028, %.body13.i
  %.sroa.0.1.i = phi ptr [ %.sroa.0.11.i, %1029 ], [ %.sroa.0.10.i, %.body13.i ], [ %.sroa.0.10.i, %1028 ]
  %.pn.i = phi { ptr, i32 } [ %1030, %1029 ], [ %eh.lpad-body14.i, %.body13.i ], [ %eh.lpad-body14.i, %1028 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  %.not.i.i.i34.i = icmp eq ptr %.sroa.0.1.i, null
  br i1 %.not.i.i.i34.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit35.i, label %1031

1031:                                             ; preds = %.body.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1.i) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit35.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit35.i: ; preds = %1031, %.body.i, %.body.thread.i, %43
  %.pn9.pn.i = phi { ptr, i32 } [ %.pn9.i, %43 ], [ %.pn.ph.i, %.body.thread.i ], [ %.pn.i, %.body.i ], [ %.pn.i, %1031 ]
  resume { ptr, i32 } %.pn9.pn.i

_ZN20minEnclosingTriangleL24findMinEnclosingTriangleERKN2cv11_InputArrayERKNS0_12_OutputArrayERd.exit: ; preds = %1023, %1024
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34)
  ret double %.0
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj(i32 noundef %0, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #6 {
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca %"class.cv::Point_", align 8
  %11 = alloca %"class.cv::Point_", align 8
  store float 0.000000e+00, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 4
  store float 0.000000e+00, ptr %12, align 4
  store float 0.000000e+00, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 4
  store float 0.000000e+00, ptr %13, align 4
  %14 = zext i32 %4 to i64
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %"class.cv::Point_", ptr %15, i64 %14
  %17 = icmp eq i32 %4, 0
  %.v.i = select i1 %17, i32 %3, i32 %4
  %18 = add i32 %.v.i, -1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %"class.cv::Point_", ptr %15, i64 %19
  %21 = zext i32 %5 to i64
  %22 = getelementptr inbounds %"class.cv::Point_", ptr %15, i64 %21
  %23 = icmp eq i32 %5, 0
  %.v.i24 = select i1 %23, i32 %3, i32 %5
  %24 = add i32 %.v.i24, -1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %"class.cv::Point_", ptr %15, i64 %25
  %27 = call fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL27findGammaIntersectionPointsERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_RS3_SA_(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %5, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
  br i1 %27, label %28, label %61

28:                                               ; preds = %6
  %29 = add i32 %5, 1
  %30 = urem i32 %29, %3
  %31 = zext i32 %30 to i64
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %"class.cv::Point_", ptr %32, i64 %31
  %34 = getelementptr inbounds %"class.cv::Point_", ptr %32, i64 %21
  %35 = getelementptr inbounds %"class.cv::Point_", ptr %32, i64 %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call fastcc void @_ZN20minEnclosingTriangleL30lineEquationDeterminedByPointsERKN2cv6Point_IfEES4_RdS5_S5_(ptr noundef nonnull readonly align 4 dereferenceable(8) %34, ptr noundef nonnull readonly align 4 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %36 = load double, ptr %7, align 8
  %37 = load float, ptr %10, align 8
  %38 = fpext float %37 to double
  %39 = load double, ptr %8, align 8
  %40 = load float, ptr %12, align 4
  %41 = fpext float %40 to double
  %42 = fmul double %39, %41
  %43 = tail call double @llvm.fmuladd.f64(double %36, double %38, double %42)
  %44 = load double, ptr %9, align 8
  %45 = fadd double %44, %43
  %46 = load float, ptr %33, align 4
  %47 = fpext float %46 to double
  %48 = getelementptr inbounds i8, ptr %33, i64 4
  %49 = load float, ptr %48, align 4
  %50 = fpext float %49 to double
  %51 = fmul double %39, %50
  %52 = tail call double @llvm.fmuladd.f64(double %36, double %47, double %51)
  %53 = fadd double %44, %52
  %54 = fcmp ogt double %45, 0.000000e+00
  %55 = fcmp ogt double %53, 0.000000e+00
  %56 = fcmp olt double %53, 0.000000e+00
  %57 = fcmp uge double %45, 0.000000e+00
  %58 = xor i1 %57, %56
  %not..i = xor i1 %55, true
  %59 = and i1 %58, %not..i
  %60 = select i1 %54, i1 %55, i1 %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %.val = load i64, ptr %10, align 8
  %.val26 = load i64, ptr %11, align 8
  %storemerge = select i1 %60, i64 %.val, i64 %.val26
  store i64 %storemerge, ptr %1, align 4
  br label %61

61:                                               ; preds = %6, %28
  ret i1 %27
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL27findGammaIntersectionPointsERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_RS3_SA_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %7, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %8, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %9) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::vector.3", align 8
  %12 = alloca %"class.std::vector.3", align 8
  call fastcc void @_ZN20minEnclosingTriangleL22lineEquationParametersERKN2cv6Point_IfEES4_(ptr dead_on_unwind noalias nonnull writable align 8 %11, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
  invoke fastcc void @_ZN20minEnclosingTriangleL22lineEquationParametersERKN2cv6Point_IfEES4_(ptr dead_on_unwind noalias nonnull writable align 8 %12, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %13 unwind label %107

13:                                               ; preds = %10
  %.val = load ptr, ptr %0, align 8
  %14 = zext i32 %2 to i64
  %15 = getelementptr inbounds %"class.cv::Point_", ptr %.val, i64 %14
  %16 = load float, ptr %15, align 4
  %.sroa_idx6.i = getelementptr inbounds i8, ptr %15, i64 4
  %17 = load float, ptr %.sroa_idx6.i, align 4
  %18 = icmp eq i32 %2, 0
  %.v.i.i = select i1 %18, i32 %1, i32 %2
  %19 = add i32 %.v.i.i, -1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %"class.cv::Point_", ptr %.val, i64 %20
  %22 = load float, ptr %21, align 4
  %.sroa_idx2.i = getelementptr inbounds i8, ptr %21, i64 4
  %23 = load float, ptr %.sroa_idx2.i, align 4
  %24 = zext i32 %3 to i64
  %25 = getelementptr inbounds %"class.cv::Point_", ptr %.val, i64 %24
  %26 = load float, ptr %25, align 4
  %.sroa_idx.i = getelementptr inbounds i8, ptr %25, i64 4
  %27 = load float, ptr %.sroa_idx.i, align 4
  %28 = fsub float %22, %16
  %29 = fpext float %28 to double
  %30 = fsub float %17, %27
  %31 = fpext float %30 to double
  %32 = fsub float %16, %26
  %33 = fpext float %32 to double
  %34 = fsub float %23, %17
  %35 = fpext float %34 to double
  %36 = fneg double %33
  %37 = fmul double %35, %36
  %38 = tail call double @llvm.fmuladd.f64(double %29, double %31, double %37)
  %39 = tail call noundef double @llvm.fabs.f64(double %38)
  %40 = fmul double %35, %35
  %41 = tail call double @llvm.fmuladd.f64(double %29, double %29, double %40)
  %sqrt.i.i = tail call double @llvm.sqrt.f64(double %41)
  %42 = fcmp une double %41, 0.000000e+00
  %43 = fdiv double %39, %sqrt.i.i
  %44 = fmul double %43, 2.000000e+00
  %45 = load ptr, ptr %12, align 8
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load double, ptr %47, align 8
  %49 = fmul double %48, %48
  %50 = tail call double @llvm.fmuladd.f64(double %46, double %46, double %49)
  %sqrt = tail call double @llvm.sqrt.f64(double %50)
  %51 = select i1 %42, double %44, double 0.000000e+00
  %52 = fmul double %sqrt, %51
  %53 = load ptr, ptr %11, align 8
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  %56 = load double, ptr %55, align 8
  %57 = fneg double %46
  %58 = fmul double %56, %57
  %59 = tail call double @llvm.fmuladd.f64(double %54, double %48, double %58)
  %60 = tail call noundef double @llvm.fabs.f64(double %59)
  %61 = fcmp ogt double %60, 1.000000e+00
  %.sroa.speculated2.i.i.i.i = select i1 %61, double %60, double 1.000000e+00
  %62 = fmul double %.sroa.speculated2.i.i.i.i, 1.000000e-05
  %63 = fcmp ugt double %60, %62
  br i1 %63, label %64, label %110

64:                                               ; preds = %13
  %65 = getelementptr inbounds i8, ptr %45, i64 16
  %66 = load double, ptr %65, align 8
  %67 = fneg double %66
  %68 = fsub double %67, %52
  %69 = getelementptr inbounds i8, ptr %53, i64 16
  %70 = load double, ptr %69, align 8
  %71 = fneg double %70
  %72 = fneg double %68
  %73 = fmul double %56, %72
  %74 = tail call double @llvm.fmuladd.f64(double %71, double %48, double %73)
  %75 = fdiv double %74, %59
  %76 = fptrunc double %75 to float
  store float %76, ptr %8, align 4
  %77 = fmul double %46, %70
  %78 = tail call double @llvm.fmuladd.f64(double %68, double %54, double %77)
  %79 = fdiv double %78, %59
  %80 = fptrunc double %79 to float
  %81 = getelementptr inbounds i8, ptr %8, i64 4
  store float %80, ptr %81, align 4
  %82 = load double, ptr %53, align 8
  %83 = load double, ptr %55, align 8
  %84 = load double, ptr %45, align 8
  %85 = load double, ptr %47, align 8
  %86 = fneg double %84
  %87 = fmul double %83, %86
  %88 = tail call double @llvm.fmuladd.f64(double %82, double %85, double %87)
  %89 = tail call noundef double @llvm.fabs.f64(double %88)
  %90 = fcmp ogt double %89, 1.000000e+00
  %.sroa.speculated2.i.i.i16.i = select i1 %90, double %89, double 1.000000e+00
  %91 = fmul double %.sroa.speculated2.i.i.i16.i, 1.000000e-05
  %92 = fcmp ugt double %89, %91
  br i1 %92, label %_ZN20minEnclosingTriangleL20areIntersectingLinesERKSt6vectorIdSaIdEES4_dRN2cv6Point_IfEES8_.exit, label %110

_ZN20minEnclosingTriangleL20areIntersectingLinesERKSt6vectorIdSaIdEES4_dRN2cv6Point_IfEES8_.exit: ; preds = %64
  %93 = load double, ptr %65, align 8
  %94 = fsub double %52, %93
  %95 = load double, ptr %69, align 8
  %96 = fneg double %95
  %97 = fneg double %94
  %98 = fmul double %83, %97
  %99 = tail call double @llvm.fmuladd.f64(double %96, double %85, double %98)
  %100 = fdiv double %99, %88
  %101 = fptrunc double %100 to float
  store float %101, ptr %9, align 4
  %102 = fmul double %84, %95
  %103 = tail call double @llvm.fmuladd.f64(double %94, double %82, double %102)
  %104 = fdiv double %103, %88
  %105 = fptrunc double %104 to float
  %106 = getelementptr inbounds i8, ptr %9, i64 4
  store float %105, ptr %106, align 4
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit29

107:                                              ; preds = %10
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %11, align 8
  %.not.i.i.i30 = icmp eq ptr %109, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIdSaIdEED2Ev.exit31, label %173

110:                                              ; preds = %13, %64
  %111 = phi double [ %48, %13 ], [ %85, %64 ]
  %112 = phi double [ %46, %13 ], [ %84, %64 ]
  %113 = phi double [ %56, %13 ], [ %83, %64 ]
  %114 = phi double [ %54, %13 ], [ %82, %64 ]
  %115 = getelementptr inbounds i8, ptr %53, i64 16
  %116 = load double, ptr %115, align 8
  %117 = fneg double %116
  %118 = getelementptr inbounds i8, ptr %45, i64 16
  %119 = load double, ptr %118, align 8
  %120 = fneg double %119
  %121 = fsub double %120, %52
  %122 = fmul double %114, %111
  %123 = fmul double %113, %112
  %124 = fmul double %114, %121
  %125 = fmul double %112, %117
  %126 = fsub double %122, %123
  %127 = tail call noundef double @llvm.fabs.f64(double %126)
  %128 = tail call noundef double @llvm.fabs.f64(double %122)
  %129 = tail call noundef double @llvm.fabs.f64(double %123)
  %130 = fcmp ogt double %128, 1.000000e+00
  %.sroa.speculated2.i.i.i.i25 = select i1 %130, double %128, double 1.000000e+00
  %131 = fcmp olt double %.sroa.speculated2.i.i.i.i25, %129
  %.sroa.speculated.i.i.i.i = select i1 %131, double %129, double %.sroa.speculated2.i.i.i.i25
  %132 = fmul double %.sroa.speculated.i.i.i.i, 1.000000e-05
  %133 = fcmp ugt double %127, %132
  br i1 %133, label %_ZNSt6vectorIdSaIdEED2Ev.exit29, label %134

134:                                              ; preds = %110
  %135 = fmul double %111, %117
  %136 = fmul double %113, %121
  %137 = fsub double %136, %135
  %138 = tail call noundef double @llvm.fabs.f64(double %137)
  %139 = tail call noundef double @llvm.fabs.f64(double %136)
  %140 = tail call noundef double @llvm.fabs.f64(double %135)
  %141 = fcmp ogt double %139, 1.000000e+00
  %.sroa.speculated2.i.i18.i.i = select i1 %141, double %139, double 1.000000e+00
  %142 = fcmp olt double %.sroa.speculated2.i.i18.i.i, %140
  %.sroa.speculated.i.i19.i.i = select i1 %142, double %140, double %.sroa.speculated2.i.i18.i.i
  %143 = fmul double %.sroa.speculated.i.i19.i.i, 1.000000e-05
  %144 = fcmp ugt double %138, %143
  br i1 %144, label %.thread.i, label %_ZN20minEnclosingTriangleL17areIdenticalLinesEdddddd.exit.i

_ZN20minEnclosingTriangleL17areIdenticalLinesEdddddd.exit.i: ; preds = %134
  %145 = fsub double %124, %125
  %146 = tail call noundef double @llvm.fabs.f64(double %145)
  %147 = tail call noundef double @llvm.fabs.f64(double %124)
  %148 = tail call noundef double @llvm.fabs.f64(double %125)
  %149 = fcmp ogt double %147, 1.000000e+00
  %.sroa.speculated2.i.i20.i.i = select i1 %149, double %147, double 1.000000e+00
  %150 = fcmp olt double %.sroa.speculated2.i.i20.i.i, %148
  %.sroa.speculated.i.i21.i.i = select i1 %150, double %148, double %.sroa.speculated2.i.i20.i.i
  %151 = fmul double %.sroa.speculated.i.i21.i.i, 1.000000e-05
  %152 = fcmp ugt double %146, %151
  br i1 %152, label %.thread.i, label %_ZN20minEnclosingTriangleL17areIdenticalLinesERKSt6vectorIdSaIdEES4_d.exit.thread32

.thread.i:                                        ; preds = %_ZN20minEnclosingTriangleL17areIdenticalLinesEdddddd.exit.i, %134
  %153 = fsub double %52, %119
  %154 = fmul double %113, %153
  %155 = fsub double %154, %135
  %156 = tail call noundef double @llvm.fabs.f64(double %155)
  %157 = tail call noundef double @llvm.fabs.f64(double %154)
  %158 = fcmp ogt double %157, 1.000000e+00
  %.sroa.speculated2.i.i18.i16.i = select i1 %158, double %157, double 1.000000e+00
  %159 = fcmp olt double %.sroa.speculated2.i.i18.i16.i, %140
  %.sroa.speculated.i.i19.i17.i = select i1 %159, double %140, double %.sroa.speculated2.i.i18.i16.i
  %160 = fmul double %.sroa.speculated.i.i19.i17.i, 1.000000e-05
  %161 = fcmp ugt double %156, %160
  br i1 %161, label %_ZNSt6vectorIdSaIdEED2Ev.exit29, label %_ZN20minEnclosingTriangleL17areIdenticalLinesERKSt6vectorIdSaIdEES4_d.exit

_ZN20minEnclosingTriangleL17areIdenticalLinesERKSt6vectorIdSaIdEES4_d.exit: ; preds = %.thread.i
  %162 = fmul double %114, %153
  %163 = fsub double %162, %125
  %164 = tail call noundef double @llvm.fabs.f64(double %163)
  %165 = tail call noundef double @llvm.fabs.f64(double %162)
  %166 = tail call noundef double @llvm.fabs.f64(double %125)
  %167 = fcmp ogt double %165, 1.000000e+00
  %.sroa.speculated2.i.i20.i18.i = select i1 %167, double %165, double 1.000000e+00
  %168 = fcmp olt double %.sroa.speculated2.i.i20.i18.i, %166
  %.sroa.speculated.i.i21.i19.i = select i1 %168, double %166, double %.sroa.speculated2.i.i20.i18.i
  %169 = fmul double %.sroa.speculated.i.i21.i19.i, 1.000000e-05
  %170 = fcmp ugt double %164, %169
  br i1 %170, label %_ZNSt6vectorIdSaIdEED2Ev.exit29, label %_ZN20minEnclosingTriangleL17areIdenticalLinesERKSt6vectorIdSaIdEES4_d.exit.thread32

_ZN20minEnclosingTriangleL17areIdenticalLinesERKSt6vectorIdSaIdEES4_d.exit.thread32: ; preds = %_ZN20minEnclosingTriangleL17areIdenticalLinesEdddddd.exit.i, %_ZN20minEnclosingTriangleL17areIdenticalLinesERKSt6vectorIdSaIdEES4_d.exit
  %171 = load i64, ptr %4, align 4
  store i64 %171, ptr %8, align 4
  %172 = load i64, ptr %5, align 4
  store i64 %172, ptr %9, align 4
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit29

_ZNSt6vectorIdSaIdEED2Ev.exit29:                  ; preds = %110, %.thread.i, %_ZN20minEnclosingTriangleL20areIntersectingLinesERKSt6vectorIdSaIdEES4_dRN2cv6Point_IfEES8_.exit, %_ZN20minEnclosingTriangleL17areIdenticalLinesERKSt6vectorIdSaIdEES4_d.exit, %_ZN20minEnclosingTriangleL17areIdenticalLinesERKSt6vectorIdSaIdEES4_d.exit.thread32
  %.0 = phi i1 [ true, %_ZN20minEnclosingTriangleL17areIdenticalLinesERKSt6vectorIdSaIdEES4_d.exit.thread32 ], [ true, %_ZN20minEnclosingTriangleL20areIntersectingLinesERKSt6vectorIdSaIdEES4_dRN2cv6Point_IfEES8_.exit ], [ false, %_ZN20minEnclosingTriangleL17areIdenticalLinesERKSt6vectorIdSaIdEES4_d.exit ], [ false, %.thread.i ], [ false, %110 ]
  tail call void @_ZdlPv(ptr noundef nonnull %45) #18
  tail call void @_ZdlPv(ptr noundef nonnull %53) #18
  ret i1 %.0

173:                                              ; preds = %107
  tail call void @_ZdlPv(ptr noundef nonnull %109) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit31

_ZNSt6vectorIdSaIdEED2Ev.exit31:                  ; preds = %107, %173
  resume { ptr, i32 } %108
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN20minEnclosingTriangleL22lineEquationParametersERKN2cv6Point_IfEES4_(ptr dead_on_unwind noalias nocapture writable writeonly align 8 %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %2) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call fastcc void @_ZN20minEnclosingTriangleL30lineEquationDeterminedByPointsERKN2cv6Point_IfEES4_RdS5_S5_(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  %10 = load double, ptr %4, align 8
  store double %10, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %9, ptr %0, align 8
  store ptr %11, ptr %7, align 8
  store ptr %11, ptr %8, align 8
  %12 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit15 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit15:        ; preds = %3
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load double, ptr %5, align 8
  store double %14, ptr %13, align 8
  %15 = load i64, ptr %9, align 8
  store i64 %15, ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 16
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  store ptr %12, ptr %0, align 8
  store ptr %16, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %17, ptr %8, align 8
  %18 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i20 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i20: ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit15
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load double, ptr %6, align 8
  store double %20, ptr %19, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %21 = getelementptr inbounds i8, ptr %18, i64 24
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  store ptr %18, ptr %0, align 8
  store ptr %21, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %22, ptr %8, align 8
  ret void

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit15, %3
  %.ph = phi ptr [ %9, %3 ], [ %12, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit15 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %.ph) #18
  resume { ptr, i32 } %lpad.thr_comm
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN20minEnclosingTriangleL30lineEquationDeterminedByPointsERKN2cv6Point_IfEES4_RdS5_S5_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1, ptr nocapture noundef nonnull align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %4) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %.val = load float, ptr %0, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %.val16 = load float, ptr %8, align 4
  %.val17 = load float, ptr %1, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %.val18 = load float, ptr %9, align 4
  %10 = fpext float %.val to double
  %11 = fpext float %.val17 to double
  %12 = fsub double %10, %11
  %13 = tail call noundef double @llvm.fabs.f64(double %12)
  %14 = tail call noundef double @llvm.fabs.f64(double %10)
  %15 = tail call noundef double @llvm.fabs.f64(double %11)
  %16 = fcmp ogt double %14, 1.000000e+00
  %.sroa.speculated2.i.i.i = select i1 %16, double %14, double 1.000000e+00
  %17 = fcmp olt double %.sroa.speculated2.i.i.i, %15
  %.sroa.speculated.i.i.i = select i1 %17, double %15, double %.sroa.speculated2.i.i.i
  %18 = fmul double %.sroa.speculated.i.i.i, 1.000000e-05
  %19 = fcmp ugt double %13, %18
  br i1 %19, label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.thread, label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit

_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit: ; preds = %5
  %20 = fpext float %.val16 to double
  %21 = fpext float %.val18 to double
  %22 = fsub double %20, %21
  %23 = tail call noundef double @llvm.fabs.f64(double %22)
  %24 = tail call noundef double @llvm.fabs.f64(double %20)
  %25 = tail call noundef double @llvm.fabs.f64(double %21)
  %26 = fcmp ogt double %24, 1.000000e+00
  %.sroa.speculated2.i.i4.i = select i1 %26, double %24, double 1.000000e+00
  %27 = fcmp olt double %.sroa.speculated2.i.i4.i, %25
  %.sroa.speculated.i.i5.i = select i1 %27, double %25, double %.sroa.speculated2.i.i4.i
  %28 = fmul double %.sroa.speculated.i.i5.i, 1.000000e-05
  %29 = fcmp ugt double %23, %28
  br i1 %29, label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.thread, label %30

30:                                               ; preds = %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN20minEnclosingTriangleL30lineEquationDeterminedByPointsERKN2cv6Point_IfEES4_RdS5_S5_, ptr noundef nonnull @.str.1, i32 noundef 1411) #17
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  resume { ptr, i32 } %.pn

_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.thread: ; preds = %5, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit
  %38 = fsub float %.val18, %.val16
  %39 = fpext float %38 to double
  store double %39, ptr %2, align 8
  %40 = load float, ptr %0, align 4
  %41 = load float, ptr %1, align 4
  %42 = fsub float %40, %41
  %43 = fpext float %42 to double
  store double %43, ptr %3, align 8
  %44 = load float, ptr %8, align 4
  %45 = fneg float %44
  %46 = fpext float %45 to double
  %47 = load float, ptr %0, align 4
  %48 = fpext float %47 to double
  %49 = load double, ptr %2, align 8
  %50 = fneg double %49
  %51 = fmul double %50, %48
  %52 = tail call double @llvm.fmuladd.f64(double %46, double %43, double %51)
  store double %52, ptr %4, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc noundef range(i32 1, 4) i32 @_ZN20minEnclosingTriangleL10intersectsEdjRKSt6vectorIN2cv6Point_IfEESaIS3_EEjj(double noundef %0, i32 noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #9 {
  %6 = icmp eq i32 %1, 0
  %.v.i = select i1 %6, i32 %3, i32 %1
  %7 = add i32 %.v.i, -1
  %8 = zext i32 %7 to i64
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %"class.cv::Point_", ptr %9, i64 %8
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds %"class.cv::Point_", ptr %9, i64 %11
  %.val44 = load float, ptr %10, align 4
  %13 = getelementptr i8, ptr %10, i64 4
  %.val45 = load float, ptr %13, align 4
  %.val46 = load float, ptr %12, align 4
  %14 = getelementptr i8, ptr %12, i64 4
  %.val47 = load float, ptr %14, align 4
  %15 = fsub float %.val47, %.val45
  %16 = fpext float %15 to double
  %17 = fsub float %.val46, %.val44
  %18 = fpext float %17 to double
  %19 = tail call double @atan2(double noundef %16, double noundef %18) #16
  %20 = fmul double %19, 1.800000e+02
  %21 = fdiv double %20, 0x400921FB54442D18
  %22 = fcmp olt double %21, 0.000000e+00
  %23 = fadd double %21, 3.600000e+02
  %24 = select i1 %22, double %23, double %21
  %25 = add i32 %1, 1
  %26 = urem i32 %25, %3
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %"class.cv::Point_", ptr %28, i64 %27
  %30 = getelementptr inbounds %"class.cv::Point_", ptr %28, i64 %11
  %.val40 = load float, ptr %29, align 4
  %31 = getelementptr i8, ptr %29, i64 4
  %.val41 = load float, ptr %31, align 4
  %.val42 = load float, ptr %30, align 4
  %32 = getelementptr i8, ptr %30, i64 4
  %.val43 = load float, ptr %32, align 4
  %33 = fsub float %.val43, %.val41
  %34 = fpext float %33 to double
  %35 = fsub float %.val42, %.val40
  %36 = fpext float %35 to double
  %37 = tail call double @atan2(double noundef %34, double noundef %36) #16
  %38 = fmul double %37, 1.800000e+02
  %39 = fdiv double %38, 0x400921FB54442D18
  %40 = fcmp olt double %39, 0.000000e+00
  %41 = fadd double %39, 3.600000e+02
  %42 = select i1 %40, double %41, double %39
  %43 = icmp eq i32 %4, 0
  %.v.i57 = select i1 %43, i32 %3, i32 %4
  %44 = add i32 %.v.i57, -1
  %45 = zext i32 %44 to i64
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %"class.cv::Point_", ptr %46, i64 %45
  %48 = zext i32 %4 to i64
  %49 = getelementptr inbounds %"class.cv::Point_", ptr %46, i64 %48
  %.val = load float, ptr %47, align 4
  %50 = getelementptr i8, ptr %47, i64 4
  %.val37 = load float, ptr %50, align 4
  %.val38 = load float, ptr %49, align 4
  %51 = getelementptr i8, ptr %49, i64 4
  %.val39 = load float, ptr %51, align 4
  %52 = fsub float %.val39, %.val37
  %53 = fpext float %52 to double
  %54 = fsub float %.val38, %.val
  %55 = fpext float %54 to double
  %56 = tail call double @atan2(double noundef %53, double noundef %55) #16
  %57 = fmul double %56, 1.800000e+02
  %58 = fdiv double %57, 0x400921FB54442D18
  %59 = fcmp olt double %58, 0.000000e+00
  %60 = fadd double %58, 3.600000e+02
  %61 = select i1 %59, double %60, double %58
  %62 = tail call fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL23isAngleBetweenNonReflexEddd(double noundef %61, double noundef %24, double noundef %42)
  br i1 %62, label %67, label %63

63:                                               ; preds = %5
  %64 = fcmp ogt double %61, 1.800000e+02
  %.v.i.i.i = select i1 %64, double -1.800000e+02, double 1.800000e+02
  %65 = fadd double %61, %.v.i.i.i
  %66 = tail call fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL23isAngleBetweenNonReflexEddd(double noundef %65, double noundef %24, double noundef %42)
  br i1 %66, label %67, label %_ZN20minEnclosingTriangleL26isFlushAngleBtwPredAndSuccERddd.exit

67:                                               ; preds = %63, %5
  %.081.ph = phi double [ %61, %5 ], [ %65, %63 ]
  %68 = tail call fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL23isAngleBetweenNonReflexEddd(double noundef %0, double noundef %24, double noundef %.081.ph)
  br i1 %68, label %78, label %69

69:                                               ; preds = %67
  %70 = fsub double %0, %24
  %71 = tail call noundef double @llvm.fabs.f64(double %70)
  %72 = tail call noundef double @llvm.fabs.f64(double %0)
  %73 = tail call noundef double @llvm.fabs.f64(double %24)
  %74 = fcmp ogt double %72, 1.000000e+00
  %.sroa.speculated2.i.i = select i1 %74, double %72, double 1.000000e+00
  %75 = fcmp olt double %.sroa.speculated2.i.i, %73
  %.sroa.speculated.i.i = select i1 %75, double %73, double %.sroa.speculated2.i.i
  %76 = fmul double %.sroa.speculated.i.i, 1.000000e-05
  %77 = fcmp ugt double %71, %76
  br i1 %77, label %119, label %78

78:                                               ; preds = %69, %67
  %.val51 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %"class.cv::Point_", ptr %.val51, i64 %48
  %80 = load float, ptr %79, align 4
  %.sroa_idx6.i.i = getelementptr inbounds i8, ptr %79, i64 4
  %81 = load float, ptr %.sroa_idx6.i.i, align 4
  %82 = getelementptr inbounds %"class.cv::Point_", ptr %.val51, i64 %45
  %83 = load float, ptr %82, align 4
  %.sroa_idx2.i.i = getelementptr inbounds i8, ptr %82, i64 4
  %84 = load float, ptr %.sroa_idx2.i.i, align 4
  %85 = getelementptr inbounds %"class.cv::Point_", ptr %.val51, i64 %8
  %86 = load float, ptr %85, align 4
  %.sroa_idx.i.i = getelementptr inbounds i8, ptr %85, i64 4
  %87 = load float, ptr %.sroa_idx.i.i, align 4
  %88 = fsub float %83, %80
  %89 = fpext float %88 to double
  %90 = fsub float %81, %87
  %91 = fpext float %90 to double
  %92 = fsub float %80, %86
  %93 = fpext float %92 to double
  %94 = fsub float %84, %81
  %95 = fpext float %94 to double
  %96 = fneg double %93
  %97 = fmul double %95, %96
  %98 = tail call double @llvm.fmuladd.f64(double %89, double %91, double %97)
  %99 = tail call noundef double @llvm.fabs.f64(double %98)
  %100 = fmul double %95, %95
  %101 = tail call double @llvm.fmuladd.f64(double %89, double %89, double %100)
  %sqrt.i.i.i = tail call double @llvm.sqrt.f64(double %101)
  %102 = fcmp une double %101, 0.000000e+00
  %103 = fdiv double %99, %sqrt.i.i.i
  %104 = select i1 %102, double %103, double 0.000000e+00
  %105 = getelementptr inbounds %"class.cv::Point_", ptr %.val51, i64 %11
  %106 = load float, ptr %105, align 4
  %.sroa_idx.i12.i = getelementptr inbounds i8, ptr %105, i64 4
  %107 = load float, ptr %.sroa_idx.i12.i, align 4
  %108 = fsub float %81, %107
  %109 = fpext float %108 to double
  %110 = fsub float %80, %106
  %111 = fpext float %110 to double
  %112 = fneg double %111
  %113 = fmul double %95, %112
  %114 = tail call double @llvm.fmuladd.f64(double %89, double %109, double %113)
  %115 = tail call noundef double @llvm.fabs.f64(double %114)
  %116 = fdiv double %115, %sqrt.i.i.i
  %117 = select i1 %102, double %116, double 0.000000e+00
  %118 = fcmp ogt double %104, %117
  %..i = select i1 %118, i32 2, i32 1
  br label %201

119:                                              ; preds = %69
  %120 = tail call fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL23isAngleBetweenNonReflexEddd(double noundef %0, double noundef %42, double noundef %.081.ph)
  br i1 %120, label %128, label %121

121:                                              ; preds = %119
  %122 = fsub double %0, %42
  %123 = tail call noundef double @llvm.fabs.f64(double %122)
  %124 = tail call noundef double @llvm.fabs.f64(double %42)
  %125 = fcmp olt double %.sroa.speculated2.i.i, %124
  %.sroa.speculated.i.i61 = select i1 %125, double %124, double %.sroa.speculated2.i.i
  %126 = fmul double %.sroa.speculated.i.i61, 1.000000e-05
  %127 = fcmp ugt double %123, %126
  br i1 %127, label %200, label %128

128:                                              ; preds = %121, %119
  %.val52 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %"class.cv::Point_", ptr %.val52, i64 %48
  %130 = load float, ptr %129, align 4
  %.sroa_idx6.i.i62 = getelementptr inbounds i8, ptr %129, i64 4
  %131 = load float, ptr %.sroa_idx6.i.i62, align 4
  %132 = getelementptr inbounds %"class.cv::Point_", ptr %.val52, i64 %45
  %133 = load float, ptr %132, align 4
  %.sroa_idx2.i.i64 = getelementptr inbounds i8, ptr %132, i64 4
  %134 = load float, ptr %.sroa_idx2.i.i64, align 4
  %135 = getelementptr inbounds %"class.cv::Point_", ptr %.val52, i64 %27
  %136 = load float, ptr %135, align 4
  %.sroa_idx.i.i65 = getelementptr inbounds i8, ptr %135, i64 4
  %137 = load float, ptr %.sroa_idx.i.i65, align 4
  %138 = fsub float %133, %130
  %139 = fpext float %138 to double
  %140 = fsub float %131, %137
  %141 = fpext float %140 to double
  %142 = fsub float %130, %136
  %143 = fpext float %142 to double
  %144 = fsub float %134, %131
  %145 = fpext float %144 to double
  %146 = fneg double %143
  %147 = fmul double %145, %146
  %148 = tail call double @llvm.fmuladd.f64(double %139, double %141, double %147)
  %149 = tail call noundef double @llvm.fabs.f64(double %148)
  %150 = fmul double %145, %145
  %151 = tail call double @llvm.fmuladd.f64(double %139, double %139, double %150)
  %sqrt.i.i.i66 = tail call double @llvm.sqrt.f64(double %151)
  %152 = fcmp une double %151, 0.000000e+00
  %153 = fdiv double %149, %sqrt.i.i.i66
  %154 = select i1 %152, double %153, double 0.000000e+00
  %155 = getelementptr inbounds %"class.cv::Point_", ptr %.val52, i64 %11
  %156 = load float, ptr %155, align 4
  %.sroa_idx.i12.i67 = getelementptr inbounds i8, ptr %155, i64 4
  %157 = load float, ptr %.sroa_idx.i12.i67, align 4
  %158 = fsub float %131, %157
  %159 = fpext float %158 to double
  %160 = fsub float %130, %156
  %161 = fpext float %160 to double
  %162 = fneg double %161
  %163 = fmul double %145, %162
  %164 = tail call double @llvm.fmuladd.f64(double %139, double %159, double %163)
  %165 = tail call noundef double @llvm.fabs.f64(double %164)
  %166 = fdiv double %165, %sqrt.i.i.i66
  %167 = select i1 %152, double %166, double 0.000000e+00
  %168 = fcmp ogt double %154, %167
  %..i68 = select i1 %168, i32 2, i32 1
  br label %201

_ZN20minEnclosingTriangleL26isFlushAngleBtwPredAndSuccERddd.exit: ; preds = %63
  %169 = tail call fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL23isAngleBetweenNonReflexEddd(double noundef %0, double noundef %24, double noundef %42)
  br i1 %169, label %201, label %170

170:                                              ; preds = %_ZN20minEnclosingTriangleL26isFlushAngleBtwPredAndSuccERddd.exit
  %171 = fsub double %0, %24
  %172 = tail call noundef double @llvm.fabs.f64(double %171)
  %173 = tail call noundef double @llvm.fabs.f64(double %0)
  %174 = tail call noundef double @llvm.fabs.f64(double %24)
  %175 = fcmp ogt double %173, 1.000000e+00
  %.sroa.speculated2.i.i.i = select i1 %175, double %173, double 1.000000e+00
  %176 = fcmp olt double %.sroa.speculated2.i.i.i, %174
  %.sroa.speculated.i.i.i = select i1 %176, double %174, double %.sroa.speculated2.i.i.i
  %177 = fmul double %.sroa.speculated.i.i.i, 1.000000e-05
  %178 = fcmp ugt double %172, %177
  br i1 %178, label %186, label %179

179:                                              ; preds = %170
  %180 = fsub double %0, %61
  %181 = tail call noundef double @llvm.fabs.f64(double %180)
  %182 = tail call noundef double @llvm.fabs.f64(double %61)
  %183 = fcmp olt double %.sroa.speculated2.i.i.i, %182
  %.sroa.speculated.i.i.i70 = select i1 %183, double %182, double %.sroa.speculated2.i.i.i
  %184 = fmul double %.sroa.speculated.i.i.i70, 1.000000e-05
  %185 = fcmp ugt double %181, %184
  br i1 %185, label %201, label %186

186:                                              ; preds = %179, %170
  %187 = fsub double %0, %42
  %188 = tail call noundef double @llvm.fabs.f64(double %187)
  %189 = tail call noundef double @llvm.fabs.f64(double %42)
  %190 = fcmp olt double %.sroa.speculated2.i.i.i, %189
  %.sroa.speculated.i.i.i72 = select i1 %190, double %189, double %.sroa.speculated2.i.i.i
  %191 = fmul double %.sroa.speculated.i.i.i72, 1.000000e-05
  %192 = fcmp ugt double %188, %191
  br i1 %192, label %200, label %193

193:                                              ; preds = %186
  %194 = fsub double %0, %61
  %195 = tail call noundef double @llvm.fabs.f64(double %194)
  %196 = tail call noundef double @llvm.fabs.f64(double %61)
  %197 = fcmp olt double %.sroa.speculated2.i.i.i, %196
  %.sroa.speculated.i.i.i74 = select i1 %197, double %196, double %.sroa.speculated2.i.i.i
  %198 = fmul double %.sroa.speculated.i.i.i74, 1.000000e-05
  %199 = fcmp ugt double %195, %198
  br i1 %199, label %201, label %200

200:                                              ; preds = %186, %193, %121
  br label %201

201:                                              ; preds = %_ZN20minEnclosingTriangleL26isFlushAngleBtwPredAndSuccERddd.exit, %179, %193, %200, %128, %78
  %.0 = phi i32 [ %..i, %78 ], [ %..i68, %128 ], [ 3, %200 ], [ 1, %193 ], [ 1, %179 ], [ 1, %_ZN20minEnclosingTriangleL26isFlushAngleBtwPredAndSuccERddd.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #10

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
  %.0 = phi i1 [ true, %_ZN20minEnclosingTriangleL11lessOrEqualEdd.exit ], [ %31, %_ZN20minEnclosingTriangleL11lessOrEqualEdd.exit26 ], [ true, %_ZN20minEnclosingTriangleL11lessOrEqualEdd.exit29 ], [ %54, %_ZN20minEnclosingTriangleL11lessOrEqualEdd.exit31 ], [ %62, %59 ], [ %66, %63 ], [ true, %11 ], [ true, %34 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEINS_6Point_IfEEEEv: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEINS_6Point_IfEEEEv"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!15 = distinct !{!15, !8}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!21 = distinct !{!21, !8}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!27 = distinct !{!27, !8}
