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
  %20 = alloca %"class.cv::Point_", align 8
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
          to label %47 unwind label %1145

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
  br i1 %60, label %61, label %1066

61:                                               ; preds = %_ZN20minEnclosingTriangleL10initialiseERSt6vectorIN2cv6Point_IfEESaIS3_EERd.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  %62 = getelementptr inbounds i8, ptr %22, i64 4
  store <2 x float> zeroinitializer, ptr %22, align 8
  store <2 x float> zeroinitializer, ptr %23, align 8
  store <2 x float> zeroinitializer, ptr %24, align 8
  store <2 x float> zeroinitializer, ptr %25, align 8
  %63 = lshr exact i64 %59, 3
  %64 = trunc i64 %63 to i32
  store i32 1, ptr %26, align 4
  store i32 2, ptr %27, align 4
  %.not.i.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i.i, label %_ZN20minEnclosingTriangleL32findMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %61
  %65 = getelementptr inbounds i8, ptr %9, i64 4
  %66 = getelementptr inbounds i8, ptr %21, i64 4
  %67 = getelementptr inbounds i8, ptr %7, i64 4
  %68 = getelementptr inbounds i8, ptr %20, i64 4
  %69 = getelementptr inbounds i8, ptr %16, i64 4
  %70 = and i64 %63, 4294967295
  br label %71

71:                                               ; preds = %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i, %.lr.ph.i.i.i
  %.1 = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph.i.i.i ], [ %.2, %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i ]
  %.sroa.0.4.i = phi ptr [ null, %.lr.ph.i.i.i ], [ %.sroa.0.5.i, %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i ]
  %.sroa.16.3.i = phi ptr [ null, %.lr.ph.i.i.i ], [ %.sroa.16.4.i, %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i ]
  %.sroa.34.2.i = phi ptr [ null, %.lr.ph.i.i.i ], [ %.sroa.34.3.i, %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i ]
  %72 = icmp eq i64 %indvars.iv.i.i.i, 0
  %.v.i.i.i.i.i.i = select i1 %72, i64 %63, i64 %indvars.iv.i.i.i
  %73 = add nuw i64 %.v.i.i.i.i.i.i, 4294967295
  %74 = and i64 %73, 4294967295
  %.0..0..0..0..0..0..0..0..0..pre.i.i.i.i = load i32, ptr %27, align 4
  %.val.i.i.i.i = load ptr, ptr %33, align 8
  %75 = getelementptr inbounds %"class.cv::Point_", ptr %.val.i.i.i.i, i64 %indvars.iv.i.i.i
  %76 = load float, ptr %75, align 4
  %.sroa_idx6.i.i.i.i.i = getelementptr inbounds i8, ptr %75, i64 4
  %77 = load float, ptr %.sroa_idx6.i.i.i.i.i, align 4
  %78 = getelementptr inbounds %"class.cv::Point_", ptr %.val.i.i.i.i, i64 %74
  %79 = load float, ptr %78, align 4
  %.sroa_idx2.i.i.i.i.i = getelementptr inbounds i8, ptr %78, i64 4
  %80 = load float, ptr %.sroa_idx2.i.i.i.i.i, align 4
  %81 = fsub float %79, %76
  %82 = fpext float %81 to double
  %83 = fsub float %80, %77
  %84 = fpext float %83 to double
  %85 = fmul double %84, %84
  %86 = call double @llvm.fmuladd.f64(double %82, double %82, double %85)
  %sqrt.i.i.i.i.i.i = call double @llvm.sqrt.f64(double %86)
  %87 = fcmp une double %86, 0.000000e+00
  %.phi.trans.insert.i.i.i = zext i32 %.0..0..0..0..0..0..0..0..0..pre.i.i.i.i to i64
  %.phi.trans.insert237.i.i.i = getelementptr inbounds %"class.cv::Point_", ptr %.val.i.i.i.i, i64 %.phi.trans.insert.i.i.i
  %.pre.i.i.i = load float, ptr %.phi.trans.insert237.i.i.i, align 4
  %.sroa_idx.i14.i.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.phi.trans.insert237.i.i.i, i64 4
  %.pre238.i.i.i = load float, ptr %.sroa_idx.i14.i.phi.trans.insert.i.i.i, align 4
  %88 = insertelement <2 x i1> poison, i1 %87, i64 0
  %89 = shufflevector <2 x i1> %88, <2 x i1> poison, <2 x i32> zeroinitializer
  %90 = insertelement <2 x double> poison, double %82, i64 0
  %91 = shufflevector <2 x double> %90, <2 x double> poison, <2 x i32> zeroinitializer
  %92 = insertelement <2 x float> poison, float %77, i64 0
  %93 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> zeroinitializer
  %94 = insertelement <2 x double> poison, double %84, i64 0
  %95 = shufflevector <2 x double> %94, <2 x double> poison, <2 x i32> zeroinitializer
  %96 = insertelement <2 x float> poison, float %76, i64 0
  %97 = shufflevector <2 x float> %96, <2 x float> poison, <2 x i32> zeroinitializer
  %98 = insertelement <2 x double> poison, double %sqrt.i.i.i.i.i.i, i64 0
  %99 = shufflevector <2 x double> %98, <2 x double> poison, <2 x i32> zeroinitializer
  br label %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i

_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i: ; preds = %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i.backedge, %71
  %100 = phi float [ %.pre238.i.i.i, %71 ], [ %108, %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i.backedge ]
  %101 = phi float [ %.pre.i.i.i, %71 ], [ %107, %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i.backedge ]
  %102 = phi i32 [ %.0..0..0..0..0..0..0..0..0..pre.i.i.i.i, %71 ], [ %104, %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i.backedge ]
  %103 = add i32 %102, 1
  %104 = urem i32 %103, %64
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds %"class.cv::Point_", ptr %.val.i.i.i.i, i64 %105
  %107 = load float, ptr %106, align 4
  %.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %106, i64 4
  %108 = load float, ptr %.sroa_idx.i.i.i.i.i, align 4
  %109 = insertelement <2 x float> poison, float %108, i64 0
  %110 = insertelement <2 x float> %109, float %100, i64 1
  %111 = fsub <2 x float> %93, %110
  %112 = fpext <2 x float> %111 to <2 x double>
  %113 = insertelement <2 x float> poison, float %107, i64 0
  %114 = insertelement <2 x float> %113, float %101, i64 1
  %115 = fsub <2 x float> %97, %114
  %116 = fpext <2 x float> %115 to <2 x double>
  %117 = fneg <2 x double> %116
  %118 = fmul <2 x double> %95, %117
  %119 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %91, <2 x double> %112, <2 x double> %118)
  %120 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %119)
  %121 = fdiv <2 x double> %120, %99
  %122 = select <2 x i1> %89, <2 x double> %121, <2 x double> zeroinitializer
  %123 = extractelement <2 x double> %122, i64 0
  %124 = extractelement <2 x double> %122, i64 1
  %125 = fcmp ogt double %123, %124
  br i1 %125, label %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i.backedge, label %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.i.i.i.i

_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.i.i.i.i: ; preds = %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i
  %126 = fsub double %123, %124
  %127 = call noundef double @llvm.fabs.f64(double %126)
  %128 = extractelement <2 x double> %121, i64 0
  %129 = call double @llvm.fabs.f64(double %128)
  %130 = select i1 %87, double %129, double 0.000000e+00
  %131 = extractelement <2 x double> %121, i64 1
  %132 = call double @llvm.fabs.f64(double %131)
  %133 = select i1 %87, double %132, double 0.000000e+00
  %134 = fcmp ogt double %130, 1.000000e+00
  %.sroa.speculated2.i.i.i.i.i.i.i = select i1 %134, double %130, double 1.000000e+00
  %135 = fcmp olt double %.sroa.speculated2.i.i.i.i.i.i.i, %133
  %.sroa.speculated.i.i.i.i.i.i.i = select i1 %135, double %133, double %.sroa.speculated2.i.i.i.i.i.i.i
  %136 = fmul double %.sroa.speculated.i.i.i.i.i.i.i, 1.000000e-05
  %137 = fcmp ugt double %127, %136
  br i1 %137, label %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.preheader.i.i.i, label %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i.backedge

_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i.backedge: ; preds = %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.i.i.i.i, %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i
  br label %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i.i.i.i, !llvm.loop !7

_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.preheader.i.i.i: ; preds = %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.i.i.i.i
  %138 = trunc nuw i64 %indvars.iv.i.i.i to i32
  store i32 %102, ptr %27, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %139 = icmp eq i64 %indvars.iv.next.i.i.i, %70
  %140 = select i1 %139, i64 0, i64 %indvars.iv.next.i.i.i
  br label %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.i.i.i

_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.i.i.i: ; preds = %288, %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.preheader.i.i.i
  %141 = phi float [ %80, %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.preheader.i.i.i ], [ %.pre246.i.i.i, %288 ]
  %142 = phi float [ %79, %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.preheader.i.i.i ], [ %.pre245.i.i.i, %288 ]
  %143 = phi float [ %77, %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.preheader.i.i.i ], [ %.pre243.i.i.i, %288 ]
  %144 = phi float [ %76, %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.preheader.i.i.i ], [ %.pre242.i.i.i, %288 ]
  %.val.i30.i.i.i = phi ptr [ %.val.i.i.i.i, %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.preheader.i.i.i ], [ %.val.i30.pre.i.i.i, %288 ]
  %.0..promoted212.i.i.i = phi i32 [ %102, %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.preheader.i.i.i ], [ %.0..0..0..0..0..0..0..0..0.113.pre.i.i.i, %288 ]
  %145 = zext i32 %.0..promoted212.i.i.i to i64
  %146 = getelementptr inbounds %"class.cv::Point_", ptr %.val.i30.i.i.i, i64 %145
  %147 = load float, ptr %146, align 4
  %.sroa_idx.i.i33.i.i.i = getelementptr inbounds i8, ptr %146, i64 4
  %148 = load float, ptr %.sroa_idx.i.i33.i.i.i, align 4
  %149 = fsub float %142, %144
  %150 = fpext float %149 to double
  %151 = fsub float %141, %143
  %152 = fpext float %151 to double
  %153 = fmul double %152, %152
  %154 = call double @llvm.fmuladd.f64(double %150, double %150, double %153)
  %sqrt.i.i.i34.i.i.i = call double @llvm.sqrt.f64(double %154)
  %155 = fcmp une double %154, 0.000000e+00
  %.0..0..0..0..0..0..0..0..0.124.i.i.i = load i32, ptr %26, align 4
  %156 = zext i32 %.0..0..0..0..0..0..0..0..0.124.i.i.i to i64
  %157 = getelementptr inbounds %"class.cv::Point_", ptr %.val.i30.i.i.i, i64 %156
  %158 = load float, ptr %157, align 4
  %.sroa_idx.i26.i.i.i.i = getelementptr inbounds i8, ptr %157, i64 4
  %159 = load float, ptr %.sroa_idx.i26.i.i.i.i, align 4
  %160 = insertelement <2 x float> poison, float %143, i64 0
  %161 = shufflevector <2 x float> %160, <2 x float> poison, <2 x i32> zeroinitializer
  %162 = insertelement <2 x float> poison, float %148, i64 0
  %163 = insertelement <2 x float> %162, float %159, i64 1
  %164 = fsub <2 x float> %161, %163
  %165 = fpext <2 x float> %164 to <2 x double>
  %166 = insertelement <2 x float> poison, float %144, i64 0
  %167 = shufflevector <2 x float> %166, <2 x float> poison, <2 x i32> zeroinitializer
  %168 = insertelement <2 x float> poison, float %147, i64 0
  %169 = insertelement <2 x float> %168, float %158, i64 1
  %170 = fsub <2 x float> %167, %169
  %171 = fpext <2 x float> %170 to <2 x double>
  %172 = fneg <2 x double> %171
  %173 = insertelement <2 x double> poison, double %152, i64 0
  %174 = shufflevector <2 x double> %173, <2 x double> poison, <2 x i32> zeroinitializer
  %175 = fmul <2 x double> %174, %172
  %176 = insertelement <2 x double> poison, double %150, i64 0
  %177 = shufflevector <2 x double> %176, <2 x double> poison, <2 x i32> zeroinitializer
  %178 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %177, <2 x double> %165, <2 x double> %175)
  %179 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %178)
  %180 = insertelement <2 x double> poison, double %sqrt.i.i.i34.i.i.i, i64 0
  %181 = shufflevector <2 x double> %180, <2 x double> poison, <2 x i32> zeroinitializer
  %182 = fdiv <2 x double> %179, %181
  %183 = insertelement <2 x i1> poison, i1 %155, i64 0
  %184 = shufflevector <2 x i1> %183, <2 x i1> poison, <2 x i32> zeroinitializer
  %185 = select <2 x i1> %184, <2 x double> %182, <2 x double> zeroinitializer
  %186 = extractelement <2 x double> %185, i64 0
  %187 = extractelement <2 x double> %185, i64 1
  %188 = fcmp ogt double %186, %187
  br i1 %188, label %189, label %_ZN20minEnclosingTriangleL20moveAIfLowAndBIfHighERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjS8_j.exit.i.i.i

189:                                              ; preds = %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.i.i.i
  %190 = getelementptr inbounds %"class.cv::Point_", ptr %.val.i30.i.i.i, i64 %74
  %191 = getelementptr inbounds %"class.cv::Point_", ptr %.val.i30.i.i.i, i64 %indvars.iv.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store <2 x float> zeroinitializer, ptr %9, align 8
  store <2 x float> zeroinitializer, ptr %10, align 8
  %192 = icmp eq i32 %.0..0..0..0..0..0..0..0..0.124.i.i.i, 0
  %.v.i.i82.i.i.i = select i1 %192, i32 %64, i32 %.0..0..0..0..0..0..0..0..0.124.i.i.i
  %193 = add i32 %.v.i.i82.i.i.i, -1
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds %"class.cv::Point_", ptr %.val.i30.i.i.i, i64 %194
  %196 = invoke fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL27findGammaIntersectionPointsERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_RS3_SA_(ptr noundef nonnull readonly align 8 dereferenceable(24) %33, i32 noundef %64, i32 noundef %138, i32 noundef %.0..0..0..0..0..0..0..0..0.124.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %157, ptr noundef nonnull align 4 dereferenceable(8) %195, ptr noundef nonnull align 4 dereferenceable(8) %191, ptr noundef nonnull align 4 dereferenceable(8) %190, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.i

.noexc.i:                                         ; preds = %189
  br i1 %196, label %197, label %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit.i.i.i

197:                                              ; preds = %.noexc.i
  %198 = load ptr, ptr %33, align 8
  %199 = getelementptr inbounds %"class.cv::Point_", ptr %198, i64 %140
  %200 = getelementptr inbounds %"class.cv::Point_", ptr %198, i64 %indvars.iv.i.i.i
  %201 = getelementptr inbounds %"class.cv::Point_", ptr %198, i64 %74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %.val.i92.i.i.i = load float, ptr %200, align 4
  %202 = getelementptr inbounds i8, ptr %200, i64 4
  %.val16.i93.i.i.i = load float, ptr %202, align 4
  %.val17.i94.i.i.i = load float, ptr %201, align 4
  %203 = getelementptr inbounds i8, ptr %201, i64 4
  %.val18.i95.i.i.i = load float, ptr %203, align 4
  %204 = fpext float %.val.i92.i.i.i to double
  %205 = fpext float %.val17.i94.i.i.i to double
  %206 = fsub double %204, %205
  %207 = call noundef double @llvm.fabs.f64(double %206)
  %208 = call noundef double @llvm.fabs.f64(double %204)
  %209 = call noundef double @llvm.fabs.f64(double %205)
  %210 = fcmp ogt double %208, 1.000000e+00
  %.sroa.speculated2.i.i.i.i96.i.i.i = select i1 %210, double %208, double 1.000000e+00
  %211 = fcmp olt double %.sroa.speculated2.i.i.i.i96.i.i.i, %209
  %.sroa.speculated.i.i.i.i97.i.i.i = select i1 %211, double %209, double %.sroa.speculated2.i.i.i.i96.i.i.i
  %212 = fmul double %.sroa.speculated.i.i.i.i97.i.i.i, 1.000000e-05
  %213 = fcmp ugt double %207, %212
  br i1 %213, label %231, label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i.i.i.i

_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i.i.i.i: ; preds = %197
  %214 = fpext float %.val16.i93.i.i.i to double
  %215 = fpext float %.val18.i95.i.i.i to double
  %216 = fsub double %214, %215
  %217 = call noundef double @llvm.fabs.f64(double %216)
  %218 = call noundef double @llvm.fabs.f64(double %214)
  %219 = call noundef double @llvm.fabs.f64(double %215)
  %220 = fcmp ogt double %218, 1.000000e+00
  %.sroa.speculated2.i.i4.i.i.i.i.i = select i1 %220, double %218, double 1.000000e+00
  %221 = fcmp olt double %.sroa.speculated2.i.i4.i.i.i.i.i, %219
  %.sroa.speculated.i.i5.i.i.i.i.i = select i1 %221, double %219, double %.sroa.speculated2.i.i4.i.i.i.i.i
  %222 = fmul double %.sroa.speculated.i.i5.i.i.i.i.i, 1.000000e-05
  %223 = fcmp ugt double %217, %222
  br i1 %223, label %231, label %224

224:                                              ; preds = %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i.i.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %225 unwind label %227

225:                                              ; preds = %224
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN20minEnclosingTriangleL30lineEquationDeterminedByPointsERKN2cv6Point_IfEES4_RdS5_S5_, ptr noundef nonnull @.str.1, i32 noundef 1411) #17
          to label %226 unwind label %229

226:                                              ; preds = %225
  unreachable

227:                                              ; preds = %224
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

229:                                              ; preds = %225
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %common.resume.i.i.i

common.resume.i.i.i:                              ; preds = %741, %739, %693, %691, %411, %409, %229, %227
  %.sink.i.i.i = phi ptr [ %6, %229 ], [ %6, %227 ], [ %4, %411 ], [ %4, %409 ], [ %19, %693 ], [ %19, %691 ], [ %12, %741 ], [ %12, %739 ]
  %common.resume.op.i.i.i = phi { ptr, i32 } [ %230, %229 ], [ %228, %227 ], [ %412, %411 ], [ %410, %409 ], [ %694, %693 ], [ %692, %691 ], [ %742, %741 ], [ %740, %739 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i.i.i) #16
  br label %.body13.i

_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit.i.i.i: ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %288

231:                                              ; preds = %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i.i.i.i, %197
  %232 = insertelement <2 x float> poison, float %.val.i92.i.i.i, i64 0
  %233 = insertelement <2 x float> %232, float %.val18.i95.i.i.i, i64 1
  %234 = insertelement <2 x float> poison, float %.val17.i94.i.i.i, i64 0
  %235 = insertelement <2 x float> %234, float %.val16.i93.i.i.i, i64 1
  %236 = fsub <2 x float> %233, %235
  %237 = fneg float %.val16.i93.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %238 = load float, ptr %9, align 8
  %239 = load float, ptr %65, align 4
  %240 = fpext float %239 to double
  %241 = fpext <2 x float> %236 to <2 x double>
  %242 = extractelement <2 x double> %241, i64 1
  %243 = fneg double %242
  %244 = insertelement <2 x float> poison, float %237, i64 0
  %245 = insertelement <2 x float> %244, float %238, i64 1
  %246 = fpext <2 x float> %245 to <2 x double>
  %247 = shufflevector <2 x double> %241, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %248 = insertelement <2 x double> %247, double %204, i64 0
  %249 = insertelement <2 x double> poison, double %243, i64 0
  %250 = insertelement <2 x double> %249, double %240, i64 1
  %251 = fmul <2 x double> %248, %250
  %252 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %241, <2 x double> %246, <2 x double> %251)
  %253 = extractelement <2 x double> %252, i64 0
  %shift = shufflevector <2 x double> %252, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %254 = fadd <2 x double> %252, %shift
  %255 = extractelement <2 x double> %254, i64 0
  %256 = load float, ptr %199, align 4
  %257 = fpext float %256 to double
  %258 = getelementptr inbounds i8, ptr %199, i64 4
  %259 = load float, ptr %258, align 4
  %260 = fpext float %259 to double
  %261 = extractelement <2 x double> %241, i64 0
  %262 = fmul double %261, %260
  %263 = call double @llvm.fmuladd.f64(double %242, double %257, double %262)
  %264 = fadd double %253, %263
  %265 = fcmp ogt double %255, 0.000000e+00
  %266 = fcmp ogt double %264, 0.000000e+00
  %267 = fcmp olt double %264, 0.000000e+00
  %268 = fcmp uge double %255, 0.000000e+00
  %269 = xor i1 %268, %267
  %not..i.i.i.i.i = xor i1 %266, true
  %270 = and i1 %269, %not..i.i.i.i.i
  %271 = select i1 %265, i1 %266, i1 %270
  %.val.i83.i.i.i = load i64, ptr %9, align 8
  %.val26.i.i.i.i = load i64, ptr %10, align 8
  %storemerge.i84.i.i.i = select i1 %271, i64 %.val.i83.i.i.i, i64 %.val26.i.i.i.i
  %.sroa.0166.0.extract.trunc.i.i.i = trunc i64 %storemerge.i84.i.i.i to i32
  %272 = bitcast i32 %.sroa.0166.0.extract.trunc.i.i.i to float
  %.sroa.5167.0.extract.shift.i.i.i = lshr i64 %storemerge.i84.i.i.i, 32
  %.sroa.5167.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.5167.0.extract.shift.i.i.i to i32
  %273 = bitcast i32 %.sroa.5167.0.extract.trunc.i.i.i to float
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %274 = getelementptr inbounds %"class.cv::Point_", ptr %198, i64 %145
  %.val.i.i.i.i.i = load float, ptr %274, align 4
  %275 = getelementptr i8, ptr %274, i64 4
  %.val7.i.i.i.i.i = load float, ptr %275, align 4
  %276 = fsub float %273, %.val7.i.i.i.i.i
  %277 = fpext float %276 to double
  %278 = fsub float %272, %.val.i.i.i.i.i
  %279 = fpext float %278 to double
  %280 = call double @atan2(double noundef %277, double noundef %279) #16
  %281 = fmul double %280, 1.800000e+02
  %282 = fdiv double %281, 0x400921FB54442D18
  %283 = fcmp olt double %282, 0.000000e+00
  %284 = fadd double %282, 3.600000e+02
  %285 = select i1 %283, double %284, double %282
  %286 = call fastcc noundef i32 @_ZN20minEnclosingTriangleL10intersectsEdjRKSt6vectorIN2cv6Point_IfEESaIS3_EEjj(double noundef %285, i32 noundef %.0..promoted212.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %33, i32 noundef %64, i32 noundef %138)
  %287 = icmp eq i32 %286, 1
  %spec.select.i.i.i = select i1 %287, ptr %27, ptr %26
  %.pre257.i.i.i = load i32, ptr %spec.select.i.i.i, align 4
  br label %288

288:                                              ; preds = %231, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit.i.i.i
  %289 = phi i32 [ %.0..0..0..0..0..0..0..0..0.124.i.i.i, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit.i.i.i ], [ %.pre257.i.i.i, %231 ]
  %.sink30.i.i.i.i = phi ptr [ %26, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit.i.i.i ], [ %spec.select.i.i.i, %231 ]
  %290 = add i32 %289, 1
  %291 = urem i32 %290, %64
  store i32 %291, ptr %.sink30.i.i.i.i, align 4
  %.0..0..0..0..0..0..0..0..0.113.pre.i.i.i = load i32, ptr %27, align 4
  %.val.i30.pre.i.i.i = load ptr, ptr %33, align 8
  %.phi.trans.insert241.i.i.i = getelementptr inbounds %"class.cv::Point_", ptr %.val.i30.pre.i.i.i, i64 %indvars.iv.i.i.i
  %.pre242.i.i.i = load float, ptr %.phi.trans.insert241.i.i.i, align 4
  %.sroa_idx6.i.i31.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.phi.trans.insert241.i.i.i, i64 4
  %.pre243.i.i.i = load float, ptr %.sroa_idx6.i.i31.phi.trans.insert.i.i.i, align 4
  %.phi.trans.insert244.i.i.i = getelementptr inbounds %"class.cv::Point_", ptr %.val.i30.pre.i.i.i, i64 %74
  %.pre245.i.i.i = load float, ptr %.phi.trans.insert244.i.i.i, align 4
  %.sroa_idx2.i.i32.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.phi.trans.insert244.i.i.i, i64 4
  %.pre246.i.i.i = load float, ptr %.sroa_idx2.i.i32.phi.trans.insert.i.i.i, align 4
  br label %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.i.i.i, !llvm.loop !9

_ZN20minEnclosingTriangleL20moveAIfLowAndBIfHighERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjS8_j.exit.i.i.i: ; preds = %_ZN20minEnclosingTriangleL20advanceBToRightChainERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjj.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store <2 x float> zeroinitializer, ptr %21, align 8
  %292 = invoke fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj(i32 noundef %.0..promoted212.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull readonly align 8 dereferenceable(24) %33, i32 noundef %64, i32 noundef %.0..0..0..0..0..0..0..0..0.124.i.i.i, i32 noundef %138)
          to label %.noexc15.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc15.i:                                       ; preds = %_ZN20minEnclosingTriangleL20moveAIfLowAndBIfHighERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjS8_j.exit.i.i.i
  br i1 %292, label %.lr.ph.i.i.i.i, label %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc15.i
  %293 = icmp eq i32 %.0..0..0..0..0..0..0..0..0.124.i.i.i, 0
  %.v.i.i.i.i.i = select i1 %293, i32 %64, i32 %.0..0..0..0..0..0..0..0..0.124.i.i.i
  %294 = add i32 %.v.i.i.i.i.i, -1
  %295 = zext i32 %294 to i64
  %.val20.i.pre.i.i.i = load float, ptr %21, align 8
  %.val21.i36.pre.i.i.i = load float, ptr %66, align 4
  %.pre249.i.i.i = load ptr, ptr %33, align 8
  br label %296

296:                                              ; preds = %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit91.i.i.i, %.lr.ph.i.i.i.i
  %297 = phi ptr [ %380, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit91.i.i.i ], [ %.pre249.i.i.i, %.lr.ph.i.i.i.i ]
  %.val21.i36.i.i.i = phi float [ %457, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit91.i.i.i ], [ %.val21.i36.pre.i.i.i, %.lr.ph.i.i.i.i ]
  %.val20.i.i.i.i = phi float [ %454, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit91.i.i.i ], [ %.val20.i.pre.i.i.i, %.lr.ph.i.i.i.i ]
  %298 = phi i32 [ %376, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit91.i.i.i ], [ %.0..promoted212.i.i.i, %.lr.ph.i.i.i.i ]
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds %"class.cv::Point_", ptr %297, i64 %299
  %.val.i.i37.i.i.i = load float, ptr %300, align 4
  %301 = getelementptr i8, ptr %300, i64 4
  %.val7.i.i38.i.i.i = load float, ptr %301, align 4
  %302 = fsub float %.val21.i36.i.i.i, %.val7.i.i38.i.i.i
  %303 = fpext float %302 to double
  %304 = fsub float %.val20.i.i.i.i, %.val.i.i37.i.i.i
  %305 = fpext float %304 to double
  %306 = call double @atan2(double noundef %303, double noundef %305) #16
  %307 = fmul double %306, 1.800000e+02
  %308 = fdiv double %307, 0x400921FB54442D18
  %309 = fcmp olt double %308, 0.000000e+00
  %310 = fadd double %308, 3.600000e+02
  %311 = select i1 %309, double %310, double %308
  %312 = call fastcc noundef i32 @_ZN20minEnclosingTriangleL10intersectsEdjRKSt6vectorIN2cv6Point_IfEESaIS3_EEjj(double noundef %311, i32 noundef %298, ptr noundef nonnull readonly align 8 dereferenceable(24) %33, i32 noundef %64, i32 noundef %138)
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %314, label %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.loopexit.i.i.i

314:                                              ; preds = %296
  %.val.i39.i.i.i = load ptr, ptr %33, align 8
  %315 = getelementptr inbounds %"class.cv::Point_", ptr %.val.i39.i.i.i, i64 %indvars.iv.i.i.i
  %316 = load float, ptr %315, align 4
  %.sroa_idx6.i.i40.i.i.i = getelementptr inbounds i8, ptr %315, i64 4
  %317 = load float, ptr %.sroa_idx6.i.i40.i.i.i, align 4
  %318 = getelementptr inbounds %"class.cv::Point_", ptr %.val.i39.i.i.i, i64 %74
  %319 = load float, ptr %318, align 4
  %.sroa_idx2.i.i41.i.i.i = getelementptr inbounds i8, ptr %318, i64 4
  %320 = load float, ptr %.sroa_idx2.i.i41.i.i.i, align 4
  %321 = getelementptr inbounds %"class.cv::Point_", ptr %.val.i39.i.i.i, i64 %299
  %322 = load float, ptr %321, align 4
  %.sroa_idx.i.i42.i.i.i = getelementptr inbounds i8, ptr %321, i64 4
  %323 = load float, ptr %.sroa_idx.i.i42.i.i.i, align 4
  %324 = fsub float %319, %316
  %325 = fpext float %324 to double
  %326 = fsub float %320, %317
  %327 = fpext float %326 to double
  %328 = fmul double %327, %327
  %329 = call double @llvm.fmuladd.f64(double %325, double %325, double %328)
  %sqrt.i.i.i43.i.i.i = call double @llvm.sqrt.f64(double %329)
  %330 = fcmp une double %329, 0.000000e+00
  %331 = getelementptr inbounds %"class.cv::Point_", ptr %.val.i39.i.i.i, i64 %295
  %332 = load float, ptr %331, align 4
  %.sroa_idx.i25.i.i.i.i = getelementptr inbounds i8, ptr %331, i64 4
  %333 = load float, ptr %.sroa_idx.i25.i.i.i.i, align 4
  %334 = insertelement <2 x float> poison, float %317, i64 0
  %335 = shufflevector <2 x float> %334, <2 x float> poison, <2 x i32> zeroinitializer
  %336 = insertelement <2 x float> poison, float %323, i64 0
  %337 = insertelement <2 x float> %336, float %333, i64 1
  %338 = fsub <2 x float> %335, %337
  %339 = fpext <2 x float> %338 to <2 x double>
  %340 = insertelement <2 x float> poison, float %316, i64 0
  %341 = shufflevector <2 x float> %340, <2 x float> poison, <2 x i32> zeroinitializer
  %342 = insertelement <2 x float> poison, float %322, i64 0
  %343 = insertelement <2 x float> %342, float %332, i64 1
  %344 = fsub <2 x float> %341, %343
  %345 = fpext <2 x float> %344 to <2 x double>
  %346 = fneg <2 x double> %345
  %347 = insertelement <2 x double> poison, double %327, i64 0
  %348 = shufflevector <2 x double> %347, <2 x double> poison, <2 x i32> zeroinitializer
  %349 = fmul <2 x double> %348, %346
  %350 = insertelement <2 x double> poison, double %325, i64 0
  %351 = shufflevector <2 x double> %350, <2 x double> poison, <2 x i32> zeroinitializer
  %352 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %351, <2 x double> %339, <2 x double> %349)
  %353 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %352)
  %354 = insertelement <2 x double> poison, double %sqrt.i.i.i43.i.i.i, i64 0
  %355 = shufflevector <2 x double> %354, <2 x double> poison, <2 x i32> zeroinitializer
  %356 = fdiv <2 x double> %353, %355
  %357 = insertelement <2 x i1> poison, i1 %330, i64 0
  %358 = shufflevector <2 x i1> %357, <2 x i1> poison, <2 x i32> zeroinitializer
  %359 = select <2 x i1> %358, <2 x double> %356, <2 x double> zeroinitializer
  %360 = extractelement <2 x double> %359, i64 0
  %361 = extractelement <2 x double> %359, i64 1
  %362 = fcmp ogt double %360, %361
  br i1 %362, label %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i47.i.i.i, label %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.i44.i.i.i

_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.i44.i.i.i: ; preds = %314
  %363 = fsub double %360, %361
  %364 = call noundef double @llvm.fabs.f64(double %363)
  %365 = extractelement <2 x double> %356, i64 0
  %366 = call double @llvm.fabs.f64(double %365)
  %367 = select i1 %330, double %366, double 0.000000e+00
  %368 = extractelement <2 x double> %356, i64 1
  %369 = call double @llvm.fabs.f64(double %368)
  %370 = select i1 %330, double %369, double 0.000000e+00
  %371 = fcmp ogt double %367, 1.000000e+00
  %.sroa.speculated2.i.i.i.i45.i.i.i = select i1 %371, double %367, double 1.000000e+00
  %372 = fcmp olt double %.sroa.speculated2.i.i.i.i45.i.i.i, %370
  %.sroa.speculated.i.i.i.i46.i.i.i = select i1 %372, double %370, double %.sroa.speculated2.i.i.i.i45.i.i.i
  %373 = fmul double %.sroa.speculated.i.i.i.i46.i.i.i, 1.000000e-05
  %374 = fcmp ugt double %364, %373
  br i1 %374, label %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.loopexit.i.i.i, label %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i47.i.i.i

_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i47.i.i.i: ; preds = %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.i44.i.i.i, %314
  %375 = add i32 %298, 1
  %376 = urem i32 %375, %64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store <2 x float> zeroinitializer, ptr %7, align 8
  store <2 x float> zeroinitializer, ptr %8, align 8
  %377 = getelementptr inbounds %"class.cv::Point_", ptr %.val.i39.i.i.i, i64 %156
  %378 = invoke fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL27findGammaIntersectionPointsERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_RS3_SA_(ptr noundef nonnull readonly align 8 dereferenceable(24) %33, i32 noundef %64, i32 noundef %138, i32 noundef %376, ptr noundef nonnull align 4 dereferenceable(8) %377, ptr noundef nonnull align 4 dereferenceable(8) %331, ptr noundef nonnull align 4 dereferenceable(8) %315, ptr noundef nonnull align 4 dereferenceable(8) %318, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %.noexc16.i unwind label %.loopexit.i

.noexc16.i:                                       ; preds = %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i47.i.i.i
  br i1 %378, label %379, label %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit91.thread.i.i.i

_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit91.thread.i.i.i: ; preds = %.noexc16.i
  store i32 %376, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.i.i.i

379:                                              ; preds = %.noexc16.i
  %380 = load ptr, ptr %33, align 8
  %381 = getelementptr inbounds %"class.cv::Point_", ptr %380, i64 %140
  %382 = getelementptr inbounds %"class.cv::Point_", ptr %380, i64 %indvars.iv.i.i.i
  %383 = getelementptr inbounds %"class.cv::Point_", ptr %380, i64 %74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %.val.i99.i.i.i = load float, ptr %382, align 4
  %384 = getelementptr inbounds i8, ptr %382, i64 4
  %.val16.i100.i.i.i = load float, ptr %384, align 4
  %.val17.i101.i.i.i = load float, ptr %383, align 4
  %385 = getelementptr inbounds i8, ptr %383, i64 4
  %.val18.i102.i.i.i = load float, ptr %385, align 4
  %386 = fpext float %.val.i99.i.i.i to double
  %387 = fpext float %.val17.i101.i.i.i to double
  %388 = fsub double %386, %387
  %389 = call noundef double @llvm.fabs.f64(double %388)
  %390 = call noundef double @llvm.fabs.f64(double %386)
  %391 = call noundef double @llvm.fabs.f64(double %387)
  %392 = fcmp ogt double %390, 1.000000e+00
  %.sroa.speculated2.i.i.i.i103.i.i.i = select i1 %392, double %390, double 1.000000e+00
  %393 = fcmp olt double %.sroa.speculated2.i.i.i.i103.i.i.i, %391
  %.sroa.speculated.i.i.i.i104.i.i.i = select i1 %393, double %391, double %.sroa.speculated2.i.i.i.i103.i.i.i
  %394 = fmul double %.sroa.speculated.i.i.i.i104.i.i.i, 1.000000e-05
  %395 = fcmp ugt double %389, %394
  br i1 %395, label %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit91.i.i.i, label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i105.i.i.i

_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i105.i.i.i: ; preds = %379
  %396 = fpext float %.val16.i100.i.i.i to double
  %397 = fpext float %.val18.i102.i.i.i to double
  %398 = fsub double %396, %397
  %399 = call noundef double @llvm.fabs.f64(double %398)
  %400 = call noundef double @llvm.fabs.f64(double %396)
  %401 = call noundef double @llvm.fabs.f64(double %397)
  %402 = fcmp ogt double %400, 1.000000e+00
  %.sroa.speculated2.i.i4.i.i106.i.i.i = select i1 %402, double %400, double 1.000000e+00
  %403 = fcmp olt double %.sroa.speculated2.i.i4.i.i106.i.i.i, %401
  %.sroa.speculated.i.i5.i.i107.i.i.i = select i1 %403, double %401, double %.sroa.speculated2.i.i4.i.i106.i.i.i
  %404 = fmul double %.sroa.speculated.i.i5.i.i107.i.i.i, 1.000000e-05
  %405 = fcmp ugt double %399, %404
  br i1 %405, label %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit91.i.i.i, label %406

406:                                              ; preds = %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i105.i.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %407 unwind label %409

407:                                              ; preds = %406
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN20minEnclosingTriangleL30lineEquationDeterminedByPointsERKN2cv6Point_IfEES4_RdS5_S5_, ptr noundef nonnull @.str.1, i32 noundef 1411) #17
          to label %408 unwind label %411

408:                                              ; preds = %407
  unreachable

409:                                              ; preds = %406
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

411:                                              ; preds = %407
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %common.resume.i.i.i

_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit91.i.i.i: ; preds = %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i105.i.i.i, %379
  %413 = insertelement <2 x float> poison, float %.val.i99.i.i.i, i64 0
  %414 = insertelement <2 x float> %413, float %.val18.i102.i.i.i, i64 1
  %415 = insertelement <2 x float> poison, float %.val17.i101.i.i.i, i64 0
  %416 = insertelement <2 x float> %415, float %.val16.i100.i.i.i, i64 1
  %417 = fsub <2 x float> %414, %416
  %418 = fneg float %.val16.i100.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %419 = load float, ptr %7, align 8
  %420 = load float, ptr %67, align 4
  %421 = fpext float %420 to double
  %422 = fpext <2 x float> %417 to <2 x double>
  %423 = extractelement <2 x double> %422, i64 1
  %424 = fneg double %423
  %425 = insertelement <2 x float> poison, float %418, i64 0
  %426 = insertelement <2 x float> %425, float %419, i64 1
  %427 = fpext <2 x float> %426 to <2 x double>
  %428 = shufflevector <2 x double> %422, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %429 = insertelement <2 x double> %428, double %386, i64 0
  %430 = insertelement <2 x double> poison, double %424, i64 0
  %431 = insertelement <2 x double> %430, double %421, i64 1
  %432 = fmul <2 x double> %429, %431
  %433 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %422, <2 x double> %427, <2 x double> %432)
  %434 = extractelement <2 x double> %433, i64 0
  %shift119 = shufflevector <2 x double> %433, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %435 = fadd <2 x double> %433, %shift119
  %436 = extractelement <2 x double> %435, i64 0
  %437 = load float, ptr %381, align 4
  %438 = fpext float %437 to double
  %439 = getelementptr inbounds i8, ptr %381, i64 4
  %440 = load float, ptr %439, align 4
  %441 = fpext float %440 to double
  %442 = extractelement <2 x double> %422, i64 0
  %443 = fmul double %442, %441
  %444 = call double @llvm.fmuladd.f64(double %423, double %438, double %443)
  %445 = fadd double %434, %444
  %446 = fcmp ogt double %436, 0.000000e+00
  %447 = fcmp ogt double %445, 0.000000e+00
  %448 = fcmp olt double %445, 0.000000e+00
  %449 = fcmp uge double %436, 0.000000e+00
  %450 = xor i1 %449, %448
  %not..i.i87.i.i.i = xor i1 %447, true
  %451 = and i1 %450, %not..i.i87.i.i.i
  %452 = select i1 %446, i1 %447, i1 %451
  %.val.i88.i.i.i = load i64, ptr %7, align 8
  %.val26.i89.i.i.i = load i64, ptr %8, align 8
  %storemerge.i90.i.i.i = select i1 %452, i64 %.val.i88.i.i.i, i64 %.val26.i89.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %453 = trunc i64 %storemerge.i90.i.i.i to i32
  %454 = bitcast i32 %453 to float
  %455 = lshr i64 %storemerge.i90.i.i.i, 32
  %456 = trunc nuw i64 %455 to i32
  %457 = bitcast i32 %456 to float
  br label %296

_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.loopexit.i.i.i: ; preds = %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.i44.i.i.i, %296
  store i32 %298, ptr %27, align 4
  br label %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.i.i.i

_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.i.i.i: ; preds = %.noexc15.i, %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.loopexit.i.i.i, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit91.thread.i.i.i
  %.0..0..i.i.i = phi i32 [ %298, %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.loopexit.i.i.i ], [ %376, %_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj.exit91.thread.i.i.i ], [ %.0..promoted212.i.i.i, %.noexc15.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %458 = load ptr, ptr %33, align 8
  %459 = getelementptr inbounds %"class.cv::Point_", ptr %458, i64 %74
  %460 = load i64, ptr %459, align 4
  store i64 %460, ptr %24, align 8
  %461 = getelementptr inbounds %"class.cv::Point_", ptr %458, i64 %indvars.iv.i.i.i
  %462 = load i64, ptr %461, align 4
  store i64 %462, ptr %25, align 8
  %463 = icmp eq i32 %.0..0..0..0..0..0..0..0..0.124.i.i.i, 0
  %.v.i13.i.i.i.i = select i1 %463, i32 %64, i32 %.0..0..0..0..0..0..0..0..0.124.i.i.i
  %464 = add i32 %.v.i13.i.i.i.i, -1
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds %"class.cv::Point_", ptr %458, i64 %465
  %467 = load float, ptr %466, align 4
  %.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %466, i64 4
  %468 = load float, ptr %.sroa_idx.i.i.i, align 4
  %469 = getelementptr inbounds %"class.cv::Point_", ptr %458, i64 %156
  %470 = load <2 x float>, ptr %469, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store <2 x float> zeroinitializer, ptr %20, align 8
  %471 = invoke fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj(i32 noundef %.0..0..i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull readonly align 8 dereferenceable(24) %33, i32 noundef %64, i32 noundef %.0..0..0..0..0..0..0..0..0.124.i.i.i, i32 noundef %138)
          to label %.noexc17.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc17.i:                                       ; preds = %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.i.i.i
  %472 = insertelement <2 x i64> poison, i64 %460, i64 0
  %473 = insertelement <2 x i64> %472, i64 %462, i64 1
  %474 = trunc <2 x i64> %473 to <2 x i32>
  %475 = lshr <2 x i64> %473, <i64 32, i64 32>
  %476 = bitcast <2 x i32> %474 to <2 x float>
  %477 = trunc nuw <2 x i64> %475 to <2 x i32>
  %478 = bitcast <2 x i32> %477 to <2 x float>
  br i1 %471, label %479, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc17.i
  %.pre.i49.i.i.i = zext i32 %.0..0..i.i.i to i64
  br label %496

479:                                              ; preds = %.noexc17.i
  %.val19.i.i.i.i = load float, ptr %20, align 8
  %.val20.i57.i.i.i = load float, ptr %68, align 4
  %480 = zext i32 %.0..0..i.i.i to i64
  %481 = load ptr, ptr %33, align 8
  %482 = getelementptr inbounds %"class.cv::Point_", ptr %481, i64 %480
  %.val8.i.i.i.i.i = load float, ptr %482, align 4
  %483 = getelementptr i8, ptr %482, i64 4
  %.val9.i.i.i.i.i = load float, ptr %483, align 4
  %484 = fsub float %.val9.i.i.i.i.i, %.val20.i57.i.i.i
  %485 = fpext float %484 to double
  %486 = fsub float %.val8.i.i.i.i.i, %.val19.i.i.i.i
  %487 = fpext float %486 to double
  %488 = call double @atan2(double noundef %485, double noundef %487) #16
  %489 = fmul double %488, 1.800000e+02
  %490 = fdiv double %489, 0x400921FB54442D18
  %491 = fcmp olt double %490, 0.000000e+00
  %492 = fadd double %490, 3.600000e+02
  %493 = select i1 %491, double %492, double %490
  %494 = call fastcc noundef i32 @_ZN20minEnclosingTriangleL10intersectsEdjRKSt6vectorIN2cv6Point_IfEESaIS3_EEjj(double noundef %493, i32 noundef %.0..0..i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %33, i32 noundef %64, i32 noundef %138)
  %495 = icmp eq i32 %494, 2
  br i1 %495, label %._crit_edge251.i.i.i, label %496

._crit_edge251.i.i.i:                             ; preds = %479
  %.pre252.i.i.i = load ptr, ptr %33, align 8
  br label %545

496:                                              ; preds = %479, %._crit_edge.i.i.i.i
  %.pre-phi.i.i.i.i = phi i64 [ %.pre.i49.i.i.i, %._crit_edge.i.i.i.i ], [ %480, %479 ]
  %.val.i50.i.i.i = load ptr, ptr %33, align 8
  %497 = getelementptr inbounds %"class.cv::Point_", ptr %.val.i50.i.i.i, i64 %indvars.iv.i.i.i
  %498 = load float, ptr %497, align 4
  %.sroa_idx6.i.i51.i.i.i = getelementptr inbounds i8, ptr %497, i64 4
  %499 = load float, ptr %.sroa_idx6.i.i51.i.i.i, align 4
  %500 = getelementptr inbounds %"class.cv::Point_", ptr %.val.i50.i.i.i, i64 %74
  %501 = load float, ptr %500, align 4
  %.sroa_idx2.i.i53.i.i.i = getelementptr inbounds i8, ptr %500, i64 4
  %502 = load float, ptr %.sroa_idx2.i.i53.i.i.i, align 4
  %503 = getelementptr inbounds %"class.cv::Point_", ptr %.val.i50.i.i.i, i64 %.pre-phi.i.i.i.i
  %504 = load float, ptr %503, align 4
  %.sroa_idx.i.i54.i.i.i = getelementptr inbounds i8, ptr %503, i64 4
  %505 = load float, ptr %.sroa_idx.i.i54.i.i.i, align 4
  %506 = fsub float %501, %498
  %507 = fpext float %506 to double
  %508 = fsub float %502, %499
  %509 = fpext float %508 to double
  %510 = fmul double %509, %509
  %511 = call double @llvm.fmuladd.f64(double %507, double %507, double %510)
  %sqrt.i.i.i55.i.i.i = call double @llvm.sqrt.f64(double %511)
  %512 = fcmp une double %511, 0.000000e+00
  %513 = getelementptr inbounds %"class.cv::Point_", ptr %.val.i50.i.i.i, i64 %465
  %514 = load float, ptr %513, align 4
  %.sroa_idx.i24.i.i.i.i = getelementptr inbounds i8, ptr %513, i64 4
  %515 = load float, ptr %.sroa_idx.i24.i.i.i.i, align 4
  %516 = insertelement <2 x float> poison, float %499, i64 0
  %517 = shufflevector <2 x float> %516, <2 x float> poison, <2 x i32> zeroinitializer
  %518 = insertelement <2 x float> poison, float %505, i64 0
  %519 = insertelement <2 x float> %518, float %515, i64 1
  %520 = fsub <2 x float> %517, %519
  %521 = fpext <2 x float> %520 to <2 x double>
  %522 = insertelement <2 x float> poison, float %498, i64 0
  %523 = shufflevector <2 x float> %522, <2 x float> poison, <2 x i32> zeroinitializer
  %524 = insertelement <2 x float> poison, float %504, i64 0
  %525 = insertelement <2 x float> %524, float %514, i64 1
  %526 = fsub <2 x float> %523, %525
  %527 = fpext <2 x float> %526 to <2 x double>
  %528 = fneg <2 x double> %527
  %529 = insertelement <2 x double> poison, double %509, i64 0
  %530 = shufflevector <2 x double> %529, <2 x double> poison, <2 x i32> zeroinitializer
  %531 = fmul <2 x double> %530, %528
  %532 = insertelement <2 x double> poison, double %507, i64 0
  %533 = shufflevector <2 x double> %532, <2 x double> poison, <2 x i32> zeroinitializer
  %534 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %533, <2 x double> %521, <2 x double> %531)
  %535 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %534)
  %536 = insertelement <2 x double> poison, double %sqrt.i.i.i55.i.i.i, i64 0
  %537 = shufflevector <2 x double> %536, <2 x double> poison, <2 x i32> zeroinitializer
  %538 = fdiv <2 x double> %535, %537
  %539 = insertelement <2 x i1> poison, i1 %512, i64 0
  %540 = shufflevector <2 x i1> %539, <2 x i1> poison, <2 x i32> zeroinitializer
  %541 = select <2 x i1> %540, <2 x double> %538, <2 x double> zeroinitializer
  %542 = extractelement <2 x double> %541, i64 0
  %543 = extractelement <2 x double> %541, i64 1
  %544 = fcmp olt double %542, %543
  br i1 %544, label %._crit_edge265.i.i.i, label %734

._crit_edge265.i.i.i:                             ; preds = %496
  %.pre266.i.i.i = zext i32 %.0..0..i.i.i to i64
  br label %545

545:                                              ; preds = %._crit_edge265.i.i.i, %._crit_edge251.i.i.i
  %.pre-phi267.i.i.i = phi i64 [ %.pre266.i.i.i, %._crit_edge265.i.i.i ], [ %480, %._crit_edge251.i.i.i ]
  %546 = phi ptr [ %.val.i50.i.i.i, %._crit_edge265.i.i.i ], [ %.pre252.i.i.i, %._crit_edge251.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %547 = icmp eq i32 %.0..0..i.i.i, 0
  %.v.i.i58.i.i.i = select i1 %547, i32 %64, i32 %.0..0..i.i.i
  %548 = add i32 %.v.i.i58.i.i.i, -1
  %549 = zext i32 %548 to i64
  %550 = getelementptr inbounds %"class.cv::Point_", ptr %546, i64 %549
  %551 = load i64, ptr %550, align 4
  store i64 %551, ptr %22, align 8
  %552 = getelementptr inbounds %"class.cv::Point_", ptr %546, i64 %.pre-phi267.i.i.i
  %553 = load i64, ptr %552, align 4
  store i64 %553, ptr %23, align 8
  %554 = insertelement <2 x i64> poison, i64 %551, i64 0
  %555 = insertelement <2 x i64> %554, i64 %553, i64 1
  %556 = trunc <2 x i64> %555 to <2 x i32>
  %557 = bitcast <2 x i32> %556 to <2 x float>
  %558 = lshr <2 x i64> %555, <i64 32, i64 32>
  %559 = trunc nuw <2 x i64> %558 to <2 x i32>
  %560 = bitcast <2 x i32> %559 to <2 x float>
  %561 = extractelement <2 x float> %560, i64 1
  %562 = extractelement <2 x float> %560, i64 0
  %563 = fsub float %561, %562
  %564 = fpext float %563 to double
  %565 = extractelement <2 x float> %557, i64 0
  %shift120 = shufflevector <2 x float> %557, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %566 = fsub <2 x float> %557, %shift120
  %567 = extractelement <2 x float> %566, i64 0
  %568 = fpext float %567 to double
  %shift121 = shufflevector <2 x float> %478, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %569 = fsub <2 x float> %shift121, %478
  %570 = extractelement <2 x float> %569, i64 0
  %571 = fpext float %570 to double
  %shift122 = shufflevector <2 x float> %476, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %572 = fsub <2 x float> %476, %shift122
  %573 = extractelement <2 x float> %572, i64 0
  %574 = fpext float %573 to double
  %575 = fneg double %571
  %576 = fmul double %575, %568
  %577 = call double @llvm.fmuladd.f64(double %564, double %574, double %576)
  %578 = call noundef double @llvm.fabs.f64(double %577)
  %579 = fcmp ogt double %578, 1.000000e+00
  %.sroa.speculated2.i.i.i.i.i.i.i.i = select i1 %579, double %578, double 1.000000e+00
  %580 = fmul double %.sroa.speculated2.i.i.i.i.i.i.i.i, 1.000000e-05
  %581 = fcmp ugt double %578, %580
  %582 = insertelement <2 x float> poison, float %467, i64 0
  %583 = shufflevector <2 x float> %582, <2 x float> %557, <2 x i32> <i32 0, i32 2>
  %584 = insertelement <2 x float> poison, float %468, i64 0
  %585 = shufflevector <2 x float> %584, <2 x float> %560, <2 x i32> <i32 0, i32 2>
  br i1 %581, label %586, label %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i

586:                                              ; preds = %545
  %.sroa.0.4.vec.extract.i.i.i = extractelement <2 x float> %470, i64 1
  %.sroa.0.0.vec.extract.i.i.i = extractelement <2 x float> %470, i64 0
  %587 = fsub float %.sroa.0.4.vec.extract.i.i.i, %468
  %588 = fpext float %587 to double
  %589 = fsub float %467, %.sroa.0.0.vec.extract.i.i.i
  %590 = fpext float %589 to double
  %591 = fneg double %588
  %592 = fmul double %591, %568
  %593 = call double @llvm.fmuladd.f64(double %564, double %590, double %592)
  %594 = call noundef double @llvm.fabs.f64(double %593)
  %595 = fcmp ogt double %594, 1.000000e+00
  %.sroa.speculated2.i.i.i29.i.i.i.i.i = select i1 %595, double %594, double 1.000000e+00
  %596 = fmul double %.sroa.speculated2.i.i.i29.i.i.i.i.i, 1.000000e-05
  %597 = fcmp ugt double %594, %596
  br i1 %597, label %598, label %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i

598:                                              ; preds = %586
  %599 = fpext float %565 to double
  %600 = fpext float %562 to double
  %601 = fmul double %600, %568
  %602 = call double @llvm.fmuladd.f64(double %599, double %564, double %601)
  %603 = fneg double %602
  %604 = shufflevector <2 x float> %476, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %605 = insertelement <2 x float> %604, float %467, i64 0
  %606 = fpext <2 x float> %605 to <2 x double>
  %607 = shufflevector <2 x float> %478, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %608 = insertelement <2 x float> %607, float %468, i64 0
  %609 = fpext <2 x float> %608 to <2 x double>
  %610 = insertelement <2 x double> poison, double %590, i64 0
  %611 = insertelement <2 x double> %610, double %574, i64 1
  %612 = fmul <2 x double> %611, %609
  %613 = insertelement <2 x double> poison, double %588, i64 0
  %614 = insertelement <2 x double> %613, double %571, i64 1
  %615 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %606, <2 x double> %614, <2 x double> %612)
  %616 = fneg <2 x double> %615
  %617 = insertelement <2 x double> poison, double %568, i64 0
  %618 = shufflevector <2 x double> %617, <2 x double> poison, <2 x i32> zeroinitializer
  %619 = fmul <2 x double> %618, %616
  %620 = insertelement <2 x double> poison, double %602, i64 0
  %621 = shufflevector <2 x double> %620, <2 x double> poison, <2 x i32> zeroinitializer
  %622 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %621, <2 x double> %611, <2 x double> %619)
  %623 = insertelement <2 x double> poison, double %593, i64 0
  %624 = insertelement <2 x double> %623, double %577, i64 1
  %625 = fdiv <2 x double> %622, %624
  %626 = fptrunc <2 x double> %625 to <2 x float>
  %627 = insertelement <2 x double> poison, double %603, i64 0
  %628 = shufflevector <2 x double> %627, <2 x double> poison, <2 x i32> zeroinitializer
  %629 = fmul <2 x double> %614, %628
  %630 = insertelement <2 x double> poison, double %564, i64 0
  %631 = shufflevector <2 x double> %630, <2 x double> poison, <2 x i32> zeroinitializer
  %632 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %615, <2 x double> %631, <2 x double> %629)
  %633 = fdiv <2 x double> %632, %624
  %634 = fptrunc <2 x double> %633 to <2 x float>
  %shift123 = shufflevector <2 x float> %626, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %635 = fadd <2 x float> %shift123, %626
  %636 = extractelement <2 x float> %635, i64 0
  %637 = fmul float %636, 5.000000e-01
  %shift124 = shufflevector <2 x float> %634, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %638 = fadd <2 x float> %shift124, %634
  %639 = extractelement <2 x float> %638, i64 0
  %640 = fmul float %639, 5.000000e-01
  %641 = getelementptr inbounds %"class.cv::Point_", ptr %546, i64 %indvars.iv.i.i.i
  %642 = load float, ptr %641, align 4
  %.sroa_idx4.i.i.i.i.i = getelementptr inbounds i8, ptr %641, i64 4
  %643 = load float, ptr %.sroa_idx4.i.i.i.i.i, align 4
  %644 = getelementptr inbounds %"class.cv::Point_", ptr %546, i64 %74
  %645 = load float, ptr %644, align 4
  %.sroa_idx.i.i60.i.i.i = getelementptr inbounds i8, ptr %644, i64 4
  %646 = load float, ptr %.sroa_idx.i.i60.i.i.i, align 4
  %647 = fsub float %645, %642
  %648 = fpext float %647 to double
  %649 = fsub float %646, %643
  %650 = fpext float %649 to double
  %651 = fmul double %650, %650
  %652 = call double @llvm.fmuladd.f64(double %648, double %648, double %651)
  %sqrt.i.i.i61.i.i.i = call double @llvm.sqrt.f64(double %652)
  %653 = fcmp une double %652, 0.000000e+00
  %654 = getelementptr inbounds %"class.cv::Point_", ptr %546, i64 %465
  %655 = load float, ptr %654, align 4
  %.sroa_idx.i52.i.i.i.i = getelementptr inbounds i8, ptr %654, i64 4
  %656 = load float, ptr %.sroa_idx.i52.i.i.i.i, align 4
  %657 = insertelement <2 x float> poison, float %643, i64 0
  %658 = shufflevector <2 x float> %657, <2 x float> poison, <2 x i32> zeroinitializer
  %659 = insertelement <2 x float> poison, float %640, i64 0
  %660 = insertelement <2 x float> %659, float %656, i64 1
  %661 = fsub <2 x float> %658, %660
  %662 = fpext <2 x float> %661 to <2 x double>
  %663 = insertelement <2 x float> poison, float %642, i64 0
  %664 = shufflevector <2 x float> %663, <2 x float> poison, <2 x i32> zeroinitializer
  %665 = insertelement <2 x float> poison, float %637, i64 0
  %666 = insertelement <2 x float> %665, float %655, i64 1
  %667 = fsub <2 x float> %664, %666
  %668 = fpext <2 x float> %667 to <2 x double>
  %669 = fneg <2 x double> %668
  %670 = insertelement <2 x double> poison, double %650, i64 0
  %671 = shufflevector <2 x double> %670, <2 x double> poison, <2 x i32> zeroinitializer
  %672 = fmul <2 x double> %671, %669
  %673 = insertelement <2 x double> poison, double %648, i64 0
  %674 = shufflevector <2 x double> %673, <2 x double> poison, <2 x i32> zeroinitializer
  %675 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %674, <2 x double> %662, <2 x double> %672)
  %676 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %675)
  %677 = insertelement <2 x double> poison, double %sqrt.i.i.i61.i.i.i, i64 0
  %678 = shufflevector <2 x double> %677, <2 x double> poison, <2 x i32> zeroinitializer
  %679 = fdiv <2 x double> %676, %678
  %680 = insertelement <2 x i1> poison, i1 %653, i64 0
  %681 = shufflevector <2 x i1> %680, <2 x i1> poison, <2 x i32> zeroinitializer
  %682 = select <2 x i1> %681, <2 x double> %679, <2 x double> zeroinitializer
  %683 = extractelement <2 x double> %682, i64 0
  %684 = extractelement <2 x double> %682, i64 1
  %685 = fcmp olt double %683, %684
  br i1 %685, label %686, label %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i

686:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  store <2 x float> zeroinitializer, ptr %16, align 8
  store <2 x float> zeroinitializer, ptr %17, align 8
  %687 = invoke fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL27findGammaIntersectionPointsERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_RS3_SA_(ptr noundef nonnull readonly align 8 dereferenceable(24) %33, i32 noundef %64, i32 noundef %138, i32 noundef %464, ptr noundef nonnull readonly align 4 dereferenceable(8) %22, ptr noundef nonnull readonly align 4 dereferenceable(8) %23, ptr noundef nonnull readonly align 4 dereferenceable(8) %24, ptr noundef nonnull readonly align 4 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %.noexc18.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc18.i:                                       ; preds = %686
  br i1 %687, label %_ZN20minEnclosingTriangleL18findVertexCOnSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_.exit.i.i.i.i, label %688

688:                                              ; preds = %.noexc18.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %689 unwind label %691

689:                                              ; preds = %688
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN20minEnclosingTriangleL18findVertexCOnSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_, ptr noundef nonnull @.str.1, i32 noundef 934) #17
          to label %690 unwind label %693

690:                                              ; preds = %689
  unreachable

691:                                              ; preds = %688
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

693:                                              ; preds = %689
  %694 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %common.resume.i.i.i

_ZN20minEnclosingTriangleL18findVertexCOnSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_.exit.i.i.i.i: ; preds = %.noexc18.i
  %695 = load ptr, ptr %33, align 8
  %696 = getelementptr inbounds %"class.cv::Point_", ptr %695, i64 %indvars.iv.i.i.i
  %697 = getelementptr inbounds %"class.cv::Point_", ptr %695, i64 %74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  invoke fastcc void @_ZN20minEnclosingTriangleL30lineEquationDeterminedByPointsERKN2cv6Point_IfEES4_RdS5_S5_(ptr noundef nonnull readonly align 4 dereferenceable(8) %696, ptr noundef nonnull readonly align 4 dereferenceable(8) %697, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc19.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc19.i:                                       ; preds = %_ZN20minEnclosingTriangleL18findVertexCOnSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_.exit.i.i.i.i
  %698 = getelementptr inbounds %"class.cv::Point_", ptr %695, i64 %140
  %699 = load double, ptr %13, align 8
  %700 = load float, ptr %16, align 8
  %701 = load double, ptr %14, align 8
  %702 = load float, ptr %69, align 4
  %703 = load double, ptr %15, align 8
  %704 = load float, ptr %698, align 4
  %705 = getelementptr inbounds i8, ptr %698, i64 4
  %706 = load float, ptr %705, align 4
  %707 = insertelement <2 x float> poison, float %704, i64 0
  %708 = insertelement <2 x float> %707, float %700, i64 1
  %709 = fpext <2 x float> %708 to <2 x double>
  %710 = insertelement <2 x float> poison, float %706, i64 0
  %711 = insertelement <2 x float> %710, float %702, i64 1
  %712 = fpext <2 x float> %711 to <2 x double>
  %713 = insertelement <2 x double> poison, double %701, i64 0
  %714 = shufflevector <2 x double> %713, <2 x double> poison, <2 x i32> zeroinitializer
  %715 = fmul <2 x double> %714, %712
  %716 = insertelement <2 x double> poison, double %699, i64 0
  %717 = shufflevector <2 x double> %716, <2 x double> poison, <2 x i32> zeroinitializer
  %718 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %717, <2 x double> %709, <2 x double> %715)
  %719 = insertelement <2 x double> poison, double %703, i64 0
  %720 = shufflevector <2 x double> %719, <2 x double> poison, <2 x i32> zeroinitializer
  %721 = fadd <2 x double> %720, %718
  %722 = fcmp ogt <2 x double> %721, zeroinitializer
  %723 = extractelement <2 x double> %721, i64 0
  %724 = fcmp olt double %723, 0.000000e+00
  %725 = extractelement <2 x double> %721, i64 1
  %726 = fcmp uge double %725, 0.000000e+00
  %727 = xor i1 %726, %724
  %728 = extractelement <2 x i1> %722, i64 0
  %not..i.i.i.i.i.i = xor i1 %728, true
  %729 = and i1 %727, %not..i.i.i.i.i.i
  %730 = extractelement <2 x i1> %722, i64 1
  %731 = select i1 %730, i1 %728, i1 %729
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %.val.i.i62.i.i.i = load <2 x float>, ptr %16, align 8
  %.val22.i.i.i.i.i = load <2 x float>, ptr %17, align 8
  %.sroa.0.0.i.i.i.i.i = select i1 %731, <2 x float> %.val.i.i62.i.i.i, <2 x float> %.val22.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  %732 = insertelement <2 x float> %583, float %655, i64 0
  %733 = insertelement <2 x float> %585, float %656, i64 0
  br label %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i

734:                                              ; preds = %496
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %735 = invoke fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL5gammaEjRN2cv6Point_IfEERKSt6vectorIS2_SaIS2_EEjjj(i32 noundef %.0..0..i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull readonly align 8 dereferenceable(24) %33, i32 noundef %64, i32 noundef %.0..0..0..0..0..0..0..0..0.124.i.i.i, i32 noundef %138)
          to label %.noexc20.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc20.i:                                       ; preds = %734
  br i1 %735, label %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i, label %736

736:                                              ; preds = %.noexc20.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %737 unwind label %739

737:                                              ; preds = %736
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_, ptr noundef nonnull @.str.1, i32 noundef 611) #17
          to label %738 unwind label %741

738:                                              ; preds = %737
  unreachable

739:                                              ; preds = %736
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i.i

741:                                              ; preds = %737
  %742 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %common.resume.i.i.i

_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i: ; preds = %.noexc20.i
  %743 = zext i32 %.0..0..i.i.i to i64
  %744 = load ptr, ptr %33, align 8
  %745 = getelementptr inbounds %"class.cv::Point_", ptr %744, i64 %743
  %746 = load i64, ptr %745, align 4
  store i64 %746, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %.val32.i.pre.i.i.i = load float, ptr %22, align 8
  %.val33.i.pre.i.i.i = load float, ptr %62, align 4
  %747 = trunc i64 %746 to i32
  %748 = bitcast i32 %747 to float
  %749 = lshr i64 %746, 32
  %750 = trunc nuw i64 %749 to i32
  %751 = bitcast i32 %750 to float
  %.pre258.i.i.i = fsub float %751, %.val33.i.pre.i.i.i
  %.pre259.i.i.i = fpext float %.pre258.i.i.i to double
  %.pre261.i.i.i = fsub float %.val32.i.pre.i.i.i, %748
  %.pre263.i.i.i = fpext float %.pre261.i.i.i to double
  %752 = insertelement <2 x float> poison, float %467, i64 0
  %753 = insertelement <2 x float> %752, float %.val32.i.pre.i.i.i, i64 1
  %754 = insertelement <2 x float> poison, float %468, i64 0
  %755 = insertelement <2 x float> %754, float %.val33.i.pre.i.i.i, i64 1
  %756 = insertelement <2 x float> poison, float %.val32.i.pre.i.i.i, i64 0
  %757 = insertelement <2 x float> %756, float %748, i64 1
  %758 = insertelement <2 x float> poison, float %.val33.i.pre.i.i.i, i64 0
  %759 = insertelement <2 x float> %758, float %751, i64 1
  br label %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i

_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i: ; preds = %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i, %.noexc19.i, %598, %586, %545
  %.pre-phi264.i.i.i = phi double [ %568, %.noexc19.i ], [ %568, %598 ], [ %568, %586 ], [ %568, %545 ], [ %.pre263.i.i.i, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %.pre-phi260.i.i.i = phi double [ %564, %.noexc19.i ], [ %564, %598 ], [ %564, %586 ], [ %564, %545 ], [ %.pre259.i.i.i, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %.val35.i64.i.i.i = phi float [ %561, %.noexc19.i ], [ %561, %598 ], [ %561, %586 ], [ %561, %545 ], [ %751, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %.val33.i.i.i.i = phi float [ %562, %.noexc19.i ], [ %562, %598 ], [ %562, %586 ], [ %562, %545 ], [ %.val33.i.pre.i.i.i, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %760 = phi i1 [ true, %.noexc19.i ], [ false, %598 ], [ false, %586 ], [ false, %545 ], [ false, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %761 = phi i1 [ false, %.noexc19.i ], [ false, %598 ], [ false, %586 ], [ false, %545 ], [ true, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %762 = phi i1 [ false, %.noexc19.i ], [ true, %598 ], [ true, %586 ], [ true, %545 ], [ false, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %.sroa.7.0.i.i.i = phi float [ %656, %.noexc19.i ], [ %468, %598 ], [ %468, %586 ], [ %468, %545 ], [ %468, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %.sroa.0143.0.i.i.i = phi float [ %655, %.noexc19.i ], [ %467, %598 ], [ %467, %586 ], [ %467, %545 ], [ %467, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %.sroa.0.1.i.i.i = phi <2 x float> [ %.sroa.0.0.i.i.i.i.i, %.noexc19.i ], [ %470, %598 ], [ %470, %586 ], [ %470, %545 ], [ %470, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %763 = phi <2 x float> [ %732, %.noexc19.i ], [ %583, %598 ], [ %583, %586 ], [ %583, %545 ], [ %753, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %764 = phi <2 x float> [ %733, %.noexc19.i ], [ %585, %598 ], [ %585, %586 ], [ %585, %545 ], [ %755, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %765 = phi <2 x float> [ %557, %.noexc19.i ], [ %557, %598 ], [ %557, %586 ], [ %557, %545 ], [ %757, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %766 = phi <2 x float> [ %560, %.noexc19.i ], [ %560, %598 ], [ %560, %586 ], [ %560, %545 ], [ %759, %_ZN20minEnclosingTriangleL11updateSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_.exit.i.i.i ]
  %.sroa.0.0.vec.extract127.i.i.i = extractelement <2 x float> %.sroa.0.1.i.i.i, i64 0
  %.sroa.0.4.vec.extract135.i.i.i = extractelement <2 x float> %.sroa.0.1.i.i.i, i64 1
  %767 = fsub float %.sroa.0.4.vec.extract135.i.i.i, %.sroa.7.0.i.i.i
  %768 = fpext float %767 to double
  %769 = fsub float %.sroa.0143.0.i.i.i, %.sroa.0.0.vec.extract127.i.i.i
  %770 = fpext float %769 to double
  %771 = fneg double %.pre-phi260.i.i.i
  %772 = fmul double %771, %770
  %773 = call double @llvm.fmuladd.f64(double %768, double %.pre-phi264.i.i.i, double %772)
  %774 = call noundef double @llvm.fabs.f64(double %773)
  %775 = fcmp ogt double %774, 1.000000e+00
  %.sroa.speculated2.i.i.i.i65.i.i.i = select i1 %775, double %774, double 1.000000e+00
  %776 = fmul double %.sroa.speculated2.i.i.i.i65.i.i.i, 1.000000e-05
  %777 = fcmp ugt double %774, %776
  br i1 %777, label %778, label %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i

778:                                              ; preds = %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i
  %779 = fpext <2 x float> %763 to <2 x double>
  %780 = fpext <2 x float> %764 to <2 x double>
  %781 = insertelement <2 x double> poison, double %770, i64 0
  %782 = insertelement <2 x double> %781, double %.pre-phi264.i.i.i, i64 1
  %783 = fmul <2 x double> %782, %780
  %784 = insertelement <2 x double> poison, double %768, i64 0
  %785 = insertelement <2 x double> %784, double %.pre-phi260.i.i.i, i64 1
  %786 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %779, <2 x double> %785, <2 x double> %783)
  %787 = fneg <2 x double> %786
  %788 = shufflevector <2 x double> %785, <2 x double> %781, <2 x i32> <i32 1, i32 2>
  %789 = fmul <2 x double> %788, %787
  %790 = shufflevector <2 x double> %789, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %791 = shufflevector <2 x double> %782, <2 x double> %784, <2 x i32> <i32 1, i32 2>
  %792 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %786, <2 x double> %791, <2 x double> %790)
  %793 = insertelement <2 x double> poison, double %773, i64 0
  %794 = shufflevector <2 x double> %793, <2 x double> poison, <2 x i32> zeroinitializer
  %795 = fdiv <2 x double> %792, %794
  %796 = fptrunc <2 x double> %795 to <2 x float>
  %797 = extractelement <2 x float> %478, i64 0
  %798 = extractelement <2 x float> %478, i64 1
  %799 = fsub float %798, %797
  %800 = fpext float %799 to double
  %shift125 = shufflevector <2 x float> %476, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %801 = fsub <2 x float> %476, %shift125
  %802 = extractelement <2 x float> %801, i64 0
  %803 = fpext float %802 to double
  %804 = fneg double %800
  %805 = fmul double %804, %770
  %806 = call double @llvm.fmuladd.f64(double %768, double %803, double %805)
  %807 = call noundef double @llvm.fabs.f64(double %806)
  %808 = fcmp ogt double %807, 1.000000e+00
  %.sroa.speculated2.i.i.i71.i.i.i.i = select i1 %808, double %807, double 1.000000e+00
  %809 = fmul double %.sroa.speculated2.i.i.i71.i.i.i.i, 1.000000e-05
  %810 = fcmp ugt double %807, %809
  br i1 %810, label %811, label %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i

811:                                              ; preds = %778
  %812 = extractelement <2 x float> %476, i64 0
  %813 = fpext float %812 to double
  %814 = fpext float %797 to double
  %815 = fmul double %814, %803
  %816 = call double @llvm.fmuladd.f64(double %813, double %800, double %815)
  %817 = fneg double %816
  %818 = insertelement <2 x double> poison, double %817, i64 0
  %819 = insertelement <2 x double> %818, double %800, i64 1
  %820 = shufflevector <2 x double> %787, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %821 = insertelement <2 x double> %820, double %770, i64 0
  %822 = fmul <2 x double> %819, %821
  %823 = insertelement <2 x double> %786, double %816, i64 1
  %824 = insertelement <2 x double> poison, double %803, i64 0
  %825 = insertelement <2 x double> %824, double %768, i64 1
  %826 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %823, <2 x double> %825, <2 x double> %822)
  %827 = insertelement <2 x double> poison, double %806, i64 0
  %828 = shufflevector <2 x double> %827, <2 x double> poison, <2 x i32> zeroinitializer
  %829 = fdiv <2 x double> %826, %828
  %830 = fptrunc <2 x double> %829 to <2 x float>
  %831 = fmul double %.pre-phi264.i.i.i, %804
  %832 = call double @llvm.fmuladd.f64(double %.pre-phi260.i.i.i, double %803, double %831)
  %833 = call noundef double @llvm.fabs.f64(double %832)
  %834 = fcmp ogt double %833, 1.000000e+00
  %.sroa.speculated2.i.i.i73.i.i.i.i = select i1 %834, double %833, double 1.000000e+00
  %835 = fmul double %.sroa.speculated2.i.i.i73.i.i.i.i, 1.000000e-05
  %836 = fcmp ugt double %833, %835
  br i1 %836, label %837, label %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i

837:                                              ; preds = %811
  %838 = insertelement <2 x double> poison, double %.pre-phi264.i.i.i, i64 0
  %839 = insertelement <2 x double> %838, double %800, i64 1
  %840 = insertelement <2 x double> %787, double %817, i64 0
  %841 = fmul <2 x double> %839, %840
  %842 = shufflevector <2 x double> %786, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %843 = insertelement <2 x double> %842, double %816, i64 1
  %844 = insertelement <2 x double> %824, double %.pre-phi260.i.i.i, i64 1
  %845 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %843, <2 x double> %844, <2 x double> %841)
  %846 = insertelement <2 x double> poison, double %832, i64 0
  %847 = shufflevector <2 x double> %846, <2 x double> poison, <2 x i32> zeroinitializer
  %848 = fdiv <2 x double> %845, %847
  %849 = fptrunc <2 x double> %848 to <2 x float>
  %.val58.i.i.i.i = load ptr, ptr %33, align 8
  %850 = fadd <2 x float> %796, %830
  %851 = extractelement <2 x float> %850, i64 0
  %852 = fmul float %851, 5.000000e-01
  %853 = extractelement <2 x float> %796, i64 1
  %854 = extractelement <2 x float> %830, i64 1
  %855 = fadd float %853, %854
  %856 = fmul float %855, 5.000000e-01
  %857 = fadd <2 x float> %849, %796
  %858 = extractelement <2 x float> %857, i64 0
  %859 = fmul float %858, 5.000000e-01
  %860 = extractelement <2 x float> %849, i64 1
  %861 = fadd float %860, %853
  %862 = fmul float %861, 5.000000e-01
  %863 = fadd <2 x float> %849, %830
  %864 = extractelement <2 x float> %863, i64 0
  %865 = fmul float %864, 5.000000e-01
  %866 = fadd float %860, %854
  %867 = fmul float %866, 5.000000e-01
  br i1 %760, label %868, label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i.i.i.i.i

868:                                              ; preds = %837
  %869 = getelementptr inbounds %"class.cv::Point_", ptr %.val58.i.i.i.i, i64 %465
  %.val27.i.i.i.i.i = load float, ptr %869, align 4
  %870 = fpext float %852 to double
  %871 = fpext float %.val27.i.i.i.i.i to double
  %872 = fsub double %870, %871
  %873 = call noundef double @llvm.fabs.f64(double %872)
  %874 = call noundef double @llvm.fabs.f64(double %870)
  %875 = call noundef double @llvm.fabs.f64(double %871)
  %876 = fcmp ogt double %874, 1.000000e+00
  %.sroa.speculated2.i.i.i.i.i78.i.i.i = select i1 %876, double %874, double 1.000000e+00
  %877 = fcmp olt double %.sroa.speculated2.i.i.i.i.i78.i.i.i, %875
  %.sroa.speculated.i.i.i.i.i.i.i.i = select i1 %877, double %875, double %.sroa.speculated2.i.i.i.i.i78.i.i.i
  %878 = fmul double %.sroa.speculated.i.i.i.i.i.i.i.i, 1.000000e-05
  %879 = fcmp ugt double %873, %878
  br i1 %879, label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.i.i.i.i.i, label %880

880:                                              ; preds = %868
  %881 = getelementptr i8, ptr %869, i64 4
  %.val28.i.i.i.i.i = load float, ptr %881, align 4
  %882 = fpext float %856 to double
  %883 = fpext float %.val28.i.i.i.i.i to double
  %884 = fsub double %882, %883
  %885 = call noundef double @llvm.fabs.f64(double %884)
  %886 = call noundef double @llvm.fabs.f64(double %882)
  %887 = call noundef double @llvm.fabs.f64(double %883)
  %888 = fcmp ogt double %886, 1.000000e+00
  %.sroa.speculated2.i.i4.i.i.i.i.i.i = select i1 %888, double %886, double 1.000000e+00
  %889 = fcmp olt double %.sroa.speculated2.i.i4.i.i.i.i.i.i, %887
  %.sroa.speculated.i.i5.i.i.i.i.i.i = select i1 %889, double %887, double %.sroa.speculated2.i.i4.i.i.i.i.i.i
  %890 = fmul double %.sroa.speculated.i.i5.i.i.i.i.i.i, 1.000000e-05
  %891 = fcmp ole double %885, %890
  br label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.i.i.i.i.i

_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i.i.i.i.i: ; preds = %837
  %892 = insertelement <2 x float> poison, float %852, i64 0
  %893 = shufflevector <2 x float> %892, <2 x float> poison, <2 x i32> zeroinitializer
  %894 = insertelement <2 x float> %.sroa.0.1.i.i.i, float %.sroa.0143.0.i.i.i, i64 1
  %895 = fsub <2 x float> %893, %894
  %896 = insertelement <2 x float> poison, float %856, i64 0
  %897 = shufflevector <2 x float> %896, <2 x float> poison, <2 x i32> zeroinitializer
  %898 = shufflevector <2 x float> %.sroa.0.1.i.i.i, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %899 = insertelement <2 x float> %898, float %.sroa.7.0.i.i.i, i64 1
  %900 = fsub <2 x float> %897, %899
  %901 = fpext <2 x float> %895 to <2 x double>
  %902 = fpext <2 x float> %900 to <2 x double>
  %903 = fmul <2 x double> %902, %902
  %904 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %901, <2 x double> %901, <2 x double> %903)
  %905 = call <2 x double> @llvm.sqrt.v2f64(<2 x double> %904)
  %906 = fsub float %.sroa.7.0.i.i.i, %.sroa.0.4.vec.extract135.i.i.i
  %907 = fpext float %906 to double
  %908 = fmul double %907, %907
  %909 = call double @llvm.fmuladd.f64(double %770, double %770, double %908)
  %sqrt.i21.i.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %909)
  %shift126 = shufflevector <2 x double> %905, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %910 = fadd <2 x double> %905, %shift126
  %911 = extractelement <2 x double> %910, i64 0
  %912 = fsub double %911, %sqrt.i21.i.i.i.i.i.i
  %913 = call noundef double @llvm.fabs.f64(double %912)
  %914 = call noundef double @llvm.fabs.f64(double %911)
  %915 = call noundef double @llvm.fabs.f64(double %sqrt.i21.i.i.i.i.i.i)
  %916 = fcmp ogt double %914, 1.000000e+00
  %.sroa.speculated2.i.i.i63.i.i.i.i.i = select i1 %916, double %914, double 1.000000e+00
  %917 = fcmp olt double %.sroa.speculated2.i.i.i63.i.i.i.i.i, %915
  %.sroa.speculated.i.i.i64.i.i.i.i.i = select i1 %917, double %915, double %.sroa.speculated2.i.i.i63.i.i.i.i.i
  %918 = fmul double %.sroa.speculated.i.i.i64.i.i.i.i.i, 1.000000e-05
  %919 = fcmp ole double %913, %918
  br i1 %761, label %920, label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.i.i.i.i.i

920:                                              ; preds = %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i.i.i.i.i
  %921 = zext i32 %.0..0..i.i.i to i64
  %922 = getelementptr inbounds %"class.cv::Point_", ptr %.val58.i.i.i.i, i64 %921
  %.val23.i.i.i.i.i = load float, ptr %922, align 4
  %923 = fpext float %859 to double
  %924 = fpext float %.val23.i.i.i.i.i to double
  %925 = fsub double %923, %924
  %926 = call noundef double @llvm.fabs.f64(double %925)
  %927 = call noundef double @llvm.fabs.f64(double %923)
  %928 = call noundef double @llvm.fabs.f64(double %924)
  %929 = fcmp ogt double %927, 1.000000e+00
  %.sroa.speculated2.i.i.i65.i.i.i.i.i = select i1 %929, double %927, double 1.000000e+00
  %930 = fcmp olt double %.sroa.speculated2.i.i.i65.i.i.i.i.i, %928
  %.sroa.speculated.i.i.i66.i.i.i.i.i = select i1 %930, double %928, double %.sroa.speculated2.i.i.i65.i.i.i.i.i
  %931 = fmul double %.sroa.speculated.i.i.i66.i.i.i.i.i, 1.000000e-05
  %932 = fcmp ugt double %926, %931
  br i1 %932, label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.thread.i.i.i.i.i, label %933

933:                                              ; preds = %920
  %934 = getelementptr i8, ptr %922, i64 4
  %.val24.i.i.i.i.i = load float, ptr %934, align 4
  %935 = fpext float %862 to double
  %936 = fpext float %.val24.i.i.i.i.i to double
  %937 = fsub double %935, %936
  %938 = call noundef double @llvm.fabs.f64(double %937)
  %939 = call noundef double @llvm.fabs.f64(double %935)
  %940 = call noundef double @llvm.fabs.f64(double %936)
  %941 = fcmp ogt double %939, 1.000000e+00
  %.sroa.speculated2.i.i4.i67.i.i.i.i.i = select i1 %941, double %939, double 1.000000e+00
  %942 = fcmp olt double %.sroa.speculated2.i.i4.i67.i.i.i.i.i, %940
  %.sroa.speculated.i.i5.i68.i.i.i.i.i = select i1 %942, double %940, double %.sroa.speculated2.i.i4.i67.i.i.i.i.i
  %943 = fmul double %.sroa.speculated.i.i5.i68.i.i.i.i.i, 1.000000e-05
  %944 = fcmp ole double %938, %943
  br label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.thread.i.i.i.i.i

_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.i.i.i.i.i: ; preds = %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i.i.i.i.i, %880, %868
  %945 = phi i1 [ %919, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit.i.i.i.i.i ], [ %891, %880 ], [ false, %868 ]
  %946 = insertelement <2 x float> poison, float %859, i64 0
  %947 = shufflevector <2 x float> %946, <2 x float> poison, <2 x i32> zeroinitializer
  %948 = fsub <2 x float> %947, %765
  %949 = insertelement <2 x float> poison, float %862, i64 0
  %950 = shufflevector <2 x float> %949, <2 x float> poison, <2 x i32> zeroinitializer
  %951 = fsub <2 x float> %950, %766
  %952 = fpext <2 x float> %948 to <2 x double>
  %953 = fpext <2 x float> %951 to <2 x double>
  %954 = fmul <2 x double> %953, %953
  %955 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %952, <2 x double> %952, <2 x double> %954)
  %956 = call <2 x double> @llvm.sqrt.v2f64(<2 x double> %955)
  %957 = fsub float %.val33.i.i.i.i, %.val35.i64.i.i.i
  %958 = fpext float %957 to double
  %959 = fmul double %958, %958
  %960 = call double @llvm.fmuladd.f64(double %.pre-phi264.i.i.i, double %.pre-phi264.i.i.i, double %959)
  %sqrt.i21.i72.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %960)
  %shift127 = shufflevector <2 x double> %956, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %961 = fadd <2 x double> %956, %shift127
  %962 = extractelement <2 x double> %961, i64 0
  %963 = fsub double %962, %sqrt.i21.i72.i.i.i.i.i
  %964 = call noundef double @llvm.fabs.f64(double %963)
  %965 = call noundef double @llvm.fabs.f64(double %962)
  %966 = call noundef double @llvm.fabs.f64(double %sqrt.i21.i72.i.i.i.i.i)
  %967 = fcmp ogt double %965, 1.000000e+00
  %.sroa.speculated2.i.i.i73.i.i.i.i.i = select i1 %967, double %965, double 1.000000e+00
  %968 = fcmp olt double %.sroa.speculated2.i.i.i73.i.i.i.i.i, %966
  %.sroa.speculated.i.i.i74.i.i.i.i.i = select i1 %968, double %966, double %.sroa.speculated2.i.i.i73.i.i.i.i.i
  %969 = fmul double %.sroa.speculated.i.i.i74.i.i.i.i.i, 1.000000e-05
  %970 = fcmp ole double %964, %969
  br i1 %762, label %998, label %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.thread.i.i.i.i.i

_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.thread.i.i.i.i.i: ; preds = %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.i.i.i.i.i, %933, %920
  %971 = phi i1 [ %970, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.i.i.i.i.i ], [ %944, %933 ], [ false, %920 ]
  %972 = phi i1 [ %945, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.i.i.i.i.i ], [ %919, %933 ], [ %919, %920 ]
  %973 = insertelement <2 x float> poison, float %865, i64 0
  %974 = shufflevector <2 x float> %973, <2 x float> poison, <2 x i32> zeroinitializer
  %975 = fsub <2 x float> %974, %476
  %976 = insertelement <2 x float> poison, float %867, i64 0
  %977 = shufflevector <2 x float> %976, <2 x float> poison, <2 x i32> zeroinitializer
  %978 = fsub <2 x float> %977, %478
  %979 = fpext <2 x float> %975 to <2 x double>
  %980 = fpext <2 x float> %978 to <2 x double>
  %981 = fmul <2 x double> %980, %980
  %982 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %979, <2 x double> %979, <2 x double> %981)
  %983 = call <2 x double> @llvm.sqrt.v2f64(<2 x double> %982)
  %984 = fsub float %797, %798
  %985 = fpext float %984 to double
  %986 = fmul double %985, %985
  %987 = call double @llvm.fmuladd.f64(double %803, double %803, double %986)
  %sqrt.i21.i77.i.i.i.i.i = call noundef double @llvm.sqrt.f64(double %987)
  %shift128 = shufflevector <2 x double> %983, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %988 = fadd <2 x double> %983, %shift128
  %989 = extractelement <2 x double> %988, i64 0
  %990 = fsub double %989, %sqrt.i21.i77.i.i.i.i.i
  %991 = call noundef double @llvm.fabs.f64(double %990)
  %992 = call noundef double @llvm.fabs.f64(double %989)
  %993 = call noundef double @llvm.fabs.f64(double %sqrt.i21.i77.i.i.i.i.i)
  %994 = fcmp ogt double %992, 1.000000e+00
  %.sroa.speculated2.i.i.i78.i.i.i.i.i = select i1 %994, double %992, double 1.000000e+00
  %995 = fcmp olt double %.sroa.speculated2.i.i.i78.i.i.i.i.i, %993
  %.sroa.speculated.i.i.i79.i.i.i.i.i = select i1 %995, double %993, double %.sroa.speculated2.i.i.i78.i.i.i.i.i
  %996 = fmul double %.sroa.speculated.i.i.i79.i.i.i.i.i, 1.000000e-05
  %997 = fcmp ole double %991, %996
  br i1 %972, label %_ZN20minEnclosingTriangleL22isLocalMinimalTriangleERN2cv6Point_IfEES3_S3_RKSt6vectorIS2_SaIS2_EEjjjjRKS2_SA_SA_SA_SA_SA_.exit.i.i.i, label %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i

998:                                              ; preds = %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.i.i.i.i.i
  br i1 %945, label %_ZN20minEnclosingTriangleL22isLocalMinimalTriangleERN2cv6Point_IfEES3_S3_RKSt6vectorIS2_SaIS2_EEjjjjRKS2_SA_SA_SA_SA_SA_.exit.i.i.i, label %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i

_ZN20minEnclosingTriangleL22isLocalMinimalTriangleERN2cv6Point_IfEES3_S3_RKSt6vectorIS2_SaIS2_EEjjjjRKS2_SA_SA_SA_SA_SA_.exit.i.i.i: ; preds = %998, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.thread.i.i.i.i.i
  %999 = phi i1 [ %997, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.thread.i.i.i.i.i ], [ true, %998 ]
  %1000 = phi i1 [ %971, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.thread.i.i.i.i.i ], [ %970, %998 ]
  %spec.select.i.i.i.i.i = and i1 %999, %1000
  br i1 %spec.select.i.i.i.i.i, label %1001, label %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i

1001:                                             ; preds = %_ZN20minEnclosingTriangleL22isLocalMinimalTriangleERN2cv6Point_IfEES3_S3_RKSt6vectorIS2_SaIS2_EEjjjjRKS2_SA_SA_SA_SA_SA_.exit.i.i.i
  %1002 = shufflevector <2 x float> %849, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %1003 = fmul <2 x float> %1002, %796
  %1004 = shufflevector <2 x float> %830, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %1005 = shufflevector <2 x double> %848, <2 x double> %795, <2 x i32> <i32 0, i32 2>
  %1006 = fptrunc <2 x double> %1005 to <2 x float>
  %1007 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1004, <2 x float> %1006, <2 x float> %1003)
  %1008 = shufflevector <2 x double> %829, <2 x double> %848, <2 x i32> <i32 0, i32 3>
  %1009 = fptrunc <2 x double> %1008 to <2 x float>
  %1010 = shufflevector <2 x double> %795, <2 x double> %829, <2 x i32> <i32 1, i32 2>
  %1011 = fptrunc <2 x double> %1010 to <2 x float>
  %1012 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1009, <2 x float> %1011, <2 x float> %1007)
  %1013 = fpext <2 x float> %1012 to <2 x double>
  %shift129 = shufflevector <2 x double> %1013, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1014 = fsub <2 x double> %1013, %shift129
  %1015 = extractelement <2 x double> %1014, i64 0
  %1016 = call noundef double @llvm.fabs.f64(double %1015)
  %1017 = fmul double %1016, 5.000000e-01
  %1018 = fcmp olt double %1017, %.1
  br i1 %1018, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit.i.i.i.i, label %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit.i.i.i.i: ; preds = %1001
  %.not.i.i.i9.i.i = icmp eq ptr %.sroa.0.4.i, %.sroa.34.2.i
  br i1 %.not.i.i.i9.i.i, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i, label %1019

1019:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit.i.i.i.i
  store <2 x float> %849, ptr %.sroa.0.4.i, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i.i

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit.i.i.i.i
  %1020 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i: ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  store <2 x float> %849, ptr %1020, align 4
  %.not.i23.i.i.i.i.i.i = icmp eq ptr %.sroa.0.4.i, null
  br i1 %.not.i23.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, label %1021

1021:                                             ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.4.i) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i: ; preds = %1021, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i
  %1022 = getelementptr inbounds i8, ptr %1020, i64 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, %1019
  %.sroa.0.7.i = phi ptr [ %1020, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.0.4.i, %1019 ]
  %.sroa.34.4.i = phi ptr [ %1022, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.34.2.i, %1019 ]
  %.sroa.16.7.i = getelementptr inbounds i8, ptr %.sroa.0.7.i, i64 8
  %.not.i19.i.i.i.i = icmp eq ptr %.sroa.16.7.i, %.sroa.34.4.i
  br i1 %.not.i19.i.i.i.i, label %1024, label %1023

1023:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i.i
  store <2 x float> %830, ptr %.sroa.16.7.i, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit33.i.i.i.i

1024:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i.i
  %1025 = ptrtoint ptr %.sroa.34.4.i to i64
  %1026 = ptrtoint ptr %.sroa.0.7.i to i64
  %1027 = sub i64 %1025, %1026
  %1028 = icmp eq i64 %1027, 9223372036854775800
  br i1 %1028, label %1029, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i20.i.i.i.i

1029:                                             ; preds = %1024
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
          to label %.noexc23.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc23.i:                                       ; preds = %1029
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i20.i.i.i.i: ; preds = %1024
  %1030 = ashr exact i64 %1027, 3
  %.sroa.speculated.i.i.i21.i.i.i.i = call i64 @llvm.umax.i64(i64 %1030, i64 1)
  %1031 = add nsw i64 %.sroa.speculated.i.i.i21.i.i.i.i, %1030
  %1032 = icmp ult i64 %1031, %1030
  %1033 = call i64 @llvm.umin.i64(i64 %1031, i64 1152921504606846975)
  %1034 = select i1 %1032, i64 1152921504606846975, i64 %1033
  %.not.i.i.i22.i.i.i.i = icmp eq i64 %1034, 0
  br i1 %.not.i.i.i22.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i23.i.i.i.i, label %1035

1035:                                             ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i20.i.i.i.i
  %1036 = shl nuw nsw i64 %1034, 3
  %1037 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1036) #19
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i23.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i23.i.i.i.i: ; preds = %1035, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i20.i.i.i.i
  %1038 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i20.i.i.i.i ], [ %1037, %1035 ]
  %1039 = getelementptr inbounds %"class.cv::Point_", ptr %1038, i64 %1030
  store <2 x float> %830, ptr %1039, align 4
  br label %.lr.ph.i.i.i.i.i.i25.i.i.i.i

.lr.ph.i.i.i.i.i.i25.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i25.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i23.i.i.i.i
  %.012.i.i.i.i.i.i26.i.i.i.i = phi ptr [ %1042, %.lr.ph.i.i.i.i.i.i25.i.i.i.i ], [ %1038, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i23.i.i.i.i ]
  %.0911.i.i.i.i.i.i27.i.i.i.i = phi ptr [ %1041, %.lr.ph.i.i.i.i.i.i25.i.i.i.i ], [ %.sroa.0.7.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i23.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %1040 = load i64, ptr %.0911.i.i.i.i.i.i27.i.i.i.i, align 4, !alias.scope !13, !noalias !10
  store i64 %1040, ptr %.012.i.i.i.i.i.i26.i.i.i.i, align 4, !alias.scope !10, !noalias !13
  %1041 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i27.i.i.i.i, i64 8
  %1042 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i26.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i28.i.i.i.i = icmp eq ptr %1041, %.sroa.34.4.i
  br i1 %.not.i.i.i.i.i.i28.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i29.i.i.i.i, label %.lr.ph.i.i.i.i.i.i25.i.i.i.i, !llvm.loop !15

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i29.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i25.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.7.i) #18
  %1043 = getelementptr inbounds %"class.cv::Point_", ptr %1038, i64 %1034
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit33.i.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit33.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i29.i.i.i.i, %1023
  %.sroa.0.8.i = phi ptr [ %1038, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i29.i.i.i.i ], [ %.sroa.0.7.i, %1023 ]
  %.012.i.i.i.i.i.i26.i.i.i.pn.i = phi ptr [ %.012.i.i.i.i.i.i26.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i29.i.i.i.i ], [ %.sroa.0.7.i, %1023 ]
  %.sroa.34.5.i = phi ptr [ %1043, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i29.i.i.i.i ], [ %.sroa.34.4.i, %1023 ]
  %.sroa.16.8.i = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i26.i.i.i.pn.i, i64 16
  %.not.i34.i.i.i.i = icmp eq ptr %.sroa.16.8.i, %.sroa.34.5.i
  br i1 %.not.i34.i.i.i.i, label %1045, label %1044

1044:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit33.i.i.i.i
  store <2 x float> %796, ptr %.sroa.16.8.i, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit48.i.i.i.i

1045:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit33.i.i.i.i
  %1046 = ptrtoint ptr %.sroa.34.5.i to i64
  %1047 = ptrtoint ptr %.sroa.0.8.i to i64
  %1048 = sub i64 %1046, %1047
  %1049 = icmp eq i64 %1048, 9223372036854775800
  br i1 %1049, label %1050, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i35.i.i.i.i

1050:                                             ; preds = %1045
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
          to label %.noexc25.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc25.i:                                       ; preds = %1050
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i35.i.i.i.i: ; preds = %1045
  %1051 = ashr exact i64 %1048, 3
  %.sroa.speculated.i.i.i36.i.i.i.i = call i64 @llvm.umax.i64(i64 %1051, i64 1)
  %1052 = add nsw i64 %.sroa.speculated.i.i.i36.i.i.i.i, %1051
  %1053 = icmp ult i64 %1052, %1051
  %1054 = call i64 @llvm.umin.i64(i64 %1052, i64 1152921504606846975)
  %1055 = select i1 %1053, i64 1152921504606846975, i64 %1054
  %.not.i.i.i37.i.i.i.i = icmp eq i64 %1055, 0
  br i1 %.not.i.i.i37.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i38.i.i.i.i, label %1056

1056:                                             ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i35.i.i.i.i
  %1057 = shl nuw nsw i64 %1055, 3
  %1058 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1057) #19
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i38.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i38.i.i.i.i: ; preds = %1056, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i35.i.i.i.i
  %1059 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i35.i.i.i.i ], [ %1058, %1056 ]
  %1060 = getelementptr inbounds %"class.cv::Point_", ptr %1059, i64 %1051
  store <2 x float> %796, ptr %1060, align 4
  %.not10.i.i.i.i.i.i39.i.i.i.i = icmp eq ptr %.sroa.0.8.i, %.sroa.34.5.i
  br i1 %.not10.i.i.i.i.i.i39.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i44.i.i.i.i, label %.lr.ph.i.i.i.i.i.i40.i.i.i.i

.lr.ph.i.i.i.i.i.i40.i.i.i.i:                     ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i38.i.i.i.i, %.lr.ph.i.i.i.i.i.i40.i.i.i.i
  %.012.i.i.i.i.i.i41.i.i.i.i = phi ptr [ %1063, %.lr.ph.i.i.i.i.i.i40.i.i.i.i ], [ %1059, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i38.i.i.i.i ]
  %.0911.i.i.i.i.i.i42.i.i.i.i = phi ptr [ %1062, %.lr.ph.i.i.i.i.i.i40.i.i.i.i ], [ %.sroa.0.8.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i38.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %1061 = load i64, ptr %.0911.i.i.i.i.i.i42.i.i.i.i, align 4, !alias.scope !19, !noalias !16
  store i64 %1061, ptr %.012.i.i.i.i.i.i41.i.i.i.i, align 4, !alias.scope !16, !noalias !19
  %1062 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i42.i.i.i.i, i64 8
  %1063 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i41.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i43.i.i.i.i = icmp eq ptr %1062, %.sroa.34.5.i
  br i1 %.not.i.i.i.i.i.i43.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i44.i.i.i.i, label %.lr.ph.i.i.i.i.i.i40.i.i.i.i, !llvm.loop !15

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i44.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i40.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i38.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i45.i.i.i.i = phi ptr [ %1059, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i38.i.i.i.i ], [ %1063, %.lr.ph.i.i.i.i.i.i40.i.i.i.i ]
  %.not.i23.i.i46.i.i.i.i = icmp eq ptr %.sroa.0.8.i, null
  br i1 %.not.i23.i.i46.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i47.i.i.i.i, label %1064

1064:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i44.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.8.i) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i47.i.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i47.i.i.i.i: ; preds = %1064, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i44.i.i.i.i
  %1065 = getelementptr inbounds %"class.cv::Point_", ptr %1059, i64 %1055
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit48.i.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit48.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i47.i.i.i.i, %1044
  %.sroa.0.9.i = phi ptr [ %1059, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i47.i.i.i.i ], [ %.sroa.0.8.i, %1044 ]
  %.0.lcssa.i.i.i.i.i.i45.i.i.i.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i45.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i47.i.i.i.i ], [ %.sroa.16.8.i, %1044 ]
  %.sroa.34.6.i = phi ptr [ %1065, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i47.i.i.i.i ], [ %.sroa.34.5.i, %1044 ]
  %.sroa.16.9.i = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i45.i.i.i.pn.i, i64 8
  br label %_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i

_ZN20minEnclosingTriangleL34updateMinimumAreaEnclosingTriangleERSt6vectorIN2cv6Point_IfEESaIS3_EERdRKS3_S9_S9_.exit.i.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit48.i.i.i.i, %1001, %_ZN20minEnclosingTriangleL22isLocalMinimalTriangleERN2cv6Point_IfEES3_S3_RKSt6vectorIS2_SaIS2_EEjjjjRKS2_SA_SA_SA_SA_SA_.exit.i.i.i, %998, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.thread.i.i.i.i.i, %811, %778, %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i
  %.2 = phi double [ %1017, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit48.i.i.i.i ], [ %.1, %1001 ], [ %.1, %_ZN20minEnclosingTriangleL22isLocalMinimalTriangleERN2cv6Point_IfEES3_S3_RKSt6vectorIS2_SaIS2_EEjjjjRKS2_SA_SA_SA_SA_SA_.exit.i.i.i ], [ %.1, %998 ], [ %.1, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.thread.i.i.i.i.i ], [ %.1, %811 ], [ %.1, %778 ], [ %.1, %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i ]
  %.sroa.0.5.i = phi ptr [ %.sroa.0.9.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit48.i.i.i.i ], [ %.sroa.0.4.i, %1001 ], [ %.sroa.0.4.i, %_ZN20minEnclosingTriangleL22isLocalMinimalTriangleERN2cv6Point_IfEES3_S3_RKSt6vectorIS2_SaIS2_EEjjjjRKS2_SA_SA_SA_SA_SA_.exit.i.i.i ], [ %.sroa.0.4.i, %998 ], [ %.sroa.0.4.i, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.thread.i.i.i.i.i ], [ %.sroa.0.4.i, %811 ], [ %.sroa.0.4.i, %778 ], [ %.sroa.0.4.i, %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i ]
  %.sroa.16.4.i = phi ptr [ %.sroa.16.9.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit48.i.i.i.i ], [ %.sroa.16.3.i, %1001 ], [ %.sroa.16.3.i, %_ZN20minEnclosingTriangleL22isLocalMinimalTriangleERN2cv6Point_IfEES3_S3_RKSt6vectorIS2_SaIS2_EEjjjjRKS2_SA_SA_SA_SA_SA_.exit.i.i.i ], [ %.sroa.16.3.i, %998 ], [ %.sroa.16.3.i, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.thread.i.i.i.i.i ], [ %.sroa.16.3.i, %811 ], [ %.sroa.16.3.i, %778 ], [ %.sroa.16.3.i, %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i ]
  %.sroa.34.3.i = phi ptr [ %.sroa.34.6.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit48.i.i.i.i ], [ %.sroa.34.2.i, %1001 ], [ %.sroa.34.2.i, %_ZN20minEnclosingTriangleL22isLocalMinimalTriangleERN2cv6Point_IfEES3_S3_RKSt6vectorIS2_SaIS2_EEjjjjRKS2_SA_SA_SA_SA_SA_.exit.i.i.i ], [ %.sroa.34.2.i, %998 ], [ %.sroa.34.2.i, %_ZN20minEnclosingTriangleL14areEqualPointsERKN2cv6Point_IfEES4_.exit69.thread.i.i.i.i.i ], [ %.sroa.34.2.i, %811 ], [ %.sroa.34.2.i, %778 ], [ %.sroa.34.2.i, %_ZN20minEnclosingTriangleL13updateSidesBAERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjjRjRS3_S9_S9_S9_RKS3_SB_.exit.i.i.i ]
  br i1 %139, label %_ZN20minEnclosingTriangleL32findMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i, label %71, !llvm.loop !21

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

1066:                                             ; preds = %_ZN20minEnclosingTriangleL10initialiseERSt6vectorIN2cv6Point_IfEESaIS3_EERd.exit.i.i
  %1067 = lshr exact i64 %59, 3
  %1068 = trunc nuw i64 %1067 to i32
  br label %1069

1069:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i, %1066
  %.sroa.0.2.i = phi ptr [ null, %1066 ], [ %.sroa.0.3.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i ]
  %.sroa.34.0.i = phi ptr [ null, %1066 ], [ %.sroa.34.1.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i ]
  %1070 = phi ptr [ null, %1066 ], [ %.sroa.16.2.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i ]
  %.015.i.i.i = phi i32 [ 0, %1066 ], [ %1099, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i ]
  %1071 = urem i32 %.015.i.i.i, %1068
  %1072 = zext nneg i32 %1071 to i64
  %1073 = load ptr, ptr %33, align 8
  %1074 = getelementptr inbounds %"class.cv::Point_", ptr %1073, i64 %1072
  %.not.i.i.i.i = icmp eq ptr %1070, %.sroa.34.0.i
  br i1 %.not.i.i.i.i, label %1077, label %1075

1075:                                             ; preds = %1069
  %1076 = load i64, ptr %1074, align 4
  store i64 %1076, ptr %1070, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i

1077:                                             ; preds = %1069
  %1078 = ptrtoint ptr %.sroa.34.0.i to i64
  %1079 = ptrtoint ptr %.sroa.0.2.i to i64
  %1080 = sub i64 %1078, %1079
  %1081 = icmp eq i64 %1080, 9223372036854775800
  br i1 %1081, label %1082, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

1082:                                             ; preds = %1077
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
          to label %.noexc27.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc27.i:                                       ; preds = %1082
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %1077
  %1083 = ashr exact i64 %1080, 3
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1083, i64 1)
  %1084 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %1083
  %1085 = icmp ult i64 %1084, %1083
  %1086 = call i64 @llvm.umin.i64(i64 %1084, i64 1152921504606846975)
  %1087 = select i1 %1085, i64 1152921504606846975, i64 %1086
  %.not.i.i.i.i12.i.i = icmp eq i64 %1087, 0
  br i1 %.not.i.i.i.i12.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i, label %1088

1088:                                             ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %1089 = shl nuw nsw i64 %1087, 3
  %1090 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1089) #19
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %1088, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %1091 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %1090, %1088 ]
  %1092 = getelementptr inbounds %"class.cv::Point_", ptr %1091, i64 %1083
  %1093 = load i64, ptr %1074, align 4
  store i64 %1093, ptr %1092, align 4
  %.not10.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.2.i, %.sroa.34.0.i
  br i1 %.not10.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi ptr [ %1096, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %1091, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i.i = phi ptr [ %1095, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.sroa.0.2.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %1094 = load i64, ptr %.0911.i.i.i.i.i.i.i.i.i, align 4, !alias.scope !25, !noalias !22
  store i64 %1094, ptr %.012.i.i.i.i.i.i.i.i.i, align 4, !alias.scope !22, !noalias !25
  %1095 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i.i.i, i64 8
  %1096 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1095, %.sroa.34.0.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !15

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %1091, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i ], [ %1096, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i.i.i = icmp eq ptr %.sroa.0.2.i, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %1097

1097:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2.i) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %1097, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i
  %1098 = getelementptr inbounds %"class.cv::Point_", ptr %1091, i64 %1087
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %1075
  %.sroa.0.3.i = phi ptr [ %1091, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0.2.i, %1075 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %1070, %1075 ]
  %.sroa.34.1.i = phi ptr [ %1098, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.34.0.i, %1075 ]
  %.sroa.16.2.i = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.pn.i, i64 8
  %1099 = add nuw nsw i32 %.015.i.i.i, 1
  %exitcond.not.i11.i.i = icmp eq i32 %1099, 3
  br i1 %exitcond.not.i11.i.i, label %_ZN20minEnclosingTriangleL34returnMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i, label %1069, !llvm.loop !27

_ZN20minEnclosingTriangleL34returnMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i.i.i
  %1100 = getelementptr inbounds i8, ptr %.sroa.0.3.i, i64 16
  %.val.i.i.i = load float, ptr %.sroa.0.3.i, align 4
  %1101 = getelementptr i8, ptr %.sroa.0.3.i, i64 4
  %1102 = getelementptr i8, ptr %.sroa.0.3.i, i64 12
  %.val12.i.i.i = load float, ptr %1102, align 4
  %1103 = load <2 x float>, ptr %1101, align 4
  %1104 = shufflevector <2 x float> %1103, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %1105 = load <2 x float>, ptr %1100, align 4
  %1106 = insertelement <2 x float> %1103, float %.val.i.i.i, i64 1
  %1107 = fmul <2 x float> %1106, %1105
  %1108 = insertelement <2 x float> poison, float %.val12.i.i.i, i64 0
  %1109 = shufflevector <2 x float> %1108, <2 x float> poison, <2 x i32> zeroinitializer
  %1110 = insertelement <2 x float> poison, float %.val.i.i.i, i64 0
  %1111 = shufflevector <2 x float> %1110, <2 x float> %1105, <2 x i32> <i32 0, i32 2>
  %1112 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1109, <2 x float> %1111, <2 x float> %1107)
  %1113 = shufflevector <2 x float> %1105, <2 x float> %1103, <2 x i32> <i32 1, i32 3>
  %1114 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1104, <2 x float> %1113, <2 x float> %1112)
  %1115 = fpext <2 x float> %1114 to <2 x double>
  %shift130 = shufflevector <2 x double> %1115, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1116 = fsub <2 x double> %1115, %shift130
  %1117 = extractelement <2 x double> %1116, i64 0
  %1118 = call noundef double @llvm.fabs.f64(double %1117)
  %1119 = fmul double %1118, 5.000000e-01
  br label %_ZN20minEnclosingTriangleL24findMinEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i

_ZN20minEnclosingTriangleL24findMinEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i: ; preds = %_ZN20minEnclosingTriangleL34returnMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i, %_ZN20minEnclosingTriangleL32findMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i
  %.0 = phi double [ %.3, %_ZN20minEnclosingTriangleL32findMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i ], [ %1119, %_ZN20minEnclosingTriangleL34returnMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i ]
  %.sroa.0.11.i = phi ptr [ %.sroa.0.6.i, %_ZN20minEnclosingTriangleL32findMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i ], [ %.sroa.0.3.i, %_ZN20minEnclosingTriangleL34returnMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i ]
  %.sroa.16.10.i = phi ptr [ %.sroa.16.5.i, %_ZN20minEnclosingTriangleL32findMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i ], [ %.sroa.16.2.i, %_ZN20minEnclosingTriangleL34returnMinimumAreaEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i.i ]
  %1120 = load ptr, ptr %33, align 8
  %.not.i.i.i29.i = icmp eq ptr %1120, null
  br i1 %.not.i.i.i29.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i, label %1121

1121:                                             ; preds = %_ZN20minEnclosingTriangleL24findMinEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1120) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i:  ; preds = %1121, %_ZN20minEnclosingTriangleL24findMinEnclosingTriangleERKSt6vectorIN2cv6Point_IfEESaIS3_EERS5_Rd.exit.i
  store i32 1124024333, ptr %34, align 8
  %1122 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 2, ptr %1122, align 4
  %1123 = getelementptr inbounds i8, ptr %34, i64 8
  %1124 = ptrtoint ptr %.sroa.16.10.i to i64
  %1125 = ptrtoint ptr %.sroa.0.11.i to i64
  %1126 = sub i64 %1124, %1125
  %1127 = lshr exact i64 %1126, 3
  %1128 = trunc i64 %1127 to i32
  store i32 %1128, ptr %1123, align 8
  %1129 = getelementptr inbounds i8, ptr %34, i64 12
  store i32 1, ptr %1129, align 4
  %1130 = getelementptr inbounds i8, ptr %34, i64 16
  %1131 = getelementptr inbounds i8, ptr %34, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1130, i8 0, i64 48, i1 false)
  store ptr %1123, ptr %1131, align 8
  %1132 = getelementptr inbounds i8, ptr %34, i64 72
  %1133 = getelementptr inbounds i8, ptr %34, i64 80
  store ptr %1133, ptr %1132, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1133, i8 0, i64 16, i1 false)
  %1134 = icmp eq ptr %.sroa.0.11.i, %.sroa.16.10.i
  br i1 %1134, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i, label %1135

1135:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i
  %1136 = getelementptr inbounds i8, ptr %34, i64 88
  %1137 = getelementptr inbounds i8, ptr %34, i64 40
  %1138 = getelementptr inbounds i8, ptr %34, i64 32
  %1139 = getelementptr inbounds i8, ptr %34, i64 24
  store i64 8, ptr %1136, align 8
  store i64 8, ptr %1133, align 8
  store ptr %.sroa.0.11.i, ptr %1130, align 8
  store ptr %.sroa.0.11.i, ptr %1139, align 8
  %sext.i.i = shl i64 %1126, 29
  %1140 = ashr exact i64 %sext.i.i, 29
  %1141 = and i64 %1140, -8
  %1142 = getelementptr inbounds i8, ptr %.sroa.0.11.i, i64 %1141
  store ptr %1142, ptr %1138, align 8
  store ptr %1142, ptr %1137, align 8
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i: ; preds = %1135, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %1143 unwind label %1149

1143:                                             ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  %.not.i.i.i30.i = icmp eq ptr %.sroa.0.11.i, null
  br i1 %.not.i.i.i30.i, label %_ZN20minEnclosingTriangleL24findMinEnclosingTriangleERKN2cv11_InputArrayERKNS0_12_OutputArrayERd.exit, label %1144

1144:                                             ; preds = %1143
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.11.i) #18
  br label %_ZN20minEnclosingTriangleL24findMinEnclosingTriangleERKN2cv11_InputArrayERKNS0_12_OutputArrayERd.exit

1145:                                             ; preds = %44
  %1146 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

.loopexit.i:                                      ; preds = %_ZN20minEnclosingTriangleL14greaterOrEqualEdd.exit.thread.i47.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body13.i

.loopexit.split-lp.loopexit.i:                    ; preds = %189
  %lpad.loopexit60.i = landingpad { ptr, i32 }
          cleanup
  br label %.body13.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %1056, %1035, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i, %734, %_ZN20minEnclosingTriangleL18findVertexCOnSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_.exit.i.i.i.i, %686, %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.i.i.i, %_ZN20minEnclosingTriangleL20moveAIfLowAndBIfHighERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjS8_j.exit.i.i.i
  %.sroa.0.0.ph.ph.ph.i = phi ptr [ %.sroa.0.4.i, %_ZN20minEnclosingTriangleL20moveAIfLowAndBIfHighERKSt6vectorIN2cv6Point_IfEESaIS3_EEjRjS8_j.exit.i.i.i ], [ %.sroa.0.4.i, %_ZN20minEnclosingTriangleL18searchForBTangencyERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjRjj.exit.i.i.i ], [ %.sroa.0.4.i, %734 ], [ %.sroa.0.4.i, %686 ], [ %.sroa.0.4.i, %_ZN20minEnclosingTriangleL18findVertexCOnSideBERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_.exit.i.i.i.i ], [ %.sroa.0.4.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ], [ %.sroa.0.7.i, %1035 ], [ %.sroa.0.8.i, %1056 ]
  %lpad.loopexit64.i = landingpad { ptr, i32 }
          cleanup
  br label %.body13.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %1088
  %lpad.loopexit66.i = landingpad { ptr, i32 }
          cleanup
  br label %.body13.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %1082, %1050, %1029
  %.sroa.0.0.ph.ph.ph63.ph.i = phi ptr [ %.sroa.0.7.i, %1029 ], [ %.sroa.0.8.i, %1050 ], [ %.sroa.0.2.i, %1082 ]
  %lpad.loopexit.split-lp67.i = landingpad { ptr, i32 }
          cleanup
  br label %.body13.i

.body13.i:                                        ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i, %common.resume.i.i.i
  %.sroa.0.10.i = phi ptr [ %.sroa.0.4.i, %common.resume.i.i.i ], [ %.sroa.0.4.i, %.loopexit.i ], [ %.sroa.0.4.i, %.loopexit.split-lp.loopexit.i ], [ %.sroa.0.0.ph.ph.ph.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0.2.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0.0.ph.ph.ph63.ph.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %eh.lpad-body14.i = phi { ptr, i32 } [ %common.resume.op.i.i.i, %common.resume.i.i.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit60.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit64.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit66.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp67.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %1147 = load ptr, ptr %33, align 8
  %.not.i.i.i32.i = icmp eq ptr %1147, null
  br i1 %.not.i.i.i32.i, label %.body.i, label %1148

1148:                                             ; preds = %.body13.i
  call void @_ZdlPv(ptr noundef nonnull %1147) #18
  br label %.body.i

1149:                                             ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i
  %1150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #16
  br label %.body.i

.body.thread.i:                                   ; preds = %1145, %53, %50
  %.pn.ph.i = phi { ptr, i32 } [ %51, %50 ], [ %51, %53 ], [ %1146, %1145 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit35.i

.body.i:                                          ; preds = %1149, %1148, %.body13.i
  %.sroa.0.1.i = phi ptr [ %.sroa.0.11.i, %1149 ], [ %.sroa.0.10.i, %.body13.i ], [ %.sroa.0.10.i, %1148 ]
  %.pn.i = phi { ptr, i32 } [ %1150, %1149 ], [ %eh.lpad-body14.i, %.body13.i ], [ %eh.lpad-body14.i, %1148 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  %.not.i.i.i34.i = icmp eq ptr %.sroa.0.1.i, null
  br i1 %.not.i.i.i34.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit35.i, label %1151

1151:                                             ; preds = %.body.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1.i) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit35.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit35.i: ; preds = %1151, %.body.i, %.body.thread.i, %43
  %.pn9.pn.i = phi { ptr, i32 } [ %.pn9.i, %43 ], [ %.pn.ph.i, %.body.thread.i ], [ %.pn.i, %.body.i ], [ %.pn.i, %1151 ]
  resume { ptr, i32 } %.pn9.pn.i

_ZN20minEnclosingTriangleL24findMinEnclosingTriangleERKN2cv11_InputArrayERKNS0_12_OutputArrayERd.exit: ; preds = %1143, %1144
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
  store <2 x float> zeroinitializer, ptr %10, align 8
  store <2 x float> zeroinitializer, ptr %11, align 8
  %12 = zext i32 %4 to i64
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %"class.cv::Point_", ptr %13, i64 %12
  %15 = icmp eq i32 %4, 0
  %.v.i = select i1 %15, i32 %3, i32 %4
  %16 = add i32 %.v.i, -1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %"class.cv::Point_", ptr %13, i64 %17
  %19 = zext i32 %5 to i64
  %20 = getelementptr inbounds %"class.cv::Point_", ptr %13, i64 %19
  %21 = icmp eq i32 %5, 0
  %.v.i24 = select i1 %21, i32 %3, i32 %5
  %22 = add i32 %.v.i24, -1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %"class.cv::Point_", ptr %13, i64 %23
  %25 = call fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL27findGammaIntersectionPointsERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_RS3_SA_(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %5, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
  br i1 %25, label %26, label %68

26:                                               ; preds = %6
  %27 = getelementptr inbounds i8, ptr %10, i64 4
  %28 = add i32 %5, 1
  %29 = urem i32 %28, %3
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %"class.cv::Point_", ptr %31, i64 %30
  %33 = getelementptr inbounds %"class.cv::Point_", ptr %31, i64 %19
  %34 = getelementptr inbounds %"class.cv::Point_", ptr %31, i64 %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call fastcc void @_ZN20minEnclosingTriangleL30lineEquationDeterminedByPointsERKN2cv6Point_IfEES4_RdS5_S5_(ptr noundef nonnull readonly align 4 dereferenceable(8) %33, ptr noundef nonnull readonly align 4 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %35 = load double, ptr %7, align 8
  %36 = load float, ptr %10, align 8
  %37 = load double, ptr %8, align 8
  %38 = load float, ptr %27, align 4
  %39 = load double, ptr %9, align 8
  %40 = load float, ptr %32, align 4
  %41 = getelementptr inbounds i8, ptr %32, i64 4
  %42 = load float, ptr %41, align 4
  %43 = insertelement <2 x float> poison, float %40, i64 0
  %44 = insertelement <2 x float> %43, float %36, i64 1
  %45 = fpext <2 x float> %44 to <2 x double>
  %46 = insertelement <2 x float> poison, float %42, i64 0
  %47 = insertelement <2 x float> %46, float %38, i64 1
  %48 = fpext <2 x float> %47 to <2 x double>
  %49 = insertelement <2 x double> poison, double %37, i64 0
  %50 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> zeroinitializer
  %51 = fmul <2 x double> %50, %48
  %52 = insertelement <2 x double> poison, double %35, i64 0
  %53 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> zeroinitializer
  %54 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %53, <2 x double> %45, <2 x double> %51)
  %55 = insertelement <2 x double> poison, double %39, i64 0
  %56 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> zeroinitializer
  %57 = fadd <2 x double> %56, %54
  %58 = fcmp ogt <2 x double> %57, zeroinitializer
  %59 = extractelement <2 x double> %57, i64 0
  %60 = fcmp olt double %59, 0.000000e+00
  %61 = extractelement <2 x double> %57, i64 1
  %62 = fcmp uge double %61, 0.000000e+00
  %63 = xor i1 %62, %60
  %64 = extractelement <2 x i1> %58, i64 0
  %not..i = xor i1 %64, true
  %65 = and i1 %63, %not..i
  %66 = extractelement <2 x i1> %58, i64 1
  %67 = select i1 %66, i1 %64, i1 %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %.val = load i64, ptr %10, align 8
  %.val26 = load i64, ptr %11, align 8
  %storemerge = select i1 %67, i64 %.val, i64 %.val26
  store i64 %storemerge, ptr %1, align 4
  br label %68

68:                                               ; preds = %6, %26
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL27findGammaIntersectionPointsERKSt6vectorIN2cv6Point_IfEESaIS3_EEjjjRKS3_S9_S9_S9_RS3_SA_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %7, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %8, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %9) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::vector.3", align 8
  %12 = alloca %"class.std::vector.3", align 8
  call fastcc void @_ZN20minEnclosingTriangleL22lineEquationParametersERKN2cv6Point_IfEES4_(ptr dead_on_unwind noalias nonnull writable align 8 %11, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
  invoke fastcc void @_ZN20minEnclosingTriangleL22lineEquationParametersERKN2cv6Point_IfEES4_(ptr dead_on_unwind noalias nonnull writable align 8 %12, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %13 unwind label %117

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
  br i1 %63, label %64, label %120

64:                                               ; preds = %13
  %65 = getelementptr inbounds i8, ptr %45, i64 16
  %66 = load double, ptr %65, align 8
  %67 = fneg double %66
  %68 = fsub double %67, %52
  %69 = getelementptr inbounds i8, ptr %53, i64 16
  %70 = load double, ptr %69, align 8
  %71 = fneg double %70
  %72 = fneg double %68
  %73 = insertelement <2 x double> poison, double %56, i64 0
  %74 = insertelement <2 x double> %73, double %46, i64 1
  %75 = insertelement <2 x double> poison, double %72, i64 0
  %76 = insertelement <2 x double> %75, double %70, i64 1
  %77 = fmul <2 x double> %74, %76
  %78 = insertelement <2 x double> poison, double %71, i64 0
  %79 = insertelement <2 x double> %78, double %68, i64 1
  %80 = insertelement <2 x double> poison, double %48, i64 0
  %81 = insertelement <2 x double> %80, double %54, i64 1
  %82 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %79, <2 x double> %81, <2 x double> %77)
  %83 = insertelement <2 x double> poison, double %59, i64 0
  %84 = shufflevector <2 x double> %83, <2 x double> poison, <2 x i32> zeroinitializer
  %85 = fdiv <2 x double> %82, %84
  %86 = fptrunc <2 x double> %85 to <2 x float>
  store <2 x float> %86, ptr %8, align 4
  %87 = load double, ptr %53, align 8
  %88 = load double, ptr %55, align 8
  %89 = load double, ptr %45, align 8
  %90 = load double, ptr %47, align 8
  %91 = fneg double %89
  %92 = fmul double %88, %91
  %93 = tail call double @llvm.fmuladd.f64(double %87, double %90, double %92)
  %94 = tail call noundef double @llvm.fabs.f64(double %93)
  %95 = fcmp ogt double %94, 1.000000e+00
  %.sroa.speculated2.i.i.i16.i = select i1 %95, double %94, double 1.000000e+00
  %96 = fmul double %.sroa.speculated2.i.i.i16.i, 1.000000e-05
  %97 = fcmp ugt double %94, %96
  br i1 %97, label %_ZN20minEnclosingTriangleL20areIntersectingLinesERKSt6vectorIdSaIdEES4_dRN2cv6Point_IfEES8_.exit, label %120

_ZN20minEnclosingTriangleL20areIntersectingLinesERKSt6vectorIdSaIdEES4_dRN2cv6Point_IfEES8_.exit: ; preds = %64
  %98 = load double, ptr %65, align 8
  %99 = fsub double %52, %98
  %100 = load double, ptr %69, align 8
  %101 = fneg double %100
  %102 = fneg double %99
  %103 = insertelement <2 x double> poison, double %88, i64 0
  %104 = insertelement <2 x double> %103, double %89, i64 1
  %105 = insertelement <2 x double> poison, double %102, i64 0
  %106 = insertelement <2 x double> %105, double %100, i64 1
  %107 = fmul <2 x double> %104, %106
  %108 = insertelement <2 x double> poison, double %101, i64 0
  %109 = insertelement <2 x double> %108, double %99, i64 1
  %110 = insertelement <2 x double> poison, double %90, i64 0
  %111 = insertelement <2 x double> %110, double %87, i64 1
  %112 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %109, <2 x double> %111, <2 x double> %107)
  %113 = insertelement <2 x double> poison, double %93, i64 0
  %114 = shufflevector <2 x double> %113, <2 x double> poison, <2 x i32> zeroinitializer
  %115 = fdiv <2 x double> %112, %114
  %116 = fptrunc <2 x double> %115 to <2 x float>
  store <2 x float> %116, ptr %9, align 4
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit29

117:                                              ; preds = %10
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %11, align 8
  %.not.i.i.i30 = icmp eq ptr %119, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIdSaIdEED2Ev.exit31, label %183

120:                                              ; preds = %13, %64
  %121 = phi double [ %48, %13 ], [ %90, %64 ]
  %122 = phi double [ %46, %13 ], [ %89, %64 ]
  %123 = phi double [ %56, %13 ], [ %88, %64 ]
  %124 = phi double [ %54, %13 ], [ %87, %64 ]
  %125 = getelementptr inbounds i8, ptr %53, i64 16
  %126 = load double, ptr %125, align 8
  %127 = fneg double %126
  %128 = getelementptr inbounds i8, ptr %45, i64 16
  %129 = load double, ptr %128, align 8
  %130 = fneg double %129
  %131 = fsub double %130, %52
  %132 = fmul double %124, %121
  %133 = fmul double %123, %122
  %134 = fmul double %124, %131
  %135 = fmul double %122, %127
  %136 = fsub double %132, %133
  %137 = tail call noundef double @llvm.fabs.f64(double %136)
  %138 = tail call noundef double @llvm.fabs.f64(double %132)
  %139 = tail call noundef double @llvm.fabs.f64(double %133)
  %140 = fcmp ogt double %138, 1.000000e+00
  %.sroa.speculated2.i.i.i.i25 = select i1 %140, double %138, double 1.000000e+00
  %141 = fcmp olt double %.sroa.speculated2.i.i.i.i25, %139
  %.sroa.speculated.i.i.i.i = select i1 %141, double %139, double %.sroa.speculated2.i.i.i.i25
  %142 = fmul double %.sroa.speculated.i.i.i.i, 1.000000e-05
  %143 = fcmp ugt double %137, %142
  br i1 %143, label %_ZNSt6vectorIdSaIdEED2Ev.exit29, label %144

144:                                              ; preds = %120
  %145 = fmul double %121, %127
  %146 = fmul double %123, %131
  %147 = fsub double %146, %145
  %148 = tail call noundef double @llvm.fabs.f64(double %147)
  %149 = tail call noundef double @llvm.fabs.f64(double %146)
  %150 = tail call noundef double @llvm.fabs.f64(double %145)
  %151 = fcmp ogt double %149, 1.000000e+00
  %.sroa.speculated2.i.i18.i.i = select i1 %151, double %149, double 1.000000e+00
  %152 = fcmp olt double %.sroa.speculated2.i.i18.i.i, %150
  %.sroa.speculated.i.i19.i.i = select i1 %152, double %150, double %.sroa.speculated2.i.i18.i.i
  %153 = fmul double %.sroa.speculated.i.i19.i.i, 1.000000e-05
  %154 = fcmp ugt double %148, %153
  br i1 %154, label %.thread.i, label %_ZN20minEnclosingTriangleL17areIdenticalLinesEdddddd.exit.i

_ZN20minEnclosingTriangleL17areIdenticalLinesEdddddd.exit.i: ; preds = %144
  %155 = fsub double %134, %135
  %156 = tail call noundef double @llvm.fabs.f64(double %155)
  %157 = tail call noundef double @llvm.fabs.f64(double %134)
  %158 = tail call noundef double @llvm.fabs.f64(double %135)
  %159 = fcmp ogt double %157, 1.000000e+00
  %.sroa.speculated2.i.i20.i.i = select i1 %159, double %157, double 1.000000e+00
  %160 = fcmp olt double %.sroa.speculated2.i.i20.i.i, %158
  %.sroa.speculated.i.i21.i.i = select i1 %160, double %158, double %.sroa.speculated2.i.i20.i.i
  %161 = fmul double %.sroa.speculated.i.i21.i.i, 1.000000e-05
  %162 = fcmp ugt double %156, %161
  br i1 %162, label %.thread.i, label %_ZN20minEnclosingTriangleL17areIdenticalLinesERKSt6vectorIdSaIdEES4_d.exit.thread32

.thread.i:                                        ; preds = %_ZN20minEnclosingTriangleL17areIdenticalLinesEdddddd.exit.i, %144
  %163 = fsub double %52, %129
  %164 = fmul double %123, %163
  %165 = fsub double %164, %145
  %166 = tail call noundef double @llvm.fabs.f64(double %165)
  %167 = tail call noundef double @llvm.fabs.f64(double %164)
  %168 = fcmp ogt double %167, 1.000000e+00
  %.sroa.speculated2.i.i18.i16.i = select i1 %168, double %167, double 1.000000e+00
  %169 = fcmp olt double %.sroa.speculated2.i.i18.i16.i, %150
  %.sroa.speculated.i.i19.i17.i = select i1 %169, double %150, double %.sroa.speculated2.i.i18.i16.i
  %170 = fmul double %.sroa.speculated.i.i19.i17.i, 1.000000e-05
  %171 = fcmp ugt double %166, %170
  br i1 %171, label %_ZNSt6vectorIdSaIdEED2Ev.exit29, label %_ZN20minEnclosingTriangleL17areIdenticalLinesERKSt6vectorIdSaIdEES4_d.exit

_ZN20minEnclosingTriangleL17areIdenticalLinesERKSt6vectorIdSaIdEES4_d.exit: ; preds = %.thread.i
  %172 = fmul double %124, %163
  %173 = fsub double %172, %135
  %174 = tail call noundef double @llvm.fabs.f64(double %173)
  %175 = tail call noundef double @llvm.fabs.f64(double %172)
  %176 = tail call noundef double @llvm.fabs.f64(double %135)
  %177 = fcmp ogt double %175, 1.000000e+00
  %.sroa.speculated2.i.i20.i18.i = select i1 %177, double %175, double 1.000000e+00
  %178 = fcmp olt double %.sroa.speculated2.i.i20.i18.i, %176
  %.sroa.speculated.i.i21.i19.i = select i1 %178, double %176, double %.sroa.speculated2.i.i20.i18.i
  %179 = fmul double %.sroa.speculated.i.i21.i19.i, 1.000000e-05
  %180 = fcmp ugt double %174, %179
  br i1 %180, label %_ZNSt6vectorIdSaIdEED2Ev.exit29, label %_ZN20minEnclosingTriangleL17areIdenticalLinesERKSt6vectorIdSaIdEES4_d.exit.thread32

_ZN20minEnclosingTriangleL17areIdenticalLinesERKSt6vectorIdSaIdEES4_d.exit.thread32: ; preds = %_ZN20minEnclosingTriangleL17areIdenticalLinesEdddddd.exit.i, %_ZN20minEnclosingTriangleL17areIdenticalLinesERKSt6vectorIdSaIdEES4_d.exit
  %181 = load i64, ptr %4, align 4
  store i64 %181, ptr %8, align 4
  %182 = load i64, ptr %5, align 4
  store i64 %182, ptr %9, align 4
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit29

_ZNSt6vectorIdSaIdEED2Ev.exit29:                  ; preds = %120, %.thread.i, %_ZN20minEnclosingTriangleL20areIntersectingLinesERKSt6vectorIdSaIdEES4_dRN2cv6Point_IfEES8_.exit, %_ZN20minEnclosingTriangleL17areIdenticalLinesERKSt6vectorIdSaIdEES4_d.exit, %_ZN20minEnclosingTriangleL17areIdenticalLinesERKSt6vectorIdSaIdEES4_d.exit.thread32
  %.0 = phi i1 [ true, %_ZN20minEnclosingTriangleL17areIdenticalLinesERKSt6vectorIdSaIdEES4_d.exit.thread32 ], [ true, %_ZN20minEnclosingTriangleL20areIntersectingLinesERKSt6vectorIdSaIdEES4_dRN2cv6Point_IfEES8_.exit ], [ false, %_ZN20minEnclosingTriangleL17areIdenticalLinesERKSt6vectorIdSaIdEES4_d.exit ], [ false, %.thread.i ], [ false, %120 ]
  tail call void @_ZdlPv(ptr noundef nonnull %45) #18
  tail call void @_ZdlPv(ptr noundef nonnull %53) #18
  ret i1 %.0

183:                                              ; preds = %117
  tail call void @_ZdlPv(ptr noundef nonnull %119) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit31

_ZNSt6vectorIdSaIdEED2Ev.exit31:                  ; preds = %117, %183
  resume { ptr, i32 } %118
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
  %38 = icmp eq i32 %4, 0
  %.v.i57 = select i1 %38, i32 %3, i32 %4
  %39 = add i32 %.v.i57, -1
  %40 = zext i32 %39 to i64
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %"class.cv::Point_", ptr %41, i64 %40
  %43 = zext i32 %4 to i64
  %44 = getelementptr inbounds %"class.cv::Point_", ptr %41, i64 %43
  %.val = load float, ptr %42, align 4
  %45 = getelementptr i8, ptr %42, i64 4
  %.val37 = load float, ptr %45, align 4
  %.val38 = load float, ptr %44, align 4
  %46 = getelementptr i8, ptr %44, i64 4
  %.val39 = load float, ptr %46, align 4
  %47 = fsub float %.val39, %.val37
  %48 = fpext float %47 to double
  %49 = fsub float %.val38, %.val
  %50 = fpext float %49 to double
  %51 = tail call double @atan2(double noundef %48, double noundef %50) #16
  %52 = insertelement <2 x double> poison, double %51, i64 0
  %53 = insertelement <2 x double> %52, double %37, i64 1
  %54 = fmul <2 x double> %53, <double 1.800000e+02, double 1.800000e+02>
  %55 = fdiv <2 x double> %54, <double 0x400921FB54442D18, double 0x400921FB54442D18>
  %56 = extractelement <2 x double> %55, i64 1
  %57 = fadd double %56, 3.600000e+02
  %58 = fcmp olt <2 x double> %55, zeroinitializer
  %59 = extractelement <2 x i1> %58, i64 1
  %60 = select i1 %59, double %57, double %56
  %61 = extractelement <2 x double> %55, i64 0
  %62 = fadd double %61, 3.600000e+02
  %63 = extractelement <2 x i1> %58, i64 0
  %64 = select i1 %63, double %62, double %61
  %65 = tail call fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL23isAngleBetweenNonReflexEddd(double noundef %64, double noundef %24, double noundef %60)
  br i1 %65, label %70, label %66

66:                                               ; preds = %5
  %67 = fcmp ogt double %64, 1.800000e+02
  %.v.i.i.i = select i1 %67, double -1.800000e+02, double 1.800000e+02
  %68 = fadd double %64, %.v.i.i.i
  %69 = tail call fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL23isAngleBetweenNonReflexEddd(double noundef %68, double noundef %24, double noundef %60)
  br i1 %69, label %70, label %_ZN20minEnclosingTriangleL26isFlushAngleBtwPredAndSuccERddd.exit

70:                                               ; preds = %66, %5
  %.081.ph = phi double [ %64, %5 ], [ %68, %66 ]
  %71 = tail call fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL23isAngleBetweenNonReflexEddd(double noundef %0, double noundef %24, double noundef %.081.ph)
  br i1 %71, label %81, label %72

72:                                               ; preds = %70
  %73 = fsub double %0, %24
  %74 = tail call noundef double @llvm.fabs.f64(double %73)
  %75 = tail call noundef double @llvm.fabs.f64(double %0)
  %76 = tail call noundef double @llvm.fabs.f64(double %24)
  %77 = fcmp ogt double %75, 1.000000e+00
  %.sroa.speculated2.i.i = select i1 %77, double %75, double 1.000000e+00
  %78 = fcmp olt double %.sroa.speculated2.i.i, %76
  %.sroa.speculated.i.i = select i1 %78, double %76, double %.sroa.speculated2.i.i
  %79 = fmul double %.sroa.speculated.i.i, 1.000000e-05
  %80 = fcmp ugt double %74, %79
  br i1 %80, label %130, label %81

81:                                               ; preds = %72, %70
  %.val51 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %"class.cv::Point_", ptr %.val51, i64 %43
  %83 = load float, ptr %82, align 4
  %.sroa_idx6.i.i = getelementptr inbounds i8, ptr %82, i64 4
  %84 = load float, ptr %.sroa_idx6.i.i, align 4
  %85 = getelementptr inbounds %"class.cv::Point_", ptr %.val51, i64 %40
  %86 = load float, ptr %85, align 4
  %.sroa_idx2.i.i = getelementptr inbounds i8, ptr %85, i64 4
  %87 = load float, ptr %.sroa_idx2.i.i, align 4
  %88 = getelementptr inbounds %"class.cv::Point_", ptr %.val51, i64 %8
  %89 = load float, ptr %88, align 4
  %.sroa_idx.i.i = getelementptr inbounds i8, ptr %88, i64 4
  %90 = load float, ptr %.sroa_idx.i.i, align 4
  %91 = fsub float %86, %83
  %92 = fpext float %91 to double
  %93 = fsub float %87, %84
  %94 = fpext float %93 to double
  %95 = fmul double %94, %94
  %96 = tail call double @llvm.fmuladd.f64(double %92, double %92, double %95)
  %sqrt.i.i.i = tail call double @llvm.sqrt.f64(double %96)
  %97 = fcmp une double %96, 0.000000e+00
  %98 = getelementptr inbounds %"class.cv::Point_", ptr %.val51, i64 %11
  %99 = load float, ptr %98, align 4
  %.sroa_idx.i12.i = getelementptr inbounds i8, ptr %98, i64 4
  %100 = load float, ptr %.sroa_idx.i12.i, align 4
  %101 = insertelement <2 x float> poison, float %84, i64 0
  %102 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> zeroinitializer
  %103 = insertelement <2 x float> poison, float %90, i64 0
  %104 = insertelement <2 x float> %103, float %100, i64 1
  %105 = fsub <2 x float> %102, %104
  %106 = fpext <2 x float> %105 to <2 x double>
  %107 = insertelement <2 x float> poison, float %83, i64 0
  %108 = shufflevector <2 x float> %107, <2 x float> poison, <2 x i32> zeroinitializer
  %109 = insertelement <2 x float> poison, float %89, i64 0
  %110 = insertelement <2 x float> %109, float %99, i64 1
  %111 = fsub <2 x float> %108, %110
  %112 = fpext <2 x float> %111 to <2 x double>
  %113 = fneg <2 x double> %112
  %114 = insertelement <2 x double> poison, double %94, i64 0
  %115 = shufflevector <2 x double> %114, <2 x double> poison, <2 x i32> zeroinitializer
  %116 = fmul <2 x double> %115, %113
  %117 = insertelement <2 x double> poison, double %92, i64 0
  %118 = shufflevector <2 x double> %117, <2 x double> poison, <2 x i32> zeroinitializer
  %119 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %118, <2 x double> %106, <2 x double> %116)
  %120 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %119)
  %121 = insertelement <2 x double> poison, double %sqrt.i.i.i, i64 0
  %122 = shufflevector <2 x double> %121, <2 x double> poison, <2 x i32> zeroinitializer
  %123 = fdiv <2 x double> %120, %122
  %124 = insertelement <2 x i1> poison, i1 %97, i64 0
  %125 = shufflevector <2 x i1> %124, <2 x i1> poison, <2 x i32> zeroinitializer
  %126 = select <2 x i1> %125, <2 x double> %123, <2 x double> zeroinitializer
  %127 = extractelement <2 x double> %126, i64 0
  %128 = extractelement <2 x double> %126, i64 1
  %129 = fcmp ogt double %127, %128
  %..i = select i1 %129, i32 2, i32 1
  br label %220

130:                                              ; preds = %72
  %131 = tail call fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL23isAngleBetweenNonReflexEddd(double noundef %0, double noundef %60, double noundef %.081.ph)
  br i1 %131, label %139, label %132

132:                                              ; preds = %130
  %133 = fsub double %0, %60
  %134 = tail call noundef double @llvm.fabs.f64(double %133)
  %135 = tail call noundef double @llvm.fabs.f64(double %60)
  %136 = fcmp olt double %.sroa.speculated2.i.i, %135
  %.sroa.speculated.i.i61 = select i1 %136, double %135, double %.sroa.speculated2.i.i
  %137 = fmul double %.sroa.speculated.i.i61, 1.000000e-05
  %138 = fcmp ugt double %134, %137
  br i1 %138, label %219, label %139

139:                                              ; preds = %132, %130
  %.val52 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %"class.cv::Point_", ptr %.val52, i64 %43
  %141 = load float, ptr %140, align 4
  %.sroa_idx6.i.i62 = getelementptr inbounds i8, ptr %140, i64 4
  %142 = load float, ptr %.sroa_idx6.i.i62, align 4
  %143 = getelementptr inbounds %"class.cv::Point_", ptr %.val52, i64 %40
  %144 = load float, ptr %143, align 4
  %.sroa_idx2.i.i64 = getelementptr inbounds i8, ptr %143, i64 4
  %145 = load float, ptr %.sroa_idx2.i.i64, align 4
  %146 = getelementptr inbounds %"class.cv::Point_", ptr %.val52, i64 %27
  %147 = load float, ptr %146, align 4
  %.sroa_idx.i.i65 = getelementptr inbounds i8, ptr %146, i64 4
  %148 = load float, ptr %.sroa_idx.i.i65, align 4
  %149 = fsub float %144, %141
  %150 = fpext float %149 to double
  %151 = fsub float %145, %142
  %152 = fpext float %151 to double
  %153 = fmul double %152, %152
  %154 = tail call double @llvm.fmuladd.f64(double %150, double %150, double %153)
  %sqrt.i.i.i66 = tail call double @llvm.sqrt.f64(double %154)
  %155 = fcmp une double %154, 0.000000e+00
  %156 = getelementptr inbounds %"class.cv::Point_", ptr %.val52, i64 %11
  %157 = load float, ptr %156, align 4
  %.sroa_idx.i12.i67 = getelementptr inbounds i8, ptr %156, i64 4
  %158 = load float, ptr %.sroa_idx.i12.i67, align 4
  %159 = insertelement <2 x float> poison, float %142, i64 0
  %160 = shufflevector <2 x float> %159, <2 x float> poison, <2 x i32> zeroinitializer
  %161 = insertelement <2 x float> poison, float %148, i64 0
  %162 = insertelement <2 x float> %161, float %158, i64 1
  %163 = fsub <2 x float> %160, %162
  %164 = fpext <2 x float> %163 to <2 x double>
  %165 = insertelement <2 x float> poison, float %141, i64 0
  %166 = shufflevector <2 x float> %165, <2 x float> poison, <2 x i32> zeroinitializer
  %167 = insertelement <2 x float> poison, float %147, i64 0
  %168 = insertelement <2 x float> %167, float %157, i64 1
  %169 = fsub <2 x float> %166, %168
  %170 = fpext <2 x float> %169 to <2 x double>
  %171 = fneg <2 x double> %170
  %172 = insertelement <2 x double> poison, double %152, i64 0
  %173 = shufflevector <2 x double> %172, <2 x double> poison, <2 x i32> zeroinitializer
  %174 = fmul <2 x double> %173, %171
  %175 = insertelement <2 x double> poison, double %150, i64 0
  %176 = shufflevector <2 x double> %175, <2 x double> poison, <2 x i32> zeroinitializer
  %177 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %176, <2 x double> %164, <2 x double> %174)
  %178 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %177)
  %179 = insertelement <2 x double> poison, double %sqrt.i.i.i66, i64 0
  %180 = shufflevector <2 x double> %179, <2 x double> poison, <2 x i32> zeroinitializer
  %181 = fdiv <2 x double> %178, %180
  %182 = insertelement <2 x i1> poison, i1 %155, i64 0
  %183 = shufflevector <2 x i1> %182, <2 x i1> poison, <2 x i32> zeroinitializer
  %184 = select <2 x i1> %183, <2 x double> %181, <2 x double> zeroinitializer
  %185 = extractelement <2 x double> %184, i64 0
  %186 = extractelement <2 x double> %184, i64 1
  %187 = fcmp ogt double %185, %186
  %..i68 = select i1 %187, i32 2, i32 1
  br label %220

_ZN20minEnclosingTriangleL26isFlushAngleBtwPredAndSuccERddd.exit: ; preds = %66
  %188 = tail call fastcc noundef zeroext i1 @_ZN20minEnclosingTriangleL23isAngleBetweenNonReflexEddd(double noundef %0, double noundef %24, double noundef %60)
  br i1 %188, label %220, label %189

189:                                              ; preds = %_ZN20minEnclosingTriangleL26isFlushAngleBtwPredAndSuccERddd.exit
  %190 = fsub double %0, %24
  %191 = tail call noundef double @llvm.fabs.f64(double %190)
  %192 = tail call noundef double @llvm.fabs.f64(double %0)
  %193 = tail call noundef double @llvm.fabs.f64(double %24)
  %194 = fcmp ogt double %192, 1.000000e+00
  %.sroa.speculated2.i.i.i = select i1 %194, double %192, double 1.000000e+00
  %195 = fcmp olt double %.sroa.speculated2.i.i.i, %193
  %.sroa.speculated.i.i.i = select i1 %195, double %193, double %.sroa.speculated2.i.i.i
  %196 = fmul double %.sroa.speculated.i.i.i, 1.000000e-05
  %197 = fcmp ugt double %191, %196
  br i1 %197, label %205, label %198

198:                                              ; preds = %189
  %199 = fsub double %0, %64
  %200 = tail call noundef double @llvm.fabs.f64(double %199)
  %201 = tail call noundef double @llvm.fabs.f64(double %64)
  %202 = fcmp olt double %.sroa.speculated2.i.i.i, %201
  %.sroa.speculated.i.i.i70 = select i1 %202, double %201, double %.sroa.speculated2.i.i.i
  %203 = fmul double %.sroa.speculated.i.i.i70, 1.000000e-05
  %204 = fcmp ugt double %200, %203
  br i1 %204, label %220, label %205

205:                                              ; preds = %198, %189
  %206 = fsub double %0, %60
  %207 = tail call noundef double @llvm.fabs.f64(double %206)
  %208 = tail call noundef double @llvm.fabs.f64(double %60)
  %209 = fcmp olt double %.sroa.speculated2.i.i.i, %208
  %.sroa.speculated.i.i.i72 = select i1 %209, double %208, double %.sroa.speculated2.i.i.i
  %210 = fmul double %.sroa.speculated.i.i.i72, 1.000000e-05
  %211 = fcmp ugt double %207, %210
  br i1 %211, label %219, label %212

212:                                              ; preds = %205
  %213 = fsub double %0, %64
  %214 = tail call noundef double @llvm.fabs.f64(double %213)
  %215 = tail call noundef double @llvm.fabs.f64(double %64)
  %216 = fcmp olt double %.sroa.speculated2.i.i.i, %215
  %.sroa.speculated.i.i.i74 = select i1 %216, double %215, double %.sroa.speculated2.i.i.i
  %217 = fmul double %.sroa.speculated.i.i.i74, 1.000000e-05
  %218 = fcmp ugt double %214, %217
  br i1 %218, label %220, label %219

219:                                              ; preds = %205, %212, %132
  br label %220

220:                                              ; preds = %_ZN20minEnclosingTriangleL26isFlushAngleBtwPredAndSuccERddd.exit, %198, %212, %219, %139, %81
  %.0 = phi i32 [ %..i, %81 ], [ %..i68, %139 ], [ 3, %219 ], [ 1, %212 ], [ 1, %198 ], [ 1, %_ZN20minEnclosingTriangleL26isFlushAngleBtwPredAndSuccERddd.exit ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #13

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
